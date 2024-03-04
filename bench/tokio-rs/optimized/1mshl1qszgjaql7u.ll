; ModuleID = 'bench/tokio-rs/original/1mshl1qszgjaql7u.ll'
source_filename = "bench/tokio-rs/original/1mshl1qszgjaql7u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$signal_hook_registry..SignalData$u20$as$u20$core..clone..Clone$GT$5clone17hff9577bdb1dd7b7fE"(ptr nocapture writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN92_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcbf3fe860f3a16bcE"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i128, ptr %4, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN92_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcbf3fe860f3a16bcE"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
