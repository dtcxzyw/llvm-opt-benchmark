; ModuleID = 'bench/llvm/original/CGCleanup.ll'
source_filename = "bench/llvm/original/CGCleanup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::CodeGen::EHPersonality" = type { ptr, ptr }
%"class.clang::CodeGen::RValue" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.clang::CodeGen::DominatingValue<clang::CodeGen::Address>::saved_type" }
%"struct.clang::CodeGen::DominatingValue<clang::CodeGen::Address>::saved_type" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits", %"class.llvm::PointerIntPair", ptr }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.226 }
%struct.anon.226 = type { ptr, i64 }
%"struct.clang::CodeGen::BranchFixup" = type { ptr, ptr, i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.9", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.13" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.575" = type { %"class.llvm::SmallVectorImpl.576", %"struct.llvm::SmallVectorStorage.579" }
%"class.llvm::SmallVectorImpl.576" = type { %"class.llvm::SmallVectorTemplateBase.577" }
%"class.llvm::SmallVectorTemplateBase.577" = type { %"class.llvm::SmallVectorTemplateCommon.578" }
%"class.llvm::SmallVectorTemplateCommon.578" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.579" = type { [16 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.716" = type { ptr, ptr }
%"struct.std::pair.689" = type { i32, ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"struct.clang::CodeGen::CodeGenFunction::AllocaTrackerRAII" = type { ptr, ptr, %"struct.clang::CodeGen::CodeGenFunction::AllocaTracker" }
%"struct.clang::CodeGen::CodeGenFunction::AllocaTracker" = type { %"class.llvm::SmallVector.740" }
%"class.llvm::SmallVector.740" = type { %"class.llvm::SmallVectorImpl.741", %"struct.llvm::SmallVectorStorage.744" }
%"class.llvm::SmallVectorImpl.741" = type { %"class.llvm::SmallVectorTemplateBase.742" }
%"class.llvm::SmallVectorTemplateBase.742" = type { %"class.llvm::SmallVectorTemplateCommon.743" }
%"class.llvm::SmallVectorTemplateCommon.743" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.744" = type { [48 x i8] }
%"class.llvm::ArrayRef.580" = type { ptr, i64 }
%"class.llvm::SmallVector.745" = type { %"class.llvm::SmallVectorImpl.746", %"struct.llvm::SmallVectorStorage.749" }
%"class.llvm::SmallVectorImpl.746" = type { %"class.llvm::SmallVectorTemplateBase.747" }
%"class.llvm::SmallVectorTemplateBase.747" = type { %"class.llvm::SmallVectorTemplateCommon.748" }
%"class.llvm::SmallVectorTemplateCommon.748" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.749" = type { [56 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.750" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.113 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.113 = type { i64, [8 x i8] }
%"class.std::vector.750" = type { %"struct.std::_Vector_base.751" }
%"struct.std::_Vector_base.751" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SetVector.698" = type { %"class.llvm::DenseSet.699", %"class.llvm::SmallVector.704" }
%"class.llvm::DenseSet.699" = type { %"class.llvm::detail::DenseSetImpl.700" }
%"class.llvm::detail::DenseSetImpl.700" = type { %"class.llvm::DenseMap.701" }
%"class.llvm::DenseMap.701" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.704" = type { %"class.llvm::SmallVectorImpl.576" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.713" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE4saveERNS0_15CodeGenFunctionES2_ = comdat any

$_ZN4llvm13IRBuilderBase8getInt32Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_ = comdat any

$_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockENS_14InsertPositionE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction19getUnreachableBlockEv = comdat any

$_ZN5clang7CodeGen14EHCleanupScope14addBranchAfterEPN4llvm11ConstantIntEPNS2_10BasicBlockE = comdat any

$_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocasD2Ev = comdat any

$_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas11CollectUsesEPN4llvm11InstructionERNS3_9SetVectorIS5_NS3_11SmallVectorIS5_Lj0EEENS3_8DenseSetIS5_NS3_12DenseMapInfoIS5_vEEEELj0EEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"cleanup.cond\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"tmp.exprcleanup\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"forwarded-prebranch\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"cleanup.dest\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"cleanup.cont\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"cleanup.dest.slot\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"llvm.seh.scope.begin\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"llvm.seh.scope.end\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"llvm.seh.try.begin\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"llvm.seh.try.end\00", align 1
@_ZTVN5clang7CodeGen12EHScopeStack7CleanupE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @__cxa_pure_virtual] }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"cond-cleanup.save\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN5clang7CodeGen17CGBuilderInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E = external global %"struct.clang::CodeGen::EHPersonality", align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"cleanup.done\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"cleanup.action\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"cleanup.is_active\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@_ZN5clang7CodeGen13EHPersonality18GNU_Wasm_CPlusPlusE = external global %"struct.clang::CodeGen::EHPersonality", align 8
@_ZN5clang7CodeGen13EHPersonality19MSVC_except_handlerE = external global %"struct.clang::CodeGen::EHPersonality", align 8
@_ZN5clang7CodeGen13EHPersonality23MSVC_C_specific_handlerE = external global %"struct.clang::CodeGen::EHPersonality", align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"cleanup.isactive\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"invoke.cont\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"funclet\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type11needsSavingES2_(ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 6
  switch i8 %4, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit [
    i8 0, label %5
    i8 4, label %10
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 8, !tbaa !6
  %9 = icmp ugt i8 %8, 28
  br i1 %9, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.sink.split, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

10:                                               ; preds = %1
  %.sroa.04.0.copyload = load i64, ptr %0, align 8, !tbaa !3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !13
  %11 = and i64 %.sroa.04.0.copyload, -8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 8, !tbaa !6
  %15 = icmp ugt i8 %14, 28
  br i1 %15, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %.not.i2 = icmp eq ptr %17, %24
  br i1 %.not.i2, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, %13, %10
  %.not.i1.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not.i1.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit, label %25

25:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i
  %26 = load i8, ptr %.sroa.3.0.copyload, align 8, !tbaa !6
  %27 = icmp ugt i8 %26, 28
  br i1 %27, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.sink.split, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.sink.split: ; preds = %25, %7
  %.sroa.3.0.copyload.sink = phi ptr [ %6, %7 ], [ %.sroa.3.0.copyload, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.sink, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  %36 = select i1 %34, ptr null, ptr %35
  %37 = icmp ne ptr %29, %36
  br label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.sink.split, %25, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, %1, %7, %5
  %.0 = phi i1 [ false, %5 ], [ false, %7 ], [ true, %1 ], [ true, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i ], [ false, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i ], [ false, %25 ], [ %37, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type4saveERNS0_15CodeGenFunctionES2_(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.clang::CodeGen::DominatingValue<clang::CodeGen::Address>::saved_type", align 8
  %11 = alloca %"class.clang::CodeGen::Address", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 6
  switch i8 %14, label %152 [
    i8 0, label %15
    i8 2, label %71
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %16, align 8, !tbaa !6
  %19 = icmp ugt i8 %18, 28
  br i1 %19, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread49

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  %.not.i = icmp eq ptr %21, %28
  br i1 %.not.i, label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread49, label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread

_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !305
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !618
  %36 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %35) #20
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load ptr, ptr %34, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %41, align 1, !tbaa !619
  store ptr @.str.11, ptr %9, align 8, !tbaa !3
  store i8 3, ptr %40, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %8, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %39, i64 %38, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, ptr noundef null) #20
  %.sroa.015.0.copyload.i = load i64, ptr %8, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.015.0.copyload.i
  %42 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %44 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.5.0.copyload.i, i1 false)
  %47 = trunc nuw nsw i64 %46 to i16
  %48 = sub nsw i16 63, %47
  %49 = and i16 %48, 255
  %50 = or disjoint i16 %49, 256
  %.sroa.02.0.insert.insert.i.i = select i1 %42, i16 %50, i16 511
  %51 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull %16, ptr noundef %45, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false)
  %52 = or disjoint i64 %44, 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.pre = load i8, ptr %16, align 8, !tbaa !6
  br label %55

_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread49: ; preds = %17, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i
  %53 = ptrtoint ptr %16 to i64
  %54 = and i64 %53, -5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %55

_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

55:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread49, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread
  %56 = phi i8 [ %.pre, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread ], [ %18, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread49 ]
  %.sroa.0.0.i47 = phi i64 [ %52, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread ], [ %54, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit.thread49 ]
  %57 = icmp ugt i8 %56, 28
  br i1 %57, label %58, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds i8, ptr %64, i64 -24
  %67 = select i1 %65, ptr null, ptr %66
  %68 = icmp ne ptr %60, %67
  %69 = zext i1 %68 to i8
  br label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit, %55, %58
  %.sroa.0.0.i48 = phi i64 [ %.sroa.0.0.i47, %58 ], [ 0, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit ], [ %.sroa.0.0.i47, %55 ]
  %.0.i = phi i8 [ %69, %58 ], [ 0, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit ], [ 0, %55 ]
  store i64 %.sroa.0.0.i48, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %70, align 8
  br label %181

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %2, align 8, !tbaa !13
  %74 = load ptr, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i10, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i11, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %73, align 8, !tbaa !6
  %77 = icmp ugt i8 %76, 28
  br i1 %77, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i13, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i11

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i13: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds i8, ptr %83, i64 -24
  %86 = select i1 %84, ptr null, ptr %85
  %.not.i14 = icmp eq ptr %79, %86
  br i1 %.not.i14, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i11, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i15

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i11: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i13, %75, %71
  %87 = ptrtoint ptr %73 to i64
  %88 = and i64 %87, -5
  br label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit21

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i15: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i13
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %92 = load ptr, ptr %91, align 8, !tbaa !305
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 288
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !618
  %96 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %93, ptr noundef %95) #20
  %97 = zext nneg i8 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = load ptr, ptr %94, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %101, align 1, !tbaa !619
  store ptr @.str.11, ptr %7, align 8, !tbaa !3
  store i8 3, ptr %100, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %6, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %99, i64 %98, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #20
  %.sroa.015.0.copyload.i16 = load i64, ptr %6, align 8
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i18 = load i64, ptr %.sroa.5.0..sroa_idx.i17, align 8
  %.0.copyload.i.i.i.i.fr.i.i19 = freeze i64 %.sroa.015.0.copyload.i16
  %102 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i19, 7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %104 = and i64 %.0.copyload.i.i.i.i.fr.i.i19, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.5.0.copyload.i18, i1 false)
  %107 = trunc nuw nsw i64 %106 to i16
  %108 = sub nsw i16 63, %107
  %109 = and i16 %108, 255
  %110 = or disjoint i16 %109, 256
  %.sroa.02.0.insert.insert.i.i20 = select i1 %102, i16 %110, i16 511
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %103, ptr noundef nonnull %73, ptr noundef %105, i16 %.sroa.02.0.insert.insert.i.i20, i1 noundef zeroext false)
  %112 = or disjoint i64 %104, 4
  br label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit21

_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit21: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i11, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i15
  %.sroa.0.0.i12 = phi i64 [ %112, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i15 ], [ %88, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i22, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i23, label %113

113:                                              ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit21
  %114 = load i8, ptr %74, align 8, !tbaa !6
  %115 = icmp ugt i8 %114, 28
  br i1 %115, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i25, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i23

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i25: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds i8, ptr %121, i64 -24
  %124 = select i1 %122, ptr null, ptr %123
  %.not.i26 = icmp eq ptr %117, %124
  br i1 %.not.i26, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i23, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i27

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i23: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i25, %113, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit21
  %125 = ptrtoint ptr %74 to i64
  %126 = and i64 %125, -5
  br label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit33

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i27: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i25
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 200
  %130 = load ptr, ptr %129, align 8, !tbaa !305
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 288
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !618
  %134 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %131, ptr noundef %133) #20
  %135 = zext nneg i8 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = load ptr, ptr %132, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %139, align 1, !tbaa !619
  store ptr @.str.11, ptr %5, align 8, !tbaa !3
  store i8 3, ptr %138, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %137, i64 %136, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null) #20
  %.sroa.015.0.copyload.i28 = load i64, ptr %4, align 8
  %.sroa.5.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i30 = load i64, ptr %.sroa.5.0..sroa_idx.i29, align 8
  %.0.copyload.i.i.i.i.fr.i.i31 = freeze i64 %.sroa.015.0.copyload.i28
  %140 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i31, 7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %142 = and i64 %.0.copyload.i.i.i.i.fr.i.i31, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.5.0.copyload.i30, i1 false)
  %145 = trunc nuw nsw i64 %144 to i16
  %146 = sub nsw i16 63, %145
  %147 = and i16 %146, 255
  %148 = or disjoint i16 %147, 256
  %.sroa.02.0.insert.insert.i.i32 = select i1 %140, i16 %148, i16 511
  %149 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %141, ptr noundef nonnull %74, ptr noundef %143, i16 %.sroa.02.0.insert.insert.i.i32, i1 noundef zeroext false)
  %150 = or disjoint i64 %142, 4
  br label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit33

_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit33: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i23, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i27
  %.sroa.0.0.i24 = phi i64 [ %150, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i27 ], [ %126, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %.sroa.0.0.i12, ptr %0, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i24, ptr %151, align 8, !tbaa !3
  br label %181

152:                                              ; preds = %3
  %.sroa.041.0.copyload42 = load i64, ptr %2, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx43, i64 32, i1 false)
  %.sroa.6.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.6.0.copyload45 = load ptr, ptr %.sroa.6.0..sroa_idx44, align 8, !tbaa !13
  store i64 %.sroa.041.0.copyload42, ptr %11, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.sroa.6.0.copyload45, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !13
  call void @_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE4saveERNS0_15CodeGenFunctionES2_(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::DominatingValue<clang::CodeGen::Address>::saved_type") align 8 %10, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %11)
  %153 = and i64 %.sroa.041.0.copyload42, -8
  %154 = inttoptr i64 %153 to ptr
  %.not.i.i34 = icmp eq i64 %153, 0
  br i1 %.not.i.i34, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i35, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %154, align 8, !tbaa !6
  %157 = icmp ugt i8 %156, 28
  br i1 %157, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i37, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i35

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i37: ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = icmp eq ptr %163, null
  %165 = getelementptr inbounds i8, ptr %163, i64 -24
  %166 = select i1 %164, ptr null, ptr %165
  %.not.i38 = icmp eq ptr %159, %166
  br i1 %.not.i38, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i35, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread52

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i35: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i37, %155, %152
  %.not.i1.i = icmp eq ptr %.sroa.6.0.copyload45, null
  br i1 %.not.i1.i, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread, label %167

167:                                              ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i35
  %168 = load i8, ptr %.sroa.6.0.copyload45, align 8, !tbaa !6
  %169 = icmp ugt i8 %168, 28
  br i1 %169, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread

_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit: ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload45, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = icmp eq ptr %175, null
  %177 = getelementptr inbounds i8, ptr %175, i64 -24
  %178 = select i1 %176, ptr null, ptr %177
  %179 = icmp ne ptr %171, %178
  %cond.fr = freeze i1 %179
  br i1 %cond.fr, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread52, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread

_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread52: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i37, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit
  br label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread

_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread: ; preds = %167, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i35, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread52
  %180 = phi i8 [ 3, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread52 ], [ 2, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit ], [ 2, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i35 ], [ 2, %167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  br label %181

181:                                              ; preds = %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit33, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit
  %.sink57 = phi i8 [ %180, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread ], [ 4, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit33 ], [ %.0.i, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, -8
  %185 = or disjoint i8 %184, %.sink57
  store i8 %185, ptr %182, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE4saveERNS0_15CodeGenFunctionES2_(ptr dead_on_unwind noalias writable sret(%"struct.clang::CodeGen::DominatingValue<clang::CodeGen::Address>::saved_type") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %8 = and i64 %.0.copyload.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %9, align 8, !tbaa !6
  %12 = icmp ugt i8 %11, 28
  br i1 %12, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %18, i64 -24
  %21 = select i1 %19, ptr null, ptr %20
  %.not.i = icmp eq ptr %14, %21
  br i1 %.not.i, label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !305
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !618
  %29 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %26, ptr noundef %28) #20
  %30 = zext nneg i8 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load ptr, ptr %27, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1, !tbaa !619
  store ptr @.str.11, ptr %7, align 8, !tbaa !3
  store i8 3, ptr %33, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %6, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %32, i64 %31, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #20
  %.sroa.015.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.015.0.copyload.i
  %35 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %37 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.5.0.copyload.i, i1 false)
  %40 = trunc nuw nsw i64 %39 to i16
  %41 = sub nsw i16 63, %40
  %42 = and i16 %41, 255
  %43 = or disjoint i16 %42, 256
  %.sroa.02.0.insert.insert.i.i = select i1 %35, i16 %43, i16 511
  %44 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull %9, ptr noundef %38, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false)
  %45 = or disjoint i64 %37, 4
  br label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit: ; preds = %3, %10, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i
  %.sroa.0.0.i = phi i64 [ %45, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i ], [ %8, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i ], [ %8, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !623
  store ptr %48, ptr %46, align 8, !tbaa !624
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !626
  store i64 %.sroa.0.0.copyload.i, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !627
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i2, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i3, label %53

53:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit
  %54 = load i8, ptr %52, align 8, !tbaa !6
  %55 = icmp ugt i8 %54, 28
  br i1 %55, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i5, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i3

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i5: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %61, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %.not.i6 = icmp eq ptr %57, %64
  br i1 %.not.i6, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i3, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i7

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i3: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i5, %53, %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit
  %65 = ptrtoint ptr %52 to i64
  %66 = and i64 %65, -5
  br label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit13

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i7: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i5
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8, !tbaa !305
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !618
  %74 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %71, ptr noundef %73) #20
  %75 = zext nneg i8 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = load ptr, ptr %72, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %79, align 1, !tbaa !619
  store ptr @.str.11, ptr %5, align 8, !tbaa !3
  store i8 3, ptr %78, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %77, i64 %76, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null) #20
  %.sroa.015.0.copyload.i8 = load i64, ptr %4, align 8
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i10 = load i64, ptr %.sroa.5.0..sroa_idx.i9, align 8
  %.0.copyload.i.i.i.i.fr.i.i11 = freeze i64 %.sroa.015.0.copyload.i8
  %80 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i11, 7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %82 = and i64 %.0.copyload.i.i.i.i.fr.i.i11, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.5.0.copyload.i10, i1 false)
  %85 = trunc nuw nsw i64 %84 to i16
  %86 = sub nsw i16 63, %85
  %87 = and i16 %86, 255
  %88 = or disjoint i16 %87, 256
  %.sroa.02.0.insert.insert.i.i12 = select i1 %80, i16 %88, i16 511
  %89 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef nonnull %52, ptr noundef %83, i16 %.sroa.02.0.insert.insert.i.i12, i1 noundef zeroext false)
  %90 = or disjoint i64 %82, 4
  br label %_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit13

_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE.exit13: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i3, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i7
  %.sroa.0.0.i4 = phi i64 [ %90, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit.i7 ], [ %66, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i3 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %.sroa.0.0.i4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !618
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 8
  %98 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %48, i32 noundef %97) #20
  store ptr %98, ptr %92, align 8, !tbaa !628
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type7restoreERNS0_15CodeGenFunctionE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  switch i8 %11, label %85 [
    i8 0, label %12
    i8 1, label %12
    i8 2, label %28
    i8 3, label %28
    i8 4, label %57
  ]

12:                                               ; preds = %3, %3
  %.sroa.03.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  %13 = and i64 %.sroa.03.0.copyload, 4
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.03.0.copyload, -8
  %15 = inttoptr i64 %14 to ptr
  br i1 %.not.i, label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !629
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !641
  %.sroa.0.0.insert.ext.i = and i16 %21, 63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %19, ptr noundef nonnull %15, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit

_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit: ; preds = %12, %16
  %.0.i = phi ptr [ %23, %16 ], [ %15, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !alias.scope !642
  %26 = load i8, ptr %24, align 8, !alias.scope !642
  store ptr %.0.i, ptr %0, align 8, !tbaa !3, !alias.scope !642
  %27 = and i8 %26, -8
  store i8 %27, ptr %24, align 8, !alias.scope !642
  br label %86

28:                                               ; preds = %3, %3
  %.sroa.023.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.224.0.copyload = load ptr, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !645
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.325.0.copyload = load i64, ptr %.sroa.325.0..sroa_idx, align 8, !tbaa !626
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.426.0.copyload = load i64, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !3
  %29 = and i64 %.sroa.023.0.copyload, 4
  %.not.i.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.023.0.copyload, -8
  br i1 %.not.i.i, label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i, label %31

31:                                               ; preds = %28
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !629, !noalias !646
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !641, !noalias !646
  %.sroa.0.0.insert.ext.i.i = and i16 %37, 63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20, !noalias !646
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  store i16 257, ptr %38, align 8, !noalias !646
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %35, ptr noundef nonnull %32, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %7), !noalias !646
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20, !noalias !646
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -5
  br label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i

_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i: ; preds = %31, %28
  %.0.i.i = phi i64 [ %41, %31 ], [ %30, %28 ]
  %42 = and i64 %.sroa.426.0.copyload, 4
  %.not.i4.i = icmp eq i64 %42, 0
  %43 = and i64 %.sroa.426.0.copyload, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i4.i, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE.exit, label %45

45:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !629, !noalias !646
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !641, !noalias !646
  %.sroa.0.0.insert.ext.i5.i = and i16 %50, 63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20, !noalias !646
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.insert.insert.i6.i = or disjoint i16 %.sroa.0.0.insert.ext.i5.i, 256
  store i16 257, ptr %51, align 8, !noalias !646
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %48, ptr noundef nonnull %44, i16 %.sroa.0.0.insert.insert.i6.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6), !noalias !646
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20, !noalias !646
  br label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE.exit

_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE.exit: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i, %45
  %.0.i7.i = phi ptr [ %52, %45 ], [ %44, %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i ]
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.631.0..sroa_idx, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !alias.scope !649
  store i64 %.0.i.i, ptr %0, align 8, !tbaa !3
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.224.0.copyload, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !645
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.325.0.copyload, ptr %.sroa.530.0..sroa_idx, align 8, !tbaa !626
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i7.i, ptr %.sroa.732.0..sroa_idx, align 8, !tbaa !13
  %55 = and i8 %54, -8
  %56 = or disjoint i8 %55, 4
  store i8 %56, ptr %53, align 8, !alias.scope !649
  br label %86

57:                                               ; preds = %3
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  %58 = and i64 %.sroa.01.0.copyload, 4
  %.not.i9 = icmp eq i64 %58, 0
  %59 = and i64 %.sroa.01.0.copyload, -8
  %60 = inttoptr i64 %59 to ptr
  br i1 %.not.i9, label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !629
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !641
  %.sroa.0.0.insert.ext.i10 = and i16 %66, 63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.insert.insert.i11 = or disjoint i16 %.sroa.0.0.insert.ext.i10, 256
  store i16 257, ptr %67, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %64, ptr noundef nonnull %60, i16 %.sroa.0.0.insert.insert.i11, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13

_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13: ; preds = %57, %61
  %.0.i12 = phi ptr [ %68, %61 ], [ %60, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %69, align 8, !tbaa !3
  %70 = and i64 %.sroa.0.0.copyload, 4
  %.not.i14 = icmp eq i64 %70, 0
  %71 = and i64 %.sroa.0.0.copyload, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %.not.i14, label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit18, label %73

73:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !629
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !641
  %.sroa.0.0.insert.ext.i15 = and i16 %78, 63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.insert.insert.i16 = or disjoint i16 %.sroa.0.0.insert.ext.i15, 256
  store i16 257, ptr %79, align 8
  %80 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef %76, ptr noundef nonnull %72, i16 %.sroa.0.0.insert.insert.i16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit18

_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit18: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13, %73
  %.0.i17 = phi ptr [ %80, %73 ], [ %72, %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i8, ptr %81, align 8, !alias.scope !652
  store ptr %.0.i12, ptr %0, align 8, !tbaa !13, !alias.scope !652
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i17, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !13, !alias.scope !652
  %83 = and i8 %82, -8
  %84 = or disjoint i8 %83, 2
  store i8 %84, ptr %81, align 8, !alias.scope !652
  br label %86

85:                                               ; preds = %3
  unreachable

86:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit18, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE.exit, %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12EHScopeStack8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ne i64 %1, 0
  %.neg = sext i1 %3 to i64
  %4 = add i64 %1, %.neg
  %5 = select i1 %3, i64 8, i64 0
  %6 = add i64 %4, %5
  %7 = and i64 %6, -8
  %8 = load ptr, ptr %0, align 8, !tbaa !655
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i32 [ %11, %.preheader ], [ 1024, %2 ]
  %9 = zext i32 %.0 to i64
  %10 = icmp ugt i64 %7, %9
  %11 = shl i32 %.0, 1
  br i1 %10, label %.preheader, label %12, !llvm.loop !656

12:                                               ; preds = %.preheader
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  store ptr %13, ptr %0, align 8, !tbaa !655
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !658
  br label %41

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !659
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, %7
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !658
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %20
  %28 = trunc i64 %27 to i32
  %29 = sub i64 %27, %21
  %30 = and i64 %29, 4294967295
  %31 = add i64 %30, %7
  br label %32

32:                                               ; preds = %32, %23
  %.024 = phi i32 [ %28, %23 ], [ %33, %32 ]
  %33 = shl i32 %.024, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %32, label %36, !llvm.loop !660

36:                                               ; preds = %32
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %39 = sub nsw i64 0, %30
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %18, i64 %30, i1 false)
  tail call void @_ZdaPv(ptr noundef %8) #22
  store ptr %37, ptr %0, align 8, !tbaa !655
  store ptr %38, ptr %24, align 8, !tbaa !658
  br label %41

41:                                               ; preds = %16, %36, %12
  %42 = phi ptr [ %18, %16 ], [ %40, %36 ], [ %14, %12 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = sub i64 0, %7
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %43, align 8, !tbaa !659
  ret ptr %45
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack10deallocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp ne i64 %1, 0
  %.neg = sext i1 %3 to i64
  %4 = add i64 %1, %.neg
  %5 = select i1 %3, i64 8, i64 0
  %6 = add i64 %4, %5
  %7 = and i64 %6, -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !659
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store ptr %10, ptr %8, align 8, !tbaa !659
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12EHScopeStack24containsOnlyNoopCleanupsENS1_15stable_iteratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !659
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !658
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not1316 = icmp eq i64 %9, %1
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit
  %.sroa.0.017 = phi ptr [ %22, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 7
  %13 = icmp eq i8 %12, 0
  %.not14 = icmp ne ptr %.sroa.0.017, null
  %.not.not25 = and i1 %.not14, %13
  %or.cond.not = icmp ugt i8 %11, 63
  %or.cond.not23 = and i1 %.not.not25, %or.cond.not
  br i1 %or.cond.not23, label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit, label %._crit_edge

_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 25
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 4095
  %18 = add nuw nsw i16 %17, 127
  %19 = and i16 %18, 8184
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr i8, ptr %.sroa.0.017, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %7, %23
  %.not13 = icmp eq i64 %24, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !661

._crit_edge:                                      ; preds = %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit, %.lr.ph, %2
  %.not13.lcssa = phi i1 [ true, %2 ], [ %or.cond.not23, %.lr.ph ], [ %or.cond.not23, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit ]
  ret i1 %.not13.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.07.022 = load i64, ptr %2, align 8, !tbaa !626
  %.not1923.not = icmp eq i64 %.sroa.07.022, 0
  br i1 %.not1923.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !658
  br label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.07.0 = load i64, ptr %6, align 8, !tbaa !626
  %.not19.not = icmp eq i64 %.sroa.07.0, 0
  br i1 %.not19.not, label %.thread, label %7

7:                                                ; preds = %.lr.ph, %5
  %.sroa.07.024 = phi i64 [ %.sroa.07.022, %.lr.ph ], [ %.sroa.07.0, %5 ]
  %8 = sub i64 0, %.sroa.07.024
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 71
  %or.cond.not.not = icmp ne i8 %12, 64
  br i1 %or.cond.not.not, label %.thread, label %5

.thread:                                          ; preds = %5, %7, %1
  %.not19.lcssa = phi i1 [ false, %1 ], [ %or.cond.not.not, %7 ], [ %or.cond.not.not, %5 ]
  ret i1 %.not19.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.08.018 = load i64, ptr %2, align 8, !tbaa !626
  %.not19 = icmp eq i64 %.sroa.08.018, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !658
  br label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.08.0 = load i64, ptr %6, align 8, !tbaa !626
  %.not = icmp eq i64 %.sroa.08.0, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !662

7:                                                ; preds = %.lr.ph, %5
  %.sroa.08.020 = phi i64 [ %.sroa.08.018, %.lr.ph ], [ %.sroa.08.0, %5 ]
  %8 = sub i64 0, %.sroa.08.020
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 32
  %.not17 = icmp eq i8 %12, 0
  br i1 %.not17, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5, %7, %1
  %.sroa.08.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.08.020, %7 ], [ 0, %5 ]
  ret i64 %.sroa.08.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = add i64 %2, 128
  %5 = icmp ne i64 %4, 0
  %.neg.i = sext i1 %5 to i64
  %6 = add i64 %4, %.neg.i
  %7 = select i1 %5, i64 8, i64 0
  %8 = add i64 %6, %7
  %9 = and i64 %8, -8
  %10 = load ptr, ptr %0, align 8, !tbaa !655
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.0.i = phi i32 [ %13, %.preheader.i ], [ 1024, %3 ]
  %11 = zext i32 %.0.i to i64
  %12 = icmp ugt i64 %9, %11
  %13 = shl i32 %.0.i, 1
  br i1 %12, label %.preheader.i, label %14, !llvm.loop !656

14:                                               ; preds = %.preheader.i
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #21
  store ptr %15, ptr %0, align 8, !tbaa !655
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !659
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %10 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, %9
  br i1 %24, label %25, label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !658
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %22
  %30 = trunc i64 %29 to i32
  %31 = sub i64 %29, %23
  %32 = and i64 %31, 4294967295
  %33 = add i64 %32, %9
  br label %34

34:                                               ; preds = %34, %25
  %.024.i = phi i32 [ %30, %25 ], [ %35, %34 ]
  %35 = shl i32 %.024.i, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %34, label %38, !llvm.loop !660

38:                                               ; preds = %34
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  %41 = sub nsw i64 0, %32
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %20, i64 %32, i1 false)
  tail call void @_ZdaPv(ptr noundef %10) #22
  store ptr %39, ptr %0, align 8, !tbaa !655
  store ptr %40, ptr %26, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit:  ; preds = %14, %18, %38
  %43 = phi ptr [ %20, %18 ], [ %42, %38 ], [ %16, %14 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = sub i64 0, %9
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %44, align 8, !tbaa !659
  %47 = and i32 %1, 2
  %.not35 = icmp eq i32 %47, 0
  %48 = trunc i32 %1 to i1
  %49 = and i32 %1, 8
  %.not = icmp ne i32 %49, 0
  %50 = and i32 %1, 16
  %.not26 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.010.0.copyload = load i64, ptr %51, align 8, !tbaa !626
  %.not36 = icmp eq i64 %.sroa.010.0.copyload, 0
  br i1 %.not36, label %.critedge, label %52

52:                                               ; preds = %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !658
  %55 = sub i64 0, %.sroa.010.0.copyload
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 7
  %60 = icmp ne i8 %59, 2
  %spec.select = and i1 %60, %48
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit, %52
  %.0 = phi i1 [ %spec.select, %52 ], [ %48, %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !663
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load i64, ptr %63, align 8, !tbaa !626
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %46, i8 0, i64 16, i1 false)
  store i64 %.sroa.010.0.copyload, ptr %64, align 8, !tbaa !626
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %.sroa.05.0.copyload, ptr %66, align 8, !tbaa !626
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 -1, ptr %67, align 8, !tbaa !664
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  %70 = load i8, ptr %69, align 8, !alias.scope !665
  %71 = and i8 %70, -64
  store i8 %71, ptr %69, align 8, !alias.scope !665
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i32 %62, ptr %73, align 8, !tbaa !668
  %74 = select i1 %.0, i8 16, i8 0
  %75 = select i1 %.not35, i8 32, i8 40
  %76 = or disjoint i8 %74, %75
  store i8 %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 25
  %78 = load i16, ptr %77, align 1
  %79 = trunc i64 %2 to i16
  %80 = shl i16 %79, 2
  %81 = and i16 %80, 16380
  %82 = and i16 %78, -16384
  %83 = or disjoint i16 %82, %81
  store i16 %83, ptr %77, align 1
  br i1 %.not35, label %91, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !658
  %87 = load ptr, ptr %44, align 8, !tbaa !659
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %63, align 8, !tbaa !626
  br label %91

91:                                               ; preds = %84, %.critedge
  br i1 %.0, label %92, label %99

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !658
  %95 = load ptr, ptr %44, align 8, !tbaa !659
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %51, align 8, !tbaa !626
  br label %99

99:                                               ; preds = %92, %91
  br i1 %.not, label %100, label %103

100:                                              ; preds = %99
  %101 = load i8, ptr %65, align 8
  %102 = or i8 %101, 64
  store i8 %102, ptr %65, align 8
  br label %103

103:                                              ; preds = %100, %99
  br i1 %.not26, label %107, label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %65, align 8
  %106 = or i8 %105, -128
  store i8 %106, ptr %65, align 8
  br label %107

107:                                              ; preds = %104, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !673
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !674
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 70368744177664
  %.not27 = icmp eq i64 %116, 0
  %.not29 = xor i1 %.0, true
  %brmerge = select i1 %.not27, i1 true, i1 %.not29
  %brmerge30 = or i1 %.not, %brmerge
  br i1 %brmerge30, label %.critedge2, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %119 = load ptr, ptr %118, align 8, !tbaa !675
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %120, align 4, !tbaa !676
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %cond.i, label %121, label %.critedge2

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 2256
  %.sroa.07.022.i.i = load i64, ptr %122, align 8, !tbaa !626
  %.not1923.not.i.i = icmp eq i64 %.sroa.07.022.i.i, 0
  br i1 %.not1923.not.i.i, label %.critedge2, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 2232
  %124 = load ptr, ptr %123, align 8, !tbaa !658
  br label %127

125:                                              ; preds = %127
  %126 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.07.0.i.i = load i64, ptr %126, align 8, !tbaa !626
  %.not19.not.i.i = icmp eq i64 %.sroa.07.0.i.i, 0
  br i1 %.not19.not.i.i, label %.critedge2, label %127

127:                                              ; preds = %125, %.lr.ph.i.i
  %.sroa.07.024.i.i = phi i64 [ %.sroa.07.022.i.i, %.lr.ph.i.i ], [ %.sroa.07.0.i.i, %125 ]
  %128 = sub i64 0, %.sroa.07.024.i.i
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 71
  %or.cond.not.i.i = icmp eq i8 %132, 64
  br i1 %or.cond.not.i.i, label %125, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit: ; preds = %127
  %133 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6496) %109) #20
  %.not28 = icmp eq ptr %133, null
  br i1 %.not28, label %.critedge2, label %134

134:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %135 = load ptr, ptr %108, align 8, !tbaa !673
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = load ptr, ptr %137, align 8, !tbaa !678
  %139 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %138, i1 noundef zeroext false) #20
  %140 = load ptr, ptr %136, align 8, !tbaa !37
  %141 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %140, ptr noundef %139, ptr nonnull @.str.7, i64 20, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  tail call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6496) %135, ptr %142, ptr %143)
  br label %.critedge2

.critedge2:                                       ; preds = %125, %121, %117, %107, %134, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 128
  ret ptr %144
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction20EmitSehCppScopeBeginEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !678
  %5 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %4, i1 noundef zeroext false) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %5, ptr nonnull @.str.7, i64 20, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(320) initializes((24, 40)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !659
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !626
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !626
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i6 = load i64, ptr %6, align 8, !tbaa !626
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i6, ptr %7, align 8, !tbaa !626
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %9 = load i16, ptr %8, align 1
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 4095
  %narrow = add nuw nsw i16 %11, 135
  %12 = and i16 %narrow, 8184
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store ptr %14, ptr %2, align 8, !tbaa !659
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !679
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %1
  tail call void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocasD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #22
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !680
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5clang7CodeGen14EHCleanupScope7DestroyEv.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !681
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i.i, label %27

27:                                               ; preds = %22
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i.i: ; preds = %27, %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !682, !range !683, !noundef !684
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5clang7CodeGen14EHCleanupScope7ExtInfoD2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i.i
  %32 = load ptr, ptr %20, align 8, !tbaa !685
  tail call void @free(ptr noundef %32) #20
  br label %_ZN5clang7CodeGen14EHCleanupScope7ExtInfoD2Ev.exit.i

_ZN5clang7CodeGen14EHCleanupScope7ExtInfoD2Ev.exit.i: ; preds = %31, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 136) #22
  br label %_ZN5clang7CodeGen14EHCleanupScope7DestroyEv.exit

_ZN5clang7CodeGen14EHCleanupScope7DestroyEv.exit: ; preds = %18, %_ZN5clang7CodeGen14EHCleanupScope7ExtInfoD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !663
  %.not.i7 = icmp eq i32 %35, 0
  br i1 %.not.i7, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, label %36

36:                                               ; preds = %_ZN5clang7CodeGen14EHCleanupScope7DestroyEv.exit
  %.sroa.01.0.copyload.i = load i64, ptr %5, align 8, !tbaa !626
  %.not = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %36
  store i32 0, ptr %34, align 8, !tbaa !663
  br label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !658
  %41 = sub i64 0, %.sroa.01.0.copyload.i
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !668
  %45 = icmp ugt i32 %35, %44
  br i1 %45, label %.lr.ph.i, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

.lr.ph.i:                                         ; preds = %38
  %46 = load ptr, ptr %33, align 8, !tbaa !681
  %invariant.gep.i = getelementptr i8, ptr %46, i64 -24
  br label %47

47:                                               ; preds = %52, %.lr.ph.i
  %48 = phi i32 [ %35, %.lr.ph.i ], [ %53, %52 ]
  %49 = zext i32 %48 to i64
  %gep.i = getelementptr %"struct.clang::CodeGen::BranchFixup", ptr %invariant.gep.i, i64 %49
  %50 = load ptr, ptr %gep.i, align 8, !tbaa !686
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

52:                                               ; preds = %47
  %53 = add i32 %48, -1
  store i32 %53, ptr %34, align 8, !tbaa !663
  %54 = icmp ugt i32 %53, %44
  br i1 %54, label %47, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, !llvm.loop !689

_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit: ; preds = %52, %47, %38, %37, %_ZN5clang7CodeGen14EHCleanupScope7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !626
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !658
  %5 = sub i64 0, %.sroa.0.0.copyload
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !668
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted = load i32, ptr %9, align 8, !tbaa !663
  %10 = icmp ugt i32 %.promoted, %8
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !681
  %invariant.gep = getelementptr i8, ptr %12, i64 -24
  br label %13

13:                                               ; preds = %.lr.ph, %18
  %14 = phi i32 [ %.promoted, %.lr.ph ], [ %19, %18 ]
  %15 = zext i32 %14 to i64
  %gep = getelementptr %"struct.clang::CodeGen::BranchFixup", ptr %invariant.gep, i64 %15
  %16 = load ptr, ptr %gep, align 8, !tbaa !686
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = add i32 %14, -1
  store i32 %19, ptr %9, align 8, !tbaa !663
  %20 = icmp ugt i32 %19, %8
  br i1 %20, label %13, label %.critedge, !llvm.loop !689

.critedge:                                        ; preds = %13, %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12EHScopeStack10pushFilterEj(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 39
  %6 = and i64 %5, 68719476728
  %7 = load ptr, ptr %0, align 8, !tbaa !655
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi i32 [ %10, %.preheader.i ], [ 1024, %2 ]
  %8 = zext i32 %.0.i to i64
  %9 = icmp samesign ugt i64 %6, %8
  %10 = shl i32 %.0.i, 1
  br i1 %9, label %.preheader.i, label %11, !llvm.loop !656

11:                                               ; preds = %.preheader.i
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #21
  store ptr %12, ptr %0, align 8, !tbaa !655
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !659
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %22, label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !658
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %19
  %27 = trunc i64 %26 to i32
  %28 = sub i64 %26, %20
  %29 = and i64 %28, 4294967295
  %30 = add nuw nsw i64 %29, %6
  br label %31

31:                                               ; preds = %31, %22
  %.024.i = phi i32 [ %27, %22 ], [ %32, %31 ]
  %32 = shl i32 %.024.i, 1
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ugt i64 %30, %33
  br i1 %34, label %31, label %35, !llvm.loop !660

35:                                               ; preds = %31
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = sub nsw i64 0, %29
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %17, i64 %29, i1 false)
  tail call void @_ZdaPv(ptr noundef %7) #22
  store ptr %36, ptr %0, align 8, !tbaa !655
  store ptr %37, ptr %23, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit:  ; preds = %11, %15, %35
  %40 = phi ptr [ %17, %15 ], [ %39, %35 ], [ %13, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = sub nsw i64 0, %6
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %41, align 8, !tbaa !659
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 24, i1 false)
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -8
  %47 = or disjoint i8 %46, 3
  store i8 %47, ptr %44, align 8
  %48 = load i32, ptr %44, align 8
  %49 = shl i32 %1, 3
  %50 = and i32 %48, 7
  %51 = or disjoint i32 %50, %49
  store i32 %51, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !658
  %54 = load ptr, ptr %41, align 8, !tbaa !659
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %57, ptr %58, align 8, !tbaa !626
  ret ptr %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack9popFilterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(320) initializes((32, 40)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !659
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -8
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 39
  %9 = and i64 %8, 8589934584
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  store ptr %10, ptr %2, align 8, !tbaa !659
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !626
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8, !tbaa !626
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12EHScopeStack9pushCatchEj(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = add nuw nsw i64 %4, 39
  %6 = and i64 %5, 274877906936
  %7 = load ptr, ptr %0, align 8, !tbaa !655
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi i32 [ %10, %.preheader.i ], [ 1024, %2 ]
  %8 = zext i32 %.0.i to i64
  %9 = icmp samesign ugt i64 %6, %8
  %10 = shl i32 %.0.i, 1
  br i1 %9, label %.preheader.i, label %11, !llvm.loop !656

11:                                               ; preds = %.preheader.i
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #21
  store ptr %12, ptr %0, align 8, !tbaa !655
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !659
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %22, label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !658
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %19
  %27 = trunc i64 %26 to i32
  %28 = sub i64 %26, %20
  %29 = and i64 %28, 4294967295
  %30 = add nuw nsw i64 %29, %6
  br label %31

31:                                               ; preds = %31, %22
  %.024.i = phi i32 [ %27, %22 ], [ %32, %31 ]
  %32 = shl i32 %.024.i, 1
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ugt i64 %30, %33
  br i1 %34, label %31, label %35, !llvm.loop !660

35:                                               ; preds = %31
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = sub nsw i64 0, %29
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %17, i64 %29, i1 false)
  tail call void @_ZdaPv(ptr noundef %7) #22
  store ptr %36, ptr %0, align 8, !tbaa !655
  store ptr %37, ptr %23, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit:  ; preds = %11, %15, %35
  %40 = phi ptr [ %17, %15 ], [ %39, %35 ], [ %13, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = sub nsw i64 0, %6
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %41, align 8, !tbaa !659
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load i64, ptr %44, align 8, !tbaa !626
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload, ptr %45, align 8, !tbaa !626
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -8
  %49 = or disjoint i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = load i32, ptr %46, align 8
  %51 = shl i32 %1, 3
  %52 = and i32 %50, 7
  %53 = or disjoint i32 %52, %51
  store i32 %53, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !658
  %56 = load ptr, ptr %41, align 8, !tbaa !659
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %44, align 8, !tbaa !626
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !655
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader.i.preheader, label %6

.preheader.i.preheader:                           ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
  store ptr %3, ptr %0, align 8, !tbaa !655
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !659
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !658
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = trunc i64 %17 to i32
  %19 = sub i64 %17, %11
  %20 = and i64 %19, 4294967295
  %21 = add nuw nsw i64 %20, 32
  br label %22

22:                                               ; preds = %22, %13
  %.024.i = phi i32 [ %18, %13 ], [ %23, %22 ]
  %23 = shl i32 %.024.i, 1
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ugt i64 %21, %24
  br i1 %25, label %22, label %26, !llvm.loop !660

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  %29 = sub nsw i64 0, %20
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %8, i64 %20, i1 false)
  tail call void @_ZdaPv(ptr noundef %2) #22
  store ptr %27, ptr %0, align 8, !tbaa !655
  store ptr %28, ptr %14, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit:  ; preds = %.preheader.i.preheader, %6, %26
  %31 = phi ptr [ %8, %6 ], [ %30, %26 ], [ %4, %.preheader.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  store ptr %33, ptr %32, align 8, !tbaa !659
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load i64, ptr %34, align 8, !tbaa !626
  %35 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload, ptr %35, align 8, !tbaa !626
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -8
  %39 = or disjoint i8 %38, 2
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !658
  %42 = load ptr, ptr %32, align 8, !tbaa !659
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %34, align 8, !tbaa !626
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction23createCleanupActiveFlagEv(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RawAddress") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %1) local_unnamed_addr #1 align 2 {
_ZN5clang7CodeGen15CodeGenFunction29setBeforeOutermostConditionalEPN4llvm5ValueENS0_7AddressERS1_.exit:
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !690
  %5 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %7, align 1, !tbaa !619
  store ptr @.str, ptr %2, align 8, !tbaa !3
  store i8 3, ptr %6, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !690
  %9 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %.sroa.016.0.copyload = load i64, ptr %0, align 8, !tbaa !3
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.318.0.copyload = load i64, ptr %.sroa.318.0..sroa_idx, align 8, !tbaa !626
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.016.0.copyload
  %10 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %12 = load ptr, ptr %11, align 8, !tbaa !691
  %13 = load ptr, ptr %12, align 8, !tbaa !692
  %14 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !694
  %15 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %18 = icmp eq ptr %.pre, null
  %19 = getelementptr inbounds i8, ptr %.pre, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef %9, ptr noundef %16, ptr nonnull %21, i64 0) #20
  %22 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.318.0.copyload, i1 false)
  %23 = trunc nuw nsw i64 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !641
  %26 = and i16 %25, -127
  %27 = shl nuw nsw i16 %23, 1
  %28 = sub nsw i16 126, %27
  %29 = and i16 %28, 510
  %30 = select i1 %10, i16 %29, i16 510
  %31 = or i16 %30, %26
  store i16 %31, ptr %24, align 2, !tbaa !641
  %32 = load ptr, ptr %3, align 8, !tbaa !690
  %33 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  %.sroa.022.0.copyload = load i64, ptr %0, align 8, !tbaa !3
  %.sroa.324.0.copyload = load i64, ptr %.sroa.318.0..sroa_idx, align 8, !tbaa !626
  %.0.copyload.i.i.i.i.fr.i3 = freeze i64 %.sroa.022.0.copyload
  %34 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i3, 7
  %35 = and i64 %.0.copyload.i.i.i.i.fr.i3, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.324.0.copyload, i1 false)
  %38 = trunc nuw nsw i64 %37 to i16
  %39 = sub nsw i16 63, %38
  %40 = and i16 %39, 255
  %41 = or disjoint i16 %40, 256
  %.sroa.02.0.insert.insert.i = select i1 %34, i16 %41, i16 511
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %33, ptr noundef %36, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %0, ptr noundef readonly byval(%"class.clang::CodeGen::RawAddress") align 8 captures(none) %1) local_unnamed_addr #10 align 2 {
  %.sroa.8.i = alloca [23 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %4 = load ptr, ptr %3, align 8, !tbaa !659
  %.sroa.07.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !645
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.8.i)
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.07.0.copyload
  %5 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %6 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %5, i64 %6, i64 0
  %.sink.i.i = select i1 %5, ptr %.sroa.2.0.copyload, ptr null
  %storemerge.i.i = select i1 %5, i64 %.sroa.3.0.copyload, i64 0
  %.sroa.8.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sink10.i.i, ptr %7, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.sink.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !645
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %storemerge.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !626
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.i, i64 23, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.8.i)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i16, ptr %12, align 1
  %14 = or i16 %13, 1
  store i16 %14, ptr %12, align 1
  br label %15

15:                                               ; preds = %11, %2
  %16 = and i8 %9, 16
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i16, ptr %18, align 1
  %20 = or i16 %19, 2
  store i16 %20, ptr %18, align 1
  br label %21

21:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction19ResolveBranchFixupsEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %10 = load i32, ptr %9, align 8, !tbaa !663
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %105, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %8, align 8, !tbaa !685
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %13, align 8, !tbaa !696
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %14, align 4, !tbaa !697
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %15, align 8, !tbaa !698
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %16, align 4, !tbaa !682
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = zext i32 %10 to i64
  br label %27

26:                                               ; preds = %.critedge28
  br i1 %.1, label %85, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

27:                                               ; preds = %11, %.critedge28
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %.critedge28 ]
  %.023 = phi i1 [ false, %11 ], [ %.1, %.critedge28 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !681
  %29 = getelementptr inbounds nuw %"struct.clang::CodeGen::BranchFixup", ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !686
  %.not19 = icmp eq ptr %31, %1
  br i1 %.not19, label %32, label %.critedge28

32:                                               ; preds = %27
  store ptr null, ptr %30, align 8, !tbaa !686
  %33 = load ptr, ptr %29, align 8, !tbaa !699
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %.critedge28, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %16, align 4, !tbaa !682, !range !683, !noalias !700, !noundef !684
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !685, !noalias !700
  %39 = load i32, ptr %14, align 4, !tbaa !697, !noalias !700
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.not36.i.i = icmp eq i32 %39, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.critedge.i.i
  %.02937.i.i = phi ptr [ %43, %.critedge.i.i ], [ %38, %37 ]
  %42 = load ptr, ptr %.02937.i.i, align 8, !tbaa !703, !noalias !700
  %.not17.i.i = icmp eq ptr %42, %33
  br i1 %.not17.i.i, label %.critedge28, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !704

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %37
  %44 = load i32, ptr %13, align 8, !tbaa !696, !noalias !700
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %46 = add nuw i32 %39, 1
  store i32 %46, ptr %14, align 4, !tbaa !697, !noalias !700
  store ptr %33, ptr %41, align 8, !tbaa !703, !noalias !700
  br label %50

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %34
  %47 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %33) #20, !noalias !700
  %48 = extractvalue { ptr, i8 } %47, 1
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.critedge28

50:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !694
  %53 = icmp ne ptr %51, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = load i8, ptr %54, align 8, !tbaa !6
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  %spec.select.i.i.i = select i1 %57, ptr %54, ptr null
  %58 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !6
  %.not.i = icmp eq i8 %58, 31
  br i1 %.not.i, label %59, label %_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit

59:                                               ; preds = %50
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !705
  %60 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %60, label %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !705
  %62 = load ptr, ptr %19, align 8, !tbaa !690, !noalias !705
  %63 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %62) #20, !noalias !705
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20, !noalias !705
  store i8 1, ptr %21, align 1, !tbaa !619, !noalias !705
  store ptr @.str.6, ptr %5, align 8, !tbaa !3, !noalias !705
  store i8 3, ptr %20, align 8, !tbaa !622, !noalias !705
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(34) %5) #20, !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !708, !noalias !705
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20, !noalias !705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !705
  %.sroa.024.0.copyload.pre.i = load i64, ptr %18, align 8, !tbaa !3
  br label %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i

_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i: ; preds = %61, %59
  %.sroa.024.0.copyload.i = phi i64 [ %.0.copyload.i.i.i.i.i.i, %59 ], [ %.sroa.024.0.copyload.pre.i, %61 ]
  %.sroa.225.0.copyload.i = load ptr, ptr %.sroa.225.0..sroa_idx.i, align 8, !tbaa !645
  %.sroa.326.0.copyload.i = load i64, ptr %.sroa.326.0..sroa_idx.i, align 8, !tbaa !626
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.024.0.copyload.i
  %64 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %.sink.i.i = select i1 %64, ptr %.sroa.225.0.copyload.i, ptr null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i8 1, ptr %23, align 1, !tbaa !619
  store ptr @.str.4, ptr %6, align 8, !tbaa !3
  store i8 3, ptr %22, align 8, !tbaa !622
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %66 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  %67 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.326.0.copyload.i, i1 false)
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = sub nsw i8 63, %70
  %72 = select i1 %64, i8 %71, i8 -1
  store ptr %65, ptr %3, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %66, ptr noundef %.sink.i.i, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i8 %72, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %73 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !709
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %33) #20
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %24, align 8
  %77 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #20
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %77, ptr noundef nonnull %66, ptr noundef %74, i32 noundef 4, ptr %75, i64 %76) #20
  %78 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #20
  br label %_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit

_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit: ; preds = %50, %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i
  %.0.i = phi ptr [ %77, %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i ], [ %54, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !713
  %81 = load ptr, ptr %19, align 8, !tbaa !690
  %82 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  %83 = zext i32 %80 to i64
  %84 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %82, i64 noundef %83, i1 noundef zeroext false) #20
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %.0.i, ptr noundef %84, ptr noundef %1) #20
  br label %.critedge28

.critedge28:                                      ; preds = %.lr.ph.i.i, %_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit, %32, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %27
  %.1 = phi i1 [ %.023, %27 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %32 ], [ true, %_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit ], [ true, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %25
  br i1 %.not18, label %26, label %27, !llvm.loop !714

85:                                               ; preds = %26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.0.0.copyload.i = load i64, ptr %86, align 8, !tbaa !626
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %88 = load ptr, ptr %87, align 8, !tbaa !658
  %89 = sub i64 0, %.sroa.0.0.copyload.i
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !668
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !663
  %93 = icmp ugt i32 %.promoted.i, %92
  br i1 %93, label %.lr.ph.i, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

.lr.ph.i:                                         ; preds = %85
  %94 = load ptr, ptr %17, align 8, !tbaa !681
  %invariant.gep.i = getelementptr i8, ptr %94, i64 -24
  %95 = zext i32 %.promoted.i to i64
  br label %96

96:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %99 ], [ %95, %.lr.ph.i ]
  %gep.i = getelementptr %"struct.clang::CodeGen::BranchFixup", ptr %invariant.gep.i, i64 %indvars.iv25
  %97 = load ptr, ptr %gep.i, align 8, !tbaa !686
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

99:                                               ; preds = %96
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %indvars = trunc i64 %indvars.iv.next26 to i32
  store i32 %indvars, ptr %9, align 8, !tbaa !663
  %100 = icmp ult i32 %92, %indvars
  br i1 %100, label %96, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, !llvm.loop !689

_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit: ; preds = %99, %96, %85, %26
  %101 = load i8, ptr %16, align 4, !tbaa !682, !range !683, !noundef !684
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %103

103:                                              ; preds = %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit
  %104 = load ptr, ptr %8, align 8, !tbaa !685
  call void @free(ptr noundef %104) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, %103
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  br label %105

105:                                              ; preds = %2, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !690
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = zext i32 %1 to i64
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %11 = load ptr, ptr %9, align 8, !tbaa !658
  %12 = load ptr, ptr %10, align 8, !tbaa !659
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not98103 = icmp eq i64 %15, %1
  br i1 %.not98103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit
  %16 = phi ptr [ %30, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit ], [ %12, %4 ]
  %.0104 = phi i1 [ %26, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit ], [ false, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !680
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !697
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !698
  %24 = icmp ne i32 %21, %23
  br label %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit

_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit: ; preds = %.lr.ph, %19
  %25 = phi i1 [ false, %.lr.ph ], [ %24, %19 ]
  %26 = or i1 %.0104, %25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !tbaa !626
  %28 = icmp slt i64 %1, %.sroa.0.0.copyload.i
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext %28, i1 noundef zeroext false)
  %29 = load ptr, ptr %9, align 8, !tbaa !658
  %30 = load ptr, ptr %10, align 8, !tbaa !659
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not98 = icmp eq i64 %33, %1
  br i1 %.not98, label %._crit_edge, label %.lr.ph, !llvm.loop !715

._crit_edge:                                      ; preds = %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit
  br i1 %26, label %34, label %.loopexit

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not105 = icmp eq i64 %3, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %45

45:                                               ; preds = %.lr.ph109, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread
  %.042107 = phi ptr [ %2, %.lr.ph109 ], [ %80, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread ]
  %46 = load ptr, ptr %.042107, align 8, !tbaa !716
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 8, !tbaa !6
  %50 = icmp ugt i8 %49, 28
  br i1 %50, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %48
  %.not100 = icmp eq i8 %49, 60
  br i1 %.not100, label %51, label %53

51:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %52 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #20
  br i1 %52, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread, label %53

53:                                               ; preds = %51, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !618
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i8 1, ptr %37, align 1, !tbaa !619
  store ptr @.str.1, ptr %6, align 8, !tbaa !3
  store i8 3, ptr %36, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %5, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  %.sroa.084.0.copyload = load i64, ptr %5, align 8
  %.sroa.485.0.copyload = load ptr, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.586.0.copyload = load i64, ptr %.sroa.586.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.084.0.copyload
  %56 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %.sink.i = select i1 %56, ptr %.sroa.485.0.copyload, ptr null
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %57 = load i8, ptr %47, align 8, !tbaa !6
  %.not102 = icmp eq i8 %57, 34
  br i1 %.not102, label %58, label %.preheader.i.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %47, i64 -96
  %60 = load ptr, ptr %59, align 8, !tbaa !709
  %61 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %60) #20
  %.fca.0.extract8 = extractvalue { ptr, i64 } %61, 0
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !718
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.preheader.i.i.i, %58
  %.sroa.0.0 = phi ptr [ %.fca.0.extract8, %58 ], [ %63, %.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #20
  %64 = load ptr, ptr %38, align 8, !tbaa !37
  %65 = icmp eq ptr %.sroa.0.0, null
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %67 = select i1 %65, ptr null, ptr %66
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %67, ptr noundef null, ptr null, i64 0)
  store ptr %64, ptr %39, align 8, !tbaa !719
  %68 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.586.0.copyload, i1 false)
  %71 = trunc nuw nsw i64 %70 to i16
  %72 = sub nsw i16 63, %71
  %73 = and i16 %72, 255
  %74 = or disjoint i16 %73, 256
  %.sroa.02.0.insert.insert.i = select i1 %56, i16 %74, i16 511
  %75 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %47, ptr noundef %69, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  %76 = load ptr, ptr %7, align 8, !tbaa !681
  %77 = icmp eq ptr %76, %42
  br i1 %77, label %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit, label %78

78:                                               ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit: ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, %78
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  store i16 257, ptr %44, align 8
  %79 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %.sink.i, ptr noundef %69, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8)
  store ptr %79, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread: ; preds = %45, %48, %_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEED2Ev.exit, %51
  %80 = getelementptr inbounds nuw i8, ptr %.042107, i64 8
  %.not = icmp eq ptr %80, %35
  br i1 %.not, label %.loopexit, label %45

.loopexit:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread, %4, %34, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.clang::CodeGen::Address", align 8
  %12 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.clang::CodeGen::Address", align 8
  %15 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallPtrSet", align 8
  %.sroa.628.i = alloca [23 x i8], align 1
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.clang::CodeGen::Address", align 8
  %20 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %.sroa.0537 = alloca { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits" }, align 8
  %.sroa.8543 = alloca [23 x i8], align 1
  %.sroa.6530 = alloca { ptr, %"class.clang::CharUnits" }, align 8
  %.sroa.8 = alloca [23 x i8], align 1
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca [64 x i8], align 8
  %31 = alloca %"class.clang::CodeGen::Address", align 8
  %32 = alloca %"class.llvm::SmallVector.575", align 8
  %33 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %.sroa.6495 = alloca [23 x i8], align 1
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.clang::CodeGen::Address", align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %41 = load ptr, ptr %40, align 8, !tbaa !659
  br i1 %2, label %42, label %58

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 8
  %.not645 = icmp eq i8 %45, 0
  br i1 %.not645, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !674
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 70368744177664
  %.not216 = icmp eq i64 %53, 0
  br i1 %.not216, label %54, label %58

54:                                               ; preds = %46, %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load ptr, ptr %55, align 8, !tbaa !720, !noalias !721
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %57, align 8, !noalias !721
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !721
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %55, i8 0, i64 18, i1 false), !noalias !721
  br label %58

58:                                               ; preds = %54, %46, %3
  %.sroa.14.0 = phi i64 [ %.sroa.2.0.copyload.i.i, %54 ], [ 0, %46 ], [ 0, %3 ]
  %.sroa.12.0 = phi ptr [ %.sroa.0.0.copyload.i.i, %54 ], [ null, %46 ], [ null, %3 ]
  %.sroa.0549.0 = phi ptr [ %56, %54 ], [ null, %46 ], [ null, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 32
  %62 = icmp ne i8 %61, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0537)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.8543)
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %64 = load i16, ptr %63, align 1
  %65 = and i16 %64, 1
  %.not646 = icmp eq i16 %65, 0
  br i1 %.not646, label %68, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0537, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !724
  %.sroa.6538.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %.sroa.6538.0.copyload542 = load i8, ptr %.sroa.6538.0..sroa_idx541, align 8, !tbaa !3
  %.sroa.8543.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %41, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8543, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8543.0..sroa_idx545, i64 23, i1 false), !tbaa.struct !695
  br label %69

68:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0537, i8 0, i64 24, i1 false), !alias.scope !725
  %.sroa.8543.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8543, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8543.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !725
  br label %69

69:                                               ; preds = %68, %66
  %.sroa.6538.0 = phi i8 [ %.sroa.6538.0.copyload542, %66 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6530)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.8)
  %70 = and i16 %64, 2
  %.not647 = icmp eq i16 %70, 0
  br i1 %.not647, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.sroa.0528.0.copyload529 = load i64, ptr %72, align 8, !tbaa !3
  %.sroa.6530.0..sroa_idx531 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6530, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6530.0..sroa_idx531, i64 16, i1 false), !tbaa.struct !728
  %.sroa.6532.0..sroa_idx533 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %.sroa.6532.0.copyload534 = load i8, ptr %.sroa.6532.0..sroa_idx533, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx535 = getelementptr inbounds nuw i8, ptr %41, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.0..sroa_idx535, i64 23, i1 false), !tbaa.struct !695
  br label %74

73:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6530, i8 0, i64 16, i1 false), !alias.scope !729
  %.sroa.8.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !729
  br label %74

74:                                               ; preds = %73, %71
  %.sroa.6532.0 = phi i8 [ %.sroa.6532.0.copyload534, %71 ], [ 0, %73 ]
  %.sroa.0528.0 = phi i64 [ %.sroa.0528.0.copyload529, %71 ], [ 0, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !732
  %.not217 = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %77, align 8, !tbaa !626
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %79 = load i32, ptr %78, align 8, !tbaa !668
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %81 = load i32, ptr %80, align 8, !tbaa !663
  %.not218 = icmp eq i32 %81, %79
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !680
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !697
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !698
  %89 = icmp ne i32 %86, %88
  br label %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit

_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit: ; preds = %74, %84
  %90 = phi i1 [ false, %74 ], [ %89, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %93 = load ptr, ptr %92, align 8, !tbaa !720
  %94 = icmp eq ptr %93, null
  %95 = or i1 %62, %90
  %not. = xor i1 %94, true
  %spec.select = select i1 %not., i1 %95, i1 false
  br i1 %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %96

96:                                               ; preds = %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !694
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 -24
  %102 = load i8, ptr %101, align 8, !tbaa !6
  %103 = add i8 %102, -30
  %104 = icmp ult i8 %103, 11
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %100, %96, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit
  %105 = phi i1 [ false, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit ], [ false, %96 ], [ %104, %100 ]
  %106 = and i8 %60, 8
  %.not648 = icmp eq i8 %106, 0
  br i1 %.not648, label %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit, label %107

107:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.not218.not = xor i1 %.not218, true
  %brmerge = or i1 %90, %.not218.not
  %brmerge234 = or i1 %brmerge, %spec.select
  %.not236 = xor i1 %105, true
  %brmerge238 = or i1 %brmerge234, %.not236
  br i1 %brmerge238, label %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit, label %108

108:                                              ; preds = %107
  br i1 %1, label %109, label %124

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.0.0.copyload.i268 = load i64, ptr %110, align 8, !tbaa !626
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %112 = load ptr, ptr %111, align 8, !tbaa !658
  %113 = sub i64 0, %.sroa.0.0.copyload.i268
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !733
  %.not.i269 = icmp eq ptr %116, null
  br i1 %.not.i269, label %117, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #20
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %120, align 1, !tbaa !619
  store ptr @.str.12, ptr %28, align 8, !tbaa !3
  store i8 3, ptr %119, align 8, !tbaa !622
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %122 = load ptr, ptr %121, align 8, !tbaa !734
  %123 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  store ptr %123, ptr %115, align 8, !tbaa !733
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #20
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %126, align 1, !tbaa !619
  store ptr @.str.3, ptr %29, align 8, !tbaa !3
  store i8 3, ptr %125, align 8, !tbaa !622
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !734
  %131 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #20
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %131, i1 noundef zeroext false) #20
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit: ; preds = %117, %109, %124
  %.0199 = phi ptr [ %131, %124 ], [ %116, %109 ], [ %123, %117 ]
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !733
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !694
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %137

137:                                              ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit
  %138 = getelementptr inbounds i8, ptr %135, i64 -24
  %139 = load i8, ptr %138, align 8, !tbaa !6
  %140 = add i8 %139, -30
  %141 = icmp ult i8 %140, 11
  %spec.select.i.i.i = select i1 %141, ptr %138, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %137, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit
  %.0.i.i.i = phi ptr [ null, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit ], [ %spec.select.i.i.i, %137 ]
  %142 = load i8, ptr %.0.i.i.i, align 8, !tbaa !6
  %.not.i270 = icmp eq i8 %142, 31
  br i1 %.not.i270, label %143, label %159

143:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %144 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %145 = load ptr, ptr %144, align 8, !tbaa !709
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  %148 = load ptr, ptr %147, align 8, !tbaa !735
  %149 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  %150 = load ptr, ptr %149, align 8, !tbaa !736
  store ptr %148, ptr %150, align 8, !tbaa !737
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %150, ptr %152, align 8, !tbaa !736
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %151, %146, %143
  store ptr %.0199, ptr %144, align 8, !tbaa !709
  %153 = getelementptr inbounds nuw i8, ptr %.0199, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !737
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  store ptr %154, ptr %155, align 8, !tbaa !735
  %.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %156

156:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %155, ptr %157, align 8, !tbaa !736
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %156, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %153, ptr %158, align 8, !tbaa !736
  store ptr %144, ptr %153, align 8, !tbaa !737
  br label %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit

159:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 1
  %163 = and i32 %162, 67108863
  %.not1621.i = icmp eq i32 %163, 0
  br i1 %.not1621.i, label %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %165 = getelementptr inbounds nuw i8, ptr %.0199, i64 16
  %166 = zext nneg i32 %163 to i64
  %.not.i.i.i.i18.us.i = icmp eq ptr %133, null
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i ], [ 0, %.lr.ph.i ]
  %167 = shl nuw i64 %indvars.iv.i, 1
  %168 = or disjoint i64 %167, 1
  %169 = load ptr, ptr %164, align 8, !tbaa !737
  %170 = getelementptr inbounds nuw %"class.llvm::Use", ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !709
  %172 = icmp eq ptr %171, %133
  br i1 %172, label %173, label %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

173:                                              ; preds = %.lr.ph.split.i
  br i1 %.not.i.i.i.i18.us.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !735
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !736
  store ptr %176, ptr %178, align 8, !tbaa !737
  %.not.i.i.i.i.i19.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %178, ptr %180, align 8, !tbaa !736
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %179, %174, %173
  store ptr %.0199, ptr %170, align 8, !tbaa !709
  %181 = load ptr, ptr %165, align 8, !tbaa !737
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %181, ptr %182, align 8, !tbaa !735
  %.not.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %183

183:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %182, ptr %184, align 8, !tbaa !736
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %183, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %165, ptr %185, align 8, !tbaa !736
  store ptr %170, ptr %165, align 8, !tbaa !737
  br label %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not16.i = icmp eq i64 %indvars.iv.next.i, %166
  br i1 %.not16.i, label %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit, label %.lr.ph.split.i, !llvm.loop !738

_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit: ; preds = %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %159, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %107
  %.0616 = phi i1 [ %brmerge234, %107 ], [ false, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ], [ false, %159 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i ]
  %brmerge239 = or i1 %.not217, %.0616
  br i1 %brmerge239, label %202, label %186

186:                                              ; preds = %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit
  %187 = getelementptr i8, ptr %41, i64 48
  %.val265 = load ptr, ptr %187, align 8, !tbaa !733
  call fastcc void @_ZL28destroyOptimisticNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %.val265)
  call void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %39)
  %.not649 = icmp eq ptr %.sroa.0549.0, null
  br i1 %.not649, label %917, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.0549.0, ptr %92, align 8, !tbaa !720
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.12.0, ptr %189, align 8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.46.0.extract.trunc.i.i = trunc i64 %.sroa.14.0 to i16
  store i16 %.sroa.46.0.extract.trunc.i.i, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0549.0, i64 48
  %.not.i.i = icmp eq ptr %.sroa.12.0, %190
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, label %191

191:                                              ; preds = %188
  %192 = icmp eq ptr %.sroa.12.0, null
  %193 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -24
  %194 = select i1 %192, ptr null, ptr %193
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %194) #20
  %196 = load ptr, ptr %195, align 8, !tbaa !739
  store ptr %196, ptr %27, align 8, !tbaa !739
  %.not.i.i.i.i.i.i275 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i275, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %197

197:                                              ; preds = %191
  %198 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %196, i64 1) #20
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !739
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %197, %191
  %199 = phi ptr [ null, %191 ], [ %.pre.i.i, %197 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %27, align 8, !tbaa !739
  %.not.i.i.i.i3.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, label %201

201:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %200) #20
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %188, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %917

202:                                              ; preds = %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #20
  %204 = load i16, ptr %63, align 1
  %205 = lshr i16 %204, 2
  %206 = and i16 %205, 4095
  %207 = zext nneg i16 %206 to i64
  %208 = icmp samesign ult i16 %206, 65
  br i1 %208, label %210, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %202
  %209 = call noalias noundef nonnull ptr @_Znam(i64 noundef %207) #21
  br label %210

210:                                              ; preds = %202, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %.sink = phi ptr [ %209, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ %30, %202 ]
  %.sroa.0523.0 = phi ptr [ %209, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ null, %202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink, ptr nonnull align 1 %203, i64 %207, i1 false)
  %211 = load i8, ptr %59, align 8
  %212 = lshr i8 %211, 2
  %.sroa.0516.1652 = and i8 %212, 6
  %.sroa.0516.1 = zext nneg i8 %.sroa.0516.1652 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 152
  %216 = load ptr, ptr %215, align 8, !tbaa !674
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 70368744177664
  %.not219 = icmp eq i64 %219, 0
  br i1 %.not219, label %.thread617, label %220

220:                                              ; preds = %210
  %221 = and i8 %211, 64
  %.not653 = icmp eq i8 %221, 0
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  br i1 %.0616, label %280, label %224

.thread617:                                       ; preds = %210
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  br i1 %.0616, label %.thread621, label %.thread618

224:                                              ; preds = %220
  br i1 %.not653, label %225, label %.thread618

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.sroa.07.022.i.i = load i64, ptr %226, align 8, !tbaa !626
  %.not1923.not.i.i = icmp eq i64 %.sroa.07.022.i.i, 0
  br i1 %.not1923.not.i.i, label %.thread618, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %228 = load ptr, ptr %227, align 8, !tbaa !658
  br label %231

229:                                              ; preds = %231
  %230 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %.sroa.07.0.i.i = load i64, ptr %230, align 8, !tbaa !626
  %.not19.not.i.i = icmp eq i64 %.sroa.07.0.i.i, 0
  br i1 %.not19.not.i.i, label %.thread618, label %231

231:                                              ; preds = %229, %.lr.ph.i.i
  %.sroa.07.024.i.i = phi i64 [ %.sroa.07.022.i.i, %.lr.ph.i.i ], [ %.sroa.07.0.i.i, %229 ]
  %232 = sub i64 0, %.sroa.07.024.i.i
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 71
  %or.cond.not.i.i = icmp eq i8 %236, 64
  br i1 %or.cond.not.i.i, label %229, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit: ; preds = %231
  %237 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  %.not220 = icmp eq ptr %237, null
  br i1 %.not220, label %.thread618, label %238

238:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %.not654 = icmp eq ptr %.sroa.0549.0, null
  br i1 %.not654, label %253, label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.sroa.0549.0, ptr %92, align 8, !tbaa !720
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.12.0, ptr %240, align 8
  %.sroa.46.0..sroa_idx.i.i282 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.46.0.extract.trunc.i.i283 = trunc i64 %.sroa.14.0 to i16
  store i16 %.sroa.46.0.extract.trunc.i.i283, ptr %.sroa.46.0..sroa_idx.i.i282, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0549.0, i64 48
  %.not.i.i284 = icmp eq ptr %.sroa.12.0, %241
  br i1 %.not.i.i284, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit290, label %242

242:                                              ; preds = %239
  %243 = icmp eq ptr %.sroa.12.0, null
  %244 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -24
  %245 = select i1 %243, ptr null, ptr %244
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %245) #20
  %247 = load ptr, ptr %246, align 8, !tbaa !739
  store ptr %247, ptr %26, align 8, !tbaa !739
  %.not.i.i.i.i.i.i285 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i285, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i287, label %248

248:                                              ; preds = %242
  %249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %247, i64 1) #20
  %.pre.i.i286 = load ptr, ptr %26, align 8, !tbaa !739
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i287

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i287:            ; preds = %248, %242
  %250 = phi ptr [ null, %242 ], [ %.pre.i.i286, %248 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %26, align 8, !tbaa !739
  %.not.i.i.i.i3.i.i288 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i3.i.i288, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit290, label %252

252:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i287
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %251) #20
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit290

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit290: ; preds = %239, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i287, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %253

253:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit290, %238
  %254 = icmp ne ptr %222, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  %255 = load ptr, ptr %92, align 8
  %.not221 = icmp eq ptr %255, null
  %or.cond642 = select i1 %254, i1 true, i1 %.not221
  br i1 %or.cond642, label %264, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %213, align 8, !tbaa !37
  %258 = load ptr, ptr %257, align 8, !tbaa !678
  %259 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %258, i1 noundef zeroext false) #20
  %260 = load ptr, ptr %213, align 8, !tbaa !37
  %261 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %260, ptr noundef %259, ptr nonnull @.str.8, i64 18, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %262 = extractvalue { ptr, ptr } %261, 0
  %263 = extractvalue { ptr, ptr } %261, 1
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %262, ptr %263)
  br label %264

264:                                              ; preds = %256, %253
  br i1 %.not654, label %.thread618, label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %92, align 8, !tbaa !720, !noalias !740
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i291 = load ptr, ptr %267, align 8, !noalias !740
  %.sroa.2.0..sroa_idx.i.i292 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i293 = load i64, ptr %.sroa.2.0..sroa_idx.i.i292, align 8, !noalias !740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false), !noalias !740
  br label %.thread618

.thread618:                                       ; preds = %229, %225, %.thread617, %264, %265, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit, %224
  %268 = phi i1 [ true, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit ], [ true, %265 ], [ true, %264 ], [ false, %224 ], [ false, %.thread617 ], [ true, %225 ], [ true, %229 ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit ], [ %.sroa.2.0.copyload.i.i293, %265 ], [ %.sroa.14.0, %264 ], [ %.sroa.14.0, %224 ], [ %.sroa.14.0, %.thread617 ], [ %.sroa.14.0, %225 ], [ %.sroa.14.0, %229 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit ], [ %.sroa.0.0.copyload.i.i291, %265 ], [ %.sroa.12.0, %264 ], [ %.sroa.12.0, %224 ], [ %.sroa.12.0, %.thread617 ], [ %.sroa.12.0, %225 ], [ %.sroa.12.0, %229 ]
  %.sroa.0549.1 = phi ptr [ %.sroa.0549.0, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit ], [ %266, %265 ], [ null, %264 ], [ %.sroa.0549.0, %224 ], [ %.sroa.0549.0, %.thread617 ], [ %.sroa.0549.0, %225 ], [ %.sroa.0549.0, %229 ]
  %269 = getelementptr i8, ptr %41, i64 48
  %.val266 = load ptr, ptr %269, align 8, !tbaa !733
  call fastcc void @_ZL28destroyOptimisticNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %.val266)
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %271 = load ptr, ptr %270, align 8, !tbaa !679
  %.not.i.i296 = icmp eq ptr %271, null
  br i1 %.not.i.i296, label %272, label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit

272:                                              ; preds = %.thread618
  %273 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %274, i8 0, i64 16, i1 false)
  store ptr %274, ptr %273, align 8, !tbaa !681
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 0, ptr %275, align 8, !tbaa !663
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 1, ptr %276, align 4, !tbaa !743
  store ptr %273, ptr %270, align 8, !tbaa !679
  br label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit

_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit: ; preds = %.thread618, %272
  %277 = phi ptr [ %273, %272 ], [ %271, %.thread618 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i8 1, ptr %278, align 8, !tbaa !744
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 0, ptr %279, align 8, !tbaa !663
  call void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %39)
  br label %737

280:                                              ; preds = %220
  %281 = and i1 %.not218, %spec.select
  %282 = xor i1 %281, true
  %brmerge242 = or i1 %105, %282
  %brmerge243 = or i1 %90, %brmerge242
  br i1 %brmerge243, label %315, label %285

.thread621:                                       ; preds = %.thread617
  %283 = and i1 %.not218, %spec.select
  %284 = xor i1 %283, true
  %brmerge242625 = or i1 %105, %284
  %brmerge243626 = or i1 %90, %brmerge242625
  br i1 %brmerge243626, label %315, label %.thread629

285:                                              ; preds = %280
  br i1 %.not653, label %286, label %.thread629

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.sroa.07.022.i.i297 = load i64, ptr %287, align 8, !tbaa !626
  %.not1923.not.i.i298 = icmp eq i64 %.sroa.07.022.i.i297, 0
  br i1 %.not1923.not.i.i298, label %.thread629, label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %289 = load ptr, ptr %288, align 8, !tbaa !658
  br label %292

290:                                              ; preds = %292
  %291 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %.sroa.07.0.i.i304 = load i64, ptr %291, align 8, !tbaa !626
  %.not19.not.i.i305 = icmp eq i64 %.sroa.07.0.i.i304, 0
  br i1 %.not19.not.i.i305, label %.thread629, label %292

292:                                              ; preds = %290, %.lr.ph.i.i299
  %.sroa.07.024.i.i300 = phi i64 [ %.sroa.07.022.i.i297, %.lr.ph.i.i299 ], [ %.sroa.07.0.i.i304, %290 ]
  %293 = sub i64 0, %.sroa.07.024.i.i300
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 71
  %or.cond.not.i.i301 = icmp eq i8 %297, 64
  br i1 %or.cond.not.i.i301, label %290, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit306

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit306: ; preds = %292
  %298 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  %.not222 = icmp eq ptr %298, null
  br i1 %.not222, label %.thread629, label %299

299:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit306
  %300 = icmp eq ptr %222, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehCppScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6496) %0)
  br label %.thread629

302:                                              ; preds = %299
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehTryScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6496) %0)
  br label %.thread629

.thread629:                                       ; preds = %290, %286, %.thread621, %301, %302, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit306, %285
  %303 = phi i1 [ true, %301 ], [ true, %302 ], [ true, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit306 ], [ false, %285 ], [ false, %.thread621 ], [ true, %286 ], [ true, %290 ]
  %304 = getelementptr i8, ptr %41, i64 48
  %.val267 = load ptr, ptr %304, align 8, !tbaa !733
  call fastcc void @_ZL28destroyOptimisticNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %.val267)
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %306 = load ptr, ptr %305, align 8, !tbaa !679
  %.not.i.i307 = icmp eq ptr %306, null
  br i1 %.not.i.i307, label %307, label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308

307:                                              ; preds = %.thread629
  %308 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %309, i8 0, i64 16, i1 false)
  store ptr %309, ptr %308, align 8, !tbaa !681
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 0, ptr %310, align 8, !tbaa !663
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 1, ptr %311, align 4, !tbaa !743
  store ptr %308, ptr %305, align 8, !tbaa !679
  br label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308

_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308: ; preds = %.thread629, %307
  %312 = phi ptr [ %308, %307 ], [ %306, %.thread629 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i8 1, ptr %313, align 8, !tbaa !744
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 0, ptr %314, align 8, !tbaa !663
  call void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0537, i64 24, i1 false), !tbaa.struct !724
  %.sroa.6538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 %.sroa.6538.0, ptr %.sroa.6538.0..sroa_idx, align 8, !tbaa !3
  %.sroa.8543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8543.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8543, i64 23, i1 false), !tbaa.struct !695
  call fastcc void @_ZL11EmitCleanupRN5clang7CodeGen15CodeGenFunctionEPNS0_12EHScopeStack7CleanupENS4_5FlagsENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %.sink, i32 %.sroa.0516.1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %31)
  br label %737

315:                                              ; preds = %.thread621, %280
  %316 = phi i1 [ false, %.thread621 ], [ %.not653, %280 ]
  %317 = phi ptr [ %223, %.thread621 ], [ %222, %280 ]
  %spec.select.not627 = xor i1 %spec.select, true
  %.not218.not241628 = xor i1 %.not218, true
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !733
  %.not.i309 = icmp eq ptr %319, null
  br i1 %.not.i309, label %320, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit311

320:                                              ; preds = %315
  %.val263 = load ptr, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %322, align 1, !tbaa !619
  store ptr @.str.12, ptr %25, align 8, !tbaa !3
  store i8 3, ptr %321, align 8, !tbaa !622
  %323 = getelementptr inbounds nuw i8, ptr %.val263, i64 232
  %324 = load ptr, ptr %323, align 8, !tbaa !734
  %325 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %325, ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  store ptr %325, ptr %318, align 8, !tbaa !733
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit311

_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit311: ; preds = %315, %320
  %.0.i310 = phi ptr [ %319, %315 ], [ %325, %320 ]
  br i1 %spec.select, label %326, label %348

326:                                              ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit311
  br i1 %105, label %353, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %329 = load ptr, ptr %328, align 8, !tbaa !690
  %330 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %329) #20
  %331 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %330, i64 noundef 0, i1 noundef zeroext false) #20
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %.0.copyload.i.i.i.i.i = load i64, ptr %332, align 8, !noalias !751
  %333 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %333, label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit, label %334

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20, !noalias !751
  %335 = load ptr, ptr %328, align 8, !tbaa !690, !noalias !751
  %336 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %335) #20, !noalias !751
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #20, !noalias !751
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %338, align 1, !tbaa !619, !noalias !751
  store ptr @.str.6, ptr %24, align 8, !tbaa !3, !noalias !751
  store i8 3, ptr %337, align 8, !tbaa !622, !noalias !751
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %23, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(34) %24) #20, !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !708, !noalias !751
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #20, !noalias !751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20, !noalias !751
  %.sroa.0582.0.copyload.pre = load i64, ptr %332, align 8, !tbaa !3
  br label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit

_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit: ; preds = %327, %334
  %.sroa.0582.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i, %327 ], [ %.sroa.0582.0.copyload.pre, %334 ]
  %.sroa.3584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %.sroa.3584.0.copyload = load i64, ptr %.sroa.3584.0..sroa_idx, align 8, !tbaa !626
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.0582.0.copyload
  %339 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %340 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %341 = inttoptr i64 %340 to ptr
  %342 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3584.0.copyload, i1 false)
  %343 = trunc nuw nsw i64 %342 to i16
  %344 = sub nsw i16 63, %343
  %345 = and i16 %344, 255
  %346 = or disjoint i16 %345, 256
  %.sroa.02.0.insert.insert.i = select i1 %339, i16 %346, i16 511
  %347 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %91, ptr noundef %331, ptr noundef %341, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %353

348:                                              ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit311
  br i1 %94, label %353, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %92, align 8, !tbaa !720, !noalias !754
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i315 = load ptr, ptr %351, align 8, !noalias !754
  %.sroa.2.0..sroa_idx.i.i316 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i317 = load i64, ptr %.sroa.2.0..sroa_idx.i.i316, align 8, !noalias !754
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false), !noalias !754
  %352 = trunc i64 %.sroa.2.0.copyload.i.i317 to i16
  br label %353

353:                                              ; preds = %348, %349, %326, %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit
  %.sroa.6509.0 = phi i16 [ 0, %326 ], [ 0, %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit ], [ 0, %348 ], [ %352, %349 ]
  %.sroa.5508.0 = phi ptr [ null, %326 ], [ null, %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit ], [ null, %348 ], [ %.sroa.0.0.copyload.i.i315, %349 ]
  %.sroa.0507.0 = phi ptr [ null, %326 ], [ null, %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit ], [ null, %348 ], [ %350, %349 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %.0.i310, i1 noundef zeroext false) #20
  br i1 %316, label %354, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.sroa.07.022.i.i320 = load i64, ptr %355, align 8, !tbaa !626
  %.not1923.not.i.i321 = icmp eq i64 %.sroa.07.022.i.i320, 0
  br i1 %.not1923.not.i.i321, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread, label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %357 = load ptr, ptr %356, align 8, !tbaa !658
  br label %360

358:                                              ; preds = %360
  %359 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %.sroa.07.0.i.i327 = load i64, ptr %359, align 8, !tbaa !626
  %.not19.not.i.i328 = icmp eq i64 %.sroa.07.0.i.i327, 0
  br i1 %.not19.not.i.i328, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread, label %360

360:                                              ; preds = %358, %.lr.ph.i.i322
  %.sroa.07.024.i.i323 = phi i64 [ %.sroa.07.022.i.i320, %.lr.ph.i.i322 ], [ %.sroa.07.0.i.i327, %358 ]
  %361 = sub i64 0, %.sroa.07.024.i.i323
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load i8, ptr %363, align 8
  %365 = and i8 %364, 71
  %or.cond.not.i.i324 = icmp eq i8 %365, 64
  br i1 %or.cond.not.i.i324, label %358, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329: ; preds = %360
  %366 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  %.not223 = icmp eq ptr %366, null
  br i1 %.not223, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread, label %367

367:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329
  %368 = icmp eq ptr %317, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehCppScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6496) %0)
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread

370:                                              ; preds = %367
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehTryScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6496) %0)
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread: ; preds = %358, %354, %369, %370, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329, %353
  %371 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.0.0.copyload.i330 = load i64, ptr %371, align 8, !tbaa !626
  %372 = icmp ne i64 %.sroa.0.0.copyload.i330, 0
  %373 = load ptr, ptr %82, align 8, !tbaa !680
  %.not.i331 = icmp eq ptr %373, null
  br i1 %.not.i331, label %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit, label %374

374:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %376 = load i32, ptr %375, align 8, !tbaa !663
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !697
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !698
  %381 = sub i32 %378, %380
  %382 = icmp eq i32 %376, %381
  br label %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit

_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread, %374
  %.0.i332 = phi i1 [ %382, %374 ], [ true, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit329.thread ]
  %.not244 = xor i1 %1, true
  %brmerge245 = or i1 %94, %.not244
  %or.cond259 = and i1 %brmerge245, %.0.i332
  %.not246 = xor i1 %372, true
  %brmerge247 = or i1 %.not218, %.not246
  %or.cond260 = and i1 %brmerge247, %or.cond259
  br i1 %or.cond260, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit336, label %383

383:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %385 = load ptr, ptr %384, align 8, !tbaa !658
  %386 = sub i64 0, %.sroa.0.0.copyload.i330
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !733
  %.not.i334 = icmp eq ptr %389, null
  br i1 %.not.i334, label %390, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit336

390:                                              ; preds = %383
  %.val264 = load ptr, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %392, align 1, !tbaa !619
  store ptr @.str.12, ptr %22, align 8, !tbaa !3
  store i8 3, ptr %391, align 8, !tbaa !622
  %393 = getelementptr inbounds nuw i8, ptr %.val264, i64 232
  %394 = load ptr, ptr %393, align 8, !tbaa !734
  %395 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %395, ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20
  store ptr %395, ptr %388, align 8, !tbaa !733
  %.pre = load ptr, ptr %82, align 8, !tbaa !680
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit336

_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit336: ; preds = %390, %383, %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit
  %396 = phi ptr [ %373, %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit ], [ %373, %383 ], [ %.pre, %390 ]
  %.0203 = phi ptr [ null, %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit ], [ %389, %383 ], [ %395, %390 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %397, ptr %32, align 8, !tbaa !681
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %398, align 8, !tbaa !663
  %399 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 2, ptr %399, align 4, !tbaa !743
  %.not.i337 = icmp eq ptr %396, null
  br i1 %.not.i337, label %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit344, label %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit339.thread

_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit339.thread: ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit336
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %401 = load i32, ptr %400, align 8, !tbaa !663
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !697
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %405 = load i32, ptr %404, align 8, !tbaa !698
  %406 = sub i32 %403, %405
  %407 = icmp ne i32 %401, %406
  %brmerge249690 = or i1 %407, %.not218.not241628
  %brmerge250691 = or i1 %spec.select, %brmerge249690
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %.0.copyload.i.i.i.i.i340692 = load i64, ptr %408, align 8
  %409 = icmp eq i64 %.0.copyload.i.i.i.i.i340692, 0
  %not.brmerge250691 = xor i1 %brmerge250691, true
  %or.cond644693 = select i1 %not.brmerge250691, i1 %409, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %396, i64 64
  %.pre685 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !663
  %410 = icmp eq i32 %.pre685, 1
  %or.cond696 = select i1 %or.cond644693, i1 %410, i1 false
  br i1 %or.cond696, label %411, label %.thread635

411:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit339.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  call void @_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %33, ptr noundef nonnull align 8 dereferenceable(6496) %0)
  %.0.copyload.i.i.i.i = load i64, ptr %33, align 8
  %412 = and i64 %.0.copyload.i.i.i.i, -8
  %413 = inttoptr i64 %412 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !757
  %.not.i.i342 = icmp eq ptr %415, null
  br i1 %.not.i.i342, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !735
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

419:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !758
  %422 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %421) #20
  %423 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #20
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, i8 0, i64 24, i1 false)
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %411, %419, %_ZNK4llvm5Value9hasOneUseEv.exit
  %425 = load ptr, ptr %82, align 8, !tbaa !680
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8, !tbaa !681
  %428 = load ptr, ptr %427, align 8, !tbaa !759
  %429 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockENS_14InsertPositionE(ptr noundef %428, ptr null, i64 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %429)
  br label %617

.thread635:                                       ; preds = %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit339.thread
  %430 = icmp eq i32 %.pre685, 0
  br label %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit344

_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit344: ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit336, %.thread635
  %.not224 = phi i1 [ %430, %.thread635 ], [ true, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit336 ]
  %brmerge252 = or i1 %1, %spec.select.not627
  %or.cond261 = and i1 %brmerge252, %.not224
  %brmerge253 = or i1 %.not218, %372
  %or.cond262 = and i1 %brmerge253, %or.cond261
  br i1 %or.cond262, label %603, label %431

431:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit344
  %.not225 = icmp eq ptr %.0203, null
  br i1 %.not225, label %432, label %434

432:                                              ; preds = %431
  %433 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19getUnreachableBlockEv(ptr noundef nonnull align 8 dereferenceable(6496) %0)
  br label %434

434:                                              ; preds = %431, %432
  %435 = phi ptr [ %433, %432 ], [ %.0203, %431 ]
  %436 = or disjoint i32 %.sroa.0516.1, 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %.0.copyload.i.i.i.i.i345 = load i64, ptr %437, align 8, !noalias !762
  %438 = icmp ugt i64 %.0.copyload.i.i.i.i.i345, 7
  br i1 %438, label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit346, label %439

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20, !noalias !762
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %441 = load ptr, ptr %440, align 8, !tbaa !690, !noalias !762
  %442 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %441) #20, !noalias !762
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #20, !noalias !762
  %443 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %444, align 1, !tbaa !619, !noalias !762
  store ptr @.str.6, ptr %21, align 8, !tbaa !3, !noalias !762
  store i8 3, ptr %443, align 8, !tbaa !622, !noalias !762
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %20, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(34) %21) #20, !noalias !762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !708, !noalias !762
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #20, !noalias !762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20, !noalias !762
  %.sroa.0593.0.copyload.pre = load i64, ptr %437, align 8, !tbaa !3
  br label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit346

_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit346: ; preds = %434, %439
  %.sroa.0593.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i345, %434 ], [ %.sroa.0593.0.copyload.pre, %439 ]
  %.sroa.2594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %.sroa.2594.0.copyload = load ptr, ptr %.sroa.2594.0..sroa_idx, align 8, !tbaa !645
  %.sroa.3595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %.sroa.3595.0.copyload = load i64, ptr %.sroa.3595.0..sroa_idx, align 8, !tbaa !626
  %.0.copyload.i.i.i.i.fr.i348 = freeze i64 %.sroa.0593.0.copyload
  %445 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i348, 7
  %446 = and i64 %.0.copyload.i.i.i.i.fr.i348, -4
  %.sink10.i350 = select i1 %445, i64 %446, i64 0
  %.sink.i351 = select i1 %445, ptr %.sroa.2594.0.copyload, ptr null
  %storemerge.i352 = select i1 %445, i64 %.sroa.3595.0.copyload, i64 0
  %.sroa.6495.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6495, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6495.7..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %448, align 1, !tbaa !619
  store ptr @.str.4, ptr %34, align 8, !tbaa !3
  store i8 3, ptr %447, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 %.sink10.i350, ptr %19, align 8
  %.sroa.2492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sink.i351, ptr %.sroa.2492.0..sroa_idx, align 8
  %.sroa.3493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %storemerge.i352, ptr %.sroa.3493.0..sroa_idx, align 8
  %.sroa.4494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %.sroa.4494.0..sroa_idx, align 8
  %.sroa.6495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6495.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6495, i64 23, i1 false)
  %449 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  %450 = load ptr, ptr %.sroa.2492.0..sroa_idx, align 8, !tbaa !623
  %451 = load i8, ptr %.sroa.4494.0..sroa_idx, align 8
  %452 = and i8 %451, 3
  %.not.i.i354 = icmp eq i8 %452, 0
  br i1 %.not.i.i354, label %453, label %456

453:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit346
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %454 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %455 = inttoptr i64 %454 to ptr
  br label %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit

456:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit346
  %457 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  br label %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit

_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit: ; preds = %453, %456
  %.0.i.i355 = phi ptr [ %457, %456 ], [ %455, %453 ]
  %.sroa.0.0.copyload.i.i356 = load i64, ptr %.sroa.3493.0..sroa_idx, align 8, !tbaa !626
  %458 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i356, i1 false)
  %459 = trunc nuw nsw i64 %458 to i8
  %460 = sub nsw i8 63, %459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %449, ptr noundef %450, ptr noundef %.0.i.i355, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext false, i8 %460, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  %461 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #20
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %461, ptr noundef nonnull %449, ptr noundef %435, i32 noundef 10, ptr null, i64 0) #20
  %462 = load i32, ptr %398, align 8, !tbaa !663
  %463 = load i32, ptr %399, align 4, !tbaa !743
  %.not.i.i.not.i = icmp ult i32 %462, %463
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %464, !prof !765

464:                                              ; preds = %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit
  %465 = zext i32 %462 to i64
  %466 = add nuw nsw i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %397, i64 noundef %466, i64 noundef 8) #20
  %.pre.i = load i32, ptr %398, align 8, !tbaa !663
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit, %464
  %467 = phi i32 [ %462, %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit ], [ %.pre.i, %464 ]
  %468 = load ptr, ptr %32, align 8, !tbaa !681
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  %471 = ptrtoint ptr %449 to i64
  store i64 %471, ptr %470, align 1
  %472 = load i32, ptr %398, align 8, !tbaa !663
  %473 = add i32 %472, 1
  store i32 %473, ptr %398, align 8, !tbaa !663
  %474 = load i32, ptr %399, align 4, !tbaa !743
  %.not.i.i.not.i357 = icmp ult i32 %473, %474
  br i1 %.not.i.i.not.i357, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit359, label %475, !prof !765

475:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %476 = zext i32 %473 to i64
  %477 = add nuw nsw i64 %476, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %397, i64 noundef %477, i64 noundef 8) #20
  %.pre.i358 = load i32, ptr %398, align 8, !tbaa !663
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit359

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit359: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %475
  %478 = phi i32 [ %473, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.pre.i358, %475 ]
  %479 = load ptr, ptr %32, align 8, !tbaa !681
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = ptrtoint ptr %461 to i64
  store i64 %482, ptr %481, align 1
  %483 = load i32, ptr %398, align 8, !tbaa !663
  %484 = add i32 %483, 1
  store i32 %484, ptr %398, align 8, !tbaa !663
  %brmerge254 = or i1 %1, %94
  br i1 %brmerge254, label %494, label %485

485:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #20
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %487, align 1, !tbaa !619
  store ptr @.str.5, ptr %35, align 8, !tbaa !3
  store i8 3, ptr %486, align 8, !tbaa !622
  %488 = load ptr, ptr %213, align 8, !tbaa !37
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 232
  %490 = load ptr, ptr %489, align 8, !tbaa !734
  %491 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %491, ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #20
  br i1 %95, label %492, label %494

492:                                              ; preds = %485
  %493 = call noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 0)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %461, ptr noundef %493, ptr noundef nonnull %491) #20
  br label %494

494:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit359, %485, %492
  %.1 = phi ptr [ %491, %492 ], [ %491, %485 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit359 ]
  %495 = load ptr, ptr %82, align 8, !tbaa !680
  %.not.i361 = icmp eq ptr %495, null
  br i1 %.not.i361, label %._crit_edge, label %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit362

_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit362: ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %497 = load i32, ptr %496, align 8, !tbaa !663
  %.not226656 = icmp eq i32 %497, 0
  br i1 %.not226656, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit362
  %498 = zext i32 %497 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %494, %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit362
  br i1 %brmerge253, label %617, label %506

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %499 = load ptr, ptr %82, align 8, !tbaa !680
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %501 = load ptr, ptr %500, align 8, !tbaa !681
  %502 = getelementptr inbounds nuw %"struct.std::pair.716", ptr %501, i64 %indvars.iv, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !766
  %504 = getelementptr inbounds nuw %"struct.std::pair.716", ptr %501, i64 %indvars.iv
  %505 = load ptr, ptr %504, align 8, !tbaa !759
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %461, ptr noundef %503, ptr noundef %505) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not226 = icmp eq i64 %indvars.iv.next, %498
  br i1 %.not226, label %._crit_edge, label %.lr.ph, !llvm.loop !767

506:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.628.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #20
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %507, ptr %17, align 8, !tbaa !685
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %508, align 8, !tbaa !696
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %509, align 4, !tbaa !697
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %510, align 8, !tbaa !698
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 1, ptr %511, align 4, !tbaa !682
  %512 = load i32, ptr %80, align 8, !tbaa !663
  %.not35.i = icmp eq i32 %512, 0
  br i1 %.not35.i, label %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 25
  %517 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 16
  %518 = zext i32 %512 to i64
  %.sroa.628.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.628.i, i64 7
  br label %522

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637
  %.pre41.i = load i8, ptr %511, align 4, !tbaa !682, !range !683
  %519 = trunc nuw i8 %.pre41.i to i1
  store i32 0, ptr %80, align 8, !tbaa !663
  br i1 %519, label %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit, label %520

520:                                              ; preds = %._crit_edge.i
  %521 = load ptr, ptr %17, align 8, !tbaa !685
  call void @free(ptr noundef %521) #20
  br label %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit

522:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637, %.lr.ph.i363
  %indvars.iv.i364 = phi i64 [ 0, %.lr.ph.i363 ], [ %indvars.iv.next.i365, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637 ]
  %.sroa.427.036.i = phi i8 [ undef, %.lr.ph.i363 ], [ %.sroa.427.1.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637 ]
  %523 = load ptr, ptr %513, align 8, !tbaa !681
  %524 = getelementptr inbounds nuw %"struct.clang::CodeGen::BranchFixup", ptr %523, i64 %indvars.iv.i364
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !686
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637, label %528

528:                                              ; preds = %522
  %529 = load ptr, ptr %524, align 8, !tbaa !699
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %533 = load i32, ptr %532, align 8, !tbaa !713
  %534 = load ptr, ptr %514, align 8, !tbaa !690
  %535 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %534) #20
  %536 = zext i32 %533 to i64
  %537 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %535, i64 noundef %536, i1 noundef zeroext false) #20
  %.0.copyload.i.i.i.i.i.i367 = load i64, ptr %437, align 8, !noalias !768
  %538 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i367, 7
  br i1 %538, label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i, label %539

539:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20, !noalias !768
  %540 = load ptr, ptr %514, align 8, !tbaa !690, !noalias !768
  %541 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %540) #20, !noalias !768
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20, !noalias !768
  store i8 1, ptr %516, align 1, !tbaa !619, !noalias !768
  store ptr @.str.6, ptr %16, align 8, !tbaa !3, !noalias !768
  store i8 3, ptr %515, align 8, !tbaa !622, !noalias !768
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %15, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(34) %16) #20, !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !708, !noalias !768
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20, !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20, !noalias !768
  %.sroa.031.0.copyload.pre.i = load i64, ptr %437, align 8, !tbaa !3
  br label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i

_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i: ; preds = %539, %531
  %.sroa.031.0.copyload.i = phi i64 [ %.0.copyload.i.i.i.i.i.i367, %531 ], [ %.sroa.031.0.copyload.pre.i, %539 ]
  %.sroa.232.0.copyload.i = load ptr, ptr %.sroa.2594.0..sroa_idx, align 8, !tbaa !645
  %.sroa.333.0.copyload.i = load i64, ptr %.sroa.3595.0..sroa_idx, align 8, !tbaa !626
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.031.0.copyload.i
  %542 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %543 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %542, i64 %543, i64 0
  %.sink.i.i = select i1 %542, ptr %.sroa.232.0.copyload.i, ptr null
  %storemerge.i.i = select i1 %542, i64 %.sroa.333.0.copyload.i, i64 0
  %544 = and i8 %.sroa.427.036.i, -64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.628.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !771
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store i64 %.sink10.i.i, ptr %14, align 8
  store ptr %.sink.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %storemerge.i.i, ptr %.sroa.326.0..sroa_idx.i, align 8
  store i8 %544, ptr %.sroa.427.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.628.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.628.i, i64 23, i1 false)
  %548 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  %549 = load i8, ptr %.sroa.427.0..sroa_idx.i, align 8
  %550 = and i8 %549, 3
  %.not.i.i.i = icmp eq i8 %550, 0
  br i1 %.not.i.i.i, label %551, label %554

551:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %552 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %553 = inttoptr i64 %552 to ptr
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i

554:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i
  %555 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i

_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i: ; preds = %554, %551
  %.0.i.i.i368 = phi ptr [ %555, %554 ], [ %553, %551 ]
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %548, ptr noundef %537, ptr noundef %.0.i.i.i368, ptr nonnull %547, i64 range(i64 0, 65536) 0) #20
  %.sroa.0.0.copyload.i.i23.i = load i64, ptr %.sroa.326.0..sroa_idx.i, align 8, !tbaa !626
  %556 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i23.i, i1 false)
  %557 = trunc nuw nsw i64 %556 to i16
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %559 = load i16, ptr %558, align 2, !tbaa !641
  %560 = and i16 %559, -127
  %561 = shl nuw nsw i16 %557, 1
  %.tr.i.i.i.i.i.i.i = sub nsw i16 126, %561
  %562 = and i16 %.tr.i.i.i.i.i.i.i, 510
  %563 = or i16 %562, %560
  store i16 %563, ptr %558, align 2, !tbaa !641
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %564 = load ptr, ptr %545, align 8, !tbaa !771
  %565 = getelementptr inbounds i8, ptr %564, i64 -32
  %566 = load ptr, ptr %565, align 8, !tbaa !709
  %.not.i.i.i.i369 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i369, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i371, label %567

567:                                              ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i
  %568 = getelementptr inbounds i8, ptr %564, i64 -24
  %569 = load ptr, ptr %568, align 8, !tbaa !735
  %570 = getelementptr inbounds i8, ptr %564, i64 -16
  %571 = load ptr, ptr %570, align 8, !tbaa !736
  store ptr %569, ptr %571, align 8, !tbaa !737
  %.not.i.i.i.i.i370 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i370, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i371, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %571, ptr %573, align 8, !tbaa !736
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i371

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i371:   ; preds = %572, %567, %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i
  store ptr %.0.i310, ptr %565, align 8, !tbaa !709
  %574 = load ptr, ptr %517, align 8, !tbaa !737
  %575 = getelementptr inbounds i8, ptr %564, i64 -24
  store ptr %574, ptr %575, align 8, !tbaa !735
  %.not.i.i.i.i.i.i372 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i.i372, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i373, label %576

576:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i371
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %575, ptr %577, align 8, !tbaa !736
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i373

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i373:  ; preds = %576, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i371
  %578 = getelementptr inbounds i8, ptr %564, i64 -16
  store ptr %517, ptr %578, align 8, !tbaa !736
  store ptr %565, ptr %517, align 8, !tbaa !737
  %.pre687 = load ptr, ptr %525, align 8, !tbaa !686
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i373, %528
  %579 = phi ptr [ %526, %528 ], [ %.pre687, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i373 ]
  %.sroa.427.2.i = phi i8 [ %.sroa.427.036.i, %528 ], [ %544, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i373 ]
  %580 = load i8, ptr %511, align 4, !tbaa !682, !range !683, !noalias !772, !noundef !684
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

582:                                              ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i
  %583 = load ptr, ptr %17, align 8, !tbaa !685, !noalias !772
  %584 = load i32, ptr %509, align 4, !tbaa !697, !noalias !772
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw ptr, ptr %583, i64 %585
  %.not36.i.i.i = icmp eq i32 %584, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %582, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %588, %.critedge.i.i.i ], [ %583, %582 ]
  %587 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !703, !noalias !772
  %.not17.i.i.i = icmp eq ptr %587, %579
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i24.i = icmp eq ptr %588, %586
  br i1 %.not.i.i24.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !704

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %582
  %589 = load i32, ptr %508, align 8, !tbaa !696, !noalias !772
  %590 = icmp ult i32 %584, %589
  br i1 %590, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %591 = add nuw i32 %584, 1
  store i32 %591, ptr %509, align 4, !tbaa !697, !noalias !772
  store ptr %579, ptr %586, align 8, !tbaa !703, !noalias !772
  br label %595

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i, %._crit_edge.i.i.i
  %592 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef %579) #20, !noalias !772
  %593 = extractvalue { ptr, i8 } %592, 1
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637

595:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %596 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %597 = load i32, ptr %596, align 8, !tbaa !713
  %598 = load ptr, ptr %514, align 8, !tbaa !690
  %599 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %598) #20
  %600 = zext i32 %597 to i64
  %601 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %599, i64 noundef %600, i1 noundef zeroext false) #20
  %602 = load ptr, ptr %525, align 8, !tbaa !686
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %461, ptr noundef %601, ptr noundef %602) #20
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread637: ; preds = %.lr.ph.i.i.i, %595, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %522
  %.sroa.427.1.i = phi i8 [ %.sroa.427.036.i, %522 ], [ %.sroa.427.2.i, %595 ], [ %.sroa.427.2.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.sroa.427.2.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i364, 1
  %.not.i366 = icmp eq i64 %indvars.iv.next.i365, %518
  br i1 %.not.i366, label %._crit_edge.i, label %522, !llvm.loop !775

_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit: ; preds = %506, %._crit_edge.i, %520
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.628.i)
  br label %617

603:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit344
  %604 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %604, ptr noundef %.0203, i32 1, ptr null, i64 0) #20
  %605 = load i32, ptr %398, align 8, !tbaa !663
  %606 = load i32, ptr %399, align 4, !tbaa !743
  %.not.i.i.not.i374 = icmp ult i32 %605, %606
  br i1 %.not.i.i.not.i374, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit376, label %607, !prof !765

607:                                              ; preds = %603
  %608 = zext i32 %605 to i64
  %609 = add nuw nsw i64 %608, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %397, i64 noundef %609, i64 noundef 8) #20
  %.pre.i375 = load i32, ptr %398, align 8, !tbaa !663
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit376

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit376: ; preds = %603, %607
  %610 = phi i32 [ %605, %603 ], [ %.pre.i375, %607 ]
  %611 = load ptr, ptr %32, align 8, !tbaa !681
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw ptr, ptr %611, i64 %612
  %614 = ptrtoint ptr %604 to i64
  store i64 %614, ptr %613, align 1
  %615 = load i32, ptr %398, align 8, !tbaa !663
  %616 = add i32 %615, 1
  store i32 %616, ptr %398, align 8, !tbaa !663
  br label %617

617:                                              ; preds = %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit376, %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %.sroa.0516.3 = phi i32 [ %.sroa.0516.1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit376 ], [ %436, %._crit_edge ], [ %436, %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit ], [ %.sroa.0516.1, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %.0205 = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit376 ], [ %.1, %._crit_edge ], [ %.1, %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit ], [ null, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %618 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %619 = load ptr, ptr %618, align 8, !tbaa !679
  %.not.i.i377 = icmp eq ptr %619, null
  br i1 %.not.i.i377, label %620, label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit378

620:                                              ; preds = %617
  %621 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %622, i8 0, i64 16, i1 false)
  store ptr %622, ptr %621, align 8, !tbaa !681
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i32 0, ptr %623, align 8, !tbaa !663
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 1, ptr %624, align 4, !tbaa !743
  store ptr %621, ptr %618, align 8, !tbaa !679
  br label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit378

_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit378: ; preds = %617, %620
  %625 = phi ptr [ %621, %620 ], [ %619, %617 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  store i8 1, ptr %626, align 8, !tbaa !744
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store i32 0, ptr %627, align 8, !tbaa !663
  call void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0537, i64 24, i1 false), !tbaa.struct !724
  %.sroa.6538.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 %.sroa.6538.0, ptr %.sroa.6538.0..sroa_idx539, align 8, !tbaa !3
  %.sroa.8543.0..sroa_idx544 = getelementptr inbounds nuw i8, ptr %36, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8543.0..sroa_idx544, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8543, i64 23, i1 false), !tbaa.struct !695
  call fastcc void @_ZL11EmitCleanupRN5clang7CodeGen15CodeGenFunctionEPNS0_12EHScopeStack7CleanupENS4_5FlagsENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %.sink, i32 %.sroa.0516.3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %36)
  %628 = load ptr, ptr %92, align 8, !tbaa !720
  %629 = load i32, ptr %398, align 8, !tbaa !663
  %.not227658 = icmp eq i32 %629, 0
  br i1 %.not227658, label %._crit_edge661, label %.lr.ph660

.lr.ph660:                                        ; preds = %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit378
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %631 = zext i32 %629 to i64
  br label %641

._crit_edge661:                                   ; preds = %641, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit378
  %632 = load i32, ptr %80, align 8, !tbaa !663
  %633 = icmp ult i32 %79, %632
  br i1 %633, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %._crit_edge661
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %.sroa.2600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %.sroa.3601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %.sroa.2484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 25
  %639 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 16
  %640 = zext i32 %79 to i64
  %.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  br label %646

641:                                              ; preds = %.lr.ph660, %641
  %indvars.iv671 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next672, %641 ]
  %642 = load ptr, ptr %32, align 8, !tbaa !681
  %643 = getelementptr inbounds nuw ptr, ptr %642, i64 %indvars.iv671
  %644 = load ptr, ptr %643, align 8, !tbaa !776
  %645 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %644, ptr noundef nonnull %628, ptr nonnull %630, i64 0) #20
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %.not227 = icmp eq i64 %indvars.iv.next672, %631
  br i1 %.not227, label %._crit_edge661, label %641, !llvm.loop !777

._crit_edge666:                                   ; preds = %702, %._crit_edge661
  %or.cond.not = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.not, label %719, label %703

646:                                              ; preds = %.lr.ph665, %702
  %indvars.iv674 = phi i64 [ %640, %.lr.ph665 ], [ %indvars.iv.next675, %702 ]
  %.sroa.4486.0662 = phi i8 [ undef, %.lr.ph665 ], [ %.sroa.4486.1, %702 ]
  %647 = load ptr, ptr %634, align 8, !tbaa !681
  %648 = getelementptr inbounds nuw %"struct.clang::CodeGen::BranchFixup", ptr %647, i64 %indvars.iv674
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !686
  %.not232 = icmp eq ptr %650, null
  br i1 %.not232, label %702, label %651

651:                                              ; preds = %646
  %652 = load ptr, ptr %648, align 8, !tbaa !699
  %.not233 = icmp eq ptr %652, null
  br i1 %.not233, label %653, label %701

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %655 = load i32, ptr %654, align 8, !tbaa !713
  %656 = load ptr, ptr %635, align 8, !tbaa !690
  %657 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %656) #20
  %658 = zext i32 %655 to i64
  %659 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %657, i64 noundef %658, i1 noundef zeroext false) #20
  %.0.copyload.i.i.i.i.i379 = load i64, ptr %636, align 8, !noalias !778
  %660 = icmp ugt i64 %.0.copyload.i.i.i.i.i379, 7
  br i1 %660, label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit380, label %661

661:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20, !noalias !778
  %662 = load ptr, ptr %635, align 8, !tbaa !690, !noalias !778
  %663 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %662) #20, !noalias !778
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20, !noalias !778
  store i8 1, ptr %638, align 1, !tbaa !619, !noalias !778
  store ptr @.str.6, ptr %13, align 8, !tbaa !3, !noalias !778
  store i8 3, ptr %637, align 8, !tbaa !622, !noalias !778
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %12, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %663, ptr noundef nonnull align 8 dereferenceable(34) %13) #20, !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %636, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !708, !noalias !778
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20, !noalias !778
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20, !noalias !778
  %.sroa.0599.0.copyload.pre = load i64, ptr %636, align 8, !tbaa !3
  br label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit380

_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit380: ; preds = %653, %661
  %.sroa.0599.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i379, %653 ], [ %.sroa.0599.0.copyload.pre, %661 ]
  %.sroa.2600.0.copyload = load ptr, ptr %.sroa.2600.0..sroa_idx, align 8, !tbaa !645
  %.sroa.3601.0.copyload = load i64, ptr %.sroa.3601.0..sroa_idx, align 8, !tbaa !626
  %.0.copyload.i.i.i.i.fr.i382 = freeze i64 %.sroa.0599.0.copyload
  %664 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i382, 7
  %665 = and i64 %.0.copyload.i.i.i.i.fr.i382, -4
  %.sink10.i384 = select i1 %664, i64 %665, i64 0
  %.sink.i385 = select i1 %664, ptr %.sroa.2600.0.copyload, ptr null
  %storemerge.i386 = select i1 %664, i64 %.sroa.3601.0.copyload, i64 0
  %666 = and i8 %.sroa.4486.0662, -64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx, i8 0, i64 16, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !771
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store i64 %.sink10.i384, ptr %11, align 8
  store ptr %.sink.i385, ptr %.sroa.2484.0..sroa_idx, align 8
  store i64 %storemerge.i386, ptr %.sroa.3485.0..sroa_idx, align 8
  store i8 %666, ptr %.sroa.4486.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %670 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  %671 = load i8, ptr %.sroa.4486.0..sroa_idx, align 8
  %672 = and i8 %671, 3
  %.not.i.i388 = icmp eq i8 %672, 0
  br i1 %.not.i.i388, label %673, label %676

673:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit380
  %.0.copyload.i.i.i.i.i.i391 = load i64, ptr %11, align 8
  %674 = and i64 %.0.copyload.i.i.i.i.i.i391, -8
  %675 = inttoptr i64 %674 to ptr
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit

676:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit380
  %677 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit

_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit: ; preds = %673, %676
  %.0.i.i389 = phi ptr [ %677, %676 ], [ %675, %673 ]
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %670, ptr noundef %659, ptr noundef %.0.i.i389, ptr nonnull %669, i64 range(i64 0, 65536) 0) #20
  %.sroa.0.0.copyload.i.i390 = load i64, ptr %.sroa.3485.0..sroa_idx, align 8, !tbaa !626
  %678 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i390, i1 false)
  %679 = trunc nuw nsw i64 %678 to i16
  %680 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %681 = load i16, ptr %680, align 2, !tbaa !641
  %682 = and i16 %681, -127
  %683 = shl nuw nsw i16 %679, 1
  %.tr.i.i.i.i.i.i = sub nsw i16 126, %683
  %684 = and i16 %.tr.i.i.i.i.i.i, 510
  %685 = or i16 %684, %682
  store i16 %685, ptr %680, align 2, !tbaa !641
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %686 = load ptr, ptr %667, align 8, !tbaa !771
  %687 = getelementptr inbounds i8, ptr %686, i64 -32
  %688 = load ptr, ptr %687, align 8, !tbaa !709
  %.not.i.i.i392 = icmp eq ptr %688, null
  br i1 %.not.i.i.i392, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %689

689:                                              ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit
  %690 = getelementptr inbounds i8, ptr %686, i64 -24
  %691 = load ptr, ptr %690, align 8, !tbaa !735
  %692 = getelementptr inbounds i8, ptr %686, i64 -16
  %693 = load ptr, ptr %692, align 8, !tbaa !736
  store ptr %691, ptr %693, align 8, !tbaa !737
  %.not.i.i.i.i393 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i393, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store ptr %693, ptr %695, align 8, !tbaa !736
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %694, %689, %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit
  store ptr %.0.i310, ptr %687, align 8, !tbaa !709
  %696 = load ptr, ptr %639, align 8, !tbaa !737
  %697 = getelementptr inbounds i8, ptr %686, i64 -24
  store ptr %696, ptr %697, align 8, !tbaa !735
  %.not.i.i.i.i.i394 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i394, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %698

698:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store ptr %697, ptr %699, align 8, !tbaa !736
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %698
  %700 = getelementptr inbounds i8, ptr %686, i64 -16
  store ptr %639, ptr %700, align 8, !tbaa !736
  store ptr %687, ptr %639, align 8, !tbaa !737
  br label %701

701:                                              ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, %651
  %.sroa.4486.2 = phi i8 [ %666, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ], [ %.sroa.4486.0662, %651 ]
  store ptr %628, ptr %648, align 8, !tbaa !699
  br label %702

702:                                              ; preds = %646, %701
  %.sroa.4486.1 = phi i8 [ %.sroa.4486.0662, %646 ], [ %.sroa.4486.2, %701 ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next675 to i32
  %exitcond.not = icmp eq i32 %632, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge666, label %646, !llvm.loop !781

703:                                              ; preds = %._crit_edge666
  %.not.i395 = icmp eq ptr %.sroa.0507.0, null
  br i1 %.not.i395, label %718, label %704

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.0507.0, ptr %92, align 8, !tbaa !720
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.5508.0, ptr %705, align 8
  %.sroa.46.0..sroa_idx.i.i399 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i16 %.sroa.6509.0, ptr %.sroa.46.0..sroa_idx.i.i399, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0, i64 48
  %.not.i.i401 = icmp eq ptr %.sroa.5508.0, %706
  br i1 %.not.i.i401, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i406, label %707

707:                                              ; preds = %704
  %708 = icmp eq ptr %.sroa.5508.0, null
  %709 = getelementptr inbounds i8, ptr %.sroa.5508.0, i64 -24
  %710 = select i1 %708, ptr null, ptr %709
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %710) #20
  %712 = load ptr, ptr %711, align 8, !tbaa !739
  store ptr %712, ptr %10, align 8, !tbaa !739
  %.not.i.i.i.i.i.i402 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i.i.i402, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i404, label %713

713:                                              ; preds = %707
  %714 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %712, i64 1) #20
  %.pre.i.i403 = load ptr, ptr %10, align 8, !tbaa !739
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i404

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i404:            ; preds = %713, %707
  %715 = phi ptr [ null, %707 ], [ %.pre.i.i403, %713 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %10, align 8, !tbaa !739
  %.not.i.i.i.i3.i.i405 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i3.i.i405, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i406, label %717

717:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i404
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %716) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i406

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i406: ; preds = %717, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i404, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit407

718:                                              ; preds = %703
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit407

719:                                              ; preds = %._crit_edge666
  %720 = icmp ne ptr %.0205, null
  %or.cond3 = and i1 %spec.select, %720
  br i1 %or.cond3, label %721, label %722

721:                                              ; preds = %719
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %.0205, i1 noundef zeroext false) #20
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit407

722:                                              ; preds = %719
  br i1 %spec.select, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit407, label %723

723:                                              ; preds = %722
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit407

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit407: ; preds = %718, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i406, %721, %722, %723
  %724 = call fastcc noundef ptr @_ZL20SimplifyCleanupEntryRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %.0.i310)
  %.not = icmp ne ptr %724, %.0.i310
  %725 = icmp eq ptr %.0.i310, %628
  %or.cond = and i1 %725, %.not
  br i1 %or.cond, label %726, label %.loopexit

726:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit407
  %727 = load i32, ptr %80, align 8, !tbaa !663
  %728 = icmp ult i32 %79, %727
  br i1 %728, label %.lr.ph669, label %.loopexit

.lr.ph669:                                        ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %730 = load ptr, ptr %729, align 8, !tbaa !681
  %731 = zext i32 %79 to i64
  %wide.trip.count = zext i32 %727 to i64
  br label %732

732:                                              ; preds = %.lr.ph669, %732
  %indvars.iv676 = phi i64 [ %731, %.lr.ph669 ], [ %indvars.iv.next677, %732 ]
  %733 = getelementptr inbounds nuw %"struct.clang::CodeGen::BranchFixup", ptr %730, i64 %indvars.iv676
  store ptr %724, ptr %733, align 8, !tbaa !699
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count
  br i1 %exitcond679.not, label %.loopexit, label %732, !llvm.loop !782

.loopexit:                                        ; preds = %732, %726, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit407
  %734 = load ptr, ptr %32, align 8, !tbaa !681
  %735 = icmp eq ptr %734, %397
  br i1 %735, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %736

736:                                              ; preds = %.loopexit
  call void @free(ptr noundef %734) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %.loopexit, %736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %737

737:                                              ; preds = %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit
  %738 = phi i1 [ %316, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ %303, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308 ], [ %268, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ]
  %.sroa.0516.2 = phi i32 [ %.sroa.0516.3, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ %.sroa.0516.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308 ], [ %.sroa.0516.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ]
  %.sroa.14.2 = phi i64 [ %.sroa.14.0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ %.sroa.14.0, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308 ], [ %.sroa.14.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ %.sroa.12.0, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308 ], [ %.sroa.12.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ]
  %.sroa.0549.2 = phi ptr [ %.sroa.0549.0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ], [ %.sroa.0549.0, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit308 ], [ %.sroa.0549.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ]
  %.not655 = icmp eq ptr %.sroa.0549.2, null
  br i1 %.not655, label %753, label %739

739:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.0549.2, ptr %92, align 8, !tbaa !720
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.12.2, ptr %740, align 8
  %.sroa.46.0..sroa_idx.i.i412 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.46.0.extract.trunc.i.i413 = trunc i64 %.sroa.14.2 to i16
  store i16 %.sroa.46.0.extract.trunc.i.i413, ptr %.sroa.46.0..sroa_idx.i.i412, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0549.2, i64 48
  %.not.i.i414 = icmp eq ptr %.sroa.12.2, %741
  br i1 %.not.i.i414, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit420, label %742

742:                                              ; preds = %739
  %743 = icmp eq ptr %.sroa.12.2, null
  %744 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -24
  %745 = select i1 %743, ptr null, ptr %744
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %745) #20
  %747 = load ptr, ptr %746, align 8, !tbaa !739
  store ptr %747, ptr %9, align 8, !tbaa !739
  %.not.i.i.i.i.i.i415 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i.i415, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i417, label %748

748:                                              ; preds = %742
  %749 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %747, i64 1) #20
  %.pre.i.i416 = load ptr, ptr %9, align 8, !tbaa !739
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i417

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i417:            ; preds = %748, %742
  %750 = phi ptr [ null, %742 ], [ %.pre.i.i416, %748 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 0, ptr noundef %750)
  %751 = load ptr, ptr %9, align 8, !tbaa !739
  %.not.i.i.i.i3.i.i418 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i3.i.i418, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit420, label %752

752:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i417
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %751) #20
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit420

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit420: ; preds = %739, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i417, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %753

753:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit420, %737
  br i1 %.not217, label %754, label %916

754:                                              ; preds = %753
  %755 = load ptr, ptr %92, align 8, !tbaa !720, !noalias !783
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i421 = load ptr, ptr %756, align 8, !noalias !783
  %.sroa.2.0..sroa_idx.i.i422 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i423 = load i64, ptr %.sroa.2.0..sroa_idx.i.i422, align 8, !noalias !783
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false), !noalias !783
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %76, i1 noundef zeroext false) #20
  %757 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction18getEHDispatchBlockENS0_12EHScopeStack15stable_iteratorE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %.sroa.0.0.copyload.i) #20
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %759 = load ptr, ptr %758, align 8, !tbaa !776
  %760 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  %761 = icmp eq ptr %760, @_ZN5clang7CodeGen13EHPersonality19MSVC_except_handlerE
  %762 = icmp eq ptr %760, @_ZN5clang7CodeGen13EHPersonality23MSVC_C_specific_handlerE
  %or.cond.i.i = or i1 %761, %762
  %763 = icmp eq ptr %760, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  %spec.select.i.i426 = or i1 %763, %or.cond.i.i
  %764 = icmp eq ptr %760, @_ZN5clang7CodeGen13EHPersonality18GNU_Wasm_CPlusPlusE
  %spec.select.i = or i1 %764, %spec.select.i.i426
  br i1 %spec.select.i, label %765, label %790

765:                                              ; preds = %754
  %766 = load ptr, ptr %758, align 8, !tbaa !786
  %.not229 = icmp eq ptr %766, null
  br i1 %.not229, label %767, label %772

767:                                              ; preds = %765
  %768 = load ptr, ptr %213, align 8, !tbaa !37
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 232
  %770 = load ptr, ptr %769, align 8, !tbaa !734
  %771 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %770) #20
  br label %772

772:                                              ; preds = %767, %765
  %.0198 = phi ptr [ %766, %765 ], [ %771, %767 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #20
  %773 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %773, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %774 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %774, align 8
  %775 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm14FuncletPadInstC2ENS_11Instruction13FuncletPadOpsEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %775, i32 noundef 51, ptr noundef %.0198, ptr null, i64 0, i32 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %777 = load ptr, ptr %776, align 8, !tbaa !787
  %.sroa.0.0.copyload.i.i428 = load ptr, ptr %756, align 8
  %.sroa.2.0.copyload.i.i429 = load i64, ptr %.sroa.2.0..sroa_idx.i.i422, align 8
  %778 = load ptr, ptr %777, align 8, !tbaa !788
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull %775, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i428, i64 %.sroa.2.0.copyload.i.i429) #20
  %781 = load ptr, ptr %91, align 8, !tbaa !681
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %783 = load i32, ptr %782, align 8, !tbaa !663
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %781, i64 %784
  %.not10.i.i.i = icmp eq i32 %783, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase16CreateCleanupPadEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE.exit, label %.lr.ph.i.i.i430

.lr.ph.i.i.i430:                                  ; preds = %772, %.lr.ph.i.i.i430
  %.011.i.i.i = phi ptr [ %789, %.lr.ph.i.i.i430 ], [ %781, %772 ]
  %786 = load i32, ptr %.011.i.i.i, align 8, !tbaa !790
  %787 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !792
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %775, i32 noundef %786, ptr noundef %788) #20
  %789 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i431 = icmp eq ptr %789, %785
  br i1 %.not.i.i.i431, label %_ZN4llvm13IRBuilderBase16CreateCleanupPadEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE.exit, label %.lr.ph.i.i.i430

_ZN4llvm13IRBuilderBase16CreateCleanupPadEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i430, %772
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  store ptr %775, ptr %758, align 8, !tbaa !786
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #20
  br label %790

790:                                              ; preds = %_ZN4llvm13IRBuilderBase16CreateCleanupPadEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE.exit, %754
  %.0200 = phi ptr [ %775, %_ZN4llvm13IRBuilderBase16CreateCleanupPadEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE.exit ], [ null, %754 ]
  br i1 %spec.select.i.i426, label %834, label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %39, align 8, !tbaa !655
  %.not.i.i433 = icmp eq ptr %792, null
  br i1 %.not.i.i433, label %.preheader.i.preheader.i, label %796

.preheader.i.preheader.i:                         ; preds = %791
  %793 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
  store ptr %793, ptr %39, align 8, !tbaa !655
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 1024
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store ptr %794, ptr %795, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit

796:                                              ; preds = %791
  %797 = load ptr, ptr %40, align 8, !tbaa !659
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %792 to i64
  %800 = sub i64 %798, %799
  %801 = icmp ult i64 %800, 32
  br i1 %801, label %802, label %_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %804 = load ptr, ptr %803, align 8, !tbaa !658
  %805 = ptrtoint ptr %804 to i64
  %806 = sub i64 %805, %799
  %807 = trunc i64 %806 to i32
  %808 = sub i64 %806, %800
  %809 = and i64 %808, 4294967295
  %810 = add nuw nsw i64 %809, 32
  br label %811

811:                                              ; preds = %811, %802
  %.024.i.i = phi i32 [ %807, %802 ], [ %812, %811 ]
  %812 = shl i32 %.024.i.i, 1
  %813 = zext i32 %812 to i64
  %814 = icmp samesign ugt i64 %810, %813
  br i1 %814, label %811, label %815, !llvm.loop !660

815:                                              ; preds = %811
  %816 = call noalias noundef nonnull ptr @_Znam(i64 noundef %813) #21
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %813
  %818 = sub nsw i64 0, %809
  %819 = getelementptr inbounds i8, ptr %817, i64 %818
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %819, ptr align 1 %797, i64 %809, i1 false)
  call void @_ZdaPv(ptr noundef %792) #22
  store ptr %816, ptr %39, align 8, !tbaa !655
  store ptr %817, ptr %803, align 8, !tbaa !658
  br label %_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit

_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit: ; preds = %.preheader.i.preheader.i, %796, %815
  %820 = phi ptr [ %797, %796 ], [ %819, %815 ], [ %794, %.preheader.i.preheader.i ]
  %821 = getelementptr inbounds i8, ptr %820, i64 -32
  store ptr %821, ptr %40, align 8, !tbaa !659
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.sroa.01.0.copyload.i = load i64, ptr %822, align 8, !tbaa !626
  %823 = getelementptr inbounds i8, ptr %820, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %821, i8 0, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload.i, ptr %823, align 8, !tbaa !626
  %824 = getelementptr inbounds i8, ptr %820, i64 -8
  %825 = load i8, ptr %824, align 8
  %826 = and i8 %825, -8
  %827 = or disjoint i8 %826, 2
  store i8 %827, ptr %824, align 8
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %829 = load ptr, ptr %828, align 8, !tbaa !658
  %830 = load ptr, ptr %40, align 8, !tbaa !659
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  store i64 %833, ptr %822, align 8, !tbaa !626
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread

834:                                              ; preds = %790
  br i1 %738, label %835, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.sroa.07.022.i.i434 = load i64, ptr %836, align 8, !tbaa !626
  %.not1923.not.i.i435 = icmp eq i64 %.sroa.07.022.i.i434, 0
  br i1 %.not1923.not.i.i435, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread, label %.lr.ph.i.i436

.lr.ph.i.i436:                                    ; preds = %835
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %838 = load ptr, ptr %837, align 8, !tbaa !658
  br label %841

839:                                              ; preds = %841
  %840 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %.sroa.07.0.i.i441 = load i64, ptr %840, align 8, !tbaa !626
  %.not19.not.i.i442 = icmp eq i64 %.sroa.07.0.i.i441, 0
  br i1 %.not19.not.i.i442, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread, label %841

841:                                              ; preds = %839, %.lr.ph.i.i436
  %.sroa.07.024.i.i437 = phi i64 [ %.sroa.07.022.i.i434, %.lr.ph.i.i436 ], [ %.sroa.07.0.i.i441, %839 ]
  %842 = sub i64 0, %.sroa.07.024.i.i437
  %843 = getelementptr inbounds i8, ptr %838, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load i8, ptr %844, align 8
  %846 = and i8 %845, 71
  %or.cond.not.i.i438 = icmp eq i8 %846, 64
  br i1 %or.cond.not.i.i438, label %839, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443: ; preds = %841
  %847 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  %.not230 = icmp eq ptr %847, null
  br i1 %.not230, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread, label %848

848:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443
  %849 = load ptr, ptr %213, align 8, !tbaa !37
  %850 = load ptr, ptr %849, align 8, !tbaa !678
  %851 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %850, i1 noundef zeroext false) #20
  %852 = load ptr, ptr %213, align 8, !tbaa !37
  %853 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %852, ptr noundef %851, ptr nonnull @.str.8, i64 18, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %854 = extractvalue { ptr, ptr } %853, 0
  %855 = extractvalue { ptr, ptr } %853, 1
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %854, ptr %855)
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread: ; preds = %839, %835, %834, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443, %848, %_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit
  %856 = icmp ugt i64 %.sroa.0528.0, 7
  %brmerge256 = or i1 %62, %856
  br i1 %brmerge256, label %857, label %859

857:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread
  %858 = or i32 %.sroa.0516.2, 1
  store i64 %.sroa.0528.0, ptr %38, align 8, !tbaa !3
  %.sroa.6530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6530.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6530, i64 16, i1 false), !tbaa.struct !728
  %.sroa.6532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 %.sroa.6532.0, ptr %.sroa.6532.0..sroa_idx, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8, i64 23, i1 false), !tbaa.struct !695
  call fastcc void @_ZL11EmitCleanupRN5clang7CodeGen15CodeGenFunctionEPNS0_12EHScopeStack7CleanupENS4_5FlagsENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %.sink, i32 %858, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %38)
  br label %859

859:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit443.thread, %857
  %.not231 = icmp eq ptr %.0200, null
  br i1 %.not231, label %877, label %860

860:                                              ; preds = %859
  %.not.i.i445 = icmp eq ptr %757, null
  %spec.select.i.i446 = select i1 %.not.i.i445, i32 1, i32 2
  %861 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %spec.select.i.i446) #20
  call void @_ZN4llvm17CleanupReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %861, ptr noundef nonnull %.0200, ptr noundef %757, i32 %spec.select.i.i446, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %862 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %862, align 8
  %864 = load ptr, ptr %863, align 8, !tbaa !787
  %.sroa.0.0.copyload.i.i447 = load ptr, ptr %756, align 8
  %.sroa.2.0.copyload.i.i449 = load i64, ptr %.sroa.2.0..sroa_idx.i.i422, align 8
  %865 = load ptr, ptr %864, align 8, !tbaa !788
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull %861, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i447, i64 %.sroa.2.0.copyload.i.i449) #20
  %868 = load ptr, ptr %91, align 8, !tbaa !681
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %870 = load i32, ptr %869, align 8, !tbaa !663
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %868, i64 %871
  %.not10.i.i.i450 = icmp eq i32 %870, 0
  br i1 %.not10.i.i.i450, label %_ZN4llvm13IRBuilderBase16CreateCleanupRetEPNS_14CleanupPadInstEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i451

.lr.ph.i.i.i451:                                  ; preds = %860, %.lr.ph.i.i.i451
  %.011.i.i.i452 = phi ptr [ %876, %.lr.ph.i.i.i451 ], [ %868, %860 ]
  %873 = load i32, ptr %.011.i.i.i452, align 8, !tbaa !790
  %874 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !792
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %873, ptr noundef %875) #20
  %876 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452, i64 16
  %.not.i.i.i453 = icmp eq ptr %876, %872
  br i1 %.not.i.i.i453, label %_ZN4llvm13IRBuilderBase16CreateCleanupRetEPNS_14CleanupPadInstEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i451

_ZN4llvm13IRBuilderBase16CreateCleanupRetEPNS_14CleanupPadInstEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i451, %860
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %894

877:                                              ; preds = %859
  %878 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %878, ptr noundef %757, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %879 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %879, align 8
  %881 = load ptr, ptr %880, align 8, !tbaa !787
  %.sroa.0.0.copyload.i.i454 = load ptr, ptr %756, align 8
  %.sroa.2.0.copyload.i.i456 = load i64, ptr %.sroa.2.0..sroa_idx.i.i422, align 8
  %882 = load ptr, ptr %881, align 8, !tbaa !788
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull %878, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i454, i64 %.sroa.2.0.copyload.i.i456) #20
  %885 = load ptr, ptr %91, align 8, !tbaa !681
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %887 = load i32, ptr %886, align 8, !tbaa !663
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %885, i64 %888
  %.not10.i.i.i457 = icmp eq i32 %887, 0
  br i1 %.not10.i.i.i457, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i458

.lr.ph.i.i.i458:                                  ; preds = %877, %.lr.ph.i.i.i458
  %.011.i.i.i459 = phi ptr [ %893, %.lr.ph.i.i.i458 ], [ %885, %877 ]
  %890 = load i32, ptr %.011.i.i.i459, align 8, !tbaa !790
  %891 = getelementptr inbounds nuw i8, ptr %.011.i.i.i459, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !792
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %878, i32 noundef %890, ptr noundef %892) #20
  %893 = getelementptr inbounds nuw i8, ptr %.011.i.i.i459, i64 16
  %.not.i.i.i460 = icmp eq ptr %893, %889
  br i1 %.not.i.i.i460, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i458

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i458, %877
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %894

894:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase16CreateCleanupRetEPNS_14CleanupPadInstEPNS_10BasicBlockE.exit
  br i1 %spec.select.i.i426, label %900, label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %40, align 8, !tbaa !659
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %.sroa.0.0.copyload.i.i461 = load i64, ptr %897, align 8, !tbaa !626
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store i64 %.sroa.0.0.copyload.i.i461, ptr %898, align 8, !tbaa !626
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 32
  store ptr %899, ptr %40, align 8, !tbaa !659
  br label %900

900:                                              ; preds = %895, %894
  %.not.i462 = icmp eq ptr %755, null
  br i1 %.not.i462, label %914, label %901

901:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %755, ptr %92, align 8, !tbaa !720
  store ptr %.sroa.0.0.copyload.i.i421, ptr %756, align 8
  %.sroa.46.0.extract.trunc.i.i467 = trunc i64 %.sroa.2.0.copyload.i.i423 to i16
  store i16 %.sroa.46.0.extract.trunc.i.i467, ptr %.sroa.2.0..sroa_idx.i.i422, align 8
  %902 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %.not.i.i468 = icmp eq ptr %.sroa.0.0.copyload.i.i421, %902
  br i1 %.not.i.i468, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i473, label %903

903:                                              ; preds = %901
  %904 = icmp eq ptr %.sroa.0.0.copyload.i.i421, null
  %905 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i421, i64 -24
  %906 = select i1 %904, ptr null, ptr %905
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %906) #20
  %908 = load ptr, ptr %907, align 8, !tbaa !739
  store ptr %908, ptr %4, align 8, !tbaa !739
  %.not.i.i.i.i.i.i469 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i.i.i469, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i471, label %909

909:                                              ; preds = %903
  %910 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %908, i64 1) #20
  %.pre.i.i470 = load ptr, ptr %4, align 8, !tbaa !739
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i471

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i471:            ; preds = %909, %903
  %911 = phi ptr [ null, %903 ], [ %.pre.i.i470, %909 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 0, ptr noundef %911)
  %912 = load ptr, ptr %4, align 8, !tbaa !739
  %.not.i.i.i.i3.i.i472 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i3.i.i472, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i473, label %913

913:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i471
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %912) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i473

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i473: ; preds = %913, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i471, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit474

914:                                              ; preds = %900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit474

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit474: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i473, %914
  %915 = call fastcc noundef ptr @_ZL20SimplifyCleanupEntryRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %76)
  store ptr %759, ptr %758, align 8, !tbaa !776
  br label %916

916:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit474, %753
  %.not.i475 = icmp eq ptr %.sroa.0523.0, null
  br i1 %.not.i475, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %916
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0523.0) #22
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %916, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #20
  br label %917

917:                                              ; preds = %186, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6530)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0537)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.8543)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %.sroa.8.i.i = alloca [23 x i8], align 1
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %1, ptr %3, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %8 = load i64, ptr %7, align 8, !tbaa !793
  %.not22 = icmp eq i64 %2, %8
  br i1 %.not22, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %.sroa.8.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.i.i, i64 7
  br label %24

._crit_edge:                                      ; preds = %61
  %.pre = load i64, ptr %7, align 8, !tbaa !793
  %11 = icmp eq i64 %2, %.pre
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = icmp ult i64 %2, %.pre
  br i1 %13, label %.sink.split.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %16 = load i64, ptr %15, align 8, !tbaa !794
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %19, i64 noundef %2, i64 noundef 1) #20
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !793
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %18, %14
  %20 = phi i64 [ %.pre, %14 ], [ %.pre.i.i, %18 ]
  %.not11.i.i = icmp samesign eq i64 %20, %2
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !795
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = sub i64 %2, %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false), !tbaa !3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %12
  store i64 %2, ptr %7, align 8, !tbaa !793
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %5, %._crit_edge, %.sink.split.i.i
  ret void

24:                                               ; preds = %.lr.ph, %61
  %.023 = phi i64 [ %2, %.lr.ph ], [ %.1, %61 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !795
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.023
  %27 = add i64 %.023, 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2147483647
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %32 = load i32, ptr %26, align 4, !tbaa !796
  %33 = zext i32 %32 to i64
  %34 = tail call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %9, i32 noundef %30, i64 noundef %33)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %31, i64 %33, i1 false)
  %35 = load i32, ptr %26, align 4, !tbaa !796
  %36 = zext i32 %35 to i64
  %37 = add i64 %27, %36
  %38 = load i32, ptr %28, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !795
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %.sroa.019.0.copyload = load i64, ptr %42, align 1, !tbaa !3
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.420.0.copyload = load ptr, ptr %.sroa.420.0..sroa_idx, align 1, !tbaa !645
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.521.0.copyload = load i64, ptr %.sroa.521.0..sroa_idx, align 1, !tbaa !626
  %43 = load ptr, ptr %10, align 8, !tbaa !659
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.8.i.i)
  %.0.copyload.i.i.i.i.fr.i.i.i = freeze i64 %.sroa.019.0.copyload
  %44 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i.i, 7
  %45 = and i64 %.0.copyload.i.i.i.i.fr.i.i.i, -4
  %.sink10.i.i.i = select i1 %44, i64 %45, i64 0
  %.sink.i.i.i = select i1 %44, ptr %.sroa.420.0.copyload, ptr null
  %storemerge.i.i.i = select i1 %44, i64 %.sroa.521.0.copyload, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i64 %.sink10.i.i.i, ptr %46, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %.sink.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !645
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i64 %storemerge.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !626
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i8 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.i.i, i64 23, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.8.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 8
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %54, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %52 = load i16, ptr %51, align 1
  %53 = or i16 %52, 1
  store i16 %53, ptr %51, align 1
  br label %54

54:                                               ; preds = %50, %40
  %55 = and i8 %48, 16
  %.not8.i = icmp eq i8 %55, 0
  br i1 %.not8.i, label %_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %58 = load i16, ptr %57, align 1
  %59 = or i16 %58, 2
  store i16 %59, ptr %57, align 1
  br label %_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit

_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit: ; preds = %54, %56
  %60 = add i64 %37, 24
  br label %61

61:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit, %24
  %.1 = phi i64 [ %60, %_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit ], [ %37, %24 ]
  %.not = icmp eq i64 %.1, %8
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !798
}

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28destroyOptimisticNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %.48.val) unnamed_addr #1 {
  %.not = icmp eq ptr %.48.val, null
  br i1 %.not, label %71, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19getUnreachableBlockEv(ptr noundef nonnull align 8 dereferenceable(6496) %0)
  %4 = getelementptr inbounds nuw i8, ptr %.48.val, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !757
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not4.i = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not4.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.sroa.03.08.us = phi ptr [ %8, %36 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.us, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !735
  %9 = load ptr, ptr %.sroa.03.08.us, align 8, !tbaa !709
  %.not.i.us = icmp eq ptr %9, null
  br i1 %.not.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.us, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.us, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !736
  store ptr %8, ptr %12, align 8, !tbaa !737
  %.not.i.i.us = icmp eq ptr %8, null
  br i1 %.not.i.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.us, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !736
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.us

_ZN4llvm3Use14removeFromListEv.exit.i.us:         ; preds = %13, %10, %.lr.ph.split.us
  store ptr null, ptr %.sroa.03.08.us, align 8, !tbaa !709
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.us, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !758
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217726
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.us
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !737
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !709
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !709
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %29, i32 1, ptr nonnull %30, i64 0) #20
  %32 = load ptr, ptr %22, align 8, !tbaa !737
  %33 = load ptr, ptr %32, align 8, !tbaa !709
  %34 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  %35 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #20
  br label %36

36:                                               ; preds = %27, %21, %_ZN4llvm3Use14removeFromListEv.exit.i.us
  %.not6.us = icmp eq ptr %8, null
  br i1 %.not6.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !799

._crit_edge:                                      ; preds = %70, %36, %2
  tail call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.48.val) #20
  tail call void @_ZdlPvm(ptr noundef %.48.val, i64 noundef 80) #22
  br label %71

.lr.ph.split:                                     ; preds = %.lr.ph, %70
  %.sroa.03.08 = phi ptr [ %38, %70 ], [ %5, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !735
  %39 = load ptr, ptr %.sroa.03.08, align 8, !tbaa !709
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !736
  store ptr %38, ptr %42, align 8, !tbaa !737
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %42, ptr %44, align 8, !tbaa !736
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %43, %40, %.lr.ph.split
  store ptr %3, ptr %.sroa.03.08, align 8, !tbaa !709
  %45 = load ptr, ptr %6, align 8, !tbaa !737
  store ptr %45, ptr %37, align 8, !tbaa !735
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %46

46:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %37, ptr %47, align 8, !tbaa !736
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %46, %_ZN4llvm3Use14removeFromListEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 16
  store ptr %6, ptr %48, align 8, !tbaa !736
  store ptr %.sroa.03.08, ptr %6, align 8, !tbaa !737
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !758
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 134217726
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %70

55:                                               ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !737
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !709
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !709
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %65 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef %63, i32 1, ptr nonnull %64, i64 0) #20
  %66 = load ptr, ptr %56, align 8, !tbaa !737
  %67 = load ptr, ptr %66, align 8, !tbaa !709
  %68 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #20
  %69 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %67) #20
  br label %70

70:                                               ; preds = %61, %55, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  %.not6 = icmp eq ptr %38, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph.split, !llvm.loop !799

71:                                               ; preds = %1, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehCppScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !678
  %5 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %4, i1 noundef zeroext false) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %5, ptr nonnull @.str.8, i64 18, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehTryScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !678
  %5 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %4, i1 noundef zeroext false) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %5, ptr nonnull @.str.10, i64 16, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11EmitCleanupRN5clang7CodeGen15CodeGenFunctionEPNS0_12EHScopeStack7CleanupENS4_5FlagsENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, i32 %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %10 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %10, label %14, label %.thread

.thread:                                          ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !788
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 %2) #20
  br label %57

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1, !tbaa !619
  store ptr @.str.13, ptr %8, align 8, !tbaa !3
  store i8 3, ptr %15, align 8, !tbaa !622
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !734
  %21 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %23, align 1, !tbaa !619
  store ptr @.str.14, ptr %9, align 8, !tbaa !3
  store i8 3, ptr %22, align 8, !tbaa !622
  %24 = load ptr, ptr %17, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !734
  %27 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !645
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !tbaa !619
  store ptr @.str.15, ptr %7, align 8, !tbaa !3
  %30 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %31 = trunc nuw nsw i64 %30 to i16
  %32 = sub nsw i16 63, %31
  %.sroa.02.0.insert.ext.i = and i16 %32, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %33 = and i64 %.0.copyload.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %35, align 8, !tbaa !622
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %.sroa.2.0.copyload, ptr noundef %34, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %37 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef %36, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !787
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !788
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i) #20
  %45 = load ptr, ptr %28, align 8, !tbaa !681
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load i32, ptr %46, align 8, !tbaa !663
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %45, i64 %48
  %.not10.i.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %45, %14 ]
  %50 = load i32, ptr %.011.i.i.i, align 8, !tbaa !790
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !792
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %50, ptr noundef %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %27, i1 noundef zeroext false) #20
  %54 = load ptr, ptr %1, align 8, !tbaa !788
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 %2) #20
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %21, i1 noundef zeroext false) #20
  br label %57

57:                                               ; preds = %.thread, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::RawAddress") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2928
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !690
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1, !tbaa !619
  store ptr @.str.6, ptr %4, align 8, !tbaa !3
  store i8 3, ptr %11, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %3, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !708
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %13

13:                                               ; preds = %7, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !708
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !663
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !743
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !765

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #20
  %.pre = load i32, ptr %3, align 8, !tbaa !663
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !681
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !663
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !663
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %0, i32 1, ptr %1, i64 %2) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19getUnreachableBlockEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %5 = load ptr, ptr %4, align 8, !tbaa !800
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %22

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %8, align 1, !tbaa !619
  store ptr @.str.16, ptr %2, align 8, !tbaa !3
  store i8 3, ptr %7, align 8, !tbaa !622
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !734
  %13 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, ptr noundef null) #20
  store ptr %13, ptr %4, align 8, !tbaa !800
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  %14 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #20
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !734
  %18 = load ptr, ptr %4, align 8, !tbaa !800
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %18) #20
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %19, i64 %21) #20
  %.pre = load ptr, ptr %4, align 8, !tbaa !800
  br label %22

22:                                               ; preds = %6, %1
  %23 = phi ptr [ %.pre, %6 ], [ %5, %1 ]
  ret ptr %23
}

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20SimplifyCleanupEntryRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(6496) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !694
  %7 = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %9 = load i8, ptr %8, align 8, !tbaa !6
  %10 = add i8 %9, -30
  %11 = icmp ult i8 %10, 11
  %spec.select.i.i = select i1 %11, ptr %8, ptr null
  %12 = load i8, ptr %spec.select.i.i, align 8, !tbaa !6
  %.not29 = icmp eq i8 %12, 31
  br i1 %.not29, label %13, label %29

13:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !720
  %21 = icmp eq ptr %20, %1
  %22 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #20
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !718
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %25, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull %5, i64 0, ptr noundef nonnull %1, ptr %24, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %26 = tail call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  br i1 %21, label %27, label %29

27:                                               ; preds = %18
  store ptr %4, ptr %19, align 8, !tbaa !720
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %5, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %29

29:                                               ; preds = %13, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %27, %18, %2
  %.0 = phi ptr [ %1, %2 ], [ %1, %13 ], [ %1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %4, %27 ], [ %4, %18 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction18getEHDispatchBlockENS0_12EHScopeStack15stable_iteratorE(ptr noundef nonnull align 8 dereferenceable(6496), i64) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction32isObviouslyBranchWithoutCleanupsENS1_8JumpDestE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %0, ptr noundef readonly byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.08.018.i = load i64, ptr %3, align 8, !tbaa !626
  %.not19.i = icmp eq i64 %.sroa.08.018.i, 0
  br i1 %.not19.i, label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  br label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.08.0.i = load i64, ptr %7, align 8, !tbaa !626
  %.not.i = icmp eq i64 %.sroa.08.0.i, 0
  br i1 %.not.i, label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit.thread, label %8, !llvm.loop !662

8:                                                ; preds = %6, %.lr.ph.i
  %.sroa.08.020.i = phi i64 [ %.sroa.08.018.i, %.lr.ph.i ], [ %.sroa.08.0.i, %6 ]
  %9 = sub i64 0, %.sroa.08.020.i
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 32
  %.not17.i = icmp eq i8 %13, 0
  br i1 %.not17.i, label %6, label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit

_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !626
  %15 = icmp sle i64 %.sroa.08.020.i, %.sroa.0.0.copyload.i
  br label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit.thread

_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit.thread: ; preds = %6, %2, %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit
  %.0 = phi i1 [ %15, %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit ], [ true, %2 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef readonly byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.clang::CodeGen::BranchFixup", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !720
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %181, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %1, align 8, !tbaa !801
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %12, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !787
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !788
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %21 = load ptr, ptr %11, align 8, !tbaa !681
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8, !tbaa !663
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %21, i64 %24
  %.not10.i.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %10 ]
  %26 = load i32, ptr %.011.i.i.i, align 8, !tbaa !790
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !792
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.08.018.i = load i64, ptr %30, align 8, !tbaa !626
  %.not19.i = icmp eq i64 %.sroa.08.018.i, 0
  br i1 %.not19.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %32 = load ptr, ptr %31, align 8, !tbaa !658
  br label %35

33:                                               ; preds = %35
  %34 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.08.0.i = load i64, ptr %34, align 8, !tbaa !626
  %.not.i = icmp eq i64 %.sroa.08.0.i, 0
  br i1 %.not.i, label %.sink.split, label %35, !llvm.loop !662

35:                                               ; preds = %33, %.lr.ph.i
  %.sroa.08.020.i = phi i64 [ %.sroa.08.018.i, %.lr.ph.i ], [ %.sroa.08.0.i, %33 ]
  %36 = sub i64 0, %.sroa.08.020.i
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 32
  %.not17.i = icmp eq i8 %40, 0
  br i1 %.not17.i, label %33, label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit

_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8, !tbaa !626
  %.not59 = icmp sgt i64 %.sroa.08.020.i, %.sroa.0.0.copyload.i
  br i1 %.not59, label %42, label %.sink.split

42:                                               ; preds = %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit
  %43 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  br i1 %43, label %80, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %47 = load i32, ptr %46, align 8, !tbaa !663
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2284
  %51 = load i32, ptr %50, align 4, !tbaa !743
  %.not.i.i.not.i.i = icmp ult i32 %47, %51
  %.pre3.i.i = load ptr, ptr %45, align 8, !tbaa !681
  br i1 %.not.i.i.not.i.i, label %_ZN5clang7CodeGen12EHScopeStack14addBranchFixupEv.exit, label %52, !prof !765

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"struct.clang::CodeGen::BranchFixup", ptr %.pre3.i.i, i64 %48
  %54 = icmp uge ptr %6, %.pre3.i.i
  %55 = icmp ult ptr %6, %53
  %spec.select.i.i.i.i.i.i = and i1 %54, %55
  br i1 %spec.select.i.i.i.i.i.i, label %58, label %56, !prof !802

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %57, i64 noundef %49, i64 noundef 32) #20
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !681
  br label %_ZN5clang7CodeGen12EHScopeStack14addBranchFixupEv.exit

58:                                               ; preds = %52
  %59 = ptrtoint ptr %6 to i64
  %60 = ptrtoint ptr %.pre3.i.i to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %62, i64 noundef %49, i64 noundef 32) #20
  %63 = load ptr, ptr %45, align 8, !tbaa !681
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  br label %_ZN5clang7CodeGen12EHScopeStack14addBranchFixupEv.exit

_ZN5clang7CodeGen12EHScopeStack14addBranchFixupEv.exit: ; preds = %44, %56, %58
  %65 = phi ptr [ %.pre3.i.i, %44 ], [ %63, %58 ], [ %.pre.i.i, %56 ]
  %.016.i.i.i.i = phi ptr [ %6, %44 ], [ %64, %58 ], [ %6, %56 ]
  %66 = load i32, ptr %46, align 8, !tbaa !663
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.clang::CodeGen::BranchFixup", ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %69 = load i32, ptr %46, align 8, !tbaa !663
  %70 = add i32 %69, 1
  store i32 %70, ptr %46, align 8, !tbaa !663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %71 = load ptr, ptr %45, align 8, !tbaa !681
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw %"struct.clang::CodeGen::BranchFixup", ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  %75 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %12, ptr %75, align 8, !tbaa !686
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !803
  %78 = getelementptr inbounds i8, ptr %73, i64 -16
  store i32 %77, ptr %78, align 8, !tbaa !713
  %79 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %13, ptr %79, align 8, !tbaa !771
  store ptr null, ptr %74, align 8, !tbaa !699
  br label %.sink.split

80:                                               ; preds = %42
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !803
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %84 = load ptr, ptr %83, align 8, !tbaa !690
  %85 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  %86 = zext i32 %82 to i64
  %87 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %85, i64 noundef %86, i1 noundef zeroext false) #20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %.0.copyload.i.i.i.i.i = load i64, ptr %88, align 8, !noalias !804
  %89 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %89, label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit, label %90

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !804
  %91 = load ptr, ptr %83, align 8, !tbaa !690, !noalias !804
  %92 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %91) #20, !noalias !804
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20, !noalias !804
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %94, align 1, !tbaa !619, !noalias !804
  store ptr @.str.6, ptr %5, align 8, !tbaa !3, !noalias !804
  store i8 3, ptr %93, align 8, !tbaa !622, !noalias !804
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(34) %5) #20, !noalias !804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !708, !noalias !804
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20, !noalias !804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !804
  %.sroa.048.0.copyload.pre = load i64, ptr %88, align 8, !tbaa !3
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit

_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit: ; preds = %80, %90
  %.sroa.048.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i, %80 ], [ %.sroa.048.0.copyload.pre, %90 ]
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %.sroa.350.0.copyload = load i64, ptr %.sroa.350.0..sroa_idx, align 8, !tbaa !626
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.048.0.copyload
  %95 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %97 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  %98 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %99 = inttoptr i64 %98 to ptr
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %97, ptr noundef %87, ptr noundef %99, ptr nonnull %96, i64 range(i64 0, 65536) 0) #20
  %100 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.350.0.copyload, i1 false)
  %101 = trunc nuw nsw i64 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !641
  %104 = and i16 %103, -127
  %105 = shl nuw nsw i16 %101, 1
  %106 = sub nsw i16 126, %105
  %107 = and i16 %106, 510
  %108 = select i1 %95, i16 %107, i16 510
  %109 = or i16 %108, %104
  store i16 %109, ptr %102, align 2, !tbaa !641
  %110 = load ptr, ptr %31, align 8, !tbaa !658
  %111 = getelementptr inbounds i8, ptr %110, i64 %36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !733
  %.not.i31 = icmp eq ptr %113, null
  br i1 %.not.i31, label %114, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

114:                                              ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %117, align 1, !tbaa !619
  store ptr @.str.12, ptr %3, align 8, !tbaa !3
  store i8 3, ptr %116, align 8, !tbaa !622
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %119 = load ptr, ptr %118, align 8, !tbaa !734
  %120 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  store ptr %120, ptr %112, align 8, !tbaa !733
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit: ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit, %114
  %.0.i = phi ptr [ %113, %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit ], [ %120, %114 ]
  %121 = getelementptr inbounds i8, ptr %13, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !709
  %.not.i.i.i32 = icmp eq ptr %122, null
  br i1 %.not.i.i.i32, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %123

123:                                              ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit
  %124 = getelementptr inbounds i8, ptr %13, i64 -24
  %125 = load ptr, ptr %124, align 8, !tbaa !735
  %126 = getelementptr inbounds i8, ptr %13, i64 -16
  %127 = load ptr, ptr %126, align 8, !tbaa !736
  store ptr %125, ptr %127, align 8, !tbaa !737
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %127, ptr %129, align 8, !tbaa !736
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %128, %123, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit
  store ptr %.0.i, ptr %121, align 8, !tbaa !709
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !737
  %132 = getelementptr inbounds i8, ptr %13, i64 -24
  store ptr %131, ptr %132, align 8, !tbaa !735
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %133

133:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %132, ptr %134, align 8, !tbaa !736
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %133
  %135 = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %130, ptr %135, align 8, !tbaa !736
  store ptr %121, ptr %130, align 8, !tbaa !737
  %136 = load ptr, ptr %31, align 8, !tbaa !658
  %137 = getelementptr inbounds i8, ptr %136, i64 %36
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.sroa.0.0.copyload.i3465 = load i64, ptr %138, align 8, !tbaa !626
  %139 = icmp slt i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i3465
  br i1 %139, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %174, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %140 = phi ptr [ %12, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ], [ %175, %174 ]
  %.lcssa = phi ptr [ %137, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ], [ %178, %174 ]
  call void @_ZN5clang7CodeGen14EHCleanupScope14addBranchAfterEPN4llvm11ConstantIntEPNS2_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %.lcssa, ptr noundef %87, ptr noundef %140)
  br label %.sink.split

.lr.ph:                                           ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, %174
  %141 = phi ptr [ %175, %174 ], [ %12, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ]
  %.sroa.0.0.copyload.i3466 = phi i64 [ %.sroa.0.0.copyload.i34, %174 ], [ %.sroa.0.0.copyload.i3465, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ]
  %142 = phi ptr [ %178, %174 ], [ %137, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !680
  %.not.i.i35 = icmp eq ptr %144, null
  br i1 %.not.i.i35, label %.thread75, label %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i

.thread75:                                        ; preds = %.lr.ph
  %145 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %146, i8 0, i64 120, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %147, ptr %145, align 8, !tbaa !685
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 4, ptr %148, align 8, !tbaa !696
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %149, align 4, !tbaa !697
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i8 1, ptr %150, align 4, !tbaa !682
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 72
  store ptr %152, ptr %151, align 8, !tbaa !681
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 68
  store i32 4, ptr %153, align 4, !tbaa !743
  store ptr %145, ptr %143, align 8, !tbaa !680
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 12
  br label %._crit_edge.i.i.i

_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i: ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %144, i64 20
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !682, !range !683, !noalias !807
  %155 = trunc nuw i8 %.pre.i to i1
  br i1 %155, label %156, label %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit

156:                                              ; preds = %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i
  %.pre73 = load ptr, ptr %144, align 8, !tbaa !685, !noalias !807
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %144, i64 12
  %.pre74 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !697, !noalias !807
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %158 = zext i32 %.pre74 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %.pre73, i64 %158
  %.not36.i.i.i = icmp eq i32 %.pre74, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %156, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %161, %.critedge.i.i.i ], [ %.pre73, %156 ]
  %160 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !703, !noalias !807
  %.not17.i.i.i = icmp eq ptr %160, %141
  br i1 %.not17.i.i.i, label %.sink.split, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i36
  %161 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i37 = icmp eq ptr %161, %159
  br i1 %.not.i.i.i37, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i36, !llvm.loop !704

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %.thread75, %156
  %162 = phi ptr [ %147, %.thread75 ], [ %159, %156 ], [ %159, %.critedge.i.i.i ]
  %163 = phi ptr [ %154, %.thread75 ], [ %157, %156 ], [ %157, %.critedge.i.i.i ]
  %164 = phi ptr [ %145, %.thread75 ], [ %144, %156 ], [ %144, %.critedge.i.i.i ]
  %165 = phi i32 [ 0, %.thread75 ], [ 0, %156 ], [ %.pre74, %.critedge.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !696, !noalias !807
  %168 = icmp ult i32 %165, %167
  br i1 %168, label %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit.thread, label %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit

_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit.thread: ; preds = %._crit_edge.i.i.i
  %169 = add nuw i32 %165, 1
  store i32 %169, ptr %163, align 4, !tbaa !697, !noalias !807
  store ptr %141, ptr %162, align 8, !tbaa !703, !noalias !807
  br label %174

_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit: ; preds = %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i, %._crit_edge.i.i.i
  %170 = phi ptr [ %164, %._crit_edge.i.i.i ], [ %144, %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i ]
  %171 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %170, ptr noundef %141) #20, !noalias !807
  %.fr60 = freeze { ptr, i8 } %171
  %172 = extractvalue { ptr, i8 } %.fr60, 1
  %173 = trunc i8 %172 to i1
  %.pre = load ptr, ptr %1, align 8, !tbaa !801
  br i1 %173, label %174, label %.sink.split

174:                                              ; preds = %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit, %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit.thread
  %175 = phi ptr [ %.pre, %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit ], [ %141, %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit.thread ]
  %176 = load ptr, ptr %31, align 8, !tbaa !658
  %177 = sub i64 0, %.sroa.0.0.copyload.i3466
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.sroa.0.0.copyload.i34 = load i64, ptr %179, align 8, !tbaa !626
  %180 = icmp slt i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i34
  br i1 %180, label %.lr.ph, label %._crit_edge

.sink.split:                                      ; preds = %33, %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit, %.lr.ph.i.i.i36, %._crit_edge, %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN5clang7CodeGen12EHScopeStack14addBranchFixupEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  br label %181

181:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope14addBranchAfterEPN4llvm11ConstantIntEPNS2_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !680
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.thread, label %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit

_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.thread: ; preds = %3
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %7, i8 0, i64 120, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !685
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %9, align 8, !tbaa !696
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4, !tbaa !697
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %11, align 4, !tbaa !682
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %13, ptr %12, align 8, !tbaa !681
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 4, ptr %14, align 4, !tbaa !743
  store ptr %6, ptr %4, align 8, !tbaa !680
  br label %16

_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !682, !range !683, !noalias !810
  %15 = trunc nuw i8 %.pre to i1
  br i1 %15, label %16, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

16:                                               ; preds = %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.thread, %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit
  %17 = phi ptr [ %6, %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.thread ], [ %5, %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit ]
  %18 = load ptr, ptr %17, align 8, !tbaa !685, !noalias !810
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !697, !noalias !810
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %.not36.i.i = icmp eq i32 %20, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.critedge.i.i
  %.02937.i.i = phi ptr [ %24, %.critedge.i.i ], [ %18, %16 ]
  %23 = load ptr, ptr %.02937.i.i, align 8, !tbaa !703, !noalias !810
  %.not17.i.i = icmp eq ptr %23, %2
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !704

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !696, !noalias !810
  %27 = icmp ult i32 %20, %26
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %20, 1
  store i32 %29, ptr %19, align 4, !tbaa !697, !noalias !810
  store ptr %2, ptr %22, align 8, !tbaa !703, !noalias !810
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit
  %30 = phi ptr [ %17, %._crit_edge.i.i ], [ %5, %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit ]
  %31 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef %2) #20, !noalias !810
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc nuw i8 %32 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %28
  %34 = phi ptr [ %30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %17, %28 ], [ %17, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i11.i = phi i1 [ %33, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %28 ], [ false, %.lr.ph.i.i ]
  br i1 %.fca.1.insert.merged.i11.i, label %35, label %51

35:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !663
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !743
  %.not.i.i.not.i = icmp ult i32 %38, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELb1EE9push_backES6_.exit, label %41, !prof !765

41:                                               ; preds = %35
  %42 = zext i32 %38 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 16) #20
  %.pre.i3 = load i32, ptr %37, align 8, !tbaa !663
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELb1EE9push_backES6_.exit: ; preds = %35, %41
  %45 = phi i32 [ %38, %35 ], [ %.pre.i3, %41 ]
  %46 = load ptr, ptr %36, align 8, !tbaa !681
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"struct.std::pair.716", ptr %46, i64 %47
  store ptr %2, ptr %48, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %49 = load i32, ptr %37, align 8, !tbaa !663
  %50 = add i32 %49, 1
  store i32 %50, ptr %37, align 8, !tbaa !663
  br label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELb1EE9push_backES6_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction20ActivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = sub i64 0, %1
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  tail call fastcc void @_ZL27SetupCleanupBlockActivationRN5clang7CodeGen15CodeGenFunctionENS0_12EHScopeStack15stable_iteratorE15ForActivation_tPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %1, i32 noundef 0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 32
  store i8 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27SetupCleanupBlockActivationRN5clang7CodeGen15CodeGenFunctionENS0_12EHScopeStack15stable_iteratorE15ForActivation_tPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.sroa.8.i = alloca [23 x i8], align 1
  %5 = alloca %"struct.clang::CodeGen::CodeGenFunction::AllocaTrackerRAII", align 8
  %6 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.740", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %10 = load ptr, ptr %9, align 8, !tbaa !658
  %11 = sub i64 0, %1
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %13, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 8
  %.not.not = icmp eq i8 %20, 0
  br i1 %.not.not, label %25, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %23 = load i16, ptr %22, align 1
  %24 = or i16 %23, 1
  store i16 %24, ptr %22, align 1
  br label %25

25:                                               ; preds = %21, %4
  %26 = and i8 %19, 16
  %.not131 = icmp eq i8 %26, 0
  br i1 %.not131, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit, label %27

27:                                               ; preds = %25
  br i1 %17, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread126, label %28

28:                                               ; preds = %27
  %.val = load ptr, ptr %9, align 8, !tbaa !658
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.val34 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.val, i64 %11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !732
  %.not.not.not.i.i = icmp eq ptr %32, null
  br i1 %.not.not.not.i.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.i

_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !757
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread126

_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i: ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.i, %28
  %.not810.not.i = icmp eq i64 %.val34, %1
  br i1 %.not810.not.i, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.thread.i
  %.sroa.06.011.i = phi i64 [ %.sroa.0.0.copyload.i20.i, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.thread.i ], [ %.val34, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i ]
  %35 = sub i64 0, %.sroa.06.011.i
  %36 = getelementptr inbounds i8, ptr %.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !732
  %.not.not.not.i17.i = icmp eq ptr %38, null
  br i1 %.not.not.not.i17.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.thread.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.i

_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.i: ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !757
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.thread.i, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread126

_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.thread.i: ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.i, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i20.i = load i64, ptr %41, align 8, !tbaa !626
  %.not8.not.i = icmp eq i64 %.sroa.0.0.copyload.i20.i, %1
  br i1 %.not8.not.i, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit, label %.lr.ph.i

_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread126: ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.i, %27, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %43 = load i16, ptr %42, align 1
  %44 = or i16 %43, 2
  store i16 %44, ptr %42, align 1
  br label %45

_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit: ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit19.thread.i, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i, %25
  br i1 %.not.not, label %163, label %45

45:                                               ; preds = %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread126, %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.055.0.copyload59 = load i64, ptr %46, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.10.0.copyload75 = load i64, ptr %.sroa.10.0..sroa_idx74, align 8, !tbaa !626
  %47 = icmp ugt i64 %.sroa.055.0.copyload59, 7
  br i1 %47, label %149, label %48

48:                                               ; preds = %45
  %.sroa.12.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %12, i64 81
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  store ptr %0, ptr %5, align 8, !tbaa !813
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6344
  %51 = load ptr, ptr %50, align 8, !tbaa !814
  store ptr %51, ptr %49, align 8, !tbaa !815
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %53, ptr %52, align 8, !tbaa !681
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %54, align 8, !tbaa !663
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 6, ptr %55, align 4, !tbaa !743
  store ptr %52, ptr %50, align 8, !tbaa !814
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = load ptr, ptr %56, align 8, !tbaa !690
  %58 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %60, align 1, !tbaa !619
  store ptr @.str.17, ptr %7, align 8, !tbaa !3
  store i8 3, ptr %59, align 8, !tbaa !622
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %6, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %58, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #20
  %.sroa.0110.0.copyload = load i64, ptr %6, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4111.0.copyload = load ptr, ptr %.sroa.4111.0..sroa_idx, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5112.0.copyload = load i64, ptr %.sroa.5112.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.0110.0.copyload
  %61 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %62 = and i64 %.0.copyload.i.i.i.i.fr.i, -4
  %.sink10.i = select i1 %61, i64 %62, i64 0
  %storemerge.i = select i1 %61, i64 %.sroa.5112.0.copyload, i64 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %63 = icmp ugt i64 %.sink10.i, 7
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.8.i)
  %.sink10.i.i = select i1 %63, i64 %.sink10.i, i64 0
  %64 = and i1 %63, %61
  %.sink.i.i = select i1 %64, ptr %.sroa.4111.0.copyload, ptr null
  %storemerge.i.i = select i1 %63, i64 %storemerge.i, i64 0
  %.sroa.8.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %.sink10.i.i, ptr %46, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %.sink.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !645
  store i64 %storemerge.i.i, ptr %.sroa.10.0..sroa_idx74, align 8, !tbaa !626
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.12.0..sroa_idx87, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.8.i, i64 23, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.8.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !681, !alias.scope !829
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %66, align 8, !tbaa !663, !alias.scope !829
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %67, align 4, !tbaa !743, !alias.scope !829
  %68 = load i32, ptr %54, align 8, !tbaa !663, !noalias !829
  %.not.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit, label %69

69:                                               ; preds = %48
  %70 = load ptr, ptr %52, align 8, !tbaa !681
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %72, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit

72:                                               ; preds = %69
  %73 = zext i32 %68 to i64
  %74 = icmp ugt i32 %68, 6
  br i1 %74, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i: ; preds = %72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %65, i64 noundef %73, i64 noundef 8) #20
  %.pre = load i32, ptr %54, align 8, !tbaa !663
  %.pre133.pre = load ptr, ptr %8, align 8, !tbaa !681
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit.thread129, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %72, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i
  %75 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i ], [ %68, %72 ]
  %.pre133139 = phi ptr [ %.pre133.pre, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i ], [ %65, %72 ]
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %52, align 8, !tbaa !681
  %gepdiff.i = shl nuw nsw i64 %76, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre133139, ptr align 8 %77, i64 %gepdiff.i, i1 false)
  %.pre132 = load ptr, ptr %8, align 8, !tbaa !681
  br label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit.thread129

_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit.thread129: ; preds = %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i.thread
  %78 = phi ptr [ %.pre133.pre, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i ], [ %.pre132, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35.i.thread ]
  store i32 %68, ptr %66, align 8, !tbaa !663
  store i32 0, ptr %54, align 8, !tbaa !663
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %73
  br label %.lr.ph.i41

_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit: ; preds = %69
  store ptr %70, ptr %8, align 8, !tbaa !681
  store i32 %68, ptr %66, align 8, !tbaa !663
  %80 = load i32, ptr %55, align 4, !tbaa !743
  store i32 %80, ptr %67, align 4, !tbaa !743
  store ptr %53, ptr %52, align 8, !tbaa !681
  store i32 0, ptr %55, align 4, !tbaa !743
  store i32 0, ptr %54, align 8, !tbaa !663
  %81 = zext i32 %68 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %70, i64 %81
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit.thread129
  %83 = phi ptr [ %79, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit.thread129 ], [ %82, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit ]
  %84 = phi ptr [ %78, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit.thread129 ], [ %70, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br label %86

86:                                               ; preds = %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit.i, %.lr.ph.i41
  %.09.i = phi ptr [ %84, %.lr.ph.i41 ], [ %106, %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit.i ]
  %87 = load ptr, ptr %.09.i, align 8, !tbaa !830
  %88 = load ptr, ptr %85, align 8, !tbaa !679
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.thread.i, label %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.i

_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.thread.i: ; preds = %86
  %89 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %90, i8 0, i64 16, i1 false)
  store ptr %90, ptr %89, align 8, !tbaa !681
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %91, align 8, !tbaa !663
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 1, ptr %92, align 4, !tbaa !743
  store ptr %89, ptr %85, align 8, !tbaa !679
  br label %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit.i

_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.i: ; preds = %86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !663
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.pre11.i = load i32, ptr %.phi.trans.insert10.i, align 4, !tbaa !743
  %.not.i.i.not.i.i.i = icmp ult i32 %.pre.i, %.pre11.i
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit.i, label %93, !prof !831

93:                                               ; preds = %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.i
  %94 = zext i32 %.pre.i to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %88, ptr noundef nonnull %96, i64 noundef %95, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !663
  br label %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit.i

_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit.i: ; preds = %93, %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.i, %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.thread.i
  %97 = phi ptr [ %.phi.trans.insert.i, %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.i ], [ %.phi.trans.insert.i, %93 ], [ %91, %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.thread.i ]
  %98 = phi ptr [ %88, %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.i ], [ %88, %93 ], [ %89, %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.thread.i ]
  %99 = phi i32 [ %.pre.i, %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.i ], [ %.pre.i.i.i, %93 ], [ 0, %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit.thread.i ]
  %100 = load ptr, ptr %98, align 8, !tbaa !681
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %87 to i64
  store i64 %103, ptr %102, align 1
  %104 = load i32, ptr %97, align 8, !tbaa !663
  %105 = add i32 %104, 1
  store i32 %105, ptr %97, align 8, !tbaa !663
  %106 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i42 = icmp eq ptr %106, %83
  br i1 %.not.i42, label %_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE.exit, label %86

_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE.exit: ; preds = %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit.i
  %.pre134 = load ptr, ptr %8, align 8, !tbaa !681
  %107 = icmp eq ptr %.pre134, %65
  br i1 %107, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit, label %108

108:                                              ; preds = %_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE.exit
  call void @free(ptr noundef %.pre134) #20
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit: ; preds = %48, %_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE.exit, %108
  %109 = load ptr, ptr %56, align 8, !tbaa !690
  %110 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  %111 = zext nneg i32 %2 to i64
  %112 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %110, i64 noundef %111, i1 noundef zeroext false) #20
  %113 = load ptr, ptr %14, align 8, !tbaa !691
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit, label %_ZN5clang7CodeGen15CodeGenFunction29setBeforeOutermostConditionalEPN4llvm5ValueENS0_7AddressERS1_.exit

_ZN5clang7CodeGen15CodeGenFunction29setBeforeOutermostConditionalEPN4llvm5ValueENS0_7AddressERS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit
  %114 = load ptr, ptr %113, align 8, !tbaa !692
  %115 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 48
  %.pre135 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !694
  %116 = and i64 %.sink10.i, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq ptr %.pre135, null
  %119 = getelementptr inbounds i8, ptr %.pre135, i64 -24
  %120 = select i1 %118, ptr null, ptr %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %115, ptr noundef %112, ptr noundef %117, ptr nonnull %121, i64 0) #20
  %122 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %storemerge.i, i1 false)
  %123 = trunc nuw nsw i64 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !641
  %126 = and i16 %125, -127
  %127 = shl nuw nsw i16 %123, 1
  %.tr.i.i.i.i.i.i = sub nsw i16 126, %127
  %128 = and i16 %.tr.i.i.i.i.i.i, 510
  %129 = or i16 %128, %126
  store i16 %129, ptr %124, align 2, !tbaa !641
  br label %142

_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %131 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  %132 = and i64 %.sink10.i, -8
  %133 = inttoptr i64 %132 to ptr
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %131, ptr noundef %112, ptr noundef %133, ptr nonnull %130, i64 range(i64 0, 65536) 0) #20
  %134 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %storemerge.i, i1 false)
  %135 = trunc nuw nsw i64 %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !641
  %138 = and i16 %137, -127
  %139 = shl nuw nsw i16 %135, 1
  %.tr.i.i.i.i.i.i48 = sub nsw i16 126, %139
  %140 = and i16 %.tr.i.i.i.i.i.i48, 510
  %141 = or i16 %140, %138
  store i16 %141, ptr %136, align 2, !tbaa !641
  br label %142

142:                                              ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit, %_ZN5clang7CodeGen15CodeGenFunction29setBeforeOutermostConditionalEPN4llvm5ValueENS0_7AddressERS1_.exit
  %143 = load ptr, ptr %49, align 8, !tbaa !815
  %144 = load ptr, ptr %5, align 8, !tbaa !832
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 6344
  store ptr %143, ptr %145, align 8, !tbaa !814
  %146 = load ptr, ptr %52, align 8, !tbaa !681
  %147 = icmp eq ptr %146, %53
  br i1 %147, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit, label %148

148:                                              ; preds = %142
  call void @free(ptr noundef %146) #20
  br label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit: ; preds = %142, %148
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  br label %149

149:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit, %45
  %.sroa.055.0 = phi i64 [ %.sroa.055.0.copyload59, %45 ], [ %.sink10.i, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.0.copyload75, %45 ], [ %storemerge.i, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %152 = load ptr, ptr %151, align 8, !tbaa !690
  %153 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %152) #20
  %154 = xor i32 %2, 1
  %155 = zext nneg i32 %154 to i64
  %156 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %153, i64 noundef %155, i1 noundef zeroext false) #20
  %157 = and i64 %.sroa.055.0, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.10.0, i1 false)
  %160 = trunc nuw nsw i64 %159 to i16
  %161 = sub nsw i16 63, %160
  %.sroa.02.0.insert.ext.i = and i16 %161, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %162 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %150, ptr noundef %156, ptr noundef %158, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %163

163:                                              ; preds = %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit, %149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %7 = load ptr, ptr %6, align 8, !tbaa !659
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, %1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6496) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %22

16:                                               ; preds = %3
  %17 = sub i64 0, %1
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  tail call fastcc void @_ZL27SetupCleanupBlockActivationRN5clang7CodeGen15CodeGenFunctionENS0_12EHScopeStack15stable_iteratorE15ForActivation_tPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %1, i32 noundef 1, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -33
  store i8 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16EmitCXXTemporaryEPKNS_12CXXTemporaryENS_8QualTypeENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef readnone captures(none) %1, i64 %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5clang7CodeGen15CodeGenFunction11pushDestroyENS0_11CleanupKindENS0_7AddressENS_8QualTypeEPFvRS1_S3_S4_Eb(ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 noundef 3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, i64 %2, ptr noundef nonnull @_ZN5clang7CodeGen15CodeGenFunction16destroyCXXObjectERS1_NS0_7AddressENS_8QualTypeE, i1 noundef zeroext true) #20
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction11pushDestroyENS0_11CleanupKindENS0_7AddressENS_8QualTypeEPFvRS1_S3_S4_Eb(ptr noundef nonnull align 8 dereferenceable(6496), i32 noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN5clang7CodeGen15CodeGenFunction16destroyCXXObjectERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) #9

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %.0.val, ptr %.8.val) unnamed_addr #1 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca %"class.llvm::ArrayRef.580", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallVector.745", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.sroa.07.022.i.i = load i64, ptr %7, align 8, !tbaa !626
  %.not1923.not.i.i = icmp eq i64 %.sroa.07.022.i.i, 0
  br i1 %.not1923.not.i.i, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %9 = load ptr, ptr %8, align 8, !tbaa !658
  br label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.07.0.i.i = load i64, ptr %11, align 8, !tbaa !626
  %.not19.not.i.i = icmp eq i64 %.sroa.07.0.i.i, 0
  br i1 %.not19.not.i.i, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit, label %12

12:                                               ; preds = %10, %.lr.ph.i.i
  %.sroa.07.024.i.i = phi i64 [ %.sroa.07.022.i.i, %.lr.ph.i.i ], [ %.sroa.07.0.i.i, %10 ]
  %13 = sub i64 0, %.sroa.07.024.i.i
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 71
  %or.cond.not.i.i = icmp eq i8 %17, 64
  br i1 %or.cond.not.i.i, label %10, label %_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv.exit.i

_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv.exit.i: ; preds = %12
  %18 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) #20
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit: ; preds = %10, %1, %_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv.exit.i
  %.0.i = phi ptr [ %18, %_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv.exit.i ], [ null, %1 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %20, align 1, !tbaa !619
  store ptr @.str.18, ptr %4, align 8, !tbaa !3
  store i8 3, ptr %19, align 8, !tbaa !622
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !734
  %25 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  call void @_ZN5clang7CodeGen15CodeGenFunction20getBundlesForFuncletEPN4llvm5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.745") align 8 %5, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %.8.val) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %27 = load ptr, ptr %26, align 8, !tbaa !786
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %30

30:                                               ; preds = %28, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !681
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !663
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %35, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef %.0.val, ptr noundef %.8.val, ptr noundef nonnull %25, ptr noundef %.0.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef.580") align 8 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %25, i1 noundef zeroext false) #20
  %38 = load ptr, ptr %5, align 8, !tbaa !681
  %39 = load i32, ptr %33, align 8, !tbaa !663
  %.not4.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %38, i64 %40
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %42, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %41, %.lr.ph.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !833
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i12
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !835
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %45, %.lr.ph.i.i12
  %51 = load ptr, ptr %42, align 8, !tbaa !836
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %55 = load i64, ptr %54, align 8, !tbaa !837
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !3
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %38, %42
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i12, !llvm.loop !838

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !681
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %30
  %59 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %38, %30 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %59) #20
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction20EmitSehTryScopeBeginEv(ptr noundef nonnull align 8 dereferenceable(6496) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !678
  %5 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %4, i1 noundef zeroext false) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %5, ptr nonnull @.str.9, i64 18, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !720
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #20
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !622
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !619
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !787
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !788
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !681
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !663
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !790
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !792
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocasD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::SetVector.698", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !744, !range !683, !noundef !684
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !681
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %9, align 8, !tbaa !663
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %10, align 4, !tbaa !743
  %11 = load ptr, ptr %0, align 8, !tbaa !681, !noalias !839
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !663, !noalias !839
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !681, !noalias !850
  %.pre25 = load i32, ptr %9, align 8, !tbaa !663, !noalias !850
  %.not1720 = icmp eq i32 %.pre25, 0
  br i1 %.not1720, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %._crit_edge
  %16 = zext i32 %.pre25 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %16
  br label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.012.019 = phi ptr [ %18, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %18 = getelementptr inbounds i8, ptr %.sroa.012.019, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !776
  call void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas11CollectUsesEPN4llvm11InstructionERNS3_9SetVectorIS5_NS3_11SmallVectorIS5_Lj0EEENS3_8DenseSetIS5_NS3_12DenseMapInfoIS5_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not = icmp eq ptr %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge24.loopexit:                           ; preds = %.lr.ph23
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !681
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %._crit_edge
  %20 = phi ptr [ %.pre26, %._crit_edge24.loopexit ], [ %.pre, %._crit_edge ]
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge24
  call void @free(ptr noundef %20) #20
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %6, %._crit_edge24, %22
  %23 = load ptr, ptr %2, align 8, !tbaa !863
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !866
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %31

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %.sroa.07.021 = phi ptr [ %28, %.lr.ph23 ], [ %17, %.lr.ph23.preheader ]
  %28 = getelementptr inbounds i8, ptr %.sroa.07.021, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !776
  %30 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #20
  %.not17 = icmp eq ptr %28, %.pre
  br i1 %.not17, label %._crit_edge24.loopexit, label %.lr.ph23

31:                                               ; preds = %1, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !681
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %35

35:                                               ; preds = %31
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit: ; preds = %31, %35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas11CollectUsesEPN4llvm11InstructionERNS3_9SetVectorIS5_NS3_11SmallVectorIS5_Lj0EEENS3_8DenseSetIS5_NS3_12DenseMapInfoIS5_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.713", align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !776
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20, !noalias !867
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !867
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.713") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !867
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !870, !range !683, !noalias !867, !noundef !684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !867
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20, !noalias !867
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %6, align 8, !tbaa !776
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !663
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !743
  %.not.i.i.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i.i, label %22, label %18, !prof !765

18:                                               ; preds = %11
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !663
  br label %22

22:                                               ; preds = %11, %18
  %23 = phi i32 [ %15, %11 ], [ %.pre.i.i, %18 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !681
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %13 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %14, align 8, !tbaa !663
  %29 = add i32 %28, 1
  store i32 %29, ptr %14, align 8, !tbaa !663
  %30 = load ptr, ptr %6, align 8, !tbaa !776
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.07.012 = load ptr, ptr %31, align 8, !tbaa !737
  %.not1113 = icmp eq ptr %.sroa.07.012, null
  br i1 %.not1113, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.012, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !758
  call void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas11CollectUsesEPN4llvm11InstructionERNS3_9SetVectorIS5_NS3_11SmallVectorIS5_Lj0EEENS3_8DenseSetIS5_NS3_12DenseMapInfoIS5_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.sroa.07.0 = load ptr, ptr %34, align 8, !tbaa !737
  %.not11 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not11, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %.lr.ph, %22, %7, %3
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.713") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !863
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !866
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !776
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !776
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !871

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !765

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !776
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !872, !llvm.loop !873

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !874
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !875
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !765

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !876
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !765

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !875
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !874
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !875
  %53 = load ptr, ptr %50, align 8, !tbaa !776
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !876
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !876
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !776
  store ptr %60, ptr %50, align 8, !tbaa !776
  %61 = load ptr, ptr %1, align 8, !tbaa !863
  %62 = load i32, ptr %7, align 8, !tbaa !866
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !877
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !863
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !866
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !776
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !776
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !871

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !765

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !776
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !872, !llvm.loop !873

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !874
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !866
  %4 = load ptr, ptr %0, align 8, !tbaa !863
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !866
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !863
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !875
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !876
  %25 = load i32, ptr %2, align 8, !tbaa !866
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !776
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !880

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !875
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !876
  %34 = load i32, ptr %2, align 8, !tbaa !866
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !776
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !880

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !776
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !776
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !871

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !765

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !776
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !872, !llvm.loop !873

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !776
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !875
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !881

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !720
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !618
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #20
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !787
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !788
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !681
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !663
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !790
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !792
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !681
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !663
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !743
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !882
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !883
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !884
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !885
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !886
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !887
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !888
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !889
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !890
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !626
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !788
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %9, align 8, !tbaa !788
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %23, align 8, !tbaa !891
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %22, align 8, !tbaa !720
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %27, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %29 = load ptr, ptr %28, align 8, !tbaa !739
  store ptr %29, ptr %6, align 8, !tbaa !739
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %5
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !739
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %5
  %32 = phi ptr [ null, %5 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !739
  %.not.i.i.i.i5.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %33) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !892
  store ptr %2, ptr %5, align 8, !tbaa !893
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !681
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !663
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !790
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !790
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !790
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !790
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !894

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !790
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !790
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !790
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !790
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !790
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !893
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !792
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !895

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !663
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !790
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !792
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !743
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !765

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !790
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !792
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !663
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !892
  %5 = load ptr, ptr %2, align 8, !tbaa !893
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !663
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !743
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !765

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !663
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !681
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !663
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !663
  %20 = load ptr, ptr %0, align 8, !tbaa !681
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #15

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #9

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #9

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #9

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #9

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ilist_iterator_w_bits") align 8) local_unnamed_addr #9

declare void @_ZN4llvm14FuncletPadInstC2ENS_11Instruction13FuncletPadOpsEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #9

declare void @_ZN4llvm17CleanupReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32, ptr, i64) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN5clang7CodeGen15CodeGenFunction20getBundlesForFuncletEPN4llvm5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.745") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !663
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !743
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %12, label %10, !prof !765

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !681
  %15 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !896
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %17, ptr %4, align 8, !tbaa !626
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i

19:                                               ; preds = %12
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %20, ptr %5, align 8, !tbaa !836
  %21 = load i64, ptr %4, align 8, !tbaa !626
  store i64 %21, ptr %16, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %12
  %22 = phi ptr [ %20, %19 ], [ %16, %12 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %24, ptr %22, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !626
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !837
  %28 = load ptr, ptr %5, align 8, !tbaa !836
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %30 = load ptr, ptr %2, align 8, !tbaa !776
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %31, ptr %15, align 8, !tbaa !896
  %32 = load ptr, ptr %5, align 8, !tbaa !836
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = load i64, ptr %27, align 8, !tbaa !837
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %32, ptr %15, align 8, !tbaa !836
  %38 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %38, ptr %31, align 8, !tbaa !3
  %.pre = load i64, ptr %27, align 8, !tbaa !837
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %39 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !837
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %42 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !897
  store ptr %42, ptr %41, align 8, !tbaa !833, !alias.scope !897
  %43 = ptrtoint ptr %30 to i64
  store i64 %43, ptr %42, align 8, !noalias !897
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sink.i.i, ptr %44, align 8, !tbaa !835, !alias.scope !897
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %.sink.i.i, ptr %45, align 8, !tbaa !900, !alias.scope !897
  %.pre9 = load ptr, ptr %0, align 8, !tbaa !681
  %.pre8 = load i32, ptr %6, align 8, !tbaa !663
  %46 = add i32 %.pre8, 1
  store i32 %46, ptr %6, align 8, !tbaa !663
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre9, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -56
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !663
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !896
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %14, ptr %4, align 8, !tbaa !626
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %17, ptr %6, align 8, !tbaa !836
  %18 = load i64, ptr %4, align 8, !tbaa !626
  store i64 %18, ptr %13, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %13, %3 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %21, ptr %19, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !626
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !837
  %25 = load ptr, ptr %6, align 8, !tbaa !836
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %27 = load ptr, ptr %2, align 8, !tbaa !776
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !896
  %29 = load ptr, ptr %6, align 8, !tbaa !836
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = load i64, ptr %24, align 8, !tbaa !837
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %29, ptr %12, align 8, !tbaa !836
  %35 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %35, ptr %28, align 8, !tbaa !3
  %.pre = load i64, ptr %24, align 8, !tbaa !837
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !837
  store ptr %13, ptr %6, align 8, !tbaa !836
  store i64 0, ptr %24, align 8, !tbaa !837
  store i8 0, ptr %13, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %39 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !901
  store ptr %39, ptr %38, align 8, !tbaa !833, !alias.scope !901
  %40 = ptrtoint ptr %27 to i64
  store i64 %40, ptr %39, align 8, !noalias !901
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.sink.i.i, ptr %41, align 8, !tbaa !835, !alias.scope !901
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.sink.i.i, ptr %42, align 8, !tbaa !900, !alias.scope !901
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8)
  %43 = load i64, ptr %5, align 8, !tbaa !626
  %44 = load ptr, ptr %0, align 8, !tbaa !681
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  store ptr %8, ptr %0, align 8, !tbaa !681
  %47 = trunc i64 %43 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !743
  %49 = load i32, ptr %9, align 8, !tbaa !663
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 8, !tbaa !663
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %8, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !681
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !663
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !896
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !836
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !837
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !836
  %17 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %17, ptr %8, align 8, !tbaa !3
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !837
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !837
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !836
  store i64 0, ptr %18, align 8, !tbaa !837
  store i8 0, ptr %10, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !833
  store ptr %23, ptr %21, align 8, !tbaa !833
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !900
  store ptr %26, ptr %24, align 8, !tbaa !900
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !835
  store ptr %29, ptr %27, align 8, !tbaa !835
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !904

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !681
  %.pre3 = load i32, ptr %4, align 8, !tbaa !663
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre3 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !833
  %.not.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !835
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i: ; preds = %37, %.lr.ph.i
  %43 = load ptr, ptr %34, align 8, !tbaa !836
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %47 = load i64, ptr %46, align 8, !tbaa !837
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !3
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !838

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.580") align 8 %5, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.580", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !716
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !626
  %.sroa.0.0.copyload14 = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.0.0.copyload14, i64 %.sroa.4.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not10.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.0.0.copyload14, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !900
  %16 = load ptr, ptr %13, align 8, !tbaa !833
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %.sroa.2.0.copyload to i32
  %25 = add i32 %24, 3
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.4.0.copyload, 36
  %.sroa.03.0.insert.ext4.i = zext i32 %26 to i64
  %.sroa.03.0.insert.insert6.i = or disjoint i64 %27, %.sroa.03.0.insert.ext4.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.221.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !905
  %34 = load ptr, ptr %33, align 8, !tbaa !645
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 5, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !909
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.580") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !887, !range !683, !noundef !684
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !912
  br label %42

42:                                               ; preds = %39, %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !787
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %46 = load ptr, ptr %44, align 8, !tbaa !788
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i9) #20
  %49 = load ptr, ptr %0, align 8, !tbaa !681
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !663
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.std::pair.689", ptr %49, i64 %52
  %.not10.i.i10 = icmp eq i32 %51, 0
  br i1 %.not10.i.i10, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %42, %.lr.ph.i.i11
  %.011.i.i = phi ptr [ %57, %.lr.ph.i.i11 ], [ %49, %42 ]
  %54 = load i32, ptr %.011.i.i, align 8, !tbaa !790
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !792
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %54, ptr noundef %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i12 = icmp eq ptr %57, %53
  br i1 %.not.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i11

_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i11, %42
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #9

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.580") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #9

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #9

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #9

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !4, i64 0}
!7 = !{!"_ZTSN4llvm5ValueE", !4, i64 0, !4, i64 1, !4, i64 1, !8, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !10, i64 8, !12, i64 16}
!8 = !{!"short", !4, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!18 = !{!19, !35, i64 72}
!19 = !{!"_ZTSN4llvm10BasicBlockE", !7, i64 0, !20, i64 24, !26, i64 40, !9, i64 44, !27, i64 48, !35, i64 72}
!20 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!26 = !{!"bool", !4, i64 0}
!27 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !33, i64 0, !16, i64 16}
!33 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !11, i64 0}
!35 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!36 = !{!24, !25, i64 8}
!37 = !{!38, !43, i64 144}
!38 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !39, i64 0, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !55, i64 280, !80, i64 440, !97, i64 1552, !102, i64 1600, !107, i64 1744, !9, i64 1792, !112, i64 1800, !112, i64 1808, !113, i64 1816, !114, i64 1824, !35, i64 1832, !117, i64 1840, !122, i64 1888, !130, i64 1904, !131, i64 1912, !134, i64 1928, !135, i64 1936, !136, i64 1960, !136, i64 2008, !142, i64 2056, !143, i64 2064, !143, i64 2072, !144, i64 2080, !145, i64 2088, !26, i64 2104, !26, i64 2105, !26, i64 2106, !26, i64 2107, !131, i64 2112, !26, i64 2128, !26, i64 2129, !26, i64 2130, !26, i64 2131, !26, i64 2132, !26, i64 2133, !147, i64 2136, !148, i64 2144, !149, i64 2152, !14, i64 2160, !150, i64 2168, !152, i64 2192, !153, i64 2200, !155, i64 2224, !162, i64 2544, !168, i64 2824, !173, i64 2888, !178, i64 2920, !179, i64 2928, !9, i64 2952, !17, i64 2960, !14, i64 2968, !180, i64 2976, !181, i64 2984, !14, i64 3048, !186, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !26, i64 3096, !187, i64 3100, !188, i64 3104, !134, i64 3184, !193, i64 3192, !9, i64 3200, !26, i64 3204, !26, i64 3205, !194, i64 3208, !195, i64 3216, !197, i64 3240, !199, i64 3264, !201, i64 3304, !203, i64 3328, !205, i64 3352, !210, i64 3752, !216, i64 4216, !136, i64 4352, !254, i64 4400, !255, i64 4408, !256, i64 4416, !17, i64 4424, !257, i64 4432, !259, i64 4456, !261, i64 4480, !17, i64 4504, !9, i64 4512, !9, i64 4516, !263, i64 4520, !264, i64 4528, !265, i64 4536, !14, i64 4544, !14, i64 4552, !139, i64 4560, !139, i64 4568, !136, i64 4576, !14, i64 4624, !266, i64 4632, !265, i64 6128, !14, i64 6136, !283, i64 6144, !284, i64 6152, !263, i64 6160, !285, i64 6168, !14, i64 6192, !136, i64 6200, !17, i64 6248, !17, i64 6256, !287, i64 6264, !292, i64 6296, !9, i64 6336, !26, i64 6340, !299, i64 6344, !300, i64 6352}
!39 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !10, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !40, i64 72, !40, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !41, i64 120, !4, i64 128, !4, i64 129, !4, i64 130, !4, i64 131, !42, i64 132, !9, i64 136}
!40 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !11, i64 0}
!41 = !{!"p1 _ZTSN4llvm11PointerTypeE", !11, i64 0}
!42 = !{!"_ZTSN5clang6LangASE", !4, i64 0}
!43 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !11, i64 0}
!44 = !{!"p1 _ZTSN5clang10TargetInfoE", !11, i64 0}
!45 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !11, i64 0}
!46 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !47, i64 0, !49, i64 64}
!47 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !26, i64 0, !48, i64 4, !48, i64 8, !48, i64 12, !48, i64 16, !9, i64 20, !48, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !48, i64 40, !26, i64 44, !9, i64 48, !9, i64 52, !26, i64 56}
!48 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !4, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !9, i64 8, !9, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !4, i64 0}
!55 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !56, i64 0, !79, i64 152}
!56 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !57, i64 0, !75, i64 128, !77, i64 136}
!57 = !{!"_ZTSN4llvm13IRBuilderBaseE", !58, i64 0, !17, i64 48, !63, i64 56, !65, i64 72, !66, i64 80, !67, i64 88, !68, i64 96, !69, i64 104, !26, i64 108, !70, i64 109, !71, i64 110, !72, i64 112}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !53, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !4, i64 0}
!63 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !64, i64 0, !26, i64 8, !26, i64 9}
!64 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !11, i64 0}
!65 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!66 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !11, i64 0}
!67 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !11, i64 0}
!68 = !{!"p1 _ZTSN4llvm6MDNodeE", !11, i64 0}
!69 = !{!"_ZTSN4llvm13FastMathFlagsE", !9, i64 0}
!70 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !4, i64 0}
!71 = !{!"_ZTSN4llvm12RoundingModeE", !4, i64 0}
!72 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !11, i64 0}
!74 = !{!"long", !4, i64 0}
!75 = !{!"_ZTSN4llvm14ConstantFolderE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!77 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !78, i64 0, !45, i64 8}
!78 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!79 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !11, i64 0}
!80 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !81, i64 0, !86, i64 784, !91, i64 1056, !93, i64 1080, !26, i64 1104}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !53, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !4, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !53, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !4, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !92, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !11, i64 0}
!93 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !95, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !96, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !11, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !53, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !4, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !53, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !53, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !4, i64 0}
!112 = !{!"p1 _ZTSN5clang4DeclE", !11, i64 0}
!113 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !11, i64 0}
!114 = !{!"_ZTSN5clang8QualTypeE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !53, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !4, i64 0}
!122 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !123, i64 0, !26, i64 8}
!123 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !11, i64 0}
!130 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !14, i64 0}
!131 = !{!"_ZTSN5clang10GlobalDeclE", !132, i64 0, !9, i64 8}
!132 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !4, i64 0}
!134 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !74, i64 0}
!135 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !17, i64 0, !134, i64 8, !9, i64 16}
!136 = !{!"_ZTSN5clang7CodeGen7AddressE", !137, i64 0, !10, i64 8, !139, i64 16, !140, i64 24, !14, i64 40}
!137 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !4, i64 0}
!139 = !{!"_ZTSN5clang9CharUnitsE", !74, i64 0}
!140 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !141, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !14, i64 8}
!141 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !4, i64 0}
!142 = !{!"p1 _ZTSN5clang4ExprE", !11, i64 0}
!143 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !14, i64 0}
!144 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !11, i64 0}
!145 = !{!"_ZTSN5clang12SanitizerSetE", !146, i64 0}
!146 = !{!"_ZTSN5clang13SanitizerMaskE", !4, i64 0}
!147 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !4, i64 0}
!148 = !{!"p1 _ZTSN5clang8CallExprE", !11, i64 0}
!149 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !11, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !151, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !11, i64 0}
!152 = !{!"p1 _ZTSN5clang9FieldDeclE", !11, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !154, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !11, i64 0}
!155 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !156, i64 0, !156, i64 8, !156, i64 16, !134, i64 24, !134, i64 32, !45, i64 40, !157, i64 48}
!156 = !{!"p1 omnipotent char", !11, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !53, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !4, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !163, i64 0, !167, i64 24}
!163 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !74, i64 8, !74, i64 16}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !4, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !53, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !4, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !53, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !4, i64 0}
!178 = !{!"p1 _ZTSN4llvm11InstructionE", !11, i64 0}
!179 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !137, i64 0, !10, i64 8, !139, i64 16}
!180 = !{!"p1 _ZTSN4llvm10AllocaInstE", !11, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !53, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !4, i64 0}
!186 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !11, i64 0}
!187 = !{!"_ZTSN5clang9FPOptionsE", !9, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !53, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !4, i64 0}
!193 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !11, i64 0}
!194 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !11, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !196, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !11, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !198, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !11, i64 0}
!199 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !9, i64 0, !9, i64 0, !9, i64 4, !200, i64 8}
!200 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !4, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !202, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !11, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !204, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !11, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !53, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !4, i64 0}
!210 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !211, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !53, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !4, i64 0}
!216 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !43, i64 0, !217, i64 8, !219, i64 40, !220, i64 48, !9, i64 60, !74, i64 64, !221, i64 72, !228, i64 80, !235, i64 88, !242, i64 96, !249, i64 104, !74, i64 128}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !74, i64 8, !4, i64 16}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !156, i64 0}
!219 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !11, i64 0}
!220 = !{!"_ZTSSt5arrayIjLm3EE", !4, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !11, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !11, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !11, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !11, i64 0}
!249 = !{!"_ZTSSt6vectorImSaImEE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseImSaImEE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 long", !11, i64 0}
!254 = !{!"p1 _ZTSN4llvm10SwitchInstE", !11, i64 0}
!255 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !11, i64 0}
!256 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !11, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !258, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !11, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !260, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !11, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !262, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !11, i64 0}
!263 = !{!"_ZTSN5clang14SourceLocationE", !9, i64 0}
!264 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !142, i64 0}
!265 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !11, i64 0}
!266 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !267, i64 0, !272, i64 1232, !277, i64 1456, !282, i64 1488}
!267 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !53, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !4, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !53, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !4, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !53, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !4, i64 0}
!282 = !{!"p1 _ZTSN4llvm8CallInstE", !11, i64 0}
!283 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !11, i64 0}
!284 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !11, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !286, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !11, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !53, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !4, i64 0}
!292 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !293, i64 0, !295, i64 24}
!293 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !294, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !11, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !53, i64 0}
!299 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !11, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !301, i64 0, !304, i64 16}
!301 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !53, i64 0}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !4, i64 0}
!305 = !{!306, !314, i64 200}
!306 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !39, i64 0, !307, i64 144, !308, i64 152, !309, i64 160, !311, i64 168, !312, i64 176, !313, i64 184, !9, i64 192, !314, i64 200, !315, i64 208, !44, i64 216, !316, i64 224, !65, i64 232, !217, i64 240, !26, i64 272, !323, i64 280, !330, i64 288, !337, i64 296, !344, i64 304, !349, i64 384, !356, i64 392, !363, i64 400, !370, i64 408, !377, i64 416, !384, i64 424, !390, i64 432, !68, i64 440, !397, i64 448, !404, i64 456, !405, i64 480, !412, i64 488, !413, i64 504, !416, i64 656, !418, i64 680, !433, i64 800, !416, i64 824, !433, i64 848, !433, i64 872, !438, i64 896, !445, i64 936, !450, i64 1080, !452, i64 1104, !456, i64 1128, !456, i64 1152, !461, i64 1176, !461, i64 1200, !466, i64 1224, !466, i64 1248, !471, i64 1272, !478, i64 1312, !479, i64 1432, !484, i64 1456, !489, i64 1496, !490, i64 1520, !492, i64 1544, !493, i64 1568, !495, i64 1592, !497, i64 1616, !499, i64 1640, !501, i64 1664, !503, i64 1688, !503, i64 1712, !503, i64 1736, !505, i64 1760, !512, i64 1800, !517, i64 1824, !512, i64 1848, !517, i64 1872, !522, i64 1896, !524, i64 1920, !535, i64 2024, !540, i64 2168, !535, i64 2504, !545, i64 2648, !554, i64 2688, !556, i64 2840, !556, i64 2984, !561, i64 3128, !114, i64 3152, !566, i64 3160, !568, i64 3184, !348, i64 3208, !348, i64 3216, !570, i64 3224, !570, i64 3240, !10, i64 3256, !10, i64 3264, !572, i64 3272, !131, i64 3280, !35, i64 3296, !35, i64 3304, !35, i64 3312, !573, i64 3320, !580, i64 3328, !585, i64 3368, !592, i64 3376, !592, i64 3400, !592, i64 3424, !594, i64 3448, !602, i64 3464, !604, i64 3488, !570, i64 3512, !570, i64 3528, !606, i64 3544, !609, i64 3560}
!307 = !{!"p1 _ZTSN5clang10ASTContextE", !11, i64 0}
!308 = !{!"p1 _ZTSN5clang11LangOptionsE", !11, i64 0}
!309 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !11, i64 0}
!311 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !11, i64 0}
!312 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !11, i64 0}
!313 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !11, i64 0}
!314 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!315 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !11, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !11, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !11, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !11, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !11, i64 0}
!344 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !43, i64 0, !345, i64 8, !346, i64 16, !346, i64 40, !348, i64 64, !348, i64 72}
!345 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !11, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !347, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !11, i64 0}
!348 = !{!"p1 _ZTSN4llvm8ConstantE", !11, i64 0}
!349 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !352, i64 0}
!352 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !353, i64 0}
!353 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !354, i64 0}
!354 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !355, i64 0}
!355 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !11, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !11, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !11, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !11, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !11, i64 0}
!384 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !389, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !193, i64 0}
!390 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !393, i64 0}
!393 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !396, i64 0}
!396 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !11, i64 0}
!397 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !11, i64 0}
!404 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!405 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !11, i64 0}
!412 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !315, i64 0, !26, i64 8}
!413 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !414, i64 0, !4, i64 24}
!414 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !26, i64 20}
!416 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !417, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !11, i64 0}
!418 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !420, i64 0, !422, i64 24}
!420 = !{!"_ZTSN4llvm13StringMapImplE", !421, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!421 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!422 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !156, i64 0, !156, i64 8, !424, i64 16, !429, i64 64, !74, i64 80, !74, i64 88}
!424 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !425, i64 0, !428, i64 16}
!425 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!428 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!429 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!433 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !437, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSN5clang10GlobalDeclE", !11, i64 0}
!438 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !439, i64 0, !441, i64 24}
!439 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !440, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !11, i64 0}
!441 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !53, i64 0}
!445 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !446, i64 0, !449, i64 16}
!446 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !53, i64 0}
!449 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !4, i64 0}
!450 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !451, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !11, i64 0}
!452 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !454, i64 0}
!454 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !455, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !11, i64 0}
!456 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !457, i64 0}
!457 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !458, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !460, i64 0, !460, i64 8, !460, i64 16}
!460 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !11, i64 0}
!461 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !463, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !465, i64 0, !465, i64 8, !465, i64 16}
!465 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !11, i64 0}
!466 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !467, i64 0}
!467 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !469, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !470, i64 0, !470, i64 8, !470, i64 16}
!470 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !11, i64 0}
!471 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !472, i64 0, !474, i64 24}
!472 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !473, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !11, i64 0}
!474 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !53, i64 0}
!478 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !420, i64 0, !422, i64 24}
!479 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !480, i64 0}
!480 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !481, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !483, i64 0, !483, i64 8, !483, i64 16}
!483 = !{!"p2 _ZTSN4llvm8ConstantE", !11, i64 0}
!484 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !439, i64 0, !485, i64 24}
!485 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !53, i64 0}
!489 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !420, i64 0}
!490 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !491, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !11, i64 0}
!492 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !420, i64 0}
!493 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !494, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !11, i64 0}
!495 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !496, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!496 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !11, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !498, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !11, i64 0}
!499 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !500, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !11, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !502, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !11, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !504, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !11, i64 0}
!505 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !506, i64 0, !508, i64 24}
!506 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !507, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !11, i64 0}
!508 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !53, i64 0}
!512 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !513, i64 0}
!513 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !515, i64 0}
!515 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !516, i64 0, !516, i64 8, !516, i64 16}
!516 = !{!"p2 _ZTSN5clang7VarDeclE", !11, i64 0}
!517 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !520, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p2 _ZTSN4llvm8FunctionE", !11, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !523, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !11, i64 0}
!524 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !526, i64 0, !530, i64 24}
!526 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !528, i64 0}
!528 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !529, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !11, i64 0}
!530 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !531, i64 0, !534, i64 16}
!531 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !53, i64 0}
!534 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !4, i64 0}
!535 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !536, i64 0, !539, i64 16}
!536 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !53, i64 0}
!539 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !4, i64 0}
!540 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !541, i64 0, !544, i64 16}
!541 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !53, i64 0}
!544 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !4, i64 0}
!545 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !546, i64 0, !550, i64 24}
!546 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !548, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !549, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !11, i64 0}
!550 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !53, i64 0}
!554 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !555, i64 0, !4, i64 24}
!555 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !415, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !557, i64 0, !560, i64 16}
!557 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !53, i64 0}
!560 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !4, i64 0}
!561 = !{!"_ZTSN4llvm14WeakTrackingVHE", !562, i64 0}
!562 = !{!"_ZTSN4llvm15ValueHandleBaseE", !563, i64 0, !565, i64 8, !14, i64 16}
!563 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !4, i64 0}
!565 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !11, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !567, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !11, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !569, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !11, i64 0}
!570 = !{!"_ZTSN4llvm14FunctionCalleeE", !571, i64 0, !14, i64 8}
!571 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !11, i64 0}
!572 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !9, i64 0}
!573 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !574, i64 0}
!574 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !576, i64 0}
!576 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !577, i64 0}
!577 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !578, i64 0}
!578 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !579, i64 0}
!579 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !11, i64 0}
!580 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !522, i64 0, !581, i64 24}
!581 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !53, i64 0}
!585 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !588, i64 0}
!588 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !589, i64 0}
!589 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !590, i64 0}
!590 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !591, i64 0}
!591 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !11, i64 0}
!592 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !593, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!593 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !11, i64 0}
!594 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !595, i64 0, !601, i64 8}
!595 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !597, i64 0}
!597 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !598, i64 0}
!598 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !599, i64 0}
!599 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !600, i64 0}
!600 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !45, i64 0}
!601 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !11, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !603, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !11, i64 0}
!604 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !605, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!605 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !11, i64 0}
!606 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !608, i64 0}
!608 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !9, i64 8, !9, i64 12}
!609 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !610, i64 0}
!610 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !611, i64 0}
!611 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !612, i64 0, !614, i64 8}
!612 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !613, i64 0}
!613 = !{!"_ZTSSt4lessIiE"}
!614 = !{!"_ZTSSt15_Rb_tree_header", !615, i64 0, !74, i64 32}
!615 = !{!"_ZTSSt18_Rb_tree_node_base", !616, i64 0, !617, i64 8, !617, i64 16, !617, i64 24}
!616 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!617 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!618 = !{!7, !10, i64 8}
!619 = !{!620, !621, i64 33}
!620 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !621, i64 32, !621, i64 33}
!621 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!622 = !{!620, !621, i64 32}
!623 = !{!136, !10, i64 8}
!624 = !{!625, !10, i64 8}
!625 = !{!"_ZTSN5clang7CodeGen15DominatingValueINS0_7AddressEE10saved_typeE", !137, i64 0, !10, i64 8, !139, i64 16, !137, i64 24, !41, i64 32}
!626 = !{!74, !74, i64 0}
!627 = !{!136, !14, i64 40}
!628 = !{!625, !41, i64 32}
!629 = !{!630, !10, i64 72}
!630 = !{!"_ZTSN4llvm10AllocaInstE", !631, i64 0, !10, i64 72}
!631 = !{!"_ZTSN4llvm16UnaryInstructionE", !632, i64 0}
!632 = !{!"_ZTSN4llvm11InstructionE", !633, i64 0, !634, i64 24, !636, i64 48, !9, i64 56, !640, i64 64}
!633 = !{!"_ZTSN4llvm4UserE", !7, i64 0}
!634 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !31, i64 0}
!636 = !{!"_ZTSN4llvm8DebugLocE", !637, i64 0}
!637 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm13TrackingMDRefE", !639, i64 0}
!639 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!640 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !11, i64 0}
!641 = !{!7, !8, i64 2}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!644 = distinct !{!644, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!645 = !{!10, !10, i64 0}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE: argument 0"}
!648 = distinct !{!648, !"_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5clang7CodeGen6RValue12getAggregateENS0_7AddressEb: argument 0"}
!651 = distinct !{!651, !"_ZN5clang7CodeGen6RValue12getAggregateENS0_7AddressEb"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5clang7CodeGen6RValue10getComplexEPN4llvm5ValueES4_: argument 0"}
!654 = distinct !{!654, !"_ZN5clang7CodeGen6RValue10getComplexEPN4llvm5ValueES4_"}
!655 = !{!155, !156, i64 0}
!656 = distinct !{!656, !657}
!657 = !{!"llvm.loop.mustprogress"}
!658 = !{!155, !156, i64 8}
!659 = !{!155, !156, i64 16}
!660 = distinct !{!660, !657}
!661 = distinct !{!661, !657}
!662 = distinct !{!662, !657}
!663 = !{!53, !9, i64 8}
!664 = !{!134, !74, i64 0}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!667 = distinct !{!667, !"_ZN5clang7CodeGen7Address7invalidEv"}
!668 = !{!669, !9, i64 120}
!669 = !{!"_ZTSN5clang7CodeGen14EHCleanupScopeE", !670, i64 0, !134, i64 32, !134, i64 40, !17, i64 48, !136, i64 56, !671, i64 104, !672, i64 112, !9, i64 120}
!670 = !{!"_ZTSN5clang7CodeGen7EHScopeE", !17, i64 0, !17, i64 8, !134, i64 16, !4, i64 24}
!671 = !{!"p1 _ZTSN5clang7CodeGen14EHCleanupScope7ExtInfoE", !11, i64 0}
!672 = !{!"p1 _ZTSN5clang7CodeGen14EHCleanupScope16AuxillaryAllocasE", !11, i64 0}
!673 = !{!155, !45, i64 40}
!674 = !{!306, !308, i64 152}
!675 = !{!38, !44, i64 152}
!676 = !{!677, !677, i64 0}
!677 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !4, i64 0}
!678 = !{!39, !10, i64 0}
!679 = !{!669, !672, i64 112}
!680 = !{!669, !671, i64 104}
!681 = !{!53, !11, i64 0}
!682 = !{!415, !26, i64 20}
!683 = !{i8 0, i8 2}
!684 = !{}
!685 = !{!415, !11, i64 0}
!686 = !{!687, !17, i64 8}
!687 = !{!"_ZTSN5clang7CodeGen11BranchFixupE", !17, i64 0, !17, i64 8, !9, i64 16, !688, i64 24}
!688 = !{!"p1 _ZTSN4llvm10BranchInstE", !11, i64 0}
!689 = distinct !{!689, !657}
!690 = !{!57, !65, i64 72}
!691 = !{!38, !283, i64 6144}
!692 = !{!693, !17, i64 0}
!693 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !17, i64 0}
!694 = !{!33, !34, i64 0}
!695 = !{i64 7, i64 8, !13, i64 15, i64 8, !13}
!696 = !{!415, !9, i64 8}
!697 = !{!415, !9, i64 12}
!698 = !{!415, !9, i64 16}
!699 = !{!687, !17, i64 0}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!702 = distinct !{!702, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!703 = !{!11, !11, i64 0}
!704 = distinct !{!704, !657}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!707 = distinct !{!707, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!708 = !{i64 0, i64 8, !3, i64 8, i64 8, !645, i64 16, i64 8, !626}
!709 = !{!710, !14, i64 0}
!710 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !12, i64 8, !711, i64 16, !712, i64 24}
!711 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!712 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!713 = !{!687, !9, i64 16}
!714 = distinct !{!714, !657}
!715 = distinct !{!715, !657}
!716 = !{!717, !717, i64 0}
!717 = !{!"p2 _ZTSN4llvm5ValueE", !11, i64 0}
!718 = !{!33, !34, i64 8}
!719 = !{!79, !79, i64 0}
!720 = !{!57, !17, i64 48}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!723 = distinct !{!723, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!724 = !{i64 0, i64 8, !3, i64 8, i64 8, !645, i64 16, i64 8, !626, i64 24, i64 1, !3, i64 32, i64 8, !13, i64 40, i64 8, !13}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!727 = distinct !{!727, !"_ZN5clang7CodeGen7Address7invalidEv"}
!728 = !{i64 0, i64 8, !645, i64 8, i64 8, !626, i64 16, i64 1, !3, i64 24, i64 8, !13, i64 32, i64 8, !13}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!731 = distinct !{!731, !"_ZN5clang7CodeGen7Address7invalidEv"}
!732 = !{!670, !17, i64 8}
!733 = !{!669, !17, i64 48}
!734 = !{!306, !65, i64 232}
!735 = !{!710, !12, i64 8}
!736 = !{!710, !711, i64 16}
!737 = !{!12, !12, i64 0}
!738 = distinct !{!738, !657}
!739 = !{!638, !639, i64 0}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!742 = distinct !{!742, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!743 = !{!53, !9, i64 12}
!744 = !{!745, !26, i64 24}
!745 = !{!"_ZTSN5clang7CodeGen14EHCleanupScope16AuxillaryAllocasE", !746, i64 0, !26, i64 24}
!746 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj1EEE", !747, i64 0, !750, i64 16}
!747 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !53, i64 0}
!750 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj1EEE", !4, i64 0}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!753 = distinct !{!753, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!756 = distinct !{!756, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!757 = !{!7, !12, i64 16}
!758 = !{!710, !712, i64 24}
!759 = !{!760, !17, i64 0}
!760 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEPNS0_11ConstantIntEE", !17, i64 0, !761, i64 8}
!761 = !{!"p1 _ZTSN4llvm11ConstantIntE", !11, i64 0}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!764 = distinct !{!764, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!765 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!766 = !{!760, !761, i64 8}
!767 = distinct !{!767, !657}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!770 = distinct !{!770, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!771 = !{!687, !688, i64 24}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!774 = distinct !{!774, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!775 = distinct !{!775, !657}
!776 = !{!178, !178, i64 0}
!777 = distinct !{!777, !657}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!780 = distinct !{!780, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!781 = distinct !{!781, !657}
!782 = distinct !{!782, !657}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!785 = distinct !{!785, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!786 = !{!38, !178, i64 2920}
!787 = !{!57, !67, i64 88}
!788 = !{!789, !789, i64 0}
!789 = !{!"vtable pointer", !5, i64 0}
!790 = !{!791, !9, i64 0}
!791 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !9, i64 0, !68, i64 8}
!792 = !{!791, !68, i64 8}
!793 = !{!166, !74, i64 8}
!794 = !{!166, !74, i64 16}
!795 = !{!166, !11, i64 0}
!796 = !{!797, !9, i64 0}
!797 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction29LifetimeExtendedCleanupHeaderE", !9, i64 0, !9, i64 4, !9, i64 7}
!798 = distinct !{!798, !657}
!799 = distinct !{!799, !657}
!800 = !{!38, !17, i64 4504}
!801 = !{!135, !17, i64 0}
!802 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!803 = !{!135, !9, i64 16}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!806 = distinct !{!806, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!809 = distinct !{!809, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!812 = distinct !{!812, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!813 = !{!45, !45, i64 0}
!814 = !{!38, !299, i64 6344}
!815 = !{!816, !299, i64 8}
!816 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIIE", !45, i64 0, !299, i64 8, !817, i64 16}
!817 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !818, i64 0}
!818 = !{!"_ZTSN4llvm11SmallVectorIPNS_10AllocaInstELj6EEE", !819, i64 0, !822, i64 16}
!819 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10AllocaInstEEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EEE", !821, i64 0}
!821 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10AllocaInstEvEE", !53, i64 0}
!822 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10AllocaInstELj6EEE", !4, i64 0}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv: argument 0"}
!825 = distinct !{!825, !"_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN5clang7CodeGen15CodeGenFunction13AllocaTracker4TakeEv: argument 0"}
!828 = distinct !{!828, !"_ZN5clang7CodeGen15CodeGenFunction13AllocaTracker4TakeEv"}
!829 = !{!827, !824}
!830 = !{!180, !180, i64 0}
!831 = !{!"branch_weights", !"expected", i32 2145766521, i32 1717127}
!832 = !{!816, !45, i64 0}
!833 = !{!834, !717, i64 0}
!834 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !717, i64 0, !717, i64 8, !717, i64 16}
!835 = !{!834, !717, i64 16}
!836 = !{!217, !156, i64 0}
!837 = !{!217, !74, i64 8}
!838 = distinct !{!838, !657}
!839 = !{!840, !842, !844, !846, !848}
!840 = distinct !{!840, !841, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!841 = distinct !{!841, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!842 = distinct !{!842, !843, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!843 = distinct !{!843, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_"}
!844 = distinct !{!844, !845, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!845 = distinct !{!845, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!846 = distinct !{!846, !847, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!847 = distinct !{!847, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!848 = distinct !{!848, !849, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_: argument 0"}
!849 = distinct !{!849, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_"}
!850 = !{!851, !853, !855, !857, !859, !861}
!851 = distinct !{!851, !852, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!852 = distinct !{!852, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!853 = distinct !{!853, !854, !"_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6rbeginEv: argument 0"}
!854 = distinct !{!854, !"_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6rbeginEv"}
!855 = distinct !{!855, !856, !"_ZSt6rbeginIN4llvm9SetVectorIPNS0_11InstructionENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!856 = distinct !{!856, !"_ZSt6rbeginIN4llvm9SetVectorIPNS0_11InstructionENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEDTcldtfp_6rbeginEERT_"}
!857 = distinct !{!857, !858, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!858 = distinct !{!858, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!859 = distinct !{!859, !860, !"_ZN4llvm10adl_rbeginIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!860 = distinct !{!860, !"_ZN4llvm10adl_rbeginIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!861 = distinct !{!861, !862, !"_ZN4llvm7reverseIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDaOT_: argument 0"}
!862 = distinct !{!862, !"_ZN4llvm7reverseIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDaOT_"}
!863 = !{!864, !865, i64 0}
!864 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !865, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!865 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !11, i64 0}
!866 = !{!864, !9, i64 16}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!869 = distinct !{!869, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!870 = !{!26, !26, i64 0}
!871 = !{!"branch_weights", i32 1999, i32 1}
!872 = !{!"branch_weights", i32 1, i32 0}
!873 = distinct !{!873, !657}
!874 = !{!865, !865, i64 0}
!875 = !{!864, !9, i64 8}
!876 = !{!864, !9, i64 12}
!877 = !{!878, !26, i64 16}
!878 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !879, i64 0, !26, i64 16}
!879 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !865, i64 0, !865, i64 8}
!880 = distinct !{!880, !657}
!881 = distinct !{!881, !657}
!882 = !{!65, !65, i64 0}
!883 = !{!66, !66, i64 0}
!884 = !{!67, !67, i64 0}
!885 = !{!57, !68, i64 96}
!886 = !{!69, !9, i64 0}
!887 = !{!57, !26, i64 108}
!888 = !{!57, !70, i64 109}
!889 = !{!57, !71, i64 110}
!890 = !{!73, !73, i64 0}
!891 = !{!77, !45, i64 8}
!892 = !{!9, !9, i64 0}
!893 = !{!68, !68, i64 0}
!894 = distinct !{!894, !657}
!895 = distinct !{!895, !657}
!896 = !{!218, !156, i64 0}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!899 = distinct !{!899, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!900 = !{!834, !717, i64 8}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!903 = distinct !{!903, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!904 = distinct !{!904, !657}
!905 = !{!906, !908, i64 16}
!906 = !{!"_ZTSN4llvm4TypeE", !65, i64 0, !907, i64 8, !9, i64 9, !9, i64 12, !908, i64 16}
!907 = !{!"_ZTSN4llvm4Type6TypeIDE", !4, i64 0}
!908 = !{!"p2 _ZTSN4llvm4TypeE", !11, i64 0}
!909 = !{!910, !911, i64 0}
!910 = !{!"_ZTSN4llvm13AttributeListE", !911, i64 0}
!911 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !11, i64 0}
!912 = !{!911, !911, i64 0}
