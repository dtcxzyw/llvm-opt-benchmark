; ModuleID = 'bench/llvm/original/RegisterScavenging.cpp.ll'
source_filename = "bench/llvm/original/RegisterScavenging.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::RegScavenger::ScavengedInfo" = type { i32, %"class.llvm::Register", ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.0", i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.4" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.230, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.230 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.231" }
%"class.llvm::ArrayRef.231" = type { ptr, i64 }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.121" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.121" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.122" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.122" = type { %"class.llvm::PointerIntPair.123" }
%"class.llvm::PointerIntPair.123" = type { %"struct.llvm::detail::PunnedPointer.124" }
%"struct.llvm::detail::PunnedPointer.124" = type { [8 x i8] }
%class.anon.238 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::RegScavenger" = type { ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::SmallVector", %"class.llvm::LiveRegUnits" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Error while trying to spill \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" from class \00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c": Cannot scavenge register without an emergency spill slot!\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Incomplete scavenging after 2nd pass\00", align 1
@_ZL31InitializeScavengerTestPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [47 x i8] c"Scavenge virtual registers inside basic blocks\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"scavenger-test\00", align 1
@_ZN12_GLOBAL__N_113ScavengerTest2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113ScavengerTestE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113ScavengerTestD2Ev, ptr @_ZN12_GLOBAL__N_113ScavengerTestD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_113ScavengerTest20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i = select i1 %6, ptr null, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = load ptr, ptr %spec.select.i, align 8
  %11 = and i32 %1, 65535
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %10, i64 %12, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %10, i64 %12, i32 5
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %19, i64 %22
  %24 = and i32 %14, 4095
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %26

26:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.14.018.i = phi ptr [ %23, %.lr.ph.i ], [ %39, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.4.017.i = phi ptr [ %17, %.lr.ph.i ], [ %40, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %.sroa.08.016.i = phi i32 [ %24, %.lr.ph.i ], [ %43, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i ]
  %27 = load i64, ptr %.sroa.14.018.i, align 8
  %28 = and i64 %27, %2
  %.not14.i = icmp eq i64 %28, 0
  br i1 %.not14.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, label %29

29:                                               ; preds = %26
  %30 = and i32 %.sroa.08.016.i, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = lshr i32 %.sroa.08.016.i, 6
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %32
  store i64 %38, ptr %36, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i:       ; preds = %29, %26
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.14.018.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.017.i, i64 2
  %41 = load i16, ptr %.sroa.4.017.i, align 2
  %42 = sext i16 %41 to i32
  %43 = add i32 %.sroa.08.016.i, %42
  %.not.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit, label %26, !llvm.loop !4

_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #16
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(308) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %25 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %23, i64 %24
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi ptr [ %28, %.lr.ph ], [ %23, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %28, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #2 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #16
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #16
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #16
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #16
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(308) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %25 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %23, i64 %24
  %.not14.i = icmp eq i64 %24, 0
  br i1 %.not14.i, label %_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015.i = phi ptr [ %28, %.lr.ph.i ], [ %23, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i = icmp eq ptr %28, %25
  br i1 %.not.i, label %_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE.exit, label %.lr.ph.i

_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %2
  tail call void @_ZN4llvm12LiveRegUnits10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  ret void
}

declare void @_ZN4llvm12LiveRegUnits10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #16
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(308) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %25 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %23, i64 %24
  %.not14.i = icmp eq i64 %24, 0
  br i1 %.not14.i, label %_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015.i = phi ptr [ %28, %.lr.ph.i ], [ %23, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i = icmp eq ptr %28, %25
  br i1 %.not.i, label %_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE.exit, label %.lr.ph.i

_ZN4llvm12RegScavenger4initERNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %2
  tail call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8
  ret void
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not45.i.i.i = icmp eq i32 %8, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %4, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not4.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %4, %1 ], [ %4, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %18 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %16, i64 %17
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %24
  %.013 = phi ptr [ %25, %24 ], [ %16, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %.sroa.0.0.i.i.i
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %19, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %22
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %25, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  ret void
}

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = and i32 %1, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = lshr i32 %1, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %9
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !noalias !7
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !7
  %23 = and i32 %1, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %22, i64 %24, i32 4
  %26 = load i32, ptr %25, align 4, !noalias !7
  %27 = lshr i32 %26, 12
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %20, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = and i32 %26, 4095
  %32 = load ptr, ptr %30, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.36.016.i = phi ptr [ %29, %.lr.ph.i ], [ %42, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.05.015.i = phi i32 [ %31, %.lr.ph.i ], [ %45, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %34 = and i32 %.sroa.05.015.i, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = lshr i32 %.sroa.05.015.i, 6
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %32, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %36, %40
  %.not13.i.not.not = icmp ne i64 %41, 0
  br i1 %.not13.i.not.not, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i, i64 2
  %43 = load i16, ptr %.sroa.36.016.i, align 2
  %44 = sext i16 %43 to i32
  %45 = add i32 %.sroa.05.015.i, %44
  %.not.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %33

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %33, %16, %3
  %.0 = phi i1 [ %2, %3 ], [ false, %16 ], [ %.not13.i.not.not, %33 ], [ %.not13.i.not.not, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %7
  %.not11 = icmp eq i16 %6, 0
  br i1 %.not11, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %.loopexit
  %.012 = phi ptr [ %4, %.lr.ph ], [ %53, %.loopexit ]
  %20 = load i16, ptr %.012, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = lshr i32 %21, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %12, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %24, %28
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %.loopexit

30:                                               ; preds = %19
  %31 = load ptr, ptr %15, align 8, !noalias !10
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %32 = load ptr, ptr %16, align 8, !noalias !10
  %33 = zext i16 %20 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %32, i64 %33, i32 4
  %35 = load i32, ptr %34, align 4, !noalias !10
  %36 = lshr i32 %35, 12
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %31, i64 %37
  %39 = and i32 %35, 4095
  br label %40

40:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.36.016.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %49, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.05.015.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %52, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %41 = and i32 %.sroa.05.015.i.i, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = lshr i32 %.sroa.05.015.i.i, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %18, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %43, %47
  %.not13.i.not.i = icmp eq i64 %48, 0
  br i1 %.not13.i.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %.loopexit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i.i, i64 2
  %50 = load i16, ptr %.sroa.36.016.i.i, align 2
  %51 = sext i16 %50 to i32
  %52 = add i32 %.sroa.05.015.i.i, %51
  %.not.i.i.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %40

.loopexit:                                        ; preds = %40, %19
  %53 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %.not = icmp eq ptr %53, %8
  br i1 %.not, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %19

_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit: ; preds = %30, %.loopexit, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %21, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %21, %30 ], [ 0, %.loopexit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegScavenger16getRegsAvailableEPKNS_19TargetRegisterClassE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 63
  %8 = lshr i32 %7, 6
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %10, i64 noundef 6) #16
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %9, i64 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %13, i64 %16
  %.not11 = icmp eq i16 %15, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread
  %.012 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread ]
  %22 = load i16, ptr %.012, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = and i32 %23, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = lshr i32 %23, 6
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %28, %33
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread

35:                                               ; preds = %21
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !noalias !13
  %.not14.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !13
  %41 = zext i16 %22 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %40, i64 %41, i32 4
  %43 = load i32, ptr %42, align 4, !noalias !13
  %44 = lshr i32 %43, 12
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %38, i64 %45
  %47 = and i32 %43, 4095
  %48 = load ptr, ptr %20, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.36.016.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %58, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.05.015.i.i = phi i32 [ %47, %.lr.ph.i.i ], [ %61, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %50 = and i32 %.sroa.05.015.i.i, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = lshr i32 %.sroa.05.015.i.i, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %48, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %.not13.i.not.i = icmp eq i64 %57, 0
  br i1 %.not13.i.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i.i, i64 2
  %59 = load i16, ptr %.sroa.36.016.i.i, align 2
  %60 = sext i16 %59 to i32
  %61 = add i32 %.sroa.05.015.i.i, %60
  %.not.i.i.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit, label %49

_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %35
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %30
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, %28
  store i64 %65, ptr %63, align 8
  br label %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread

_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread: ; preds = %49, %21, %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit
  %66 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %.not = icmp eq ptr %66, %17
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %_ZNK4llvm12RegScavenger9isRegUsedENS_8RegisterEb.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12RegScavenger5spillENS_8RegisterERKNS_19TargetRegisterClassEiNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %4) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %32, %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = add i32 %33, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %21, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 3
  %43 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %21, i64 %39, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 false)
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = sub nsw i8 63, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 0, %54
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 40
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %64, %54
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %.not115 = icmp eq i64 %66, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %67 = zext nneg i8 %49 to i64
  %.neg = shl nsw i64 -1, %67
  br label %68

68:                                               ; preds = %.lr.ph, %96
  %69 = phi i64 [ 0, %.lr.ph ], [ %98, %96 ]
  %.0114 = phi i32 [ %52, %.lr.ph ], [ %.1, %96 ]
  %.060113 = phi i32 [ -1, %.lr.ph ], [ %.161, %96 ]
  %.062112 = phi i32 [ 0, %.lr.ph ], [ %97, %96 ]
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %.not110 = icmp eq i32 %73, 0
  br i1 %.not110, label %74, label %96

74:                                               ; preds = %68
  %75 = load i32, ptr %71, align 8
  %76 = icmp sge i32 %75, %55
  %.not69 = icmp slt i32 %75, %65
  %or.cond = and i1 %76, %.not69
  br i1 %or.cond, label %77, label %96

77:                                               ; preds = %74
  %78 = load i32, ptr %53, align 8
  %79 = add i32 %78, %75
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %56, align 8
  %82 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %81, i64 %80, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %81, i64 %80, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %85, align 8
  %86 = icmp ugt i32 %42, %84
  %87 = icmp ugt i8 %49, %.sroa.0.0.copyload.i
  %or.cond109 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond109, label %96, label %88

88:                                               ; preds = %77
  %89 = sub nuw i32 %84, %42
  %90 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %91 = shl nuw i64 1, %90
  %92 = add i64 %91, %.neg
  %93 = trunc i64 %92 to i32
  %94 = add i32 %89, %93
  %95 = icmp ult i32 %94, %.060113
  %spec.select = tail call i32 @llvm.umin.i32(i32 %94, i32 %.060113)
  %spec.select70 = select i1 %95, i32 %.062112, i32 %.0114
  br label %96

96:                                               ; preds = %88, %77, %74, %68
  %.161 = phi i32 [ %.060113, %68 ], [ %.060113, %74 ], [ %.060113, %77 ], [ %spec.select, %88 ]
  %.1 = phi i32 [ %.0114, %68 ], [ %.0114, %74 ], [ %.0114, %77 ], [ %spec.select70, %88 ]
  %97 = add i32 %.062112, 1
  %98 = zext i32 %97 to i64
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %68, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %96, %6
  %.0.lcssa = phi i32 [ %52, %6 ], [ %.1, %96 ]
  %101 = zext i32 %.0.lcssa to i64
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %103 = icmp eq i64 %102, %101
  br i1 %103, label %104, label %115

104:                                              ; preds = %._crit_edge
  %.sroa.0100.0.insert.ext = zext i32 %65 to i64
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %106 = add i64 %105, 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %.not.i.i.i = icmp ugt i64 %106, %107
  br i1 %.not.i.i.i, label %108, label %_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %109, i64 noundef %106, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit: ; preds = %104, %108
  %110 = load ptr, ptr %50, align 8
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %112 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %110, i64 %111
  store i64 %.sroa.0100.0.insert.ext, ptr %112, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 1
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %114 = add i64 %113, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %114) #16
  br label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12RegScavenger13ScavengedInfoELb1EE9push_backES2_.exit, %._crit_edge
  %116 = load ptr, ptr %50, align 8
  %117 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %116, i64 %101, i32 1
  store i32 %1, ptr %117, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 536
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(308) %118, ptr noundef nonnull align 8 dereferenceable(288) %120, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2, i32 %1) #16
  br i1 %124, label %224, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %50, align 8
  %127 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %126, i64 %101
  %128 = load i32, ptr %127, align 8
  %129 = icmp sge i32 %128, %55
  %.not = icmp slt i32 %128, %65
  %or.cond71 = and i1 %129, %.not
  br i1 %or.cond71, label %.lr.ph.i.i.i, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %132, align 1
  store ptr @.str.3, ptr %11, align 8
  store i8 3, ptr %131, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = zext i32 %1 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %144, align 1
  %145 = load i8, ptr %142, align 1
  %.not.i = icmp eq i8 %145, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %146

146:                                              ; preds = %130
  store ptr %142, ptr %12, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %130, %146
  %storemerge.i = phi i8 [ 3, %146 ], [ 1, %130 ]
  store i8 %storemerge.i, ptr %143, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %148, align 1
  store ptr @.str.4, ptr %13, align 8
  store i8 3, ptr %147, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %157, align 1
  %158 = load i8, ptr %156, align 1
  %.not.i74 = icmp eq i8 %158, 0
  br i1 %.not.i74, label %_ZN4llvm5TwineC2EPKc.exit76, label %159

159:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %156, ptr %14, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit76

_ZN4llvm5TwineC2EPKc.exit76:                      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %159
  %storemerge.i75 = phi i8 [ 3, %159 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %storemerge.i75, ptr %160, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.5, ptr %15, align 8
  store i8 3, ptr %161, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #17
  unreachable

.lr.ph.i.i.i:                                     ; preds = %125
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %119, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 472
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(80) %164, ptr noundef nonnull align 8 dereferenceable(288) %165, ptr nonnull %4, i32 %1, i1 noundef zeroext true, i32 noundef %128, ptr noundef nonnull %2, ptr noundef %166, i32 0) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %171 = inttoptr i64 %170 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %171, align 8
  %172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %176 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i ], [ %171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %181 = getelementptr i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 32
  %.val = load ptr, ptr %181, align 8
  br label %182

182:                                              ; preds = %182, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.0.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %188, %182 ]
  %183 = zext i32 %.0.i to i64
  %184 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val, i64 %183
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 255
  %187 = icmp eq i32 %186, 5
  %188 = add i32 %.0.i, 1
  br i1 %187, label %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit, label %182, !llvm.loop !17

_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit: ; preds = %182
  %189 = load ptr, ptr %0, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 552
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(308) %189, ptr %.sroa.0.0.i.i.i10.i.i.i, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull %0) #16
  %194 = load ptr, ptr %163, align 8
  %195 = load ptr, ptr %119, align 8
  %.sroa.04.0.copyload = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 480
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(80) %194, ptr noundef nonnull align 8 dereferenceable(288) %195, ptr %.sroa.04.0.copyload, i32 %1, i32 noundef %128, ptr noundef nonnull %2, ptr noundef %196, i32 0) #16
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i82 = load i64, ptr %.sroa.01.0.copyload, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, -8
  %201 = inttoptr i64 %200 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i83 = load i64, ptr %201, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i83, 4
  %.not.i.i.i9.i.i.i84 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i9.i.i.i84, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i88, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i85

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i88: ; preds = %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 4
  %.not45.i.i.i.i.i.i89 = icmp eq i32 %205, 0
  br i1 %.not45.i.i.i.i.i.i89, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i90

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i90: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i90
  %.sroa.0.16.i.i.i.i.i.i91 = phi ptr [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i90 ], [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i88 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i92 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i91, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i92, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 4
  %.not4.i.i.i.i.i.i93 = icmp eq i32 %210, 0
  br i1 %.not4.i.i.i.i.i.i93, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i90, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i85: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i88, %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit
  %.sroa.0.0.i.i.i10.i.i.i86 = phi ptr [ %201, %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit ], [ %201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i88 ], [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i90 ]
  %211 = getelementptr i8, ptr %.sroa.0.0.i.i.i10.i.i.i86, i64 32
  %.val72 = load ptr, ptr %211, align 8
  br label %212

212:                                              ; preds = %212, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i85
  %.0.i95 = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i85 ], [ %218, %212 ]
  %213 = zext i32 %.0.i95 to i64
  %214 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val72, i64 %213
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 255
  %217 = icmp eq i32 %216, 5
  %218 = add i32 %.0.i95, 1
  br i1 %217, label %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit96, label %212, !llvm.loop !17

_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit96: ; preds = %212
  %219 = load ptr, ptr %0, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 552
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(308) %219, ptr %.sroa.0.0.i.i.i10.i.i.i86, i32 noundef %3, i32 noundef %.0.i95, ptr noundef nonnull %0) #16
  br label %224

224:                                              ; preds = %_ZL23getFrameIndexOperandNumRN4llvm12MachineInstrE.exit96, %115
  %225 = load ptr, ptr %50, align 8
  %226 = getelementptr inbounds nuw %"struct.llvm::RegScavenger::ScavengedInfo", ptr %225, i64 %101
  ret ptr %226
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !18
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !18
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !18
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !18
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !18
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !18
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !18
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !18
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !18
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 65536) i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::LiveRegUnits", align 8
  %8 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(1041) %15) #16
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %19, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %22, 1
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit: ; preds = %13, %17
  %.pn.i = phi { ptr, i64 } [ %16, %13 ], [ %.fca.1.insert.i.i, %17 ]
  %23 = extractvalue { ptr, i64 } %.pn.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.09.0.copyload = load ptr, ptr %26, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.0.copyload, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %28, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %38 = extractvalue { ptr, i64 } %.pn.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(288) %44) #16
  store ptr null, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef nonnull %50, i64 noundef 6) #16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %51, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(308) %48)
  %52 = getelementptr inbounds i16, ptr %23, i64 %38
  %.not143.i = icmp eq i64 %38, 0
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 56
  br label %57

57:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.092.0.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  %.sroa.095.0.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.095.4.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  %.0106.i = phi i16 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  %.043.i = phi i32 [ 25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  %.041.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.1114.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i ]
  call void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.092.0.i) #16
  %58 = icmp eq ptr %.sroa.092.0.i, %2
  br i1 %58, label %59, label %137

59:                                               ; preds = %57
  br i1 %.not143.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %60 = load ptr, ptr %53, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %49, align 8
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %54, align 8
  br label %69

69:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %.lr.ph.i
  %.045144.i = phi ptr [ %23, %.lr.ph.i ], [ %126, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %70 = load i16, ptr %.045144.i, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = lshr i32 %71, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %60, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %74, %78
  %.not120.i = icmp eq i64 %79, 0
  br i1 %.not120.i, label %80, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

80:                                               ; preds = %69
  %81 = load ptr, ptr %62, align 8, !noalias !21
  %.not14.i.i = icmp eq ptr %81, null
  br i1 %.not14.i.i, label %.loopexit129.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80
  %82 = load ptr, ptr %63, align 8, !noalias !21
  %83 = zext i16 %70 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %82, i64 %83, i32 4
  %85 = load i32, ptr %84, align 4, !noalias !21
  %86 = lshr i32 %85, 12
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %81, i64 %87
  %89 = and i32 %85, 4095
  br label %90

90:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.36.016.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %99, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.05.015.i.i = phi i32 [ %89, %.lr.ph.i.i ], [ %102, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %91 = and i32 %.sroa.05.015.i.i, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = lshr i32 %.sroa.05.015.i.i, 6
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %64, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %93, %97
  %.not13.i.i = icmp eq i64 %98, 0
  br i1 %.not13.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i.i, i64 2
  %100 = load i16, ptr %.sroa.36.016.i.i, align 2
  %101 = sext i16 %100 to i32
  %102 = add i32 %.sroa.05.015.i.i, %101
  %.not.i.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i.i.i, label %.loopexit129.i, label %90

.loopexit129.i:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %80
  %103 = load ptr, ptr %66, align 8, !noalias !24
  %.not14.i54.i = icmp eq ptr %103, null
  br i1 %.not14.i54.i, label %.loopexit127.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.loopexit129.i
  %104 = load ptr, ptr %67, align 8, !noalias !24
  %105 = zext i16 %70 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %104, i64 %105, i32 4
  %107 = load i32, ptr %106, align 4, !noalias !24
  %108 = lshr i32 %107, 12
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %103, i64 %109
  %111 = and i32 %107, 4095
  br label %112

112:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i, %.lr.ph.i55.i
  %.sroa.36.016.i56.i = phi ptr [ %110, %.lr.ph.i55.i ], [ %121, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i ]
  %.sroa.05.015.i57.i = phi i32 [ %111, %.lr.ph.i55.i ], [ %124, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i ]
  %113 = and i32 %.sroa.05.015.i57.i, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = lshr i32 %.sroa.05.015.i57.i, 6
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i64, ptr %68, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %115, %119
  %.not13.i58.i = icmp eq i64 %120, 0
  br i1 %.not13.i58.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i:       ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i56.i, i64 2
  %122 = load i16, ptr %.sroa.36.016.i56.i, align 2
  %123 = sext i16 %122 to i32
  %124 = add i32 %.sroa.05.015.i57.i, %123
  %.not.i.i.i61.i = icmp eq i16 %122, 0
  br i1 %.not.i.i.i61.i, label %.loopexit127.i, label %112

.loopexit127.i:                                   ; preds = %.loopexit129.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 48
  br label %.thread118.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %90, %112, %69
  %126 = getelementptr inbounds nuw i8, ptr %.045144.i, i64 2
  %.not.i27 = icmp eq ptr %126, %52
  br i1 %.not.i27, label %._crit_edge.i, label %69

._crit_edge.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %59
  br i1 %3, label %.preheader.i.i.i.preheader.i, label %.thread.i

.preheader.i.i.i.preheader.i:                     ; preds = %._crit_edge.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i10.i.i.i, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %128 = load i32, ptr %55, align 4
  %129 = and i32 %128, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %136 = load ptr, ptr %135, align 8
  call void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(70) %136) #16
  br label %.thread.i

137:                                              ; preds = %57
  br i1 %.041.i, label %.thread.i, label %233

.thread.i:                                        ; preds = %137, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %._crit_edge.i
  %.sroa.095.1113.i = phi ptr [ %.sroa.095.0.i, %137 ], [ %2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %2, %._crit_edge.i ]
  %138 = load i32, ptr %55, align 4
  %139 = and i32 %138, 1
  %.not121.i = icmp eq i32 %139, 0
  br i1 %.not121.i, label %140, label %144

140:                                              ; preds = %.thread.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.i, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1
  %.not122.i = icmp eq i32 %143, 0
  br i1 %.not122.i, label %144, label %.thread118.i

144:                                              ; preds = %140, %.thread.i
  %145 = icmp eq i16 %.0106.i, 0
  br i1 %145, label %_ZNK4llvm12LiveRegUnits9availableEt.exit71.i, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !noalias !28
  %.not14.i63.i = icmp eq ptr %149, null
  br i1 %.not14.i63.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit71.thread.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !28
  %152 = zext i16 %.0106.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %151, i64 %152, i32 4
  %154 = load i32, ptr %153, align 4, !noalias !28
  %155 = lshr i32 %154, 12
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %149, i64 %156
  %158 = and i32 %154, 4095
  %159 = load ptr, ptr %49, align 8
  br label %160

160:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i, %.lr.ph.i64.i
  %.sroa.36.016.i65.i = phi ptr [ %157, %.lr.ph.i64.i ], [ %169, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i ]
  %.sroa.05.015.i66.i = phi i32 [ %158, %.lr.ph.i64.i ], [ %172, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i ]
  %161 = and i32 %.sroa.05.015.i66.i, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = lshr i32 %.sroa.05.015.i66.i, 6
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %159, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %163, %167
  %.not13.i67.i = icmp eq i64 %168, 0
  br i1 %.not13.i67.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit71.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i:       ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i65.i, i64 2
  %170 = load i16, ptr %.sroa.36.016.i65.i, align 2
  %171 = sext i16 %170 to i32
  %172 = add i32 %.sroa.05.015.i66.i, %171
  %.not.i.i.i70.i = icmp eq i16 %170, 0
  br i1 %.not.i.i.i70.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit71.thread.i, label %160

_ZNK4llvm12LiveRegUnits9availableEt.exit71.i:     ; preds = %160, %144
  br i1 %.not143.i, label %.thread118.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit71.i
  %173 = load ptr, ptr %53, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %49, align 8
  br label %178

178:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit80.i, %.lr.ph147.i
  %.046146.i = phi ptr [ %23, %.lr.ph147.i ], [ %212, %_ZNK4llvm12LiveRegUnits9availableEt.exit80.i ]
  %179 = load i16, ptr %.046146.i, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = lshr i32 %180, 6
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %173, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %183, %187
  %.not123.i = icmp eq i64 %188, 0
  br i1 %.not123.i, label %189, label %_ZNK4llvm12LiveRegUnits9availableEt.exit80.i

189:                                              ; preds = %178
  %190 = load ptr, ptr %175, align 8, !noalias !31
  %.not14.i72.i = icmp eq ptr %190, null
  br i1 %.not14.i72.i, label %.loopexit.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %189
  %191 = load ptr, ptr %176, align 8, !noalias !31
  %192 = zext i16 %179 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %191, i64 %192, i32 4
  %194 = load i32, ptr %193, align 4, !noalias !31
  %195 = lshr i32 %194, 12
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i16, ptr %190, i64 %196
  %198 = and i32 %194, 4095
  br label %199

199:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i, %.lr.ph.i73.i
  %.sroa.36.016.i74.i = phi ptr [ %197, %.lr.ph.i73.i ], [ %208, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i ]
  %.sroa.05.015.i75.i = phi i32 [ %198, %.lr.ph.i73.i ], [ %211, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i ]
  %200 = and i32 %.sroa.05.015.i75.i, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = lshr i32 %.sroa.05.015.i75.i, 6
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i64, ptr %177, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %202, %206
  %.not13.i76.i = icmp eq i64 %207, 0
  br i1 %.not13.i76.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit80.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i:       ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i74.i, i64 2
  %209 = load i16, ptr %.sroa.36.016.i74.i, align 2
  %210 = sext i16 %209 to i32
  %211 = add i32 %.sroa.05.015.i75.i, %210
  %.not.i.i.i79.i = icmp eq i16 %209, 0
  br i1 %.not.i.i.i79.i, label %.loopexit.i, label %199

_ZNK4llvm12LiveRegUnits9availableEt.exit80.i:     ; preds = %199, %178
  %212 = getelementptr inbounds nuw i8, ptr %.046146.i, i64 2
  %.not49.i = icmp eq ptr %212, %52
  br i1 %.not49.i, label %.thread118.i, label %178

.loopexit.i:                                      ; preds = %189, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i
  %213 = icmp eq i16 %179, 0
  br i1 %213, label %.thread118.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit71.thread.i

_ZNK4llvm12LiveRegUnits9availableEt.exit71.thread.i: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i, %.loopexit.i, %146
  %.2108.i = phi i16 [ %179, %.loopexit.i ], [ %.0106.i, %146 ], [ %.0106.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i ]
  %214 = add i32 %.043.i, -1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.thread118.i, label %216

216:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit71.thread.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.i, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.i, i64 40
  %220 = load i24, ptr %219, align 8
  %221 = zext i24 %220 to i64
  %222 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %218, i64 %221
  %.not50.not151.i = icmp eq i24 %220, 0
  br i1 %.not50.not151.i, label %.critedge53.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %216, %.critedge.i
  %.0152.i = phi ptr [ %230, %.critedge.i ], [ %218, %216 ]
  %223 = load i32, ptr %.0152.i, align 8
  %224 = and i32 %223, 255
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.critedge.i

226:                                              ; preds = %.lr.ph154.i
  %227 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %.critedge53.i, label %.critedge.i

.critedge.i:                                      ; preds = %226, %.lr.ph154.i
  %230 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 32
  %.not50.not.i = icmp eq ptr %230, %222
  br i1 %.not50.not.i, label %.critedge53.i, label %.lr.ph154.i

.critedge53.i:                                    ; preds = %.critedge.i, %226, %216
  %.sroa.095.3.i = phi ptr [ %.sroa.095.1113.i, %216 ], [ %.sroa.095.1113.i, %.critedge.i ], [ %.sroa.092.0.i, %226 ]
  %.144.i = phi i32 [ %214, %216 ], [ %214, %.critedge.i ], [ 25, %226 ]
  %231 = load ptr, ptr %56, align 8
  %232 = icmp eq ptr %.sroa.092.0.i, %231
  br i1 %232, label %.thread118.i, label %233

233:                                              ; preds = %.critedge53.i, %137
  %.1114.i = phi i1 [ true, %.critedge53.i ], [ false, %137 ]
  %.sroa.095.4.i = phi ptr [ %.sroa.095.3.i, %.critedge53.i ], [ %.sroa.095.0.i, %137 ]
  %.3.i = phi i16 [ %.2108.i, %.critedge53.i ], [ %.0106.i, %137 ]
  %.2.i = phi i32 [ %.144.i, %.critedge53.i ], [ %.043.i, %137 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.092.0.i, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %235 = inttoptr i64 %234 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %235, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i81.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i81.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 4
  %.not45.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %241, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 4
  %.not4.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %233
  %.sroa.0.0.i.i.i.i = phi ptr [ %235, %233 ], [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %241, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  br label %57, !llvm.loop !34

.thread118.i:                                     ; preds = %.critedge53.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit71.thread.i, %.loopexit.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit71.i, %140, %_ZNK4llvm12LiveRegUnits9availableEt.exit80.i, %.loopexit127.i
  %.pn126.i = phi i16 [ %70, %.loopexit127.i ], [ %.0106.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit80.i ], [ %.0106.i, %.loopexit.i ], [ %.2108.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit71.thread.i ], [ %.2108.i, %.critedge53.i ], [ %.0106.i, %140 ], [ %.0106.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit71.i ]
  %.pn124.i = phi ptr [ %125, %.loopexit127.i ], [ %.sroa.095.1113.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit80.i ], [ %.sroa.095.1113.i, %.loopexit.i ], [ %.sroa.095.1113.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit71.thread.i ], [ %.sroa.095.3.i, %.critedge53.i ], [ %.sroa.095.1113.i, %140 ], [ %.sroa.095.1113.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit71.i ]
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %49) #16
  %246 = load ptr, ptr %49, align 8
  %247 = icmp eq ptr %246, %50
  br i1 %247, label %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit, label %248

248:                                              ; preds = %.thread118.i
  call void @free(ptr noundef %246) #16
  br label %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit

_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit: ; preds = %.thread118.i, %248
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  %249 = zext i16 %.pn126.i to i32
  %.not = icmp eq i16 %.pn126.i, 0
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %251 = icmp ne ptr %.pn124.i, %250
  %or.cond.not60 = select i1 %.not, i1 true, i1 %251
  %brmerge.not = and i1 %5, %or.cond.not60
  %.mux = select i1 %or.cond.not60, i32 0, i32 %249
  br i1 %brmerge.not, label %252, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit

252:                                              ; preds = %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit
  br i1 %3, label %.preheader.i.i.i, label %265

.preheader.i.i.i:                                 ; preds = %252
  %.sroa.02.0.copyload = load ptr, ptr %26, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %.sroa.02.0.copyload, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i28, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 44
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.02.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.02.0.copyload, %.preheader.i.i.i ], [ %.sroa.02.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  br label %.lr.ph.i.i.i30

265:                                              ; preds = %252
  %266 = load i64, ptr %26, align 8
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %265, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %storemerge = phi i64 [ %266, %265 ], [ %264, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  store i64 %storemerge, ptr %8, align 8
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12RegScavenger5spillENS_8RegisterERKNS_19TargetRegisterClassEiNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS7_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %249, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %4, ptr %.pn124.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = load i64, ptr %.pn124.i, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, -8
  %269 = inttoptr i64 %268 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i34 = load i64, ptr %269, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i34, 4
  %.not.i.i.i9.i.i.i35 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i9.i.i.i35, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39: ; preds = %.lr.ph.i.i.i30
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 4
  %.not45.i.i.i.i.i.i40 = icmp eq i32 %273, 0
  br i1 %.not45.i.i.i.i.i.i40, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41
  %.sroa.0.16.i.i.i.i.i.i42 = phi ptr [ %275, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41 ], [ %269, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i43 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i42, align 8
  %274 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i43, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 44
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 4
  %.not4.i.i.i.i.i.i44 = icmp eq i32 %278, 0
  br i1 %.not4.i.i.i.i.i.i44, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39, %.lr.ph.i.i.i30
  %.sroa.0.0.i.i.i10.i.i.i37 = phi ptr [ %269, %.lr.ph.i.i.i30 ], [ %269, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i39 ], [ %275, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i41 ]
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %.sroa.0.0.i.i.i10.i.i.i37, ptr %279, align 8
  %280 = load ptr, ptr %39, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8, !noalias !35
  %.not12.i = icmp eq ptr %282, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8, !noalias !35
  %285 = zext i16 %.pn126.i to i64
  %286 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %284, i64 %285, i32 4
  %287 = load i32, ptr %286, align 4, !noalias !35
  %288 = lshr i32 %287, 12
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i16, ptr %282, i64 %289
  %291 = and i32 %287, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %290, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %302, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %291, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %305, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %292 = and i32 %.sroa.04.013.i, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = xor i64 %294, -1
  %296 = lshr i32 %.sroa.04.013.i, 6
  %297 = zext nneg i32 %296 to i64
  %298 = load ptr, ptr %54, align 8
  %299 = getelementptr inbounds nuw i64, ptr %298, i64 %297
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, %295
  store i64 %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i, i64 2
  %303 = load i16, ptr %.sroa.35.014.i, align 2
  %304 = sext i16 %303 to i32
  %305 = add i32 %.sroa.04.013.i, %304
  %.not.i.i.i46 = icmp eq i16 %303, 0
  br i1 %.not.i.i.i46, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm12LiveRegUnits9removeRegEt.exit:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36
  %.sroa.056.0 = phi i32 [ %249, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i36 ], [ %.mux, %_ZL21findSurvivorBackwardsRKN4llvm19MachineRegisterInfoENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_RKNS_12LiveRegUnitsENS_8ArrayRefItEEb.exit ], [ %249, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  ret i32 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.016.019 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %.sroa.016.019, %11
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %21
  %.sroa.016.021 = phi ptr [ %.sroa.016.0, %21 ], [ %.sroa.016.019, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call fastcc noundef zeroext i1 @_ZL31scavengeFrameVirtualRegsInBlockRN4llvm19MachineRegisterInfoERNS_12RegScavengerERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.021)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call fastcc noundef zeroext i1 @_ZL31scavengeFrameVirtualRegsInBlockRN4llvm19MachineRegisterInfoERNS_12RegScavengerERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.021)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #17
  unreachable

21:                                               ; preds = %16, %18, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 8
  %.sroa.016.0 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.sroa.016.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %9
  tail call void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %4) #16
  br label %23

23:                                               ; preds = %2, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 8
  store i64 %26, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31scavengeFrameVirtualRegsInBlockRN4llvm19MachineRegisterInfoERNS_12RegScavengerERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 24)) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(288) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %20) #16
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(308) %24)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %33 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %31, i64 %32
  %.not14.i.i = icmp eq i64 %32, 0
  br i1 %.not14.i.i, label %_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %31, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %36, %33
  br i1 %.not.i.i, label %_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i

_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i, %3
  tail call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(288) %2) #16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %39) #16
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not93110 = icmp eq ptr %37, %43
  br i1 %.not93110, label %._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %46

.loopexit:                                        ; preds = %203, %.loopexit99
  %.1.lcssa = phi i1 [ false, %.loopexit99 ], [ %.2, %203 ]
  %45 = load ptr, ptr %42, align 8
  %.not93 = icmp eq ptr %.sroa.0.0.i.i.i, %45
  br i1 %.not93, label %._crit_edge, label %46, !llvm.loop !38

46:                                               ; preds = %.lr.ph113, %.loopexit
  %.0112 = phi i1 [ false, %.lr.ph113 ], [ %.1.lcssa, %.loopexit ]
  %.sroa.083.0111 = phi ptr [ %37, %.lr.ph113 ], [ %.sroa.0.0.i.i.i, %.loopexit ]
  %47 = load ptr, ptr %38, align 8
  %.not1.i = icmp eq ptr %47, %.sroa.083.0111
  br i1 %.not1.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_ZN4llvm12RegScavenger8backwardEv.exit.i
  %48 = phi ptr [ %70, %_ZN4llvm12RegScavenger8backwardEv.exit.i ], [ %47, %46 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not45.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %.not4.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i.i.i, ptr %38, align 8
  tail call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i) #16
  %60 = load ptr, ptr %30, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %62 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %60, i64 %61
  %.not12.i.i = icmp eq i64 %61, 0
  br i1 %.not12.i.i, label %_ZN4llvm12RegScavenger8backwardEv.exit.i, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %68
  %.013.i.i = phi ptr [ %69, %68 ], [ %60, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %.sroa.0.0.i.i.i.i.i
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i.i56
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 4
  store i32 0, ptr %67, align 4
  store ptr null, ptr %63, align 8
  br label %68

68:                                               ; preds = %66, %.lr.ph.i.i56
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %.not.i.i57 = icmp eq ptr %69, %62
  br i1 %.not.i.i57, label %_ZN4llvm12RegScavenger8backwardEv.exit.i, label %.lr.ph.i.i56

_ZN4llvm12RegScavenger8backwardEv.exit.i:         ; preds = %68, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %70 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %70, %.sroa.083.0111
  br i1 %.not.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i, !llvm.loop !39

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm12RegScavenger8backwardEv.exit.i, %46
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i58 = load i64, ptr %.sroa.083.0111, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i58, -8
  %72 = inttoptr i64 %71 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4
  %.not45.i.i.i = icmp eq i32 %76, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 4
  %.not4.i.i.i = icmp eq i32 %81, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %72, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit ], [ %72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  br i1 %.0112, label %.preheader.i.i.i.preheader, label %.loopexit99

.preheader.i.i.i.preheader:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.preheader ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %87, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load i24, ptr %95, align 8
  %97 = zext i24 %96 to i64
  %98 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %94, i64 %97
  %.not104 = icmp eq i24 %96, 0
  br i1 %.not104, label %.loopexit99, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit
  %.051105 = phi ptr [ %147, %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit ], [ %94, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %99 = load i32, ptr %.051105, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.051105, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, -1
  %106 = and i32 %104, 2147483647
  %.not55 = icmp uge i32 %106, %41
  %or.cond.not116 = or i1 %105, %.not55
  %107 = and i32 %99, 805306368
  %or.cond.not.i = icmp ne i32 %107, 0
  %or.cond90.not114 = or i1 %or.cond.not.i, %or.cond.not116
  %108 = and i32 %99, 17825536
  %or.cond92.not = icmp eq i32 %108, 16777216
  %or.cond97 = or i1 %or.cond92.not, %or.cond90.not114
  br i1 %or.cond97, label %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %102
  %109 = tail call fastcc i32 @_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 %104, i1 noundef zeroext true)
  %110 = tail call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %92, i32 %109, ptr noundef %10, i1 noundef zeroext false) #16
  %111 = load ptr, ptr %28, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %spec.select.i.i = select i1 %112, ptr null, ptr %113
  %114 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not15.i.i = icmp eq ptr %115, null
  br i1 %.not15.i.i, label %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %116 = load ptr, ptr %spec.select.i.i, align 8
  %117 = zext nneg i32 %109 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %116, i64 %117, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 12
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i16, ptr %115, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %116, i64 %117, i32 5
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %124, i64 %127
  %129 = and i32 %119, 4095
  br label %130

130:                                              ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %.lr.ph.i.i60
  %.sroa.14.018.i.i = phi ptr [ %128, %.lr.ph.i.i60 ], [ %142, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.4.017.i.i = phi ptr [ %122, %.lr.ph.i.i60 ], [ %143, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.08.016.i.i = phi i32 [ %129, %.lr.ph.i.i60 ], [ %146, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %131 = load i64, ptr %.sroa.14.018.i.i, align 8
  %.not14.i.i61 = icmp eq i64 %131, 0
  br i1 %.not14.i.i61, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, label %132

132:                                              ; preds = %130
  %133 = and i32 %.sroa.08.016.i.i, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = lshr i32 %.sroa.08.016.i.i, 6
  %137 = zext nneg i32 %136 to i64
  %138 = load ptr, ptr %44, align 8
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %137
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, %135
  store i64 %141, ptr %139, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i:     ; preds = %132, %130
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.14.018.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.4.017.i.i, i64 2
  %144 = load i16, ptr %.sroa.4.017.i.i, align 2
  %145 = sext i16 %144 to i32
  %146 = add i32 %.sroa.08.016.i.i, %145
  %.not.i.i.i.i.i62 = icmp eq i16 %144, 0
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit, label %130, !llvm.loop !4

_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %102, %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %.051105, i64 32
  %.not = icmp eq ptr %147, %98
  br i1 %.not, label %.loopexit99, label %.lr.ph

.loopexit99:                                      ; preds = %_ZN4llvm12RegScavenger10setRegUsedENS_8RegisterENS_11LaneBitmaskE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %151 = load i24, ptr %150, align 8
  %152 = zext i24 %151 to i64
  %153 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %149, i64 %152
  %.not53106 = icmp eq i24 %151, 0
  br i1 %.not53106, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.loopexit99, %203
  %.1108 = phi i1 [ %.2, %203 ], [ false, %.loopexit99 ]
  %.052107 = phi ptr [ %204, %203 ], [ %149, %.loopexit99 ]
  %154 = load i32, ptr %.052107, align 8
  %.fr94 = freeze i32 %154
  %155 = and i32 %.fr94, 255
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %203

157:                                              ; preds = %.lr.ph109
  %158 = getelementptr inbounds nuw i8, ptr %.052107, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %203

161:                                              ; preds = %157
  %162 = and i32 %159, 2147483647
  %.not54 = icmp ult i32 %162, %41
  br i1 %.not54, label %163, label %203

163:                                              ; preds = %161
  %164 = and i32 %.fr94, 805306368
  %or.cond.not.i65 = icmp eq i32 %164, 0
  br i1 %or.cond.not.i65, label %165, label %_ZNK4llvm14MachineOperand8readsRegEv.exit67.thread88

165:                                              ; preds = %163
  %166 = and i32 %.fr94, 17825536
  %or.cond98 = icmp ne i32 %166, 16777216
  %spec.select = select i1 %or.cond98, i1 true, i1 %.1108
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit67.thread88

_ZNK4llvm14MachineOperand8readsRegEv.exit67.thread88: ; preds = %165, %163
  %167 = phi i1 [ %.1108, %163 ], [ %spec.select, %165 ]
  %168 = and i32 %.fr94, 16777216
  %.not96 = icmp eq i32 %168, 0
  br i1 %.not96, label %203, label %169

169:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit67.thread88
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 200
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(288) %172) #16
  %177 = zext nneg i32 %162 to i64
  %178 = load ptr, ptr %39, align 8
  %179 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i64 %177, i32 1
  %.0.i.i.i.i = load ptr, ptr %179, align 8, !nonnull !40, !noundef !40
  %180 = load i32, ptr %.0.i.i.i.i, align 8
  %181 = and i32 %180, 16777216
  %.not.i.i.i.i.i68 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i68, label %182, label %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8, !nonnull !40, !noundef !40
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 16777216
  %.not.i.i.i.i.i.i71 = icmp ne i32 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i71)
  br label %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i: ; preds = %182, %169
  %.sroa.0.0.i.i.i69 = phi ptr [ %.0.i.i.i.i, %169 ], [ %184, %182 ]
  %187 = getelementptr i8, ptr %.sroa.0.0.i.i.i69, i64 8
  %.val2.i.i.i.i.i31.i = load ptr, ptr %187, align 8
  %188 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.val2.i.i.i.i.i31.i, i32 %159, ptr noundef %176, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i32.i = icmp eq i32 %188, -1
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i, %.lr.ph.i.i.i.i.i
  %.sroa.05.08.i.i.i.i33.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i.i.i69, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i33.i, i64 24
  %190 = load ptr, ptr %189, align 8, !nonnull !40, !noundef !40
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %193 = getelementptr i8, ptr %190, i64 8
  %.val2.i.i.i.i.i.i = load ptr, ptr %193, align 8
  %194 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.val2.i.i.i.i.i.i, i32 %159, ptr noundef %176, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %194, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit, label %.lr.ph.i.i.i.i.i

_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i
  %.sroa.05.08.i.i.i.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i.i69, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit.i ], [ %190, %.lr.ph.i.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.lcssa.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %39, align 8
  %198 = getelementptr inbounds nuw %"struct.std::pair", ptr %197, i64 %177
  %.0.copyload.i.i.i.i.i.i.i.i.i70 = load i64, ptr %198, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i70, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = tail call i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(56) %200, ptr %196, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
  tail call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %159, i32 %201) #16
  %202 = tail call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 %201, ptr noundef %10, i1 noundef zeroext false) #16
  br label %203

203:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit67.thread88, %_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit, %157, %161, %.lr.ph109
  %.2 = phi i1 [ %.1108, %161 ], [ %167, %_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb.exit ], [ %167, %_ZNK4llvm14MachineOperand8readsRegEv.exit67.thread88 ], [ %.1108, %157 ], [ %.1108, %.lr.ph109 ]
  %204 = getelementptr inbounds nuw i8, ptr %.052107, i64 32
  %.not53 = icmp eq ptr %204, %153
  br i1 %.not53, label %.loopexit, label %.lr.ph109

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE.exit
  %205 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %39) #16
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, %41
  ret i1 %207
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm19MachineRegisterInfo13clearVirtRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeScavengerTestPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 {
  %2 = alloca %class.anon.238, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL31initializeScavengerTestPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeScavengerTestPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeScavengerTestPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.9, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.10, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113ScavengerTest2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113ScavengerTestETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @_ZL12scavengeVRegRN4llvm19MachineRegisterInfoERNS_12RegScavengerENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7) #16
  %12 = icmp slt i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = and i32 %2, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %15, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = zext nneg i32 %2 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %.0.in.i.i.i = select i1 %12, ptr %17, ptr %21
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !nonnull !40, !noundef !40
  %22 = load i32, ptr %.0.i.i.i, align 8
  %23 = and i32 %22, 16777216
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %24, label %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !nonnull !40, !noundef !40
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777216
  %.not.i.i.i.i.i = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  br label %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit: ; preds = %24, %4
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %4 ], [ %26, %24 ]
  %29 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 8
  %.val2.i.i.i.i.i31 = load ptr, ptr %29, align 8
  %30 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.val2.i.i.i.i.i31, i32 %2, ptr noundef %11, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i32 = icmp eq i32 %30, -1
  br i1 %.not.i.i.i.i.i.i32, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEEEEZL12scavengeVRegRS2_RNS_12RegScavengerENS_8RegisterEbE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit, %.lr.ph.i.i.i.i
  %.sroa.05.08.i.i.i.i33 = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i33, i64 24
  %32 = load ptr, ptr %31, align 8, !nonnull !40, !noundef !40
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16777216
  %.not.i.i.i.i.i.i.i = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %35 = getelementptr i8, ptr %32, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %35, align 8
  %36 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.val2.i.i.i.i.i, i32 %2, ptr noundef %11, i1 noundef zeroext false) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %36, -1
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEEEEZL12scavengeVRegRS2_RNS_12RegScavengerENS_8RegisterEbE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i

"_ZN4llvm7find_ifINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEEEEZL12scavengeVRegRS2_RNS_12RegScavengerENS_8RegisterEbE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit
  %.sroa.05.08.i.i.i.i.lcssa = phi ptr [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo12def_operandsENS_8RegisterE.exit ], [ %32, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.lcssa, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %15
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr %38, i1 noundef zeroext %3, i32 noundef 0, i1 noundef zeroext true)
  tail call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %2, i32 %43) #16
  ret i32 %43
}

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113ScavengerTestETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #2 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113ScavengerTest2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113ScavengerTestE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ScavengerTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ScavengerTestD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113ScavengerTest20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::RegScavenger", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 2) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %15, i64 noundef 6) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %17, i64 noundef 6) #16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %3) #16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %3) #16
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(168) %3)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #16
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZN4llvm9BitVectorD2Ev.exit, label %28

28:                                               ; preds = %2
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %2, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #16
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %32, %_ZN4llvm9BitVectorD2Ev.exit
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZN4llvm12RegScavengerD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %36
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{}
!41 = distinct !{!41, !5}
