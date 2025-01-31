; ModuleID = 'bench/openjdk/original/ad_x86_peephole.ll'
source_filename = "bench/openjdk/original/ad_x86_peephole.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.VM_Version::CpuidInfo" = type { i32, i32, i32, i32, %"union.VM_Version::StdCpuid1Eax", %"union.VM_Version::StdCpuid1Ebx", %"union.VM_Version::StdCpuid1Ecx", %"union.VM_Version::StdCpuid1Edx", %"union.VM_Version::DcpCpuid4Eax", %"union.VM_Version::DcpCpuid4Ebx", i32, i32, %"union.VM_Version::SefCpuid7Eax", %"union.VM_Version::SefCpuid7Ebx", %"union.VM_Version::SefCpuid7Ecx", %"union.VM_Version::SefCpuid7Edx", %"union.VM_Version::SefCpuid7SubLeaf1Eax", %"union.VM_Version::SefCpuid7SubLeaf1Edx", i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid1Ecx", %"union.VM_Version::ExtCpuid1Edx", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid5Ex", %"union.VM_Version::ExtCpuid5Ex", i32, i32, i32, %"union.VM_Version::ExtCpuid7Edx", i32, i32, %"union.VM_Version::ExtCpuid8Ecx", i32, i32, %"union.VM_Version::ExtCpuid1EEbx", i32, i32, %"union.VM_Version::XemXcr0Eax", i32, [32 x i32], [64 x i32], [2 x i64] }
%"union.VM_Version::StdCpuid1Eax" = type { i32 }
%"union.VM_Version::StdCpuid1Ebx" = type { i32 }
%"union.VM_Version::StdCpuid1Ecx" = type { i32 }
%"union.VM_Version::StdCpuid1Edx" = type { i32 }
%"union.VM_Version::DcpCpuid4Eax" = type { i32 }
%"union.VM_Version::DcpCpuid4Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Eax" = type { i32 }
%"union.VM_Version::SefCpuid7Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Ecx" = type { i32 }
%"union.VM_Version::SefCpuid7Edx" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Eax" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Edx" = type { i32 }
%"union.VM_Version::TplCpuidBEbx" = type { i32 }
%"union.VM_Version::ExtCpuid1Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1Edx" = type { i32 }
%"union.VM_Version::ExtCpuid5Ex" = type { i32 }
%"union.VM_Version::ExtCpuid7Edx" = type { i32 }
%"union.VM_Version::ExtCpuid8Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1EEbx" = type { i32 }
%"union.VM_Version::XemXcr0Eax" = type { i32 }

@_ZN10VM_Version11_cpuid_infoE = external local_unnamed_addr global %"class.VM_Version::CpuidInfo", align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV23leaI_rReg_rReg_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV23leaI_rReg_immI_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV23leaL_rReg_rReg_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV25leaL_rReg_immL32_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV24leaI_rReg_immI2_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV24leaL_rReg_immI2_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

_ZN10VM_Version21supports_fast_2op_leaEv.exit:    ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 262144
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

12:                                               ; preds = %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  %13 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 705) #3
  br i1 %13, label %14, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread

_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread: ; preds = %5, %7, %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  br label %14

14:                                               ; preds = %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread
  %.0 = phi i32 [ -1, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread ], [ 0, %12 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

_ZN10VM_Version21supports_fast_2op_leaEv.exit:    ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 262144
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

12:                                               ; preds = %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  %13 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 706) #3
  br i1 %13, label %14, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread

_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread: ; preds = %5, %7, %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  br label %14

14:                                               ; preds = %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread
  %.0 = phi i32 [ -1, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread ], [ 1, %12 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 3) i32 @_ZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version21supports_fast_2op_leaEv.exit.i:  ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 8796093284352
  %or.cond.not = icmp eq i64 %11, 8796093284352
  br i1 %or.cond.not, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit.i.i: ; preds = %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 15
  %15 = lshr i32 %12, 20
  %16 = and i32 %15, 255
  %17 = add nuw nsw i32 %14, %16
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %_ZN10VM_Version16is_intel_skylakeEv.exit.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version16is_intel_skylakeEv.exit.i:       ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i
  %19 = lshr i32 %12, 4
  %20 = and i32 %19, 15
  %21 = lshr i32 %12, 12
  %22 = and i32 %21, 240
  %23 = or disjoint i32 %20, %22
  %24 = icmp eq i32 %23, 85
  br i1 %24, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread: ; preds = %_ZN10VM_Version16is_intel_skylakeEv.exit.i, %5, %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
  %25 = tail call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv() #3
  br i1 %25, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit, label %27

_ZN10VM_Version21supports_fast_3op_leaEv.exit:    ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, %_ZN10VM_Version16is_intel_skylakeEv.exit.i, %7, %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread
  %26 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 712) #3
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZN10VM_Version21supports_fast_3op_leaEv.exit, %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread
  br label %28

28:                                               ; preds = %_ZN10VM_Version21supports_fast_3op_leaEv.exit, %27
  %.0 = phi i32 [ -1, %27 ], [ 2, %_ZN10VM_Version21supports_fast_3op_leaEv.exit ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 4) i32 @_ZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version21supports_fast_2op_leaEv.exit.i:  ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 8796093284352
  %or.cond.not = icmp eq i64 %11, 8796093284352
  br i1 %or.cond.not, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit.i.i: ; preds = %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 15
  %15 = lshr i32 %12, 20
  %16 = and i32 %15, 255
  %17 = add nuw nsw i32 %14, %16
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %_ZN10VM_Version16is_intel_skylakeEv.exit.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version16is_intel_skylakeEv.exit.i:       ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i
  %19 = lshr i32 %12, 4
  %20 = and i32 %19, 15
  %21 = lshr i32 %12, 12
  %22 = and i32 %21, 240
  %23 = or disjoint i32 %20, %22
  %24 = icmp eq i32 %23, 85
  br i1 %24, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread: ; preds = %_ZN10VM_Version16is_intel_skylakeEv.exit.i, %5, %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
  %25 = tail call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv() #3
  br i1 %25, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit, label %27

_ZN10VM_Version21supports_fast_3op_leaEv.exit:    ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, %_ZN10VM_Version16is_intel_skylakeEv.exit.i, %7, %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread
  %26 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 714) #3
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZN10VM_Version21supports_fast_3op_leaEv.exit, %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread
  br label %28

28:                                               ; preds = %_ZN10VM_Version21supports_fast_3op_leaEv.exit, %27
  %.0 = phi i32 [ -1, %27 ], [ 3, %_ZN10VM_Version21supports_fast_3op_leaEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 6) i32 @_ZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

_ZN10VM_Version21supports_fast_2op_leaEv.exit:    ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 262144
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

12:                                               ; preds = %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  %13 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 722) #3
  br i1 %13, label %14, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread

_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread: ; preds = %5, %7, %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  br label %14

14:                                               ; preds = %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread
  %.0 = phi i32 [ -1, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread ], [ 5, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 7) i32 @_ZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

_ZN10VM_Version21supports_fast_2op_leaEv.exit:    ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 262144
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

12:                                               ; preds = %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  %13 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 723) #3
  br i1 %13, label %14, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread

_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread: ; preds = %5, %7, %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  br label %14

14:                                               ; preds = %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread
  %.0 = phi i32 [ -1, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread ], [ 6, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 8) i32 @_ZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version21supports_fast_2op_leaEv.exit.i:  ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 8796093284352
  %or.cond.not = icmp eq i64 %11, 8796093284352
  br i1 %or.cond.not, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit.i.i: ; preds = %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 15
  %15 = lshr i32 %12, 20
  %16 = and i32 %15, 255
  %17 = add nuw nsw i32 %14, %16
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %_ZN10VM_Version16is_intel_skylakeEv.exit.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version16is_intel_skylakeEv.exit.i:       ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i
  %19 = lshr i32 %12, 4
  %20 = and i32 %19, 15
  %21 = lshr i32 %12, 12
  %22 = and i32 %21, 240
  %23 = or disjoint i32 %20, %22
  %24 = icmp eq i32 %23, 85
  br i1 %24, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread: ; preds = %_ZN10VM_Version16is_intel_skylakeEv.exit.i, %5, %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
  %25 = tail call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv() #3
  br i1 %25, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit, label %27

_ZN10VM_Version21supports_fast_3op_leaEv.exit:    ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, %_ZN10VM_Version16is_intel_skylakeEv.exit.i, %7, %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread
  %26 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 729) #3
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZN10VM_Version21supports_fast_3op_leaEv.exit, %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread
  br label %28

28:                                               ; preds = %_ZN10VM_Version21supports_fast_3op_leaEv.exit, %27
  %.0 = phi i32 [ -1, %27 ], [ 7, %_ZN10VM_Version21supports_fast_3op_leaEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 9) i32 @_ZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version21supports_fast_2op_leaEv.exit.i:  ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 8796093284352
  %or.cond.not = icmp eq i64 %11, 8796093284352
  br i1 %or.cond.not, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit.i.i: ; preds = %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 15
  %15 = lshr i32 %12, 20
  %16 = and i32 %15, 255
  %17 = add nuw nsw i32 %14, %16
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %_ZN10VM_Version16is_intel_skylakeEv.exit.i, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version16is_intel_skylakeEv.exit.i:       ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i
  %19 = lshr i32 %12, 4
  %20 = and i32 %19, 15
  %21 = lshr i32 %12, 12
  %22 = and i32 %21, 240
  %23 = or disjoint i32 %20, %22
  %24 = icmp eq i32 %23, 85
  br i1 %24, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit

_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread: ; preds = %_ZN10VM_Version16is_intel_skylakeEv.exit.i, %5, %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.i
  %25 = tail call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv() #3
  br i1 %25, label %_ZN10VM_Version21supports_fast_3op_leaEv.exit, label %27

_ZN10VM_Version21supports_fast_3op_leaEv.exit:    ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, %_ZN10VM_Version16is_intel_skylakeEv.exit.i, %7, %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread
  %26 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 731) #3
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZN10VM_Version21supports_fast_3op_leaEv.exit, %_ZN10VM_Version21supports_fast_3op_leaEv.exit.thread
  br label %28

28:                                               ; preds = %_ZN10VM_Version21supports_fast_3op_leaEv.exit, %27
  %.0 = phi i32 [ -1, %27 ], [ 8, %_ZN10VM_Version21supports_fast_3op_leaEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 5) i32 @_ZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

_ZN10VM_Version21supports_fast_2op_leaEv.exit:    ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 262144
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

12:                                               ; preds = %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  %13 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 817) #3
  br i1 %13, label %14, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread

_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread: ; preds = %5, %7, %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  br label %14

14:                                               ; preds = %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread
  %.0 = phi i32 [ -1, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread ], [ 4, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 10) i32 @_ZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread [
    i32 1970169159, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit
    i32 1752462657, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %9 = and i64 %8, 262144
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

_ZN10VM_Version21supports_fast_2op_leaEv.exit:    ; preds = %5
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 262144
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread, label %12

12:                                               ; preds = %7, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  %13 = tail call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv", i32 noundef 836) #3
  br i1 %13, label %14, label %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread

_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread: ; preds = %5, %7, %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit
  br label %14

14:                                               ; preds = %12, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread
  %.0 = phi i32 [ -1, %_ZN10VM_Version21supports_fast_2op_leaEv.exit.thread ], [ 9, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 11) i32 @_ZN13testI_regNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 410) #3
  %. = select i1 %6, i32 10, i32 -1
  ret i32 %.
}

declare noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 12) i32 @_ZN13testL_regNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 437) #3
  %. = select i1 %6, i32 11, i32 -1
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV23leaI_rReg_rReg_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV23leaI_rReg_immI_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV23leaI_rReg_immI_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV23leaI_rReg_immI_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV23leaL_rReg_rReg_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV25leaL_rReg_immL32_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV25leaL_rReg_immL32_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV25leaL_rReg_immL32_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV24leaI_rReg_immI2_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 88
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %17, ptr %11, align 8
  br label %_ZN4NodenwEm.exit.i

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 88, i32 noundef 0) #3
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %20, label %"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit", label %21

21:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i.i, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 52
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 54
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV24leaL_rReg_immI2_peepNode, i64 16), ptr %.0.i.i.i.i, align 8
  store i16 3, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %26, ptr %24, align 8
  br label %"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit"

"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv.exit": ; preds = %_ZN4NodenwEm.exit.i, %21
  ret ptr %.0.i.i.i.i
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
