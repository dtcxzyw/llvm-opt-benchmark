; ModuleID = 'bench/clap-rs/original/1ho230uqi6m1bvmd.ll'
source_filename = "bench/clap-rs/original/1ho230uqi6m1bvmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12app_settings8AppFlags3set17h2715c0a8f4cc1dc9E(ptr nocapture align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 1, %4
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = or i32 %6, %5
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12app_settings8AppFlags5unset17hcdd364e56abb9bceE(ptr nocapture align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 1, %4
  %6 = xor i32 %5, -1
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = and i32 %7, %6
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h8304b20180cad658E(ptr nocapture readonly align 4 %0, i8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = icmp ult i8 %1, 32
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %3, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN87_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he550d20e2d4a988bE"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN88_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..default..Default$GT$7default17haed807d85df66560E"() unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN84_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..clone..Clone$GT$5clone17h3c2f770d9888c9b5E"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
