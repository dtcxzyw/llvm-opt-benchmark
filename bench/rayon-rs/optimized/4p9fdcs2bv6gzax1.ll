; ModuleID = 'bench/rayon-rs/original/4p9fdcs2bv6gzax1.ll'
source_filename = "bench/rayon-rs/original/4p9fdcs2bv6gzax1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h051f4a84d926c557E"(ptr nocapture writeonly sret({ { { i64 }, {} }, [15 x i64] }) align 128 %0, i64 %1) unnamed_addr #0 {
  store i64 %1, ptr %0, align 128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr nocapture writeonly sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h780089ddd523676eE"(ptr nocapture writeonly sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128 %0, ptr nocapture readonly align 128 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %0, ptr noundef nonnull align 128 dereferenceable(256) %1, i64 256, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h965c25875d9f1604E"(ptr nocapture writeonly sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0) unnamed_addr #2 {
  %2 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  call void @"_ZN78_$LT$rayon_core..sleep..WorkerSleepState$u20$as$u20$core..default..Default$GT$7default17hd8a75ceaa794ac76E"(ptr nonnull sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN98_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h00851714950282e6E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$rayon_core..sleep..WorkerSleepState$u20$as$u20$core..default..Default$GT$7default17hd8a75ceaa794ac76E"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
