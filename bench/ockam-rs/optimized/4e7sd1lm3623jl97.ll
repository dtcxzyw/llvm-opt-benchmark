; ModuleID = 'bench/ockam-rs/original/4e7sd1lm3623jl97.ll'
source_filename = "bench/ockam-rs/original/4e7sd1lm3623jl97.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN93_$LT$ockam_executor..channel..SendFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h067db5a6a1ec1a35E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN93_$LT$ockam_executor..channel..SendFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE4META17hb6d0b4b880b04c26E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.d2a89fc7bacc022aa17896d504092c29.0 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"event implementations/rust/ockam/ockam_executor/src/channel.rs:122" }>, align 1
@anon.d2a89fc7bacc022aa17896d504092c29.1 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"ockam_executor::channel" }>, align 1
@anon.d2a89fc7bacc022aa17896d504092c29.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.d2a89fc7bacc022aa17896d504092c29.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d2a89fc7bacc022aa17896d504092c29.2, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.d2a89fc7bacc022aa17896d504092c29.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hd3423b8525c2e332E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h75f75d43afe3b7f9E }>, align 8
@anon.d2a89fc7bacc022aa17896d504092c29.5 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"implementations/rust/ockam/ockam_executor/src/channel.rs" }>, align 1
@"_ZN93_$LT$ockam_executor..channel..SendFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE4META17hb6d0b4b880b04c26E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00z\00\00\00", ptr @anon.d2a89fc7bacc022aa17896d504092c29.0, [8 x i8] c"B\00\00\00\00\00\00\00", ptr @anon.d2a89fc7bacc022aa17896d504092c29.1, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.d2a89fc7bacc022aa17896d504092c29.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN93_$LT$ockam_executor..channel..SendFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h067db5a6a1ec1a35E", ptr @anon.d2a89fc7bacc022aa17896d504092c29.4, ptr @anon.d2a89fc7bacc022aa17896d504092c29.1, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.d2a89fc7bacc022aa17896d504092c29.5, [9 x i8] c"8\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h75f75d43afe3b7f9E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 {
  ret i128 151503467054422383495612077547344170962
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hd3423b8525c2e332E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h4bf71c292fb7e6b9E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14ockam_executor4time5sleep17h38a554153806f036E(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h9225fcf3931e1843E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #3

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
