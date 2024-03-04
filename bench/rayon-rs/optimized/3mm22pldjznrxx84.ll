; ModuleID = 'bench/rayon-rs/original/3mm22pldjznrxx84.ll'
source_filename = "bench/rayon-rs/original/3mm22pldjznrxx84.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h02c3a726e849f05dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h23cf238318d75cebE"(ptr align 8 %0, i64 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65aa8ed6bde10d21E"(ptr align 8 %0, ptr nocapture readonly align 128 %1) unnamed_addr #0 {
  %3 = alloca { { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] } }, align 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %3, ptr noundef nonnull align 128 dereferenceable(128) %1, i64 128, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf338882b69cfac64E"(ptr align 8 %0, ptr nonnull align 128 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hde20e1981fa5488fE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha83fd4d131eab759E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf04cbf10b64a4c79E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ea3203a114e4b7fE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf05d008c6043799bE"(ptr align 8 %0, ptr nocapture readonly align 128 %1) unnamed_addr #0 {
  %3 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } } }, align 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %3, ptr noundef nonnull align 128 dereferenceable(256) %1, i64 256, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4346a6d2bfdac193E"(ptr align 8 %0, ptr nonnull align 128 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h23cf238318d75cebE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf338882b69cfac64E"(ptr align 8, ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha83fd4d131eab759E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ea3203a114e4b7fE"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4346a6d2bfdac193E"(ptr align 8, ptr align 128) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
