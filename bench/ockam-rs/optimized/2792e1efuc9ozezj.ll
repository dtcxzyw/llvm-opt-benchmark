; ModuleID = 'bench/ockam-rs/original/2792e1efuc9ozezj.ll'
source_filename = "bench/ockam-rs/original/2792e1efuc9ozezj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"switch.table._ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E" = private unnamed_addr constant [16 x i8] c"\0C\0C\0E\0E\0E\07\0E\07\07\06\0C\0F\0E\02\02\07", align 1

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %switch.tableidx = add nsw i8 %0, -1
  %2 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x i8], ptr @"switch.table._ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E", i64 0, i64 %2
  %switch.load = load i8, ptr %switch.gep, align 1
  %3 = tail call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef 3, i8 noundef %switch.load, i8 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef, i8 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
