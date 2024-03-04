; ModuleID = 'bench/rayon-rs/original/1yx81h79k1vf9oaj.ll'
source_filename = "bench/rayon-rs/original/1yx81h79k1vf9oaj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eff229ddf85afef33dce28d157718c81.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h703d1e550c4a700bE" }>, align 8
@anon.eff229ddf85afef33dce28d157718c81.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e4867f15a1311b6E", ptr @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h703d1e550c4a700bE", ptr @anon.eff229ddf85afef33dce28d157718c81.0, ptr @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h93243f30d1a5647bE", ptr @_ZN4core5error5Error7type_id17he51b0f75e84f78cbE, ptr @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$11description17hdaabeb500940047dE", ptr @_ZN4core5error5Error5cause17hadbdefbbe5686ae7E, ptr @_ZN4core5error5Error7provide17h0140e11780e13dddE }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN100_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h042e36f4ecfb29deE"(i64 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 16, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr nonnull align 8 %3) #6
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %2
  store i64 %0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.eff229ddf85afef33dce28d157718c81.1, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hcca1a8eaf4bd3b6bE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51143f617ea0fdbcE"(i64 %0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hc9960d4ab78fce94E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, i64 %5, i64 %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f838aece42be3ecE"(ptr nonnull align 8 %3)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1202545001581bcfE"(ptr readnone %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb79f20ba9fdb9125E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc84e66b79d4e63daE"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hceeb5af1419eeca5E"(ptr readnone returned %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr readnone returned %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hef4c9ea1d8fcdfbaE"(ptr readnone returned %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h08623c1493ba5659E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h143e84c91f9dd058E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h21035830a44843f2E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h6fb08881883661feE"(ptr readnone returned align 128 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h0f625a9db96cb060E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  tail call void %8(ptr nonnull align 1 %4, ptr nonnull align 1 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hf9deff5b79dbade4E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  tail call void %7(ptr nonnull align 1 %3, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h85241b0bf3c7daacE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %4, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e4867f15a1311b6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h703d1e550c4a700bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h93243f30d1a5647bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17he51b0f75e84f78cbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$11description17hdaabeb500940047dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17hadbdefbbe5686ae7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h0140e11780e13dddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51143f617ea0fdbcE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hc9960d4ab78fce94E(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f838aece42be3ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
