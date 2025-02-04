; ModuleID = 'bench/llvm/original/DetectDeadLanes.cpp.ll'
source_filename = "bench/llvm/original/DetectDeadLanes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::DeadLaneDetector::VRegInfo" = type { %"struct.llvm::LaneBitmask", %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.57, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.57 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.7" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.7" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.8" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.8" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DeadLaneDetector" = type { ptr, ptr, %"class.std::unique_ptr", %"class.std::deque", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }

$_ZN4llvm16DeadLaneDetector13PutInWorklistEj = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm16DeadLaneDetectorD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_115DetectDeadLanes2IDE = internal global i8 0, align 1
@_ZN4llvm17DetectDeadLanesIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115DetectDeadLanes2IDE, align 8
@_ZL33InitializeDetectDeadLanesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Detect Dead Lanes\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"detect-dead-lanes\00", align 1
@_ZTVN12_GLOBAL__N_115DetectDeadLanesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115DetectDeadLanesD2Ev, ptr @_ZN12_GLOBAL__N_115DetectDeadLanesD0Ev, ptr @_ZNK12_GLOBAL__N_115DetectDeadLanes11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115DetectDeadLanes16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115DetectDeadLanes20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm16DeadLaneDetectorC1EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm16DeadLaneDetectorC2EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetectorC2EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 104)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 8, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %8, ptr %6, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %9, ptr %.06.i.i.ptr.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.06.i.i.ptr.i.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.06.i.i.ptr.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %18, align 8
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %20, i64 noundef 6) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull %23, i64 noundef 6) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %25) #15
  %27 = trunc i64 %26 to i32
  %28 = shl i64 %26, 4
  %29 = and i64 %28, 68719476720
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #14
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %32 = load ptr, ptr %5, align 8
  store ptr %30, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i: ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %_ZNSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, %.loopexit
  %33 = load i32, ptr %21, align 8
  %34 = and i32 %33, 63
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EED2Ev.exit
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = xor i64 %37, -1
  %39 = load ptr, ptr %19, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #15
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %38
  store i64 %44, ptr %42, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %35, %_ZNSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EED2Ev.exit
  store i32 %27, ptr %21, align 8
  %45 = add i64 %26, 63
  %46 = lshr i64 %45, 6
  %47 = and i64 %46, 67108863
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %19, i64 noundef %47, i64 noundef 0)
  %48 = load i32, ptr %21, align 8
  %49 = and i32 %48, 63
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %50

50:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %51 = zext nneg i32 %49 to i64
  %52 = shl nsw i64 -1, %51
  %53 = xor i64 %52, -1
  %54 = load ptr, ptr %19, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %19) #15
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %53
  store i64 %59, ptr %57, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %50
  %60 = load i32, ptr %24, align 8
  %61 = and i32 %60, 63
  %.not.i.i6 = icmp eq i32 %61, 0
  br i1 %.not.i.i6, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7, label %62

62:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %63 = zext nneg i32 %61 to i64
  %64 = shl nsw i64 -1, %63
  %65 = xor i64 %64, -1
  %66 = load ptr, ptr %22, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %22) #15
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %65
  store i64 %71, ptr %69, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7:    ; preds = %62, %_ZN4llvm9BitVector6resizeEjb.exit
  store i32 %27, ptr %24, align 8
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %22, i64 noundef %47, i64 noundef 0)
  %72 = load i32, ptr %24, align 8
  %73 = and i32 %72, 63
  %.not.i.i.i8 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm9BitVector6resizeEjb.exit9, label %74

74:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7
  %75 = zext nneg i32 %73 to i64
  %76 = shl nsw i64 -1, %75
  %77 = xor i64 %76, -1
  %78 = load ptr, ptr %22, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %22) #15
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %77
  store i64 %83, ptr %81, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit9

_ZN4llvm9BitVector6resizeEjb.exit9:               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7, %74
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetector21addUsedLanesOnOperandERKNS_14MachineOperandENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 805306368
  %or.cond.not.i = icmp ne i32 %6, 0
  %7 = and i32 %5, 17825536
  %or.cond.not = icmp eq i32 %7, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread28, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread28

11:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %12 = lshr i32 %5, 8
  %13 = and i32 %12, 4095
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(308) %15, i32 noundef %13, i64 %2) #15
  br label %20

20:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, %11
  %.sroa.024.0 = phi i64 [ %2, %11 ], [ %19, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ]
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %21, i32 %9) #15
  %23 = and i64 %22, %.sroa.024.0
  %24 = and i32 %9, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = zext nneg i32 %24 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread28, label %33

33:                                               ; preds = %20
  %34 = or i64 %29, %23
  store i64 %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = and i32 %9, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = lshr i32 %24, 6
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %38
  %.not30 = icmp eq i64 %44, 0
  br i1 %.not30, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread28, label %45

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %24, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %40
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %38
  %.not.i17 = icmp eq i64 %50, 0
  br i1 %.not.i17, label %51, label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

51:                                               ; preds = %45
  %52 = or i64 %49, %38
  store i64 %52, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %.not.i.i18 = icmp eq ptr %54, %57
  br i1 %.not.i.i18, label %61, label %58

58:                                               ; preds = %51
  store i32 %24, ptr %54, align 4
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %53, align 8
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit: ; preds = %45, %58, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread28

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread28: ; preds = %3, %20, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit, %33
  ret void
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DeadLaneDetector13PutInWorklistEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = and i32 %1, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = lshr i32 %1, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %7
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

14:                                               ; preds = %2
  %15 = or i64 %12, %7
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %14
  store i32 %1, ptr %17, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %16, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

_ZNSt5dequeIjSaIjEE9push_backERKj.exit:           ; preds = %24, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %12
  %.not17 = icmp eq ptr %8, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.018 = phi ptr [ %23, %.critedge ], [ %8, %3 ]
  %14 = load i32, ptr %.018, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = tail call i64 @_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %.018)
  tail call void @_ZN4llvm16DeadLaneDetector21addUsedLanesOnOperandERKNS_14MachineOperandENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %.018, i64 %22)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq ptr %23, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %76 [
    i16 19, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
    i16 0, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
    i16 18, label %8
    i16 9, label %23
    i16 8, label %63
  ]

8:                                                ; preds = %4
  %9 = add i32 %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %11, i64 %12, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(308) %18, i32 noundef %15, i64 %2) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i22 = icmp eq i32 %28, 0
  br i1 %.not.i22, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 %34(ptr noundef nonnull align 8 dereferenceable(308) %31, i32 noundef %28, i64 %2) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24: ; preds = %23, %30
  %.sroa.03.0.i23 = phi i64 [ %35, %30 ], [ %2, %23 ]
  %36 = icmp eq i32 %5, 2
  br i1 %36, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %37

37:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = and i32 %40, 2147483647
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %44
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %37
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = and i64 %27, 4294967295
  %57 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %55, i64 %56
  %.sroa.0.0.copyload.i = load i64, ptr %57, align 8
  %58 = xor i64 %.sroa.0.0.copyload.i, -1
  %59 = and i64 %2, %58
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %62 = load i64, ptr %61, align 8
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %.not.i25 = icmp eq i32 %68, 0
  br i1 %.not.i25, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 %74(ptr noundef nonnull align 8 dereferenceable(308) %71, i32 noundef %68, i64 %2) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

76:                                               ; preds = %4
  unreachable

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %69, %63, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24, %16, %8, %4, %4, %52, %60
  %.sroa.032.0 = phi i64 [ %59, %52 ], [ %62, %60 ], [ %2, %4 ], [ %2, %4 ], [ %22, %16 ], [ %2, %8 ], [ %.sroa.03.0.i23, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24 ], [ %75, %69 ], [ %2, %63 ]
  ret i64 %.sroa.032.0
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetector24transferDefinedLanesStepERKNS_14MachineOperandENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 805306368
  %or.cond.not.i = icmp ne i32 %5, 0
  %6 = and i32 %4, 17825536
  %or.cond.not = icmp eq i32 %6, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread30, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4
  %.not = icmp eq i8 %12, 1
  br i1 %.not, label %13, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread30

13:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 27
  br i1 %16, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %8) #15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread30

24:                                               ; preds = %17
  %25 = and i32 %22, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = and i32 %22, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i32 %25, 6
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %31
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %29
  %.not32 = icmp eq i64 %35, 0
  br i1 %.not32, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread30, label %36

36:                                               ; preds = %24
  %37 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %38 = load i32, ptr %1, align 8
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 4095
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef nonnull align 8 dereferenceable(308) %43, i32 noundef %40, i64 %2) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %36, %41
  %.sroa.03.0.i = phi i64 [ %47, %41 ], [ %2, %36 ]
  %48 = tail call i64 @_ZNK4llvm16DeadLaneDetector20transferDefinedLanesERKNS_14MachineOperandEjNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %37, i64 %.sroa.03.0.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = zext nneg i32 %25 to i64
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %51, i64 %50, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 %48, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread30, label %57

57:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  %58 = or i64 %53, %48
  store i64 %58, ptr %52, align 8
  tail call void @_ZN4llvm16DeadLaneDetector13PutInWorklistEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %25)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread30

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread30: ; preds = %3, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, %24, %17, %13, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm16DeadLaneDetector20transferDefinedLanesERKNS_14MachineOperandEjNS_11LaneBitmaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %72 [
    i16 18, label %9
    i16 9, label %30
    i16 8, label %59
    i16 19, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
    i16 0, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  ]

9:                                                ; preds = %4
  %10 = add i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %13, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(308) %19, i32 noundef %16, i64 %3) #15
  br label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %9, %18
  %.sroa.03.0.i = phi i64 [ %23, %18 ], [ %3, %9 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %15, 4294967295
  %28 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %26, i64 %27
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i, %.sroa.03.0.i
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %2, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %36, label %38, label %51

38:                                               ; preds = %30
  %.not.i25 = icmp eq i32 %35, 0
  br i1 %.not.i25, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %37, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %43(ptr noundef nonnull align 8 dereferenceable(308) %40, i32 noundef %35, i64 %3) #15
  br label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27: ; preds = %38, %39
  %.sroa.03.0.i26 = phi i64 [ %44, %39 ], [ %3, %38 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = and i64 %34, 4294967295
  %49 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %47, i64 %48
  %.sroa.0.0.copyload.i28 = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i28, %.sroa.03.0.i26
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

51:                                               ; preds = %30
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = and i64 %34, 4294967295
  %56 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %54, i64 %55
  %.sroa.0.0.copyload.i29 = load i64, ptr %56, align 8
  %57 = xor i64 %.sroa.0.0.copyload.i29, -1
  %58 = and i64 %3, %57
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %.not.i30 = icmp eq i32 %64, 0
  br i1 %.not.i30, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 272
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 %70(ptr noundef nonnull align 8 dereferenceable(308) %67, i32 noundef %64, i64 %3) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

72:                                               ; preds = %4
  unreachable

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %65, %59, %4, %4, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27, %51, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  %.sroa.032.0 = phi i64 [ %3, %4 ], [ %3, %4 ], [ %50, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27 ], [ %58, %51 ], [ %29, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %71, %65 ], [ %3, %59 ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %73, i32 %75) #15
  %77 = and i64 %76, %.sroa.032.0
  ret i64 %77
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm16DeadLaneDetector28determineInitialDefinedLanesEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = icmp slt i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = and i32 %1, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %8, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %12 = zext nneg i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %.0.in.i.i.i.i = select i1 %5, ptr %10, ptr %14
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %.0.i.i.i.i, align 8
  %17 = and i32 %16, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %18, label %.lr.ph.i.i.i.preheader.i.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i4.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %21, %15
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %15 ], [ %20, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread87, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread87, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread87: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

28:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread87
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i4.i.i = icmp eq ptr %30, null
  br i1 %.not.i4.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 8
  %33 = and i32 %32, 16777216
  %.not.i.i.i.i46 = icmp eq i32 %33, 0
  %spec.select.i = select i1 %.not.i.i.i.i46, ptr null, ptr %30
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread87, %28, %31
  %.sroa.0.0.i = phi ptr [ null, %28 ], [ %.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread87 ], [ %spec.select.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 68
  %.val = load i16, ptr %36, align 4
  switch i16 %.val, label %145 [
    i16 19, label %37
    i16 0, label %37
    i16 9, label %37
    i16 18, label %37
    i16 8, label %37
    i16 10, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread
  ]

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = and i32 %1, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = lshr i32 %7, 6
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %43
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %41
  store i64 %47, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %7, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %43
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %41
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %53, label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

53:                                               ; preds = %37
  %54 = or i64 %51, %41
  store i64 %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %.not.i.i47 = icmp eq ptr %56, %59
  br i1 %.not.i.i47, label %63, label %60

60:                                               ; preds = %53
  store i32 %7, ptr %56, align 4
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %55, align 8
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit: ; preds = %37, %60, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %65 = load i32, ptr %.sroa.0.0.i, align 8
  %66 = and i32 %65, 83886080
  %67 = icmp eq i32 %66, 83886080
  br i1 %67, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %68

68:                                               ; preds = %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i64 %8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %35) #15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %76, i64 %78
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %82 = load i24, ptr %81, align 8
  %83 = zext i24 %82 to i64
  %84 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %80, i64 %83
  %.not95 = icmp eq ptr %79, %84
  br i1 %.not95, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89
  %.098 = phi ptr [ %79, %.lr.ph ], [ %144, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89 ]
  %.sroa.085.196 = phi i64 [ 0, %.lr.ph ], [ %.sroa.085.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89 ]
  %87 = load i32, ptr %.098, align 8
  %88 = and i32 %87, 805306623
  %or.cond = icmp ne i32 %88, 0
  %89 = and i32 %87, 17825536
  %or.cond93.not = icmp eq i32 %89, 16777216
  %or.cond94 = or i1 %or.cond, %or.cond93.not
  br i1 %or.cond94, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %91 = load i32, ptr %90, align 4
  %.not42 = icmp eq i32 %91, 0
  br i1 %.not42, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89, label %92

92:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %93 = icmp ult i32 %91, 1073741824
  br i1 %93, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %0, align 8
  %.val44 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %95, i64 56
  %.val45 = load ptr, ptr %96, align 8
  %97 = call fastcc noundef zeroext i1 @_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE(ptr %.val44, ptr %.val45, ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %.098)
  br i1 %97, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8
  %100 = icmp slt i32 %91, 0
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %102 = and i32 %91, 2147483647
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %103, i32 1
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %107 = zext nneg i32 %91 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %107
  %.0.in.i.i.i.i49 = select i1 %100, ptr %105, ptr %109
  %.0.i.i.i.i50 = load ptr, ptr %.0.in.i.i.i.i49, align 8
  %.not.i.i.i.i51 = icmp eq ptr %.0.i.i.i.i50, null
  br i1 %.not.i.i.i.i51, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread, label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %.0.i.i.i.i50, align 8
  %112 = and i32 %111, 16777216
  %.not.i.i.i.i.i52 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i52, label %113, label %.lr.ph.i.i.i.preheader.i.i53

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not.i4.i.i.i.i57 = icmp eq ptr %115, null
  br i1 %.not.i4.i.i.i.i57, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %115, align 8
  %118 = and i32 %117, 16777216
  %.not.i.i.i.i.i.i58 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i58, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread, label %.lr.ph.i.i.i.preheader.i.i53

.lr.ph.i.i.i.preheader.i.i53:                     ; preds = %116, %110
  %.sroa.0.0.i.i.i54 = phi ptr [ %.0.i.i.i.i50, %110 ], [ %115, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i54, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i.i.i55 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread90, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59: ; preds = %.lr.ph.i.i.i.preheader.i.i53
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 16777216
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i56, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread90, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread90: ; preds = %.lr.ph.i.i.i.preheader.i.i53, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59
  br i1 %.not.i.i.i.i.i52, label %123, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68

123:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread90
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i50, i64 24
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 16777216
  %.not.i.i.i.i66 = icmp eq i32 %127, 0
  %spec.select.i67 = select i1 %.not.i.i.i.i66, ptr null, ptr %125
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread90, %123
  %.sroa.0.0.i64 = phi ptr [ %.0.i.i.i.i50, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread90 ], [ %spec.select.i67, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i64, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 68
  %.val43 = load i16, ptr %130, align 4
  switch i16 %.val43, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread [
    i16 19, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89
    i16 0, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89
    i16 9, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89
    i16 18, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89
    i16 8, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89
    i16 10, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89
  ]

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68, %116, %113, %98, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59
  %131 = load i32, ptr %.098, align 8
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 4095
  %134 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %99, i32 %91) #15
  %.not.i71 = icmp eq i32 %133, 0
  br i1 %.not.i71, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %135

135:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread
  %136 = load ptr, ptr %85, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 272
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 %139(ptr noundef nonnull align 8 dereferenceable(308) %136, i32 noundef %133, i64 %134) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %135, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread, %94, %92
  %.sroa.073.0 = phi i64 [ -1, %92 ], [ -1, %94 ], [ %140, %135 ], [ %134, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit59.thread ]
  %141 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.098) #15
  %142 = call i64 @_ZNK4llvm16DeadLaneDetector20transferDefinedLanesERKNS_14MachineOperandEjNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i, i32 noundef %141, i64 %.sroa.073.0)
  %143 = or i64 %142, %.sroa.085.196
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %86, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  %.sroa.085.2 = phi i64 [ %.sroa.085.196, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %143, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %.sroa.085.196, %86 ], [ %.sroa.085.196, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68 ], [ %.sroa.085.196, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68 ], [ %.sroa.085.196, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68 ], [ %.sroa.085.196, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68 ], [ %.sroa.085.196, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68 ], [ %.sroa.085.196, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit68 ]
  %144 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %.not = icmp eq ptr %144, %84
  br i1 %.not, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %86

145:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %146 = load i32, ptr %.sroa.0.0.i, align 8
  %147 = and i32 %146, 83886080
  %148 = icmp eq i32 %147, 83886080
  br i1 %148, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %149

149:                                              ; preds = %145
  %150 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %4, i32 %1) #15
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89, %68, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %21, %18, %2, %145, %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %149
  %.sroa.085.0 = phi i64 [ %150, %149 ], [ -1, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit ], [ 0, %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit ], [ 0, %145 ], [ -1, %2 ], [ -1, %18 ], [ -1, %21 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit ], [ 0, %68 ], [ %.sroa.085.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread89 ]
  ret i64 %.sroa.085.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.56.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %.56.val, i64 %9
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %68, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 8
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 4095
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(288) %19) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i16, ptr %24, align 4
  switch i16 %25, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread [
    i16 9, label %26
    i16 18, label %33
    i16 8, label %40
  ]

26:                                               ; preds = %14
  %27 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

33:                                               ; preds = %14
  %34 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %35 = add i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %37, i64 %38, i32 3
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread, label %46

46:                                               ; preds = %40
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(308) %23, i32 noundef %45, i32 noundef %17) #15
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread: ; preds = %14, %26, %40, %47
  %.038.ph = phi i32 [ %17, %40 ], [ %51, %47 ], [ %17, %26 ], [ %17, %14 ]
  %.not10 = icmp eq i32 %.038.ph, 0
  br i1 %.not10, label %.thread, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit: ; preds = %29, %33
  %.039.in.in = phi ptr [ %39, %33 ], [ %32, %29 ]
  %.039.in = load i64, ptr %.039.in.in, align 8
  %.039 = trunc i64 %.039.in to i32
  %52 = icmp ne i32 %17, 0
  %53 = icmp ne i32 %.039, 0
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  %55 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %12, i32 noundef %17, ptr noundef %1, i32 noundef %.039, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  %.not44 = icmp eq ptr %55, null
  br label %68

56:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  br i1 %52, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread, label %61

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread: ; preds = %46, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread, %56
  %.03856 = phi i32 [ %.038.ph, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread ], [ %17, %56 ], [ %45, %46 ]
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %12, ptr noundef %1, i32 noundef %.03856) #15
  %.not43 = icmp eq ptr %60, null
  br label %68

61:                                               ; preds = %56
  br i1 %53, label %62, label %.thread

62:                                               ; preds = %61
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %1, ptr noundef %12, i32 noundef %.039) #15
  %.not42 = icmp eq ptr %66, null
  br label %68

.thread:                                          ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread, %61
  %67 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %12, ptr noundef %1) #15
  %.not = icmp eq ptr %67, null
  br label %68

68:                                               ; preds = %3, %.thread, %62, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread, %54
  %.0 = phi i1 [ %.not44, %54 ], [ %.not43, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread ], [ %.not42, %62 ], [ %.not, %.thread ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm16DeadLaneDetector25determineInitialUsedLanesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %7, i32 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %.0.in.i.i.i = select i1 %4, ptr %9, ptr %13
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = and i32 %15, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %16, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %14, %17
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %17 ], [ %.0.i.i.i, %14 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %17

17:                                               ; preds = %.critedge2.i.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i, !llvm.loop !5

.lr.ph:                                           ; preds = %17, %14
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %14 ], [ %storemerge.i.i.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %61
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !5

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.042.051 = phi i64 [ 0, %.lr.ph ], [ %.sroa.042.1, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %.sroa.036.050 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %21 = load i32, ptr %.sroa.036.050, align 8
  %22 = and i32 %21, 805306368
  %or.cond.not.i = icmp ne i32 %22, 0
  %23 = and i32 %21, 17825536
  %or.cond.not = icmp eq i32 %23, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %.critedge, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.036.050, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 7
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %30 = lshr i32 %21, 8
  %31 = and i32 %30, 4095
  switch i16 %27, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit [
    i16 19, label %32
    i16 0, label %32
    i16 9, label %32
    i16 18, label %32
    i16 8, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %25) #15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit

39:                                               ; preds = %32
  %.val = load i16, ptr %26, align 4
  switch i16 %.val, label %.critedge [
    i16 19, label %40
    i16 0, label %40
    i16 9, label %40
    i16 18, label %40
    i16 8, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = and i32 %37, 2147483647
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %44
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %.val23 = load ptr, ptr %41, align 8
  %49 = tail call fastcc noundef zeroext i1 @_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE(ptr %.val23, ptr %45, ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.050)
  br i1 %49, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit, label %.critedge

_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit:  ; preds = %29, %32, %40
  %50 = icmp eq i32 %31, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit
  %52 = load ptr, ptr %0, align 8
  %53 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %52, i32 %1) #15
  br label %.loopexit

54:                                               ; preds = %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %31 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %57, i64 %58
  %.sroa.0.0.copyload.i30 = load i64, ptr %59, align 8
  %60 = or i64 %.sroa.0.0.copyload.i30, %.sroa.042.051
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, %39, %40, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %54
  %.sroa.042.1 = phi i64 [ %.sroa.042.051, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %60, %54 ], [ %.sroa.042.051, %40 ], [ %.sroa.042.051, %39 ], [ %.sroa.042.051, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit ]
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %61, %.critedge
  %.pn.i.i = phi ptr [ %.sroa.036.050, %.critedge ], [ %storemerge.i.i, %61 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i31 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i31, label %.loopexit, label %61

61:                                               ; preds = %.critedge2.i.i
  %62 = load i32, ptr %storemerge.i.i, align 8
  %63 = and i32 %62, -2130706432
  %or.cond.not.i.i = icmp eq i32 %63, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, label %.critedge2.i.i, !llvm.loop !5

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %2, %51
  %.sroa.020.0 = phi i64 [ %53, %51 ], [ 0, %2 ], [ %.sroa.042.1, %.critedge2.i.i ], [ 0, %.critedge2.i.i.i.i ]
  ret i64 %.sroa.020.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeDetectDeadLanesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeDetectDeadLanesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeDetectDeadLanesPassFlag, ptr noundef nonnull @__once_proxy) #15
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
define internal noundef nonnull ptr @_ZL33initializeDetectDeadLanesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str.1, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115DetectDeadLanes2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115DetectDeadLanesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetector29computeSubRegisterLaneBitInfoEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  %7 = and i64 %6, 4294967295
  %.not53 = icmp eq i64 %7, 0
  br i1 %.not53, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %6, 4294967295
  br label %23

.preheader:                                       ; preds = %23, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %34

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = or i32 %24, -2147483648
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %26, i64 %indvars.iv
  %28 = tail call i64 @_ZN4llvm16DeadLaneDetector28determineInitialDefinedLanesEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %25)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %28, ptr %29, align 8
  %30 = tail call i64 @_ZN4llvm16DeadLaneDetector25determineInitialUsedLanesEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %25)
  store i64 %30, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %23, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %._crit_edge, label %34, !llvm.loop !8

34:                                               ; preds = %.lr.ph52, %.loopexit
  %35 = phi ptr [ %13, %.lr.ph52 ], [ %32, %.loopexit ]
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %.not.i = icmp eq ptr %35, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 512) #16
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %46, ptr %15, align 8
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

_ZNSt5dequeIjSaIjEE9pop_frontEv.exit:             ; preds = %39, %41
  %storemerge.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  store ptr %storemerge.i, ptr %11, align 8
  %47 = and i32 %36, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = xor i64 %49, -1
  %51 = lshr i32 %36, 6
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %52
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %50
  store i64 %56, ptr %54, align 8
  %57 = zext i32 %36 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %58, i64 %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = and i32 %36, 2147483647
  %63 = zext nneg i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 1
  %.0.i.i = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %66 = load i32, ptr %.0.i.i, align 8
  %67 = and i32 %66, 16777216
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %68, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

68:                                               ; preds = %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16777216
  %.not.i.i.i.i = icmp eq i32 %72, 0
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %70
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit, %68
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit ], [ %spec.select.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.sroa.04.0.copyload = load i64, ptr %59, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %74) #15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %76, i64 %78
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %82 = load i24, ptr %81, align 8
  %83 = zext i24 %82 to i64
  %84 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %80, i64 %83
  %.not17.i = icmp eq ptr %79, %84
  br i1 %.not17.i, label %_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 68
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge.i
  %.018.i = phi ptr [ %209, %.critedge.i ], [ %79, %.lr.ph.i.preheader ]
  %86 = load i32, ptr %.018.i, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.critedge.i

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.critedge.i

93:                                               ; preds = %89
  %94 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.018.i) #15
  %95 = load i16, ptr %85, align 4
  switch i16 %95, label %158 [
    i16 19, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit
    i16 0, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit
    i16 18, label %96
    i16 9, label %109
    i16 8, label %147
  ]

96:                                               ; preds = %93
  %97 = add i32 %94, 1
  %98 = load ptr, ptr %75, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %98, i64 %99, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %.not.i.i38 = icmp eq i32 %102, 0
  br i1 %.not.i.i38, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 272
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 %107(ptr noundef nonnull align 8 dereferenceable(308) %104, i32 noundef %102, i64 %.sroa.04.0.copyload) #15
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit

109:                                              ; preds = %93
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %.not.i22.i = icmp eq i32 %113, 0
  br i1 %.not.i22.i, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 %118(ptr noundef nonnull align 8 dereferenceable(308) %115, i32 noundef %113, i64 %.sroa.04.0.copyload) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i: ; preds = %114, %109
  %.sroa.03.0.i23.i = phi i64 [ %119, %114 ], [ %.sroa.04.0.copyload, %109 ]
  %120 = icmp eq i32 %94, 2
  br i1 %120, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit, label %121

121:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i
  %122 = load ptr, ptr %75, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = and i32 %124, 2147483647
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %129, i64 %128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %130, align 8
  %131 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %134 = load i8, ptr %133, align 4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %144

136:                                              ; preds = %121
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = and i64 %112, 4294967295
  %141 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %139, i64 %140
  %.sroa.0.0.copyload.i.i = load i64, ptr %141, align 8
  %142 = xor i64 %.sroa.0.0.copyload.i.i, -1
  %143 = and i64 %.sroa.04.0.copyload, %142
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit

144:                                              ; preds = %121
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %146 = load i64, ptr %145, align 8
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit

147:                                              ; preds = %93
  %148 = load ptr, ptr %75, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %.not.i25.i = icmp eq i32 %151, 0
  br i1 %.not.i25.i, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 264
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 %156(ptr noundef nonnull align 8 dereferenceable(308) %153, i32 noundef %151, i64 %.sroa.04.0.copyload) #15
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit

158:                                              ; preds = %93
  unreachable

_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit: ; preds = %93, %93, %96, %103, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i, %136, %144, %147, %152
  %.sroa.032.0.i = phi i64 [ %143, %136 ], [ %146, %144 ], [ %.sroa.04.0.copyload, %93 ], [ %.sroa.04.0.copyload, %93 ], [ %108, %103 ], [ %.sroa.04.0.copyload, %96 ], [ %.sroa.03.0.i23.i, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i ], [ %157, %152 ], [ %.sroa.04.0.copyload, %147 ]
  %159 = load i32, ptr %.018.i, align 8
  %160 = and i32 %159, 805306368
  %or.cond.not.i.i32 = icmp ne i32 %160, 0
  %161 = and i32 %159, 17825536
  %or.cond.not.i33 = icmp eq i32 %161, 16777216
  %or.cond.i34 = or i1 %or.cond.not.i.i32, %or.cond.not.i33
  br i1 %or.cond.i34, label %.critedge.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35: ; preds = %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit
  %162 = load i32, ptr %90, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %.critedge.i

164:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35
  %165 = lshr i32 %159, 8
  %166 = and i32 %165, 4095
  %.not.i36 = icmp eq i32 %166, 0
  br i1 %.not.i36, label %172, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i: ; preds = %164
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 264
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 %170(ptr noundef nonnull align 8 dereferenceable(308) %167, i32 noundef %166, i64 %.sroa.032.0.i) #15
  br label %172

172:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i, %164
  %.sroa.024.0.i = phi i64 [ %.sroa.032.0.i, %164 ], [ %171, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i ]
  %173 = load ptr, ptr %0, align 8
  %174 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %173, i32 %162) #15
  %175 = and i64 %174, %.sroa.024.0.i
  %176 = and i32 %162, 2147483647
  %177 = zext nneg i32 %176 to i64
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %178, i64 %177
  %180 = load i64, ptr %179, align 8
  %181 = xor i64 %180, -1
  %182 = and i64 %175, %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.critedge.i, label %184

184:                                              ; preds = %172
  %185 = or i64 %180, %175
  store i64 %185, ptr %179, align 8
  %186 = and i32 %162, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = lshr i32 %176, 6
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %190
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, %188
  %.not30.i = icmp eq i64 %194, 0
  br i1 %.not30.i, label %.critedge.i, label %195

195:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %176, ptr %3, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %190
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, %188
  %.not.i17.i = icmp eq i64 %199, 0
  br i1 %.not.i17.i, label %200, label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i

200:                                              ; preds = %195
  %201 = or i64 %198, %188
  store i64 %201, ptr %197, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %.not.i.i18.i = icmp eq ptr %202, %204
  br i1 %.not.i.i18.i, label %208, label %205

205:                                              ; preds = %200
  store i32 %176, ptr %202, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store ptr %207, ptr %10, align 8
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i

208:                                              ; preds = %200
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i

_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i: ; preds = %208, %205, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i, %184, %172, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35, %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit, %89, %.lr.ph.i
  %209 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %.not.i24 = icmp eq ptr %209, %84
  br i1 %.not.i24, label %_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit, label %.lr.ph.i

_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit: ; preds = %.critedge.i, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"struct.std::pair", ptr %212, i64 %63, i32 1
  %.0.i.i.i = load ptr, ptr %213, align 8
  %.not.i.i.i25 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i25, label %.loopexit, label %214

214:                                              ; preds = %_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit
  %215 = load i32, ptr %.0.i.i.i, align 8
  %216 = and i32 %215, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %216, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph51, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %214, %217
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %217 ], [ %.0.i.i.i, %214 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i26 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i26, label %.loopexit, label %217

217:                                              ; preds = %.critedge2.i.i.i.i
  %218 = load i32, ptr %storemerge.i.i.i.i, align 8
  %219 = and i32 %218, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %219, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph51, label %.critedge2.i.i.i.i, !llvm.loop !5

.lr.ph51:                                         ; preds = %217, %214
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %214 ], [ %storemerge.i.i.i.i, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %286
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !5

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph51
  %.sroa.041.050 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph51 ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %.sroa.0.0.copyload = load i64, ptr %220, align 8
  %221 = load i32, ptr %.sroa.041.050, align 8
  %222 = and i32 %221, 805306368
  %or.cond.not.i.i = icmp ne i32 %222, 0
  %223 = and i32 %221, 17825536
  %or.cond.not.i = icmp eq i32 %223, 16777216
  %or.cond.i = or i1 %or.cond.not.i.i, %or.cond.not.i
  br i1 %or.cond.i, label %.critedge2.i.i.preheader, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i8, ptr %228, align 4
  %.not.i28 = icmp eq i8 %229, 1
  br i1 %.not.i28, label %230, label %.critedge2.i.i.preheader

230:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 68
  %232 = load i16, ptr %231, align 4
  %233 = icmp eq i16 %232, 27
  br i1 %233, label %.critedge2.i.i.preheader, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %225) #15
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %.critedge2.i.i.preheader

241:                                              ; preds = %234
  %242 = and i32 %239, 2147483647
  %243 = and i32 %239, 63
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw i64 1, %244
  %246 = lshr i32 %242, 6
  %247 = zext nneg i32 %246 to i64
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds nuw i64, ptr %248, i64 %247
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, %245
  %.not32.i = icmp eq i64 %251, 0
  br i1 %.not32.i, label %.critedge2.i.i.preheader, label %252

252:                                              ; preds = %241
  %253 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.050) #15
  %254 = load i32, ptr %.sroa.041.050, align 8
  %255 = lshr i32 %254, 8
  %256 = and i32 %255, 4095
  %.not.i.i29 = icmp eq i32 %256, 0
  br i1 %.not.i.i29, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %20, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 272
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 %261(ptr noundef nonnull align 8 dereferenceable(308) %258, i32 noundef %256, i64 %.sroa.0.0.copyload) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i: ; preds = %257, %252
  %.sroa.03.0.i.i = phi i64 [ %262, %257 ], [ %.sroa.0.0.copyload, %252 ]
  %263 = call i64 @_ZNK4llvm16DeadLaneDetector20transferDefinedLanesERKNS_14MachineOperandEjNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %236, i32 noundef %253, i64 %.sroa.03.0.i.i)
  %264 = zext nneg i32 %242 to i64
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %265, i64 %264, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = xor i64 %267, -1
  %269 = and i64 %263, %268
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %.critedge2.i.i.preheader, label %271

271:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i
  %272 = or i64 %267, %263
  store i64 %272, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %242, ptr %2, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %247
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, %245
  %.not.i39 = icmp eq i64 %276, 0
  br i1 %.not.i39, label %277, label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

277:                                              ; preds = %271
  %278 = or i64 %275, %245
  store i64 %278, ptr %274, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %.not.i.i40 = icmp eq ptr %279, %281
  br i1 %.not.i.i40, label %285, label %282

282:                                              ; preds = %277
  store i32 %242, ptr %279, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %284, ptr %10, align 8
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

285:                                              ; preds = %277
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit: ; preds = %271, %282, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %.critedge2.i.i.preheader

.critedge2.i.i.preheader:                         ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %230, %234, %241, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i, %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.preheader, %286
  %.pn.i.i = phi ptr [ %storemerge.i.i, %286 ], [ %.sroa.041.050, %.critedge2.i.i.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i30 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i30, label %.loopexit, label %286

286:                                              ; preds = %.critedge2.i.i
  %287 = load i32, ptr %storemerge.i.i, align 8
  %288 = and i32 %287, -2130706432
  %or.cond.not.i.i31 = icmp eq i32 %288, 0
  br i1 %or.cond.not.i.i31, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, label %.critedge2.i.i, !llvm.loop !5

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #15
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #14
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #16
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115DetectDeadLanesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115DetectDeadLanes2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115DetectDeadLanesE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115DetectDeadLanesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115DetectDeadLanesD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115DetectDeadLanes11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.1, i64 17 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115DetectDeadLanes16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115DetectDeadLanes20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::DeadLaneDetector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %260

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN4llvm16DeadLaneDetectorC1EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %21, ptr noundef %19) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit, %12
  %.0 = phi i1 [ false, %12 ], [ %258, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit ]
  call void @_ZN4llvm16DeadLaneDetector29computeSubRegisterLaneBitInfoEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %.sroa.043.086.i = load ptr, ptr %22, align 8
  %.not6287.i = icmp eq ptr %.sroa.043.086.i, %23
  br i1 %.not6287.i, label %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %27, %._crit_edge83.i
  %.sroa.043.090.i = phi ptr [ %.sroa.043.0.i, %._crit_edge83.i ], [ %.sroa.043.086.i, %27 ]
  %.04989.i = phi i8 [ %.1.lcssa.i, %._crit_edge83.i ], [ 0, %27 ]
  %.05088.i = phi i1 [ %.151.lcssa.i, %._crit_edge83.i ], [ false, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.043.090.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.043.090.i, i64 48
  %.sroa.040.076.i = load ptr, ptr %28, align 8
  %.not6377.i = icmp eq ptr %.sroa.040.076.i, %29
  br i1 %.not6377.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph92.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.040.080.i = phi ptr [ %.sroa.040.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.040.076.i, %.lr.ph92.i ]
  %.179.i = phi i8 [ %.2.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.04989.i, %.lr.ph92.i ]
  %.15178.i = phi i1 [ %.252.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.05088.i, %.lr.ph92.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.040.080.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.040.080.i, i64 40
  %33 = load i24, ptr %32, align 8
  %34 = zext i24 %33 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %31, i64 %34
  %.not71.i = icmp eq i24 %33, 0
  br i1 %.not71.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph82.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i
  %.074.i = phi ptr [ %242, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i ], [ %31, %.lr.ph82.i ]
  %.273.i = phi i8 [ %.3.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i ], [ %.179.i, %.lr.ph82.i ]
  %.25272.i = phi i1 [ %.353.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i ], [ %.15178.i, %.lr.ph82.i ]
  %36 = load i32, ptr %.074.i, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.074.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

43:                                               ; preds = %39
  %44 = and i32 %41, 2147483647
  %45 = zext nneg i32 %44 to i64
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %46, i64 %45
  %48 = and i32 %36, 16777216
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %36, 83886080
  %51 = icmp eq i32 %50, 83886080
  %or.cond.i = or i1 %49, %51
  br i1 %or.cond.i, label %57, label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %47, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or i32 %36, 67108864
  store i32 %56, ptr %.074.i, align 8
  br label %57

57:                                               ; preds = %55, %52, %43
  %58 = phi i32 [ %56, %55 ], [ %36, %52 ], [ %36, %43 ]
  %.4.i = phi i8 [ 1, %55 ], [ %.273.i, %52 ], [ %.273.i, %43 ]
  %59 = and i32 %58, 805306368
  %or.cond.not.i.i = icmp ne i32 %59, 0
  %60 = and i32 %58, 17825536
  %or.cond61.not.i = icmp eq i32 %60, 16777216
  %or.cond64.i = or i1 %or.cond.not.i.i, %or.cond61.not.i
  br i1 %or.cond64.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %57
  %.val.i = load ptr, ptr %20, align 8
  %.val29.i = load i64, ptr %47, align 8
  %61 = getelementptr i8, ptr %47, i64 8
  %.val30.i = load i64, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val.i, i64 256
  %.val.val.i = load ptr, ptr %62, align 8
  %63 = lshr i32 %58, 8
  %64 = and i32 %63, 4095
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %.val.val.i, i64 %65
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.val30.i, %.val29.i
  %68 = and i64 %67, %.sroa.0.0.copyload.i.i.i
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %71 = or disjoint i32 %58, 268435456
  store i32 %71, ptr %.074.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

72:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %73 = and i32 %58, 16777216
  %.not.i.i31.i = icmp eq i32 %73, 0
  br i1 %.not.i.i31.i, label %74, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 68
  %.val.i.i = load i16, ptr %77, align 4
  switch i16 %.val.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i [
    i16 19, label %78
    i16 0, label %78
    i16 9, label %78
    i16 18, label %78
    i16 8, label %78
  ]

78:                                               ; preds = %74, %74, %74, %74, %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

84:                                               ; preds = %78
  %85 = and i32 %82, 2147483647
  %86 = and i32 %82, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = lshr i32 %85, 6
  %90 = zext nneg i32 %89 to i64
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %90
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %88
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i, label %95

95:                                               ; preds = %84
  %96 = zext nneg i32 %85 to i64
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %97, i64 %96
  %.sroa.01.0.copyload.i.i = load i64, ptr %98, align 8
  %99 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.074.i) #15
  %100 = load i16, ptr %77, align 4
  switch i16 %100, label %163 [
    i16 19, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i
    i16 0, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i
    i16 18, label %101
    i16 9, label %114
    i16 8, label %152
  ]

101:                                              ; preds = %95
  %102 = add i32 %99, 1
  %103 = load ptr, ptr %79, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %103, i64 %104, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %.not.i.i36.i = icmp eq i32 %107, 0
  br i1 %.not.i.i36.i, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 272
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 %112(ptr noundef nonnull align 8 dereferenceable(308) %109, i32 noundef %107, i64 %.sroa.01.0.copyload.i.i) #15
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i

114:                                              ; preds = %95
  %115 = load ptr, ptr %79, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %.not.i22.i.i = icmp eq i32 %118, 0
  br i1 %.not.i22.i.i, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 %123(ptr noundef nonnull align 8 dereferenceable(308) %120, i32 noundef %118, i64 %.sroa.01.0.copyload.i.i) #15
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i: ; preds = %119, %114
  %.sroa.03.0.i23.i.i = phi i64 [ %124, %119 ], [ %.sroa.01.0.copyload.i.i, %114 ]
  %125 = icmp eq i32 %99, 2
  br i1 %125, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i, label %126

126:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i
  %127 = load ptr, ptr %79, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = and i32 %129, 2147483647
  %133 = zext nneg i32 %132 to i64
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw %"struct.std::pair", ptr %134, i64 %133
  %.0.copyload.i.i.i.i.i.i.i.i.i34.i = load i64, ptr %135, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i34.i, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %149

141:                                              ; preds = %126
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = and i64 %117, 4294967295
  %146 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %144, i64 %145
  %.sroa.0.0.copyload.i.i35.i = load i64, ptr %146, align 8
  %147 = xor i64 %.sroa.0.0.copyload.i.i35.i, -1
  %148 = and i64 %.sroa.01.0.copyload.i.i, %147
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i

149:                                              ; preds = %126
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %151 = load i64, ptr %150, align 8
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i

152:                                              ; preds = %95
  %153 = load ptr, ptr %79, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %.not.i25.i.i = icmp eq i32 %156, 0
  br i1 %.not.i25.i.i, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %26, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 264
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 %161(ptr noundef nonnull align 8 dereferenceable(308) %158, i32 noundef %156, i64 %.sroa.01.0.copyload.i.i) #15
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i

163:                                              ; preds = %95
  unreachable

_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i: ; preds = %157, %152, %149, %141, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i, %108, %101, %95, %95
  %.sroa.032.0.i.i = phi i64 [ %148, %141 ], [ %151, %149 ], [ %.sroa.01.0.copyload.i.i, %95 ], [ %.sroa.01.0.copyload.i.i, %95 ], [ %113, %108 ], [ %.sroa.01.0.copyload.i.i, %101 ], [ %.sroa.03.0.i23.i.i, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i ], [ %162, %157 ], [ %.sroa.01.0.copyload.i.i, %152 ]
  %.not28.i.i = icmp eq i64 %.sroa.032.0.i.i, 0
  br i1 %.not28.i.i, label %164, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

164:                                              ; preds = %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i
  %165 = load i32, ptr %40, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i, label %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.thread57.i

_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.thread57.i: ; preds = %164
  %167 = load i32, ptr %.074.i, align 8
  %168 = or i32 %167, 268435456
  store i32 %168, ptr %.074.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i: ; preds = %164
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i64 %96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %.val21.i.i = load ptr, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %175 = and i32 %165, 2147483647
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i64 %176
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %177, align 8
  %178 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = icmp eq i64 %173, %178
  br i1 %180, label %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit.thread, label %183

_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit.thread: ; preds = %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %181 = load i32, ptr %.074.i, align 8
  %182 = or i32 %181, 268435456
  store i32 %182, ptr %.074.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

183:                                              ; preds = %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i
  %184 = load i32, ptr %.074.i, align 8
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 4095
  %187 = getelementptr inbounds nuw i8, ptr %.val21.i.i, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 200
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(288) %188) #15
  %193 = load i16, ptr %77, align 4
  switch i16 %193, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i [
    i16 9, label %194
    i16 18, label %200
    i16 8, label %206
  ]

194:                                              ; preds = %183
  %195 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.074.i) #15
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i

197:                                              ; preds = %194
  %198 = load ptr, ptr %79, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i

200:                                              ; preds = %183
  %201 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.074.i) #15
  %202 = add i32 %201, 1
  %203 = load ptr, ptr %79, align 8
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %203, i64 %204, i32 3
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i

206:                                              ; preds = %183
  %207 = load ptr, ptr %79, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  %.not.i.i6 = icmp eq i32 %210, 0
  br i1 %.not.i.i6, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i, label %211

211:                                              ; preds = %206
  %.not9.i.i = icmp eq i32 %186, 0
  br i1 %.not9.i.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %192, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 256
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(308) %192, i32 noundef %210, i32 noundef %186) #15
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i: ; preds = %212, %206, %194, %183
  %.038.ph.i = phi i32 [ %186, %206 ], [ %216, %212 ], [ %186, %194 ], [ %186, %183 ]
  %.not10.i = icmp eq i32 %.038.ph.i, 0
  br i1 %.not10.i, label %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i: ; preds = %200, %197
  %.039.in.in.i = phi ptr [ %205, %200 ], [ %199, %197 ]
  %.039.in.i = load i64, ptr %.039.in.in.i, align 8
  %.039.i = trunc i64 %.039.in.i to i32
  %217 = icmp ne i32 %186, 0
  %218 = icmp ne i32 %.039.i, 0
  %or.cond.i8 = and i1 %217, %218
  br i1 %or.cond.i8, label %219, label %223

219:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i
  %220 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308) %192, ptr noundef %179, i32 noundef %186, ptr noundef %174, i32 noundef %.039.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %.not44.i = icmp eq ptr %220, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %221 = load i32, ptr %.074.i, align 8
  %222 = or i32 %221, 268435456
  store i32 %222, ptr %.074.i, align 8
  br i1 %.not44.i, label %241, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

223:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i
  br i1 %217, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i, label %230

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i: ; preds = %223, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i, %211
  %.03856.i = phi i32 [ %.038.ph.i, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i ], [ %186, %223 ], [ %210, %211 ]
  %224 = load ptr, ptr %192, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 216
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(308) %192, ptr noundef %179, ptr noundef %174, i32 noundef %.03856.i) #15
  %.not43.i = icmp eq ptr %227, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %228 = load i32, ptr %.074.i, align 8
  %229 = or i32 %228, 268435456
  store i32 %229, ptr %.074.i, align 8
  br i1 %.not43.i, label %241, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

230:                                              ; preds = %223
  br i1 %218, label %231, label %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit

231:                                              ; preds = %230
  %232 = load ptr, ptr %192, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 216
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(308) %192, ptr noundef %174, ptr noundef %179, i32 noundef %.039.i) #15
  %.not42.i = icmp eq ptr %235, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %236 = load i32, ptr %.074.i, align 8
  %237 = or i32 %236, 268435456
  store i32 %237, ptr %.074.i, align 8
  br i1 %.not42.i, label %241, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit: ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i, %230
  %238 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %192, ptr noundef %179, ptr noundef %174) #15
  %.not.i7 = icmp eq ptr %238, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %239 = load i32, ptr %.074.i, align 8
  %240 = or i32 %239, 268435456
  store i32 %240, ptr %.074.i, align 8
  br i1 %.not.i7, label %241, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

241:                                              ; preds = %231, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i, %219, %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i: ; preds = %241, %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit, %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit.thread, %219, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i, %231, %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.thread57.i, %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i, %84, %78, %74, %72, %70, %57, %39, %.lr.ph.i
  %.353.i = phi i1 [ %.25272.i, %70 ], [ %.25272.i, %39 ], [ %.25272.i, %.lr.ph.i ], [ %.25272.i, %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.thread57.i ], [ %.25272.i, %57 ], [ %.25272.i, %72 ], [ %.25272.i, %78 ], [ %.25272.i, %84 ], [ %.25272.i, %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i ], [ %.25272.i, %74 ], [ true, %241 ], [ %.25272.i, %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit ], [ %.25272.i, %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit.thread ], [ %.25272.i, %219 ], [ %.25272.i, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i ], [ %.25272.i, %231 ]
  %.3.i = phi i8 [ 1, %70 ], [ %.273.i, %39 ], [ %.273.i, %.lr.ph.i ], [ 1, %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.thread57.i ], [ %.4.i, %57 ], [ %.4.i, %72 ], [ %.4.i, %78 ], [ %.4.i, %84 ], [ %.4.i, %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i ], [ %.4.i, %74 ], [ 1, %241 ], [ 1, %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit ], [ 1, %_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE.exit.thread ], [ 1, %219 ], [ 1, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i ], [ 1, %231 ]
  %242 = getelementptr inbounds nuw i8, ptr %.074.i, i64 32
  %.not.i = icmp eq ptr %242, %35
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i, %.lr.ph82.i
  %.252.lcssa.i = phi i1 [ %.15178.i, %.lr.ph82.i ], [ %.353.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i ]
  %.2.lcssa.i = phi i8 [ %.179.i, %.lr.ph82.i ], [ %.3.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54.i ]
  %243 = icmp ne ptr %.sroa.040.080.i, null
  call void @llvm.assume(i1 %243)
  %.0.copyload.i.i.i.i.i.i.i.i.i33.i = load i64, ptr %.sroa.040.080.i, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i33.i, 4
  %.not.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.040.080.i, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 8
  %.not34.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %249, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.040.080.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 8
  %.not3.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.040.080.i, %._crit_edge.i ], [ %.sroa.040.080.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %249, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.040.0.i = load ptr, ptr %253, align 8
  %.not63.i = icmp eq ptr %.sroa.040.0.i, %29
  br i1 %.not63.i, label %._crit_edge83.i, label %.lr.ph82.i

._crit_edge83.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph92.i
  %.151.lcssa.i = phi i1 [ %.05088.i, %.lr.ph92.i ], [ %.252.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.1.lcssa.i = phi i8 [ %.04989.i, %.lr.ph92.i ], [ %.2.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.043.090.i, i64 8
  %.sroa.043.0.i = load ptr, ptr %254, align 8
  %.not62.i = icmp eq ptr %.sroa.043.0.i, %23
  br i1 %.not62.i, label %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit, label %.lr.ph92.i

_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit: ; preds = %._crit_edge83.i
  %255 = and i8 %.1.lcssa.i, 1
  %256 = zext i1 %.0 to i8
  %257 = or i8 %255, %256
  %258 = icmp ne i8 %257, 0
  br i1 %.151.lcssa.i, label %27, label %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread, !llvm.loop !11

_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread: ; preds = %27, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit
  %259 = phi i1 [ %258, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit ], [ %.0, %27 ]
  call void @_ZN4llvm16DeadLaneDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #15
  br label %260

260:                                              ; preds = %2, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread
  %.05 = phi i1 [ %259, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread ], [ false, %2 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DeadLaneDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt5dequeIjSaIjEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %19, %16 ]
  %23 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 512) #16
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i.i, %20
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i, !llvm.loop !12

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i, %16
  %26 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i ], [ %15, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #16
  br label %_ZNSt5dequeIjSaIjEED2Ev.exit

_ZNSt5dequeIjSaIjEED2Ev.exit:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZNSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
