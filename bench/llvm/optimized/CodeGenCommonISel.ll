; ModuleID = 'bench/llvm/original/CodeGenCommonISel.ll'
source_filename = "bench/llvm/original/CodeGenCommonISel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BranchProbability" = type { i32 }
%"struct.std::array" = type { [6 x i64] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.125" = type { [128 x i8] }

$_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb = comdat any

$_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb = linkonce_odr global %"class.llvm::BranchProbability" zeroinitializer, comdat, align 4
@_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24StackProtectorDescriptor15addSuccessorMBBEPKNS_10BasicBlockEPNS_17MachineBasicBlockEbS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef %1, i64 undef, i8 0) #8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9) #8
  %13 = load ptr, ptr %11, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !60
  store ptr %13, ptr %9, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !60
  store ptr %9, ptr %11, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %6, %5
  %.0 = phi ptr [ %4, %5 ], [ %9, %6 ]
  %17 = load atomic i8, ptr @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit, !prof !62

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit, label %21

21:                                               ; preds = %19
  tail call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, i32 noundef 1048575, i32 noundef 1048576) #8
  %22 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #8
  br label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit

_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit: ; preds = %16, %19, %21
  %.sroa.0.0.copyload.i = load i32, ptr @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, align 4
  %23 = sub i32 -2147483648, %.sroa.0.0.copyload.i
  %.sroa.0.0.i = select i1 %3, i32 %.sroa.0.0.copyload.i, i32 %23
  tail call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull %.0, i32 %.sroa.0.0.i) #8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm31findSplitPointForStackProtectorEPNS_17MachineBasicBlockERKNS_15TargetInstrInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %.preheader53

.preheader53:                                     ; preds = %2, %18
  %.sroa.0.047 = phi ptr [ %.sroa.0.0.i.i.i, %18 ], [ %3, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.047, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.preheader53
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not45.i.i.i = icmp eq i32 %12, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %8, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not4.i.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !64

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.preheader53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %8, %.preheader53 ], [ %8, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.not49 = icmp eq ptr %.sroa.0.0.i.i.i, %5
  br i1 %.not49, label %.critedge, label %18

18:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !66
  %.off.i = add i16 %20, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.preheader53, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %3) #8
  br i1 %24, label %25, label %.preheader72

.preheader72:                                     ; preds = %25, %.critedge
  br label %62

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %27 = load i16, ptr %26, align 4, !tbaa !66
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp eq i32 %30, %28
  br i1 %31, label %.preheader, label %.preheader72

.preheader:                                       ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %33

33:                                               ; preds = %.preheader, %57
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i.i.i14, %57 ], [ %.sroa.0.0.i.i.i, %.preheader ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %.sroa.0.1, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i11, -8
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i12 = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i12, 4
  %.not.i.i.i13 = icmp ne i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not45.i.i.i16 = icmp eq i32 %39, 0
  %or.cond = select i1 %.not.i.i.i13, i1 true, i1 %.not45.i.i.i16
  br i1 %or.cond, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit21, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17: ; preds = %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17
  %.sroa.0.16.i.i.i18 = phi ptr [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17 ], [ %35, %33 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i19 = load i64, ptr %.sroa.0.16.i.i.i18, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i19, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %.not4.i.i.i20 = icmp eq i32 %44, 0
  br i1 %.not4.i.i.i20, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit21, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17, !llvm.loop !64

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit21: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17, %33
  %45 = phi i32 [ %38, %33 ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17 ]
  %.sroa.0.0.i.i.i14 = phi ptr [ %35, %33 ], [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17 ]
  %46 = and i32 %45, 12
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %45, 4
  %49 = icmp ne i32 %48, 0
  %or.cond.i.i = or i1 %47, %49
  br i1 %or.cond.i.i, label %50, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

50:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !95
  %55 = and i64 %54, 128
  %.not50 = icmp eq i64 %55, 0
  br i1 %.not50, label %57, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit21
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i14, i64 noundef 128, i32 noundef 1) #8
  br i1 %56, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %57

57:                                               ; preds = %50, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14, i64 68
  %59 = load i16, ptr %58, align 4, !tbaa !66
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %32, align 8, !tbaa !98
  %.not = icmp eq i32 %61, %60
  br i1 %.not, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %33, !llvm.loop !99

62:                                               ; preds = %.preheader72, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33
  %.sroa.045.0 = phi ptr [ %.sroa.0.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33 ], [ %3, %.preheader72 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.i.i.i26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33 ], [ %.sroa.0.0.i.i.i, %.preheader72 ]
  %63 = getelementptr i8, ptr %.sroa.0.2, i64 32
  %.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.sroa.0.2, i64 68
  %.val9 = load i16, ptr %64, align 4, !tbaa !66
  switch i16 %.val9, label %65 [
    i16 20, label %67
    i16 10, label %67
  ]

65:                                               ; preds = %62
  %.off.i.i = add i16 %.val9, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.critedge2.i, label %66

66:                                               ; preds = %65
  switch i16 %.val9, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit [
    i16 132, label %.critedge2.i
    i16 139, label %.critedge2.i
    i16 131, label %.critedge2.i
    i16 137, label %.critedge2.i
    i16 76, label %.critedge2.i
    i16 74, label %.critedge2.i
    i16 79, label %.critedge2.i
    i16 77, label %.critedge2.i
    i16 73, label %.critedge2.i
  ]

67:                                               ; preds = %62, %62
  %68 = load i32, ptr %.val, align 8
  %69 = and i32 %68, 16777471
  %or.cond.i = icmp eq i32 %69, 16777216
  br i1 %or.cond.i, label %70, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit

70:                                               ; preds = %67
  %71 = icmp eq i16 %.val9, 10
  br i1 %71, label %.critedge2.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !100
  %80 = add i32 %79, -1
  %81 = icmp ult i32 %80, 1073741823
  br i1 %81, label %.critedge2.i, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !100
  %85 = add i32 %84, -1
  %86 = icmp ult i32 %85, 1073741823
  br i1 %86, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %77, %82, %66, %66, %66, %66, %66, %66, %66, %66, %66, %65, %70
  %87 = icmp eq ptr %.sroa.0.2, %5
  br i1 %87, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %88

88:                                               ; preds = %.critedge2.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %.sroa.0.2, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23, -8
  %90 = inttoptr i64 %89 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i24 = load i64, ptr %90, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i24, 4
  %.not.i.i.i25 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i25, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4
  %.not45.i.i.i28 = icmp eq i32 %94, 0
  br i1 %.not45.i.i.i28, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29
  %.sroa.0.16.i.i.i30 = phi ptr [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29 ], [ %90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i31 = load i64, ptr %.sroa.0.16.i.i.i30, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i31, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 4
  %.not4.i.i.i32 = icmp eq i32 %99, 0
  br i1 %.not4.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29, !llvm.loop !64

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29, %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27
  %.sroa.0.0.i.i.i26 = phi ptr [ %90, %88 ], [ %90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27 ], [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29 ]
  br label %62, !llvm.loop !101

_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit: ; preds = %66, %.critedge2.i, %67, %72, %82, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %57, %50, %2
  %.sroa.0.0 = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i.i14, %57 ], [ %3, %50 ], [ %3, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %.sroa.045.0, %82 ], [ %.sroa.045.0, %66 ], [ %.sroa.0.2, %.critedge2.i ], [ %.sroa.045.0, %72 ], [ %.sroa.045.0, %67 ]
  ret ptr %.sroa.0.0
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 520) i32 @_ZN4llvm26invertFPClassTestIfSimplerENS_11FPClassTestEb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 1023
  %4 = xor i32 %3, 1023
  switch i32 %4, label %7 [
    i32 3, label %8
    i32 1, label %8
    i32 2, label %8
    i32 516, label %8
    i32 512, label %8
    i32 4, label %8
    i32 264, label %8
    i32 256, label %8
    i32 8, label %8
    i32 144, label %8
    i32 128, label %8
    i32 16, label %8
    i32 96, label %8
    i32 64, label %8
    i32 32, label %8
    i32 504, label %8
    i32 448, label %8
    i32 56, label %8
    i32 99, label %8
    i32 240, label %8
    i32 243, label %8
    i32 519, label %5
    i32 515, label %5
    i32 7, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = select i1 %1, i32 %4, i32 0
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %7, %5
  %.0 = phi i32 [ 0, %7 ], [ %6, %5 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27salvageDebugInfoForDbgValueERKNS_19MachineRegisterInfoERNS_12MachineInstrENS_8ArrayRefIPNS_14MachineOperandEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::SmallVector.121", align 8
  %.idx = shl nuw nsw i64 %3, 3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

._crit_edge:                                      ; preds = %131, %4
  ret void

17:                                               ; preds = %.lr.ph, %131
  %.036 = phi ptr [ %2, %.lr.ph ], [ %132, %131 ]
  %18 = load ptr, ptr %.036, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i16, ptr %21, align 4, !tbaa !66
  %23 = icmp eq i16 %22, 14
  br i1 %23, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i
  %30 = load i32, ptr %25, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %131, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread: ; preds = %17, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %20, i32 %34, ptr noundef null, i1 noundef zeroext false) #8
  %36 = load i16, ptr %21, align 4, !tbaa !66
  %.not29 = icmp eq i16 %36, 14
  br i1 %.not29, label %37, label %131

37:                                               ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread
  %38 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %20) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !107
  store i32 0, ptr %11, align 8, !tbaa !108
  store i32 16, ptr %12, align 4, !tbaa !109
  %39 = load i16, ptr %13, align 4, !tbaa !66
  switch i16 %39, label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread [
    i16 132, label %40
    i16 20, label %100
  ]

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i

45:                                               ; preds = %40
  %46 = and i32 %43, 2147483647
  %47 = load i32, ptr %15, align 8, !tbaa !108
  %48 = icmp ugt i32 %47, %46
  br i1 %48, label %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i

49:                                               ; preds = %45
  %50 = zext nneg i32 %46 to i64
  %51 = load ptr, ptr %16, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !100
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i: ; preds = %49, %45, %40
  %.sroa.04.0.i.i.i = phi i64 [ %53, %49 ], [ 0, %45 ], [ 0, %40 ]
  %54 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i

58:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i
  %59 = and i32 %56, 2147483647
  %60 = load i32, ptr %15, align 8, !tbaa !108
  %61 = icmp ugt i32 %60, %59
  br i1 %61, label %62, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i

62:                                               ; preds = %58
  %63 = zext nneg i32 %59 to i64
  %64 = load ptr, ptr %16, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  %66 = load i64, ptr %65, align 8, !tbaa !100
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i: ; preds = %62, %58, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i
  %.sroa.04.0.i13.i.i = phi i64 [ %66, %62 ], [ 0, %58 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i ]
  %67 = trunc i64 %.sroa.04.0.i.i.i to i1
  br i1 %67, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i, label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i:          ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = and i64 %.sroa.04.0.i.i.i, 2
  %.not.i.i.i.not.i.i = icmp eq i64 %68, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %.sroa.04.0.i.i.i, %.0.in.v.i.i.i.i
  store i64 %.0.in.i.i.i.i, ptr %6, align 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %69 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = and i64 %.sroa.04.0.i13.i.i, -7
  %spec.select.i.i.i15.i.i = icmp ne i64 %71, 0
  %72 = and i64 %.sroa.04.0.i13.i.i, 2
  %73 = and i64 %.sroa.04.0.i13.i.i, 6
  %74 = icmp eq i64 %73, 2
  %or.cond.i16.i.i = and i1 %spec.select.i.i.i15.i.i, %74
  %75 = trunc i64 %.sroa.04.0.i13.i.i to i1
  %or.cond7.i17.i.i = or i1 %or.cond.i16.i.i, %75
  br i1 %or.cond7.i17.i.i, label %76, label %78

76:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i
  %.not.i.i.i26.i.i = icmp ne i64 %72, 0
  %77 = and i1 %.not.i.i.i26.i.i, %spec.select.i.i.i15.i.i
  %.0.in.v.i.i27.i.i = select i1 %77, i64 48, i64 32
  %.0.in.i.i28.i.i = lshr i64 %.sroa.04.0.i13.i.i, %.0.in.v.i.i27.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit29.i.i

78:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i
  %79 = lshr i64 %.sroa.04.0.i13.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i18.i.i = and i64 %79, 65535
  %.not.i.i1.i19.i.i = icmp ne i64 %72, 0
  %80 = and i1 %.not.i.i1.i19.i.i, %spec.select.i.i.i15.i.i
  %.0.in.v.i3.i20.i.i = select i1 %80, i64 48, i64 32
  %.0.in.i4.i21.i.i = lshr i64 %.sroa.04.0.i13.i.i, %.0.in.v.i3.i20.i.i
  %81 = mul nuw nsw i64 %.0.in.i4.i21.i.i, %.sroa.0.0.insert.ext.i.i.i18.i.i
  %82 = and i64 %81, 4294967295
  %83 = trunc i64 %.sroa.04.0.i13.i.i to i8
  %84 = lshr i8 %83, 3
  %85 = and i8 %84, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit29.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit29.i.i:        ; preds = %78, %76
  %.sroa.06.0.i22.i.i = phi i64 [ %.0.in.i.i28.i.i, %76 ], [ %82, %78 ]
  %.sroa.3.0.i23.i.i = phi i8 [ 0, %76 ], [ %85, %78 ]
  store i64 %.sroa.06.0.i22.i.i, ptr %7, align 8
  store i8 %.sroa.3.0.i23.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %86 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #8
  %87 = trunc i64 %86 to i32
  call void @_ZN4llvm12DIExpression9getExtOpsEjjb(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %5, i32 noundef %70, i32 noundef %87, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load i32, ptr %11, align 8, !tbaa !108
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 6
  %91 = load i32, ptr %12, align 4, !tbaa !109
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ugt i64 %90, %92
  br i1 %93, label %94, label %_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_.exit.i.i

94:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit29.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10, i64 noundef %90, i64 noundef 8) #8
  %.pre8.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !108
  %.pre.i.i = zext i32 %.pre8.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_.exit.i.i

_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_.exit.i.i: ; preds = %94, %_ZNK4llvm3LLT13getSizeInBitsEv.exit29.i.i
  %.pre-phi.i.i = phi i64 [ %89, %_ZNK4llvm3LLT13getSizeInBitsEv.exit29.i.i ], [ %.pre.i.i, %94 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.pre-phi.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !108
  %97 = add i32 %.pre.i.i.i, 6
  store i32 %97, ptr %11, align 8, !tbaa !108
  %98 = load ptr, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %8, align 8, !tbaa !107
  %99 = zext i32 %97 to i64
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit

100:                                              ; preds = %37
  %.val.i = load ptr, ptr %14, align 8, !tbaa !106
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit

_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit: ; preds = %100, %_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_.exit.i.i
  %101 = phi i64 [ 0, %100 ], [ %99, %_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_.exit.i.i ]
  %102 = phi ptr [ %10, %100 ], [ %.pre, %_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_.exit.i.i ]
  %.val.i.pn = phi ptr [ %.val.i, %100 ], [ %98, %_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_.exit.i.i ]
  %103 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %38, ptr %102, i64 %101, i32 noundef 0, i1 noundef zeroext true) #8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !110
  %107 = load ptr, ptr %104, align 8, !tbaa !113
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i32 %112, 129
  br i1 %113, label %114, label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread

114:                                              ; preds = %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i.pn, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = zext i32 %35 to i64
  %118 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %.val.i.pn, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !100
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 %120) #8
  %121 = load i32, ptr %.0.i, align 8
  %122 = and i32 %121, 1048320
  %123 = load i32, ptr %118, align 8
  %124 = and i32 %123, -1048321
  %125 = or disjoint i32 %124, %122
  store i32 %125, ptr %118, align 8
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70) %20) #8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %103, ptr %127, align 8, !tbaa !100
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread

_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i, %37, %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit, %114
  %128 = load ptr, ptr %8, align 8, !tbaa !107
  %129 = icmp eq ptr %128, %10
  br i1 %129, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %130

130:                                              ; preds = %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread
  call void @free(ptr noundef %128) #8
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

131:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %132, %9
  br i1 %.not, label %._crit_edge, label %17
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef, ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12DIExpression9getExtOpsEjjb(ptr dead_on_unwind writable sret(%"struct.std::array") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 32}
!4 = !{!"_ZTSN4llvm17MachineBasicBlockE", !5, i64 0, !14, i64 16, !15, i64 24, !15, i64 28, !16, i64 32, !17, i64 40, !29, i64 64, !35, i64 112, !37, i64 144, !42, i64 168, !47, i64 184, !52, i64 208, !15, i64 212, !46, i64 216, !46, i64 217, !14, i64 224, !46, i64 232, !46, i64 233, !46, i64 234, !46, i64 235, !46, i64 236, !53, i64 240, !57, i64 252, !46, i64 260, !46, i64 261, !46, i64 262, !59, i64 264, !59, i64 272, !59, i64 280}
!5 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !11, i64 0}
!17 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!21 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !12, i64 0}
!28 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !11, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !30, i64 0, !34, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !15, i64 8, !15, i64 12}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !12, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !30, i64 0, !36, i64 16}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !12, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !11, i64 0}
!42 = !{!"_ZTSSt8optionalImE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt22_Optional_payload_baseImE", !12, i64 0, !46, i64 8}
!46 = !{!"bool", !12, i64 0}
!47 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !11, i64 0}
!52 = !{!"_ZTSN4llvm5AlignE", !12, i64 0}
!53 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !12, i64 0, !46, i64 8}
!57 = !{!"_ZTSN4llvm12MBBSectionIDE", !58, i64 0, !15, i64 4}
!58 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!60 = !{!9, !10, i64 8}
!61 = !{!9, !10, i64 0}
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{!25, !28, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !78, i64 68}
!67 = !{!"_ZTSN4llvm12MachineInstrE", !68, i64 0, !70, i64 16, !20, i64 24, !71, i64 32, !15, i64 40, !72, i64 43, !15, i64 44, !12, i64 47, !73, i64 48, !74, i64 56, !15, i64 64, !78, i64 68}
!68 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !23, i64 0}
!70 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !11, i64 0}
!71 = !{!"p1 _ZTSN4llvm14MachineOperandE", !11, i64 0}
!72 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !12, i64 0}
!73 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !12, i64 0}
!74 = !{!"_ZTSN4llvm8DebugLocE", !75, i64 0}
!75 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm13TrackingMDRefE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!78 = !{!"short", !12, i64 0}
!79 = distinct !{!79, !65}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !13, i64 0}
!82 = !{!83, !15, i64 68}
!83 = !{!"_ZTSN4llvm15TargetInstrInfoE", !84, i64 8, !87, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76}
!84 = !{!"_ZTSN4llvm11MCInstrInfoE", !70, i64 0, !85, i64 8, !86, i64 16, !86, i64 24, !11, i64 32, !15, i64 40}
!85 = !{!"p1 int", !11, i64 0}
!86 = !{!"p1 omnipotent char", !11, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !11, i64 0}
!94 = !{!67, !70, i64 16}
!95 = !{!96, !97, i64 16}
!96 = !{!"_ZTSN4llvm11MCInstrDescE", !78, i64 0, !78, i64 2, !12, i64 4, !12, i64 5, !78, i64 6, !12, i64 8, !12, i64 9, !78, i64 10, !78, i64 12, !97, i64 16, !97, i64 24}
!97 = !{!"long", !12, i64 0}
!98 = !{!83, !15, i64 64}
!99 = distinct !{!99, !65}
!100 = !{!12, !12, i64 0}
!101 = distinct !{!101, !65}
!102 = !{!71, !71, i64 0}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN4llvm14MachineOperandE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !12, i64 4, !105, i64 8, !12, i64 16}
!105 = !{!"p1 _ZTSN4llvm12MachineInstrE", !11, i64 0}
!106 = !{!67, !71, i64 32}
!107 = !{!33, !11, i64 0}
!108 = !{!33, !15, i64 8}
!109 = !{!33, !15, i64 12}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 long", !11, i64 0}
!113 = !{!111, !112, i64 0}
