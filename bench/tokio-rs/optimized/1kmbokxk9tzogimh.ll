; ModuleID = 'bench/tokio-rs/original/1kmbokxk9tzogimh.ll'
source_filename = "bench/tokio-rs/original/1kmbokxk9tzogimh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12tokio_stream8wrappers8interval14IntervalStream3new17h7c2678238846ea00E(ptr nocapture writeonly sret({ { { i64, i32 }, ptr, i8, [7 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12tokio_stream8wrappers8interval14IntervalStream10into_inner17hcdf2594e5453ad71E(ptr nocapture writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN97_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5a519cd3cac33498E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h78cfd94fe7356a3cE"(ptr nonnull align 8 %3)
  %5 = call { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h9b2f3617cc35b54cE(ptr align 8 %4, ptr align 8 %1)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = call { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hdb8c0383ad568438E"(i64 %6, i32 %7)
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN97_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h60c16011ef3eb0b6E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN128_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$core..convert..AsRef$LT$tokio..time..interval..Interval$GT$$GT$6as_ref17h2763ba62a2819e9dE"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN128_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$core..convert..AsMut$LT$tokio..time..interval..Interval$GT$$GT$6as_mut17h3bc1e4c213aa19c3E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h78cfd94fe7356a3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h9b2f3617cc35b54cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hdb8c0383ad568438E"(i64, i32) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
