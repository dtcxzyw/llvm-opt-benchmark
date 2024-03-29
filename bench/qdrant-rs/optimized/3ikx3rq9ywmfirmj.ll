; ModuleID = 'bench/qdrant-rs/original/3ikx3rq9ywmfirmj.ll'
source_filename = "bench/qdrant-rs/original/3ikx3rq9ywmfirmj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN67_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..Ord$GT$3cmp17h207fe3079e8000d9E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !noundef !3
  store float %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !noundef !3
  store float %8, ptr %3, align 4
  %9 = call i8 @"_ZN71_$LT$ordered_float..OrderedFloat$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h9f83a969a9da7109E"(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !4
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2a21f7c391594d31E"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !noundef !3
  store float %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !noundef !3
  store float %8, ptr %3, align 4
  %9 = call i8 @"_ZN71_$LT$ordered_float..OrderedFloat$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h9f83a969a9da7109E"(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i1, i8 } @"_ZN73_$LT$common..types..TelemetryDetail$u20$as$u20$core..default..Default$GT$7default17hbaad92ec4d10f38aE"() unnamed_addr #1 {
  ret { i1, i8 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN80_$LT$common..types..DetailsLevel$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h1b082828574ccc0bE"(i64 %0) unnamed_addr #1 {
  %switch.selectcmp = icmp eq i64 %0, 1
  %switch.select = select i1 %switch.selectcmp, i8 1, i8 2
  %switch.selectcmp1 = icmp eq i64 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, i8 0, i8 %switch.select
  ret i8 %switch.select2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN71_$LT$ordered_float..OrderedFloat$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h9f83a969a9da7109E"(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i8 -1, i8 2}
