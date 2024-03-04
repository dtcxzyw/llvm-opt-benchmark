; ModuleID = 'bench/influxdb-rs/original/3kftr8h3621nhwq6.ll'
source_filename = "bench/influxdb-rs/original/3kftr8h3621nhwq6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcbad32aff72eeb7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc91f7faf1d568a56E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7f419d8be4683fd3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %.val, i64 88
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17hd0f06fdb06aa35c9E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %.val, i64 96
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  br label %"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17hd0f06fdb06aa35c9E.exit"

"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..error..Error$GT$6source17hd0f06fdb06aa35c9E.exit": ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %7, %5 ], [ undef, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hc8be95df5ac98bf5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret i128 -88349051305692249823001192623710120100
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$reqwest..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc91f7faf1d568a56E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{i64 8}
