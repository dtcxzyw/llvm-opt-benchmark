; ModuleID = 'bench/llvm/original/CodeGenCommonISel.cpp.ll'
source_filename = "bench/llvm/original/CodeGenCommonISel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BranchProbability" = type { i32 }
%"struct.std::array" = type { [6 x i64] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.122" = type { [128 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.114" }
%"class.llvm::ArrayRef.114" = type { ptr, i64 }

$_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_ = comdat any

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
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef %1, i64 undef, i8 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9) #7
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %14, align 8
  store ptr %13, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %15, align 8
  store ptr %9, ptr %11, align 8
  br label %16

16:                                               ; preds = %6, %5
  %.0 = phi ptr [ %4, %5 ], [ %9, %6 ]
  %17 = load atomic i8, ptr @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit, !prof !4

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #7
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit, label %21

21:                                               ; preds = %19
  tail call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, i32 noundef 1048575, i32 noundef 1048576) #7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb) #7
  br label %_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit

_ZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEb.exit: ; preds = %16, %19, %21
  %.sroa.0.0.copyload.i = load i32, ptr @_ZZN4llvm21BranchProbabilityInfo27getBranchProbStackProtectorEbE10LikelyProb, align 4
  %22 = sub i32 -2147483648, %.sroa.0.0.copyload.i
  %.sroa.0.0.i = select i1 %3, i32 %.sroa.0.0.copyload.i, i32 %22
  tail call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull %.0, i32 %.sroa.0.0.i) #7
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm31findSplitPointForStackProtectorEPNS_17MachineBasicBlockERKNS_15TargetInstrInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %.preheader53

.preheader53:                                     ; preds = %2, %18
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i.i.i, %18 ], [ %3, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
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
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !5

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.preheader53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %8, %.preheader53 ], [ %8, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.not49 = icmp eq ptr %.sroa.0.0.i.i.i, %5
  br i1 %.not49, label %.critedge, label %18

18:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %20 = load i16, ptr %19, align 4
  %.off.i = add i16 %20, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.preheader53, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %18
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %3) #7
  br i1 %24, label %25, label %.preheader71

.preheader71:                                     ; preds = %25, %.critedge
  br label %62

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 68
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %28
  br i1 %31, label %.preheader, label %.preheader71

.preheader:                                       ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %33

33:                                               ; preds = %.preheader, %57
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i.i.i14, %57 ], [ %.sroa.0.0.i.i.i, %.preheader ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %.sroa.0.1, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i11, -8
  %35 = inttoptr i64 %34 to ptr
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
  br i1 %.not4.i.i.i20, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit21, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i17, !llvm.loop !5

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
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 128
  %.not50 = icmp eq i64 %55, 0
  br i1 %.not50, label %57, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit21
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i14, i64 noundef 128, i32 noundef 1) #7
  br i1 %56, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %57

57:                                               ; preds = %50, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14, i64 68
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %61, %60
  br i1 %.not, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %33, !llvm.loop !8

62:                                               ; preds = %.preheader71, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33
  %.sroa.046.0 = phi ptr [ %.sroa.0.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33 ], [ %3, %.preheader71 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.i.i.i26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33 ], [ %.sroa.0.0.i.i.i, %.preheader71 ]
  %63 = getelementptr i8, ptr %.sroa.0.2, i64 32
  %.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.sroa.0.2, i64 68
  %.val9 = load i16, ptr %64, align 4
  switch i16 %.val9, label %65 [
    i16 19, label %67
    i16 10, label %67
  ]

65:                                               ; preds = %62
  %.off.i.i = add i16 %.val9, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.critedge2.i, label %66

66:                                               ; preds = %65
  switch i16 %.val9, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit [
    i16 127, label %.critedge2.i
    i16 134, label %.critedge2.i
    i16 126, label %.critedge2.i
    i16 132, label %.critedge2.i
    i16 73, label %.critedge2.i
    i16 71, label %.critedge2.i
    i16 76, label %.critedge2.i
    i16 74, label %.critedge2.i
    i16 70, label %.critedge2.i
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
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  %81 = icmp ult i32 %80, 1073741823
  br i1 %81, label %.critedge2.i, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  %86 = icmp ult i32 %85, 1073741823
  br i1 %86, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %77, %82, %65, %66, %66, %66, %66, %66, %66, %66, %66, %66, %70
  %87 = icmp eq ptr %.sroa.0.2, %5
  br i1 %87, label %_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit, label %88

88:                                               ; preds = %.critedge2.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %.sroa.0.2, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23, -8
  %90 = inttoptr i64 %89 to ptr
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
  br i1 %.not4.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29, !llvm.loop !5

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29, %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27
  %.sroa.0.0.i.i.i26 = phi ptr [ %90, %88 ], [ %90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i27 ], [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i29 ]
  br label %62, !llvm.loop !9

_ZL24MIIsInTerminatorSequenceRKN4llvm12MachineInstrE.exit: ; preds = %66, %82, %72, %67, %.critedge2.i, %50, %57, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %2
  %.sroa.0.0.in.sroa.speculated = phi ptr [ %3, %2 ], [ %3, %50 ], [ %.sroa.0.0.i.i.i14, %57 ], [ %3, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %.sroa.046.0, %66 ], [ %.sroa.046.0, %82 ], [ %.sroa.046.0, %72 ], [ %.sroa.046.0, %67 ], [ %.sroa.0.2, %.critedge2.i ]
  ret ptr %.sroa.0.0.in.sroa.speculated
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 517) i32 @_ZN4llvm26invertFPClassTestIfSimplerENS_11FPClassTestE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1023
  %3 = xor i32 %2, 1023
  switch i32 %3, label %4 [
    i32 3, label %5
    i32 1, label %5
    i32 2, label %5
    i32 516, label %5
    i32 512, label %5
    i32 4, label %5
    i32 264, label %5
    i32 256, label %5
    i32 8, label %5
    i32 144, label %5
    i32 128, label %5
    i32 16, label %5
    i32 96, label %5
    i32 64, label %5
    i32 32, label %5
    i32 504, label %5
    i32 448, label %5
    i32 56, label %5
    i32 99, label %5
    i32 240, label %5
    i32 243, label %5
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27salvageDebugInfoForDbgValueERKNS_19MachineRegisterInfoERNS_12MachineInstrENS_8ArrayRefIPNS_14MachineOperandEEE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::SmallVector.118", align 8
  %9 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not40 = icmp eq i64 %3, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit
  %.041 = phi ptr [ %2, %.lr.ph ], [ %130, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit ]
  %16 = load ptr, ptr %.041, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 13
  br i1 %21, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i
  %28 = load i32, ptr %23, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread: ; preds = %15, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %18, i32 %32, ptr noundef null, i1 noundef zeroext false) #7
  %34 = load i16, ptr %19, align 4
  %.not27 = icmp eq i16 %34, 13
  br i1 %.not27, label %35, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

35:                                               ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread
  %36 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %18) #7
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %10, i64 noundef 16) #7
  %37 = load i16, ptr %11, align 4
  switch i16 %37, label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread [
    i16 127, label %38
    i16 19, label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread33
  ]

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i

43:                                               ; preds = %38
  %44 = and i32 %41, 2147483647
  %45 = zext nneg i32 %44 to i64
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13) #7
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %49, i64 %45
  %51 = load i64, ptr %50, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i: ; preds = %48, %43, %38
  %.sroa.04.0.i.i.i = phi i64 [ %51, %48 ], [ 0, %43 ], [ 0, %38 ]
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #7
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i

57:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i
  %58 = and i32 %55, 2147483647
  %59 = zext nneg i32 %58 to i64
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13) #7
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %62, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %63, i64 %59
  %65 = load i64, ptr %64, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i: ; preds = %62, %57, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i
  %.sroa.04.0.i13.i.i = phi i64 [ %65, %62 ], [ 0, %57 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i.i ]
  %66 = and i64 %.sroa.04.0.i.i.i, 1
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread37, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i

_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread37: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i:          ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit14.i.i
  %67 = lshr i64 %.sroa.04.0.i.i.i, 3
  %.sroa.012.0.i.i.i = and i64 %67, 4294967295
  store i64 %.sroa.012.0.i.i.i, ptr %6, align 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #7
  %69 = trunc i64 %68 to i32
  %70 = and i64 %.sroa.04.0.i13.i.i, -7
  %spec.select.i.i.i15.i.i = icmp ne i64 %70, 0
  %71 = and i64 %.sroa.04.0.i13.i.i, 2
  %.not.i.not.i16.i.i = icmp eq i64 %71, 0
  %72 = and i64 %.sroa.04.0.i13.i.i, 6
  %73 = icmp eq i64 %72, 2
  %or.cond.i17.i.i = and i1 %spec.select.i.i.i15.i.i, %73
  %74 = and i64 %.sroa.04.0.i13.i.i, 1
  %75 = icmp ne i64 %74, 0
  %or.cond14.i18.i.i = or i1 %75, %or.cond.i17.i.i
  br i1 %or.cond14.i18.i.i, label %76, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i19.i.i

76:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i
  %.not.i1.i30.i.i = icmp eq i64 %74, 0
  br i1 %.not.i1.i30.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = lshr i64 %.sroa.04.0.i13.i.i, 3
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit

79:                                               ; preds = %76
  %80 = and i64 %.sroa.04.0.i13.i.i, 4
  %.not1.i2.i31.i.i = icmp eq i64 %80, 0
  br i1 %.not1.i2.i31.i.i, label %84, label %81

81:                                               ; preds = %79
  %82 = lshr i64 %.sroa.04.0.i13.i.i, 19
  %83 = and i64 %82, 65535
  %spec.select.i.i32.i.i = select i1 %.not.i.not.i16.i.i, i64 %82, i64 %83
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit

84:                                               ; preds = %79
  %85 = lshr i64 %.sroa.04.0.i13.i.i, 3
  %86 = and i64 %85, 65535
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i19.i.i: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i
  %87 = lshr i64 %.sroa.04.0.i13.i.i, 3
  %.sroa.0.0.insert.ext.i.i.i20.i.i = and i64 %87, 65535
  %88 = select i1 %.not.i.not.i16.i.i, i64 2251799813685248, i64 576460752303423488
  %89 = and i64 %88, %.sroa.04.0.i13.i.i
  %.not1.i4.i21.i.i = icmp ne i64 %89, 0
  %90 = and i64 %.sroa.04.0.i13.i.i, 4
  %.not1.i8.i22.i.i = icmp eq i64 %90, 0
  %91 = lshr i64 %.sroa.04.0.i13.i.i, 19
  %92 = and i64 %91, 65535
  %spec.select.i10.i23.i.i = select i1 %.not.i.not.i16.i.i, i64 %91, i64 %92
  %.0.in.i6.i24.i.i = select i1 %.not1.i8.i22.i.i, i64 %.sroa.0.0.insert.ext.i.i.i20.i.i, i64 %spec.select.i10.i23.i.i
  %93 = mul nuw nsw i64 %.0.in.i6.i24.i.i, %.sroa.0.0.insert.ext.i.i.i20.i.i
  %94 = zext i1 %.not1.i4.i21.i.i to i8
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit

_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread33: ; preds = %35
  %.val.i = load ptr, ptr %12, align 8
  br label %98

_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit: ; preds = %77, %81, %84, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i19.i.i
  %.sroa.012.0.in.i25.i.i = phi i64 [ %93, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i19.i.i ], [ %78, %77 ], [ %86, %84 ], [ %spec.select.i.i32.i.i, %81 ]
  %.sroa.3.0.i26.i.i = phi i8 [ %94, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i19.i.i ], [ 0, %77 ], [ 0, %84 ], [ 0, %81 ]
  %.sroa.012.0.i27.i.i = and i64 %.sroa.012.0.in.i25.i.i, 4294967295
  store i64 %.sroa.012.0.i27.i.i, ptr %7, align 8
  store i8 %.sroa.3.0.i26.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %95 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #7
  %96 = trunc i64 %95 to i32
  call void @_ZN4llvm12DIExpression9getExtOpsEjjb(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %5, i32 noundef %69, i32 noundef %96, i1 noundef zeroext false) #7
  call void @_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %5, ptr noundef nonnull %14)
  %97 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %98

98:                                               ; preds = %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit, %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread33
  %.val.i.pn = phi ptr [ %.val.i, %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread33 ], [ %97, %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit ]
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %101 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %36, ptr %99, i64 %100, i32 noundef 0, i1 noundef zeroext true) #7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = icmp ult i32 %110, 129
  br i1 %111, label %112, label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread

112:                                              ; preds = %98
  %.0.i36 = getelementptr inbounds nuw i8, ptr %.val.i.pn, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %33 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %.val.i.pn, i64 36
  %118 = load i32, ptr %117, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 %118) #7
  %119 = load i32, ptr %.0.i36, align 8
  %120 = and i32 %119, 1048320
  %121 = load i32, ptr %116, align 8
  %122 = and i32 %121, -1048321
  %123 = or disjoint i32 %122, %120
  store i32 %123, ptr %116, align 8
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr20getDebugExpressionOpEv(ptr noundef nonnull align 8 dereferenceable(70) %18) #7
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %101, ptr %125, align 8
  br label %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread

_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread: ; preds = %35, %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread37, %98, %112
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #7
  %127 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr %127, %10
  br i1 %128, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %129

129:                                              ; preds = %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread
  call void @free(ptr noundef %127) #7
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %129, %_ZL20salvageDebugInfoImplRKN4llvm19MachineRegisterInfoERNS_12MachineInstrERNS_15SmallVectorImplImEE.exit.thread, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %130, %9
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %4
  ret void
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

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12DIExpression9getExtOpsEjjb(ptr dead_on_unwind writable sret(%"struct.std::array") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPmvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #7
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %21 = getelementptr inbounds i64, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #7
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
