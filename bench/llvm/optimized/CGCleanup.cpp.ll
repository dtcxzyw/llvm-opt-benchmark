; ModuleID = 'bench/llvm/original/CGCleanup.cpp.ll'
source_filename = "bench/llvm/original/CGCleanup.cpp.ll"
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
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"struct.clang::CodeGen::BranchFixup" = type { ptr, ptr, i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::SmallVector.575" = type { %"class.llvm::SmallVectorImpl.576", %"struct.llvm::SmallVectorStorage.579" }
%"class.llvm::SmallVectorImpl.576" = type { %"class.llvm::SmallVectorTemplateBase.577" }
%"class.llvm::SmallVectorTemplateBase.577" = type { %"class.llvm::SmallVectorTemplateCommon.578" }
%"class.llvm::SmallVectorTemplateCommon.578" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.579" = type { [16 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.721" = type { ptr, ptr }
%"struct.std::pair.694" = type { i32, ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"struct.clang::CodeGen::CodeGenFunction::AllocaTrackerRAII" = type { ptr, ptr, %"struct.clang::CodeGen::CodeGenFunction::AllocaTracker" }
%"struct.clang::CodeGen::CodeGenFunction::AllocaTracker" = type { %"class.llvm::SmallVector.745" }
%"class.llvm::SmallVector.745" = type { %"class.llvm::SmallVectorImpl.746", %"struct.llvm::SmallVectorStorage.749" }
%"class.llvm::SmallVectorImpl.746" = type { %"class.llvm::SmallVectorTemplateBase.747" }
%"class.llvm::SmallVectorTemplateBase.747" = type { %"class.llvm::SmallVectorTemplateCommon.748" }
%"class.llvm::SmallVectorTemplateCommon.748" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.749" = type { [48 x i8] }
%"class.llvm::ArrayRef.580" = type { ptr, i64 }
%"class.llvm::SmallVector.750" = type { %"class.llvm::SmallVectorImpl.751", %"struct.llvm::SmallVectorStorage.754" }
%"class.llvm::SmallVectorImpl.751" = type { %"class.llvm::SmallVectorTemplateBase.752" }
%"class.llvm::SmallVectorTemplateBase.752" = type { %"class.llvm::SmallVectorTemplateCommon.753" }
%"class.llvm::SmallVectorTemplateCommon.753" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.754" = type { [56 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.755" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.113 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.113 = type { i64, [8 x i8] }
%"class.std::vector.755" = type { %"struct.std::_Vector_base.756" }
%"struct.std::_Vector_base.756" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SetVector.703" = type { %"class.llvm::DenseSet.704", %"class.llvm::SmallVector.709" }
%"class.llvm::DenseSet.704" = type { %"class.llvm::detail::DenseSetImpl.705" }
%"class.llvm::detail::DenseSetImpl.705" = type { %"class.llvm::DenseMap.706" }
%"class.llvm::DenseMap.706" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.709" = type { %"class.llvm::SmallVectorImpl.576" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE = comdat any

$_ZN5clang7CodeGen14EHCleanupScope7DestroyEv = comdat any

$_ZN4llvm13IRBuilderBase8getInt32Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_ = comdat any

$_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockENS_14InsertPositionE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction19getUnreachableBlockEv = comdat any

$_ZN4llvm13IRBuilderBase16CreateCleanupPadEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase16CreateCleanupRetEPNS_14CleanupPadInstEPNS_10BasicBlockE = comdat any

$_ZN5clang7CodeGen14EHCleanupScope14addBranchAfterEPN4llvm11ConstantIntEPNS2_10BasicBlockE = comdat any

$_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocasD2Ev = comdat any

$_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas11CollectUsesEPN4llvm11InstructionERNS3_9SetVectorIS5_NS3_11SmallVectorIS5_Lj0EEENS3_8DenseSetIS5_NS3_12DenseMapInfoIS5_vEEEELj0EEE = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EE9push_backERKS3_ = comdat any

$_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

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
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type11needsSavingES2_(ptr nocapture noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 6
  switch i8 %4, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit [
    i8 0, label %5
    i8 4, label %10
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 8
  %9 = icmp ugt i8 %8, 28
  br i1 %9, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.sink.split, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

10:                                               ; preds = %1
  %.sroa.04.0.copyload = load i64, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %11 = and i64 %.sroa.04.0.copyload, -8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 8
  %15 = icmp ugt i8 %14, 28
  br i1 %15, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i: ; preds = %13
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %.not.i2 = icmp eq ptr %17, %24
  br i1 %.not.i2, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, %13, %10
  %.not.i1.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not.i1.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit, label %25

25:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i
  %26 = load i8, ptr %.sroa.3.0.copyload, align 8
  %27 = icmp ugt i8 %26, 28
  br i1 %27, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.sink.split, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.sink.split: ; preds = %25, %7
  %.sroa.3.0.copyload.sink = phi ptr [ %6, %7 ], [ %.sroa.3.0.copyload, %25 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload.sink, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
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
define dso_local void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type4saveERNS0_15CodeGenFunctionES2_(ptr dead_on_unwind noalias nocapture writable sret(%"class.clang::CodeGen::DominatingValue<clang::CodeGen::RValue>::saved_type") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr nocapture noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 6
  switch i8 %6, label %33 [
    i8 0, label %7
    i8 2, label %26
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i64 @_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %8)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 8
  %12 = icmp ugt i8 %11, 28
  br i1 %12, label %13, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = icmp ne ptr %15, %22
  %24 = zext i1 %23 to i8
  br label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit: ; preds = %7, %10, %13
  %.0.i = phi i8 [ %24, %13 ], [ 0, %7 ], [ 0, %10 ]
  store i64 %9, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  br label %70

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = tail call i64 @_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %28)
  %31 = tail call i64 @_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %29)
  store i64 %30, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  br label %70

33:                                               ; preds = %3
  %.sroa.021.0.copyload22 = load i64, ptr %2, align 8
  %.sroa.323.0..sroa_idx24 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.323.0.copyload25 = load ptr, ptr %.sroa.323.0..sroa_idx24, align 8
  %.sroa.426.0..sroa_idx27 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.426.0.copyload28 = load i64, ptr %.sroa.426.0..sroa_idx27, align 8
  %.sroa.631.0..sroa_idx32 = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.631.0.copyload33 = load ptr, ptr %.sroa.631.0..sroa_idx32, align 8
  %34 = and i64 %.sroa.021.0.copyload22, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i64 @_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %35), !noalias !4
  %37 = tail call i64 @_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %.sroa.631.0.copyload33), !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !4
  %42 = lshr i32 %41, 8
  %43 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %.sroa.323.0.copyload25, i32 noundef %42) #19, !noalias !4
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i, label %44

44:                                               ; preds = %33
  %45 = load i8, ptr %35, align 8
  %46 = icmp ugt i8 %45, 28
  br i1 %46, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i: ; preds = %44
  %47 = getelementptr inbounds i8, ptr %35, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %.not.i11 = icmp eq ptr %48, %55
  br i1 %.not.i11, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread50

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, %44, %33
  %.not.i1.i = icmp eq ptr %.sroa.631.0.copyload33, null
  br i1 %.not.i1.i, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread, label %56

56:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i
  %57 = load i8, ptr %.sroa.631.0.copyload33, align 8
  %58 = icmp ugt i8 %57, 28
  br i1 %58, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread

_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit: ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.sroa.631.0.copyload33, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds i8, ptr %64, i64 -24
  %67 = select i1 %65, ptr null, ptr %66
  %68 = icmp ne ptr %60, %67
  %cond.fr = freeze i1 %68
  br i1 %cond.fr, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread50, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread

_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread50: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.i, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit
  br label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread

_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread: ; preds = %56, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread50
  %69 = phi i8 [ 3, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread50 ], [ 2, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit ], [ 2, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread.i ], [ 2, %56 ]
  store i64 %36, ptr %0, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.323.0.copyload25, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.426.0.copyload28, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %37, ptr %.sroa.646.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %43, ptr %.sroa.747.0..sroa_idx, align 8
  br label %70

70:                                               ; preds = %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread, %26, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit
  %.sink55 = phi i8 [ %69, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE11needsSavingES2_.exit.thread ], [ 4, %26 ], [ %.0.i, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -8
  %74 = or disjoint i8 %73, %.sink55
  store i8 %74, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang7CodeGen19DominatingLLVMValue4saveERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 8
  %7 = icmp ugt i8 %6, 28
  br i1 %7, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit: ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %.not = icmp eq ptr %9, %16
  br i1 %.not, label %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread: ; preds = %5, %2, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -5
  br label %43

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef %25) #19
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %3, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %29, i64 %28, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, ptr noundef null) #19
  %.sroa.015.0.copyload = load i64, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.015.0.copyload
  %32 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.5.0.copyload, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = trunc nuw nsw i64 %33 to i16
  %38 = sub nsw i16 63, %37
  %39 = and i16 %38, 255
  %40 = or disjoint i16 %39, 256
  %.sroa.02.0.insert.insert.i = select i1 %32, i16 %40, i16 511
  %41 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull %1, ptr noundef %36, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  %42 = or disjoint i64 %35, 4
  br label %43

43:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread
  %.sroa.0.0 = phi i64 [ %42, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ], [ %18, %_ZN5clang7CodeGen19DominatingLLVMValue11needsSavingEPN4llvm5ValueE.exit.thread ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15DominatingValueINS0_6RValueEE10saved_type7restoreERNS0_15CodeGenFunctionE(ptr dead_on_unwind noalias nocapture writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(6488) %2) local_unnamed_addr #1 align 2 {
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
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %13 = and i64 %.sroa.03.0.copyload, 4
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.03.0.copyload, -8
  %15 = inttoptr i64 %14 to ptr
  br i1 %.not.i, label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2
  %.sroa.0.0.insert.ext.i = and i16 %21, 63
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %19, ptr noundef %15, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit

_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit: ; preds = %12, %16
  %.0.i = phi ptr [ %23, %16 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !alias.scope !7
  %26 = load i8, ptr %24, align 8, !alias.scope !7
  store ptr %.0.i, ptr %0, align 8, !alias.scope !7
  %27 = and i8 %26, -8
  store i8 %27, ptr %24, align 8, !alias.scope !7
  br label %86

28:                                               ; preds = %3, %3
  %.sroa.023.0.copyload = load i64, ptr %1, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.224.0.copyload = load ptr, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.325.0.copyload = load i64, ptr %.sroa.325.0..sroa_idx, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.426.0.copyload = load i64, ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !10
  %29 = and i64 %.sroa.023.0.copyload, 4
  %.not.i.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.023.0.copyload, -8
  br i1 %.not.i.i, label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i, label %31

31:                                               ; preds = %28
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %35 = load ptr, ptr %34, align 8, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 2, !noalias !10
  %.sroa.0.0.insert.ext.i.i = and i16 %37, 63
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  store i16 257, ptr %38, align 8, !noalias !10
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %35, ptr noundef %32, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %7), !noalias !10
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -5
  br label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i

_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i: ; preds = %31, %28
  %.0.i.i = phi i64 [ %41, %31 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !10
  %42 = and i64 %.sroa.426.0.copyload, 4
  %.not.i4.i = icmp eq i64 %42, 0
  %43 = and i64 %.sroa.426.0.copyload, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i4.i, label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE.exit, label %45

45:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8, !noalias !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %50 = load i16, ptr %49, align 2, !noalias !10
  %.sroa.0.0.insert.ext.i5.i = and i16 %50, 63
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.insert.insert.i6.i = or disjoint i16 %.sroa.0.0.insert.ext.i5.i, 256
  store i16 257, ptr %51, align 8, !noalias !10
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %48, ptr noundef %44, i16 %.sroa.0.0.insert.insert.i6.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6), !noalias !10
  br label %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE.exit

_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE.exit: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i, %45
  %.0.i7.i = phi ptr [ %52, %45 ], [ %44, %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !10
  %.sroa.631.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.631.0..sroa_idx, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !alias.scope !13
  store i64 %.0.i.i, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.224.0.copyload, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.325.0.copyload, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0.i7.i, ptr %.sroa.732.0..sroa_idx, align 8
  %55 = and i8 %54, -8
  %56 = or disjoint i8 %55, 4
  store i8 %56, ptr %53, align 8, !alias.scope !13
  br label %86

57:                                               ; preds = %3
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %58 = and i64 %.sroa.01.0.copyload, 4
  %.not.i9 = icmp eq i64 %58, 0
  %59 = and i64 %.sroa.01.0.copyload, -8
  %60 = inttoptr i64 %59 to ptr
  br i1 %.not.i9, label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %66 = load i16, ptr %65, align 2
  %.sroa.0.0.insert.ext.i10 = and i16 %66, 63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.insert.insert.i11 = or disjoint i16 %.sroa.0.0.insert.ext.i10, 256
  store i16 257, ptr %67, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %64, ptr noundef %60, i16 %.sroa.0.0.insert.insert.i11, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13

_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13: ; preds = %57, %61
  %.0.i12 = phi ptr [ %68, %61 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %70 = and i64 %.sroa.0.0.copyload, 4
  %.not.i14 = icmp eq i64 %70, 0
  %71 = and i64 %.sroa.0.0.copyload, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %.not.i14, label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit18, label %73

73:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %78 = load i16, ptr %77, align 2
  %.sroa.0.0.insert.ext.i15 = and i16 %78, 63
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.insert.insert.i16 = or disjoint i16 %.sroa.0.0.insert.ext.i15, 256
  store i16 257, ptr %79, align 8
  %80 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef %76, ptr noundef %72, i16 %.sroa.0.0.insert.insert.i16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %4)
  br label %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit18

_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit18: ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13, %73
  %.0.i17 = phi ptr [ %80, %73 ], [ %72, %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit13 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i8, ptr %81, align 8, !alias.scope !16
  store ptr %.0.i12, ptr %0, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i17, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !16
  %83 = and i8 %82, -8
  %84 = or disjoint i8 %83, 2
  store i8 %84, ptr %81, align 8, !alias.scope !16
  br label %86

85:                                               ; preds = %3
  unreachable

86:                                               ; preds = %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit18, %_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE.exit, %_ZN5clang7CodeGen19DominatingLLVMValue7restoreERNS0_15CodeGenFunctionEN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12EHScopeStack8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ne i64 %1, 0
  %.neg = sext i1 %3 to i64
  %4 = add i64 %1, %.neg
  %5 = select i1 %3, i64 8, i64 0
  %6 = add i64 %4, %5
  %7 = and i64 %6, -8
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i32 [ %11, %.preheader ], [ 1024, %2 ]
  %9 = zext i32 %.0 to i64
  %10 = icmp ugt i64 %7, %9
  %11 = shl i32 %.0, 1
  br i1 %10, label %.preheader, label %12, !llvm.loop !19

12:                                               ; preds = %.preheader
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %41

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, %7
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
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
  br i1 %35, label %32, label %36, !llvm.loop !21

36:                                               ; preds = %32
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  %39 = sub nsw i64 0, %30
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %18, i64 %30, i1 false)
  tail call void @_ZdaPv(ptr noundef %8) #21
  store ptr %37, ptr %0, align 8
  store ptr %38, ptr %24, align 8
  br label %41

41:                                               ; preds = %16, %36, %12
  %42 = phi ptr [ %18, %16 ], [ %40, %36 ], [ %14, %12 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = sub i64 0, %7
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %43, align 8
  ret ptr %45
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack10deallocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp ne i64 %1, 0
  %.neg = sext i1 %3 to i64
  %4 = add i64 %1, %.neg
  %5 = select i1 %3, i64 8, i64 0
  %6 = add i64 %4, %5
  %7 = and i64 %6, -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12EHScopeStack27containsOnlyLifetimeMarkersENS1_15stable_iteratorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not913 = icmp eq i64 %9, %1
  br i1 %.not913, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit
  %.sroa.0.014 = phi ptr [ %22, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 24
  %11 = load i8, ptr %10, align 8
  %.not10 = icmp ne ptr %.sroa.0.014, null
  %12 = and i8 %11, 71
  %13 = icmp eq i8 %12, 64
  %or.cond.not = and i1 %.not10, %13
  br i1 %or.cond.not, label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit, label %._crit_edge

_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 25
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 1
  %17 = and i16 %16, 4095
  %18 = add nuw nsw i16 %17, 127
  %19 = and i16 %18, 8184
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr i8, ptr %.sroa.0.014, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %7, %23
  %.not9 = icmp eq i64 %24, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit, %2
  %.not9.lcssa = phi i1 [ true, %2 ], [ %or.cond.not, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit ], [ %or.cond.not, %.lr.ph ]
  ret i1 %.not9.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.014 = load i64, ptr %2, align 8
  %.not20 = icmp eq i64 %.sroa.06.014, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.06.0 = load i64, ptr %6, align 8
  %.not21 = icmp eq i64 %.sroa.06.0, 0
  br i1 %.not21, label %._crit_edge, label %7, !llvm.loop !23

7:                                                ; preds = %.lr.ph, %5
  %.sroa.06.015 = phi i64 [ %.sroa.06.014, %.lr.ph ], [ %.sroa.06.0, %5 ]
  %8 = sub i64 0, %.sroa.06.015
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 71
  %or.cond.not.not = icmp ne i8 %12, 64
  br i1 %or.cond.not.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %7, %5, %1
  %.lcssa = phi i1 [ false, %1 ], [ %or.cond.not.not, %5 ], [ %or.cond.not.not, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.012 = load i64, ptr %2, align 8
  %.not13 = icmp eq i64 %.sroa.07.012, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.07.0 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.sroa.07.0, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !24

7:                                                ; preds = %.lr.ph, %5
  %.sroa.07.014 = phi i64 [ %.sroa.07.012, %.lr.ph ], [ %.sroa.07.0, %5 ]
  %8 = sub i64 0, %.sroa.07.014
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 32
  %.not11 = icmp eq i8 %12, 0
  br i1 %.not11, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %7, %5, %1
  %.sroa.07.0.lcssa = phi i64 [ 0, %1 ], [ 0, %5 ], [ %.sroa.07.014, %7 ]
  ret i64 %.sroa.07.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::FunctionCallee", align 8
  %5 = add i64 %2, 128
  %6 = icmp ne i64 %5, 0
  %.neg.i = sext i1 %6 to i64
  %7 = add i64 %5, %.neg.i
  %8 = select i1 %6, i64 8, i64 0
  %9 = add i64 %7, %8
  %10 = and i64 %9, -8
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.0.i = phi i32 [ %14, %.preheader.i ], [ 1024, %3 ]
  %12 = zext i32 %.0.i to i64
  %13 = icmp ugt i64 %10, %12
  %14 = shl i32 %.0.i, 1
  br i1 %13, label %.preheader.i, label %15, !llvm.loop !19

15:                                               ; preds = %.preheader.i
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %11 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %10
  br i1 %25, label %26, label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = trunc i64 %30 to i32
  %32 = sub i64 %30, %24
  %33 = and i64 %32, 4294967295
  %34 = add i64 %33, %10
  br label %35

35:                                               ; preds = %35, %26
  %.024.i = phi i32 [ %31, %26 ], [ %36, %35 ]
  %36 = shl i32 %.024.i, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %35, label %39, !llvm.loop !21

39:                                               ; preds = %35
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #20
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  %42 = sub nsw i64 0, %33
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %21, i64 %33, i1 false)
  tail call void @_ZdaPv(ptr noundef %11) #21
  store ptr %40, ptr %0, align 8
  store ptr %41, ptr %27, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit:  ; preds = %15, %19, %39
  %44 = phi ptr [ %21, %19 ], [ %43, %39 ], [ %17, %15 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = sub i64 0, %10
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %45, align 8
  %48 = and i32 %1, 2
  %.not31 = icmp eq i32 %48, 0
  %49 = trunc i32 %1 to i1
  %50 = and i32 %1, 8
  %.not = icmp ne i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.09.0.copyload = load i64, ptr %51, align 8
  %.not32 = icmp eq i64 %.sroa.09.0.copyload, 0
  br i1 %.not32, label %.critedge, label %52

52:                                               ; preds = %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sub i64 0, %.sroa.09.0.copyload
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 7
  %60 = icmp ne i8 %59, 2
  %spec.select = and i1 %60, %49
  br label %.critedge

.critedge:                                        ; preds = %52, %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit
  %.0 = phi i1 [ %49, %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit ], [ %spec.select, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %.sroa.04.0.copyload = load i64, ptr %51, align 8
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i64 %.sroa.04.0.copyload, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %.sroa.05.0.copyload, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %71 = load i8, ptr %70, align 8, !alias.scope !25
  %72 = and i8 %71, -64
  store i8 %72, ptr %70, align 8, !alias.scope !25
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i32 %63, ptr %74, align 8
  %75 = select i1 %.0, i8 16, i8 0
  %76 = select i1 %.not31, i8 32, i8 40
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %79 = load i16, ptr %78, align 1
  %80 = trunc i64 %2 to i16
  %81 = shl i16 %80, 1
  %82 = and i16 %81, 8190
  %83 = and i16 %79, -8192
  %84 = or disjoint i16 %83, %82
  store i16 %84, ptr %78, align 1
  br i1 %.not31, label %92, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %45, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %64, align 8
  br label %92

92:                                               ; preds = %85, %.critedge
  br i1 %.0, label %93, label %100

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %45, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %51, align 8
  br label %100

100:                                              ; preds = %93, %92
  br i1 %.not, label %101, label %104

101:                                              ; preds = %100
  %102 = load i8, ptr %66, align 8
  %103 = or i8 %102, 64
  store i8 %103, ptr %66, align 8
  br label %104

104:                                              ; preds = %101, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 70368744177664
  %.not23 = icmp eq i64 %113, 0
  %.not25 = xor i1 %.0, true
  %brmerge = select i1 %.not23, i1 true, i1 %.not25
  %brmerge26 = or i1 %.not, %brmerge
  br i1 %brmerge26, label %.critedge2, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %117, align 4
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %cond.i, label %118, label %.critedge2

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 2248
  %.sroa.06.014.i.i = load i64, ptr %119, align 8
  %.not20.i.i = icmp eq i64 %.sroa.06.014.i.i, 0
  br i1 %.not20.i.i, label %.critedge2, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 2224
  %121 = load ptr, ptr %120, align 8
  br label %124

122:                                              ; preds = %124
  %123 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %.sroa.06.0.i.i = load i64, ptr %123, align 8
  %.not21.i.i = icmp eq i64 %.sroa.06.0.i.i, 0
  br i1 %.not21.i.i, label %.critedge2, label %124, !llvm.loop !23

124:                                              ; preds = %122, %.lr.ph.i.i
  %.sroa.06.015.i.i = phi i64 [ %.sroa.06.014.i.i, %.lr.ph.i.i ], [ %.sroa.06.0.i.i, %122 ]
  %125 = sub i64 0, %.sroa.06.015.i.i
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 71
  %or.cond.not.i.i = icmp eq i8 %129, 64
  br i1 %or.cond.not.i.i, label %122, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit: ; preds = %124
  %130 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6488) %106) #19
  %.not24 = icmp eq ptr %130, null
  br i1 %.not24, label %.critedge2, label %131

131:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %132 = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %135, i1 noundef zeroext false) #19
  %137 = load ptr, ptr %133, align 8
  %138 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %137, ptr noundef %136, ptr nonnull @.str.7, i64 20, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %139 = extractvalue { ptr, ptr } %138, 0
  store ptr %139, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = extractvalue { ptr, ptr } %138, 1
  store ptr %141, ptr %140, align 8
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %132, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %122, %118, %104, %114, %131, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %142 = getelementptr inbounds i8, ptr %47, i64 128
  ret ptr %142
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction20EmitSehCppScopeBeginEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::FunctionCallee", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %5, i1 noundef zeroext false) #19
  %7 = load ptr, ptr %3, align 8
  %8 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %7, ptr noundef %6, ptr nonnull @.str.7, i64 20, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = extractvalue { ptr, ptr } %8, 1
  store ptr %11, ptr %10, align 8
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i6 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %9 = load i16, ptr %8, align 1
  %10 = lshr i16 %9, 1
  %11 = and i16 %10, 4095
  %narrow = add nuw nsw i16 %11, 135
  %12 = and i16 %narrow, 8184
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  store ptr %14, ptr %2, align 8
  tail call void @_ZN5clang7CodeGen14EHCleanupScope7DestroyEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br i1 %16, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, label %17

17:                                               ; preds = %1
  %.sroa.01.0.copyload.i = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sub i64 0, %.sroa.01.0.copyload.i
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %29 = zext i32 %27 to i64
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %.lr.ph.i, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

.lr.ph.i:                                         ; preds = %21, %37
  %31 = load ptr, ptr %15, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %33 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

37:                                               ; preds = %.lr.ph.i
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %39 = add i64 %38, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %39) #19
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %41 = icmp ugt i64 %40, %29
  br i1 %41, label %.lr.ph.i, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, !llvm.loop !28

_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit: ; preds = %37, %.lr.ph.i, %21, %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope7DestroyEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocasD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i, label %15

15:                                               ; preds = %9
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i: ; preds = %15, %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5clang7CodeGen14EHCleanupScope7ExtInfoD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %17) #19
  br label %_ZN5clang7CodeGen14EHCleanupScope7ExtInfoD2Ev.exit

_ZN5clang7CodeGen14EHCleanupScope7ExtInfoD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELj4EED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #21
  br label %21

21:                                               ; preds = %_ZN5clang7CodeGen14EHCleanupScope7ExtInfoD2Ev.exit, %5
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sub i64 0, %.sroa.0.0.copyload
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = zext i32 %8 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %19
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %15 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %21 = add i64 %20, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %21) #19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12EHScopeStack10pushFilterEj(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 39
  %6 = and i64 %5, 68719476728
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi i32 [ %10, %.preheader.i ], [ 1024, %2 ]
  %8 = zext i32 %.0.i to i64
  %9 = icmp ugt i64 %6, %8
  %10 = shl i32 %.0.i, 1
  br i1 %9, label %.preheader.i, label %11, !llvm.loop !19

11:                                               ; preds = %.preheader.i
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #20
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %22, label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
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
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %31, label %35, !llvm.loop !21

35:                                               ; preds = %31
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #20
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  %38 = sub nsw i64 0, %29
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %17, i64 %29, i1 false)
  tail call void @_ZdaPv(ptr noundef %7) #21
  store ptr %36, ptr %0, align 8
  store ptr %37, ptr %23, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit:  ; preds = %11, %15, %35
  %40 = phi ptr [ %17, %15 ], [ %39, %35 ], [ %13, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = sub nsw i64 0, %6
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
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
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %41, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %57, ptr %58, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack9popFilterEv(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -8
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 39
  %9 = and i64 %8, 8589934584
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen12EHScopeStack9pushCatchEj(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = add nuw nsw i64 %4, 39
  %6 = and i64 %5, 274877906936
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi i32 [ %10, %.preheader.i ], [ 1024, %2 ]
  %8 = zext i32 %.0.i to i64
  %9 = icmp ugt i64 %6, %8
  %10 = shl i32 %.0.i, 1
  br i1 %9, label %.preheader.i, label %11, !llvm.loop !19

11:                                               ; preds = %.preheader.i
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #20
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %22, label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
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
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %31, label %35, !llvm.loop !21

35:                                               ; preds = %31
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #20
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  %38 = sub nsw i64 0, %29
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %17, i64 %29, i1 false)
  tail call void @_ZdaPv(ptr noundef %7) #21
  store ptr %36, ptr %0, align 8
  store ptr %37, ptr %23, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit:  ; preds = %11, %15, %35
  %40 = phi ptr [ %17, %15 ], [ %39, %35 ], [ %13, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = sub nsw i64 0, %6
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load i64, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload, ptr %45, align 8
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
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %44, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader.i.preheader, label %6

.preheader.i.preheader:                           ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #20
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1024
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
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
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %22, label %26, !llvm.loop !21

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %29 = sub nsw i64 0, %20
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %8, i64 %20, i1 false)
  tail call void @_ZdaPv(ptr noundef %2) #21
  store ptr %27, ptr %0, align 8
  store ptr %28, ptr %14, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit

_ZN5clang7CodeGen12EHScopeStack8allocateEm.exit:  ; preds = %.preheader.i.preheader, %6, %26
  %31 = phi ptr [ %8, %6 ], [ %30, %26 ], [ %4, %.preheader.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load i64, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -8
  %39 = or disjoint i8 %38, 2
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction23createCleanupActiveFlagEv(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RawAddress") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1) local_unnamed_addr #1 align 2 {
_ZN5clang7CodeGen15CodeGenFunction29setBeforeOutermostConditionalEPN4llvm5ValueENS0_7AddressERS1_.exit:
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %7, align 1
  store ptr @.str, ptr %2, align 8
  store i8 3, ptr %6, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null) #19
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.sroa.016.0.copyload = load i64, ptr %0, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.318.0.copyload = load i64, ptr %.sroa.318.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.016.0.copyload
  %10 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %11 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.318.0.copyload, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6136
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = icmp eq ptr %.pre, null
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -24
  %21 = select i1 %19, ptr null, ptr %20
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef %9, ptr noundef %17, ptr nonnull %22, i64 0) #19
  %23 = trunc nuw nsw i64 %11 to i16
  %24 = shl nuw nsw i16 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, -127
  %28 = sub nsw i16 126, %24
  %29 = and i16 %28, 510
  %30 = select i1 %10, i16 %29, i16 510
  %31 = or i16 %30, %27
  store i16 %31, ptr %25, align 2
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  %.sroa.022.0.copyload = load i64, ptr %0, align 8
  %.sroa.324.0.copyload = load i64, ptr %.sroa.318.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i3 = freeze i64 %.sroa.022.0.copyload
  %34 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i3, 7
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.324.0.copyload, i1 false)
  %36 = and i64 %.0.copyload.i.i.i.i.fr.i3, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = trunc nuw nsw i64 %35 to i16
  %39 = sub nsw i16 63, %38
  %40 = and i16 %39, 255
  %41 = or disjoint i16 %40, 256
  %.sroa.02.0.insert.insert.i = select i1 %34, i16 %41, i16 511
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %33, ptr noundef %37, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction27CreateTempAllocaWithoutCastEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(6488) %0, ptr nocapture noundef readonly byval(%"class.clang::CodeGen::RawAddress") align 8 %1) local_unnamed_addr #8 align 2 {
  %.sroa.6.i = alloca [23 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %4 = load ptr, ptr %3, align 8
  %.sroa.07.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i)
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.07.0.copyload
  %5 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %6 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %5, i64 %6, i64 0
  %.sink.i.i = select i1 %5, ptr %.sroa.2.0.copyload, ptr null
  %storemerge.i.i = select i1 %5, i64 %.sroa.3.0.copyload, i64 0
  %.sroa.6.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sink10.i.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.sink.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %storemerge.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = or i8 %9, -128
  store i8 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i8 [ %12, %11 ], [ %9, %2 ]
  %15 = and i8 %14, 16
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not8, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %18 = load i16, ptr %17, align 1
  %19 = or i16 %18, 1
  store i16 %19, ptr %17, align 1
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction19ResolveBranchFixupsEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = and i64 %10, 4294967295
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %17, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %19 = and i64 %18, 4294967295
  %.not1822 = icmp eq i64 %19, 0
  br i1 %.not1822, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 2928
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 2936
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = and i64 %18, 4294967295
  br label %28

28:                                               ; preds = %.lr.ph, %.critedge26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge26 ]
  %.024 = phi i1 [ false, %.lr.ph ], [ %.1, %.critedge26 ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not19 = icmp eq ptr %32, %1
  br i1 %.not19, label %33, label %.critedge26

33:                                               ; preds = %28
  store ptr null, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %.critedge26, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !noalias !29
  %37 = load ptr, ptr %8, align 8, !noalias !29
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4, !noalias !29
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %.not24.i.i = icmp eq i32 %40, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %45
  %.025.i.i = phi ptr [ %46, %45 ], [ %37, %39 ]
  %43 = load ptr, ptr %.025.i.i, align 8, !noalias !29
  %44 = icmp eq ptr %43, %34
  br i1 %44, label %.critedge26, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %45, %39
  %47 = load i32, ptr %15, align 8, !noalias !29
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %40, 1
  store i32 %49, ptr %16, align 4, !noalias !29
  store ptr %34, ptr %42, align 8, !noalias !29
  br label %52

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %35
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %34) #19, !noalias !29
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %50, 1
  %51 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %51, label %52, label %.critedge26

52:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %53, %54
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -30
  %60 = icmp ult i32 %59, 11
  %spec.select.i.i.i = select i1 %60, ptr %56, ptr null
  %61 = load i8, ptr %spec.select.i.i.i, align 8
  %.not.i = icmp eq i8 %61, 31
  br i1 %.not.i, label %62, label %_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %63 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %63, label %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %21, align 8, !noalias !33
  %66 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %65) #19, !noalias !33
  store i8 1, ptr %23, align 1, !noalias !33
  store ptr @.str.6, ptr %5, align 8, !noalias !33
  store i8 3, ptr %22, align 8, !noalias !33
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !33
  %.sroa.024.0.copyload.pre.i = load i64, ptr %20, align 8
  br label %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i

_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i: ; preds = %64, %62
  %.sroa.024.0.copyload.i = phi i64 [ %.0.copyload.i.i.i.i.i.i, %62 ], [ %.sroa.024.0.copyload.pre.i, %64 ]
  %.sroa.225.0.copyload.i = load ptr, ptr %.sroa.225.0..sroa_idx.i, align 8
  %.sroa.326.0.copyload.i = load i64, ptr %.sroa.326.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.024.0.copyload.i
  %67 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %.sink.i.i = select i1 %67, ptr %.sroa.225.0.copyload.i, ptr null
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.326.0.copyload.i, i1 false)
  store i8 1, ptr %25, align 1
  store ptr @.str.4, ptr %6, align 8
  store i8 3, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %70 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #19
  %71 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = trunc nuw nsw i64 %68 to i8
  %74 = sub nsw i8 63, %73
  %75 = select i1 %67, i8 %74, i8 -1
  store ptr %69, ptr %3, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %70, ptr noundef %.sink.i.i, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i8 %75, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %76 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %34) #19
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %26, align 8
  %80 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #19
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %80, ptr noundef nonnull %70, ptr noundef %77, i32 noundef 4, ptr %78, i64 %79) #19
  %81 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #19
  br label %_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit

_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit: ; preds = %52, %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i
  %.0.i = phi ptr [ %80, %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEERNS0_15CodeGenFunctionE.exit.i ], [ %56, %52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  %86 = zext i32 %83 to i64
  %87 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %85, i64 noundef %86, i1 noundef zeroext false) #19
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %.0.i, ptr noundef %87, ptr noundef %1) #19
  br label %.critedge26

.critedge26:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %33, %28, %_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit
  %.1 = phi i1 [ %.024, %28 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ true, %_ZL25TransitionToCleanupSwitchRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE.exit ], [ true, %33 ], [ true, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %27
  br i1 %.not18, label %._crit_edge, label %28, !llvm.loop !36

._crit_edge:                                      ; preds = %.critedge26
  br i1 %.1, label %88, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %.sroa.0.0.copyload.i = load i64, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %91 = load ptr, ptr %90, align 8
  %92 = sub i64 0, %.sroa.0.0.copyload.i
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load i32, ptr %94, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %97 = zext i32 %95 to i64
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %.lr.ph.i, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

.lr.ph.i:                                         ; preds = %88, %105
  %99 = load ptr, ptr %9, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %101 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit

105:                                              ; preds = %.lr.ph.i
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %107 = add i64 %106, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %107) #19
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %109 = icmp ugt i64 %108, %97
  br i1 %109, label %.lr.ph.i, label %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, !llvm.loop !28

_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit: ; preds = %105, %.lr.ph.i, %12, %88, %._crit_edge
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %113

113:                                              ; preds = %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit
  call void @free(ptr noundef %110) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %113, %_ZN5clang7CodeGen12EHScopeStack13popNullFixupsEv.exit, %2
  ret void
}

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = zext i32 %1 to i64
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::CodeGen::CGBuilderTy", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not100105 = icmp eq i64 %15, %1
  br i1 %.not100105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit
  %16 = phi ptr [ %30, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit ], [ %12, %4 ]
  %.0106 = phi i1 [ %26, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit ], [ false, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  br label %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit

_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit: ; preds = %.lr.ph, %19
  %25 = phi i1 [ false, %.lr.ph ], [ %24, %19 ]
  %26 = or i1 %.0106, %25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8
  %28 = icmp slt i64 %1, %.sroa.0.0.copyload.i
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext %28, i1 noundef zeroext false)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not100 = icmp eq i64 %33, %1
  br i1 %.not100, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit
  br i1 %26, label %34, label %.loopexit

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not107 = icmp eq i64 %3, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %56

56:                                               ; preds = %.lr.ph111, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread
  %.040109 = phi ptr [ %2, %.lr.ph111 ], [ %93, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread ]
  %57 = load ptr, ptr %.040109, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %58, align 8
  %61 = icmp ugt i8 %60, 28
  br i1 %61, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit: ; preds = %59
  %.not102 = icmp eq i8 %60, 60
  br i1 %.not102, label %62, label %64

62:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %63 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #19
  br i1 %63, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread, label %64

64:                                               ; preds = %62, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8
  store i8 1, ptr %37, align 1
  store ptr @.str.1, ptr %6, align 8
  store i8 3, ptr %36, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %5, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  %.sroa.088.0.copyload = load i64, ptr %5, align 8
  %.sroa.489.0.copyload = load ptr, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0.copyload = load i64, ptr %.sroa.590.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.088.0.copyload
  %67 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %.sink.i = select i1 %67, ptr %.sroa.489.0.copyload, ptr null
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.590.0.copyload, i1 false)
  %69 = load i8, ptr %58, align 8
  %.not104 = icmp eq i8 %69, 34
  br i1 %.not104, label %70, label %.preheader.i.i.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %58, i64 -96
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %72) #19
  %.fca.0.extract9 = extractvalue { ptr, i64 } %73, 0
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %64
  %74 = getelementptr inbounds i8, ptr %58, i64 32
  %75 = load ptr, ptr %74, align 8
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.preheader.i.i.i, %70
  %.sroa.0.0 = phi ptr [ %.fca.0.extract9, %70 ], [ %75, %.preheader.i.i.i ]
  %76 = load ptr, ptr %38, align 8
  %77 = icmp eq ptr %.sroa.0.0, null
  %78 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %79 = select i1 %77, ptr null, ptr %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %41, i64 noundef 2) #19
  store ptr %80, ptr %42, align 8
  store ptr %39, ptr %43, align 8
  store ptr %40, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 8
  store i8 0, ptr %47, align 4
  store i8 2, ptr %48, align 1
  store i8 7, ptr %49, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %51, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %39, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang7CodeGen17CGBuilderInserterE, i64 16), ptr %40, align 8
  store ptr null, ptr %52, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %79)
  store ptr %76, ptr %53, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = trunc nuw nsw i64 %68 to i16
  %84 = sub nsw i16 63, %83
  %85 = and i16 %84, 255
  %86 = or disjoint i16 %85, 256
  %.sroa.02.0.insert.insert.i = select i1 %67, i16 %86, i16 511
  %87 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %58, ptr noundef %82, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %89 = load ptr, ptr %7, align 8
  %90 = icmp eq ptr %89, %41
  br i1 %90, label %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit, label %91

91:                                               ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  call void @free(ptr noundef %89) #19
  br label %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit

_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit:          ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, %91
  store i16 257, ptr %55, align 8
  %92 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %.sink.i, ptr noundef %82, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %8)
  store ptr %92, ptr %57, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread: ; preds = %56, %59, %62, %_ZN5clang7CodeGen11CGBuilderTyD2Ev.exit
  %93 = getelementptr inbounds i8, ptr %.040109, i64 8
  %.not = icmp eq ptr %93, %35
  br i1 %.not, label %.loopexit, label %56

.loopexit:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread, %4, %34, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::FunctionCallee", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  %7 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::Address", align 8
  %10 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallPtrSet", align 8
  %.sroa.6.i = alloca [23 x i8], align 1
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.clang::CodeGen::Address", align 8
  %15 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::FunctionCallee", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %.sroa.0492 = alloca { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits" }, align 8
  %.sroa.6498 = alloca [23 x i8], align 1
  %.sroa.4484 = alloca { ptr, %"class.clang::CharUnits" }, align 8
  %.sroa.6489 = alloca [23 x i8], align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca %"class.clang::CodeGen::Address", align 8
  %26 = alloca %"class.llvm::SmallVector.575", align 8
  %27 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %.sroa.6449 = alloca [23 x i8], align 1
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.clang::CodeGen::Address", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %35 = load ptr, ptr %34, align 8
  br i1 %2, label %36, label %52

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 8
  %.not595 = icmp eq i8 %39, 0
  br i1 %.not595, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 70368744177664
  %.not216 = icmp eq i64 %47, 0
  br i1 %.not216, label %48, label %52

48:                                               ; preds = %40, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load ptr, ptr %49, align 8, !noalias !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %51, align 8, !noalias !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !38
  %.sroa.22.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %49, i8 0, i64 18, i1 false), !noalias !38
  br label %52

52:                                               ; preds = %48, %40, %3
  %.sroa.12.0 = phi i64 [ %.sroa.22.8.insert.ext.i, %48 ], [ 0, %40 ], [ 0, %3 ]
  %.sroa.10.0 = phi ptr [ %.sroa.0.0.copyload.i.i, %48 ], [ null, %40 ], [ null, %3 ]
  %.sroa.0504.0 = phi ptr [ %50, %48 ], [ null, %40 ], [ null, %3 ]
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 32
  %56 = icmp ne i8 %55, 0
  %57 = icmp slt i8 %54, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0492, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %.sroa.4493.0..sroa_idx496 = getelementptr inbounds i8, ptr %35, i64 80
  %.sroa.4493.0.copyload497 = load i8, ptr %.sroa.4493.0..sroa_idx496, align 8
  %.sroa.6498.0..sroa_idx500 = getelementptr inbounds i8, ptr %35, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6498, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6498.0..sroa_idx500, i64 23, i1 false)
  br label %61

60:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0492, i8 0, i64 24, i1 false), !alias.scope !41
  %.sroa.6498.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6498, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6498.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !41
  br label %61

61:                                               ; preds = %60, %58
  %.sroa.4493.0 = phi i8 [ %.sroa.4493.0.copyload497, %58 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 1
  %.not596 = icmp eq i16 %64, 0
  br i1 %.not596, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.0482.0.copyload483 = load i64, ptr %66, align 8
  %.sroa.4484.0..sroa_idx485 = getelementptr inbounds i8, ptr %35, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4484, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4484.0..sroa_idx485, i64 16, i1 false)
  %.sroa.4486.0..sroa_idx487 = getelementptr inbounds i8, ptr %35, i64 80
  %.sroa.4486.0.copyload488 = load i8, ptr %.sroa.4486.0..sroa_idx487, align 8
  %.sroa.6489.0..sroa_idx490 = getelementptr inbounds i8, ptr %35, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6489, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6489.0..sroa_idx490, i64 23, i1 false)
  br label %68

67:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4484, i8 0, i64 16, i1 false), !alias.scope !44
  %.sroa.6489.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6489, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6489.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !44
  br label %68

68:                                               ; preds = %67, %65
  %.sroa.4486.0 = phi i8 [ %.sroa.4486.0.copyload488, %65 ], [ 0, %67 ]
  %.sroa.0482.0 = phi i64 [ %.sroa.0482.0.copyload483, %65 ], [ 0, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not217 = icmp ne ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %76 = trunc i64 %75 to i32
  %.not218 = icmp eq i32 %73, %76
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %81, %83
  br label %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit

_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit: ; preds = %68, %79
  %85 = phi i1 [ false, %68 ], [ %84, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = or i1 %56, %85
  %not. = xor i1 %89, true
  %spec.select = select i1 %not., i1 %90, i1 false
  br i1 %89, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %91

91:                                               ; preds = %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 -24
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -30
  %100 = icmp ult i32 %99, 11
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %95, %91, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit
  %101 = phi i1 [ false, %_ZNK5clang7CodeGen14EHCleanupScope11hasBranchesEv.exit ], [ false, %91 ], [ %100, %95 ]
  %102 = load i8, ptr %53, align 8
  %103 = and i8 %102, 8
  %.not597 = icmp eq i8 %103, 0
  br i1 %.not597, label %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit, label %104

104:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.not218.not = xor i1 %.not218, true
  %brmerge = or i1 %85, %.not218.not
  %brmerge234 = or i1 %brmerge, %spec.select
  %.not236 = xor i1 %101, true
  %brmerge238 = or i1 %brmerge234, %.not236
  br i1 %brmerge238, label %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit, label %105

105:                                              ; preds = %104
  br i1 %1, label %106, label %121

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.0.0.copyload.i268 = load i64, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %109 = load ptr, ptr %108, align 8
  %110 = sub i64 0, %.sroa.0.0.copyload.i268
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %0, i64 144
  %.val = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %114 = load ptr, ptr %113, align 8
  %.not.i269 = icmp eq ptr %114, null
  br i1 %.not.i269, label %115, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.12, ptr %22, align 8
  store i8 3, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null, ptr noundef null) #19
  store ptr %120, ptr %113, align 8
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit: ; preds = %106, %115
  %.0.i = phi ptr [ %114, %106 ], [ %120, %115 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %129

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %123, align 1
  store ptr @.str.3, ptr %23, align 8
  store i8 3, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null, ptr noundef null) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %128, i1 noundef zeroext false) #19
  br label %129

129:                                              ; preds = %121, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit
  %.0199 = phi ptr [ %.0.i, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit ], [ %128, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %133, i64 -24
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, -30
  %140 = icmp ult i32 %139, 11
  %spec.select.i.i.i = select i1 %140, ptr %136, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %135, %129
  %.0.i.i.i = phi ptr [ null, %129 ], [ %spec.select.i.i.i, %135 ]
  %141 = load i8, ptr %.0.i.i.i, align 8
  %.not.i270 = icmp eq i8 %141, 31
  br i1 %.not.i270, label %142, label %159

142:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %143 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  %149 = load ptr, ptr %148, align 8
  store ptr %147, ptr %149, align 8
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %151, ptr %152, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %150, %145, %142
  store ptr %.0199, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0199, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  store ptr %154, ptr %155, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %156

156:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %155, ptr %157, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %156, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %153, ptr %158, align 8
  store ptr %143, ptr %153, align 8
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
  %.not.i.i.i.i18.us.i = icmp eq ptr %131, null
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i ], [ 0, %.lr.ph.i ]
  %167 = shl nuw i64 %indvars.iv.i, 1
  %168 = or disjoint i64 %167, 1
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds %"class.llvm::Use", ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %131
  br i1 %172, label %173, label %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

173:                                              ; preds = %.lr.ph.split.i
  br i1 %.not.i.i.i.i18.us.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = load ptr, ptr %177, align 8
  store ptr %176, ptr %178, align 8
  %.not.i.i.i.i.i19.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %180, ptr %181, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %179, %174, %173
  store ptr %.0199, ptr %170, align 8
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %182, ptr %183, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %184

184:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr %185, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %184, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %165, ptr %186, align 8
  store ptr %170, ptr %165, align 8
  br label %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not16.i = icmp eq i64 %indvars.iv.next.i, %166
  br i1 %.not16.i, label %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit, label %.lr.ph.split.i, !llvm.loop !47

_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit: ; preds = %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %159, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %104
  %.0569 = phi i1 [ %brmerge234, %104 ], [ false, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ], [ false, %159 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %_ZN4llvm10SwitchInst12setSuccessorEjPNS_10BasicBlockE.exit.i ]
  %brmerge239 = or i1 %.not217, %.0569
  br i1 %brmerge239, label %189, label %187

187:                                              ; preds = %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit
  %188 = getelementptr i8, ptr %35, i64 48
  %.val265 = load ptr, ptr %188, align 8
  call fastcc void @_ZL28destroyOptimisticNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %.val265)
  call void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %33)
  %.not598 = icmp eq ptr %.sroa.0504.0, null
  br i1 %.not598, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %187
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull %.sroa.0504.0, ptr %.sroa.10.0, i64 %.sroa.12.0)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

189:                                              ; preds = %_ZL29ForwardPrebranchedFallthroughPN4llvm10BasicBlockES1_S1_.exit
  %190 = getelementptr inbounds i8, ptr %35, i64 128
  %191 = load i16, ptr %62, align 1
  %192 = lshr i16 %191, 1
  %193 = and i16 %192, 4095
  %194 = zext nneg i16 %193 to i64
  %195 = icmp ult i16 %193, 65
  br i1 %195, label %196, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

196:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %190, i64 %194, i1 false)
  br label %198

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %189
  %197 = call noalias noundef nonnull ptr @_Znam(i64 noundef %194) #20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %190, i64 %194, i1 false)
  br label %198

198:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %196
  %.sroa.0477.0 = phi ptr [ null, %196 ], [ %197, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ]
  %.0202 = phi ptr [ %24, %196 ], [ %197, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ]
  %199 = load i8, ptr %53, align 8
  %200 = lshr i8 %199, 2
  %.sroa.0470.1601 = and i8 %200, 6
  %.sroa.0470.1 = zext nneg i8 %.sroa.0470.1601 to i32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 152
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 70368744177664
  %.not219 = icmp eq i64 %207, 0
  br i1 %.not219, label %.thread570, label %208

208:                                              ; preds = %198
  %209 = and i8 %199, 64
  %.not602 = icmp eq i8 %209, 0
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  br i1 %.0569, label %255, label %212

.thread570:                                       ; preds = %198
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  br i1 %.0569, label %.thread574, label %.thread571

212:                                              ; preds = %208
  br i1 %.not602, label %213, label %.thread571

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.06.014.i.i = load i64, ptr %214, align 8
  %.not20.i.i = icmp eq i64 %.sroa.06.014.i.i, 0
  br i1 %.not20.i.i, label %.thread571, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %216 = load ptr, ptr %215, align 8
  br label %219

217:                                              ; preds = %219
  %218 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %.sroa.06.0.i.i = load i64, ptr %218, align 8
  %.not21.i.i = icmp eq i64 %.sroa.06.0.i.i, 0
  br i1 %.not21.i.i, label %.thread571, label %219, !llvm.loop !23

219:                                              ; preds = %217, %.lr.ph.i.i
  %.sroa.06.015.i.i = phi i64 [ %.sroa.06.014.i.i, %.lr.ph.i.i ], [ %.sroa.06.0.i.i, %217 ]
  %220 = sub i64 0, %.sroa.06.015.i.i
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, 71
  %or.cond.not.i.i = icmp eq i8 %224, 64
  br i1 %or.cond.not.i.i, label %217, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit: ; preds = %219
  %225 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  %.not220 = icmp eq ptr %225, null
  br i1 %.not220, label %.thread571, label %226

226:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %.not603 = icmp eq ptr %.sroa.0504.0, null
  br i1 %.not603, label %227, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit282

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit282: ; preds = %226
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull %.sroa.0504.0, ptr %.sroa.10.0, i64 %.sroa.12.0)
  br label %227

227:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit282, %226
  %228 = icmp ne ptr %210, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  %229 = load ptr, ptr %87, align 8
  %.not221 = icmp eq ptr %229, null
  %or.cond592 = select i1 %228, i1 true, i1 %.not221
  br i1 %or.cond592, label %239, label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %231 = load ptr, ptr %201, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %232, i1 noundef zeroext false) #19
  %234 = load ptr, ptr %201, align 8
  %235 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %234, ptr noundef %233, ptr nonnull @.str.8, i64 18, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %236 = extractvalue { ptr, ptr } %235, 0
  store ptr %236, ptr %21, align 8
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %238 = extractvalue { ptr, ptr } %235, 1
  store ptr %238, ptr %237, align 8
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %239

239:                                              ; preds = %230, %227
  br i1 %.not603, label %.thread571, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %87, align 8, !noalias !48
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i283 = load ptr, ptr %242, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i.i284 = getelementptr inbounds i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i285 = load i64, ptr %.sroa.2.0..sroa_idx.i.i284, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %87, i8 0, i64 18, i1 false), !noalias !48
  br label %.thread571

.thread571:                                       ; preds = %217, %213, %.thread570, %239, %240, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit, %212
  %243 = phi i1 [ true, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit ], [ true, %240 ], [ true, %239 ], [ false, %212 ], [ false, %.thread570 ], [ true, %213 ], [ true, %217 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit ], [ %.sroa.2.0.copyload.i.i285, %240 ], [ %.sroa.12.0, %239 ], [ %.sroa.12.0, %212 ], [ %.sroa.12.0, %.thread570 ], [ %.sroa.12.0, %213 ], [ %.sroa.12.0, %217 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit ], [ %.sroa.0.0.copyload.i.i283, %240 ], [ %.sroa.10.0, %239 ], [ %.sroa.10.0, %212 ], [ %.sroa.10.0, %.thread570 ], [ %.sroa.10.0, %213 ], [ %.sroa.10.0, %217 ]
  %.sroa.0504.1 = phi ptr [ %.sroa.0504.0, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit ], [ %241, %240 ], [ null, %239 ], [ %.sroa.0504.0, %212 ], [ %.sroa.0504.0, %.thread570 ], [ %.sroa.0504.0, %213 ], [ %.sroa.0504.0, %217 ]
  %244 = getelementptr i8, ptr %35, i64 48
  %.val266 = load ptr, ptr %244, align 8
  call fastcc void @_ZL28destroyOptimisticNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %.val266)
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %246 = load ptr, ptr %245, align 8
  %.not.i.i288 = icmp eq ptr %246, null
  br i1 %.not.i.i288, label %247, label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit

247:                                              ; preds = %.thread571
  %248 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull %249, i64 noundef 1) #19
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i8 0, ptr %250, align 8
  store ptr %248, ptr %245, align 8
  br label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit

_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit: ; preds = %.thread571, %247
  %251 = phi ptr [ %248, %247 ], [ %246, %.thread571 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i8 1, ptr %252, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #19
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 0, ptr %254, align 8
  call void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %33)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

255:                                              ; preds = %208
  %256 = and i1 %.not218, %spec.select
  %257 = xor i1 %256, true
  %brmerge242 = or i1 %101, %257
  %brmerge243 = or i1 %85, %brmerge242
  br i1 %brmerge243, label %290, label %260

.thread574:                                       ; preds = %.thread570
  %258 = and i1 %.not218, %spec.select
  %259 = xor i1 %258, true
  %brmerge242578 = or i1 %101, %259
  %brmerge243579 = or i1 %85, %brmerge242578
  br i1 %brmerge243579, label %290, label %.thread582

260:                                              ; preds = %255
  br i1 %.not602, label %261, label %.thread582

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.06.014.i.i289 = load i64, ptr %262, align 8
  %.not20.i.i290 = icmp eq i64 %.sroa.06.014.i.i289, 0
  br i1 %.not20.i.i290, label %.thread582, label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %264 = load ptr, ptr %263, align 8
  br label %267

265:                                              ; preds = %267
  %266 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %.sroa.06.0.i.i296 = load i64, ptr %266, align 8
  %.not21.i.i297 = icmp eq i64 %.sroa.06.0.i.i296, 0
  br i1 %.not21.i.i297, label %.thread582, label %267, !llvm.loop !23

267:                                              ; preds = %265, %.lr.ph.i.i291
  %.sroa.06.015.i.i292 = phi i64 [ %.sroa.06.014.i.i289, %.lr.ph.i.i291 ], [ %.sroa.06.0.i.i296, %265 ]
  %268 = sub i64 0, %.sroa.06.015.i.i292
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 71
  %or.cond.not.i.i293 = icmp eq i8 %272, 64
  br i1 %or.cond.not.i.i293, label %265, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit298

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit298: ; preds = %267
  %273 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  %.not222 = icmp eq ptr %273, null
  br i1 %.not222, label %.thread582, label %274

274:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit298
  %275 = icmp eq ptr %210, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehCppScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6488) %0)
  br label %.thread582

277:                                              ; preds = %274
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehTryScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6488) %0)
  br label %.thread582

.thread582:                                       ; preds = %265, %261, %.thread574, %276, %277, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit298, %260
  %278 = phi i1 [ true, %276 ], [ true, %277 ], [ true, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit298 ], [ false, %260 ], [ false, %.thread574 ], [ true, %261 ], [ true, %265 ]
  %279 = getelementptr i8, ptr %35, i64 48
  %.val267 = load ptr, ptr %279, align 8
  call fastcc void @_ZL28destroyOptimisticNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %.val267)
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %281 = load ptr, ptr %280, align 8
  %.not.i.i299 = icmp eq ptr %281, null
  br i1 %.not.i.i299, label %282, label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300

282:                                              ; preds = %.thread582
  %283 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %283, i8 0, i64 32, i1 false)
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %284, i64 noundef 1) #19
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i8 0, ptr %285, align 8
  store ptr %283, ptr %280, align 8
  br label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300

_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300: ; preds = %.thread582, %282
  %286 = phi ptr [ %283, %282 ], [ %281, %.thread582 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i8 1, ptr %287, align 8
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 0, ptr %289, align 8
  call void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0492, i64 24, i1 false)
  %.sroa.4493.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i8 %.sroa.4493.0, ptr %.sroa.4493.0..sroa_idx, align 8
  %.sroa.6498.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6498.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6498, i64 23, i1 false)
  call fastcc void @_ZL11EmitCleanupRN5clang7CodeGen15CodeGenFunctionEPNS0_12EHScopeStack7CleanupENS4_5FlagsENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.0202, i32 %.sroa.0470.1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %25)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

290:                                              ; preds = %.thread574, %255
  %291 = phi i1 [ false, %.thread574 ], [ %.not602, %255 ]
  %292 = phi ptr [ %211, %.thread574 ], [ %210, %255 ]
  %spec.select.not580 = xor i1 %spec.select, true
  %.not218.not241581 = xor i1 %.not218, true
  %.val263 = load ptr, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %293 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %294 = load ptr, ptr %293, align 8
  %.not.i301 = icmp eq ptr %294, null
  br i1 %.not.i301, label %295, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit303

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %297, align 1
  store ptr @.str.12, ptr %20, align 8
  store i8 3, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.val263, i64 232
  %299 = load ptr, ptr %298, align 8
  %300 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %300, ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, ptr noundef null) #19
  store ptr %300, ptr %293, align 8
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit303

_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit303: ; preds = %290, %295
  %.0.i302 = phi ptr [ %294, %290 ], [ %300, %295 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br i1 %spec.select, label %301, label %323

301:                                              ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit303
  br i1 %101, label %327, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %304) #19
  %306 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %305, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %.0.copyload.i.i.i.i.i = load i64, ptr %307, align 8
  %308 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %308, label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %303, align 8, !noalias !51
  %311 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %310) #19, !noalias !51
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %313, align 1, !noalias !51
  store ptr @.str.6, ptr %19, align 8, !noalias !51
  store i8 3, ptr %312, align 8, !noalias !51
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %18, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(34) %19) #19, !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !51
  %.sroa.0536.0.copyload.pre = load i64, ptr %307, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit

_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit: ; preds = %302, %309
  %.sroa.0536.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i, %302 ], [ %.sroa.0536.0.copyload.pre, %309 ]
  %.sroa.3538.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2936
  %.sroa.3538.0.copyload = load i64, ptr %.sroa.3538.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.0536.0.copyload
  %314 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %315 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3538.0.copyload, i1 false)
  %316 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = trunc nuw nsw i64 %315 to i16
  %319 = sub nsw i16 63, %318
  %320 = and i16 %319, 255
  %321 = or disjoint i16 %320, 256
  %.sroa.02.0.insert.insert.i = select i1 %314, i16 %321, i16 511
  %322 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef %306, ptr noundef %317, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %327

323:                                              ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit303
  br i1 %89, label %327, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %87, align 8, !noalias !54
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i307 = load ptr, ptr %326, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i.i308 = getelementptr inbounds i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i309 = load i64, ptr %.sroa.2.0..sroa_idx.i.i308, align 8, !noalias !54
  %.sroa.22.8.insert.ext.i310 = and i64 %.sroa.2.0.copyload.i.i309, 65535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %87, i8 0, i64 18, i1 false), !noalias !54
  br label %327

327:                                              ; preds = %323, %324, %301, %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit
  %.sroa.4463.0 = phi i64 [ 0, %301 ], [ 0, %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit ], [ 0, %323 ], [ %.sroa.22.8.insert.ext.i310, %324 ]
  %.sroa.3462.0 = phi ptr [ null, %301 ], [ null, %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit ], [ null, %323 ], [ %.sroa.0.0.copyload.i.i307, %324 ]
  %.sroa.0461.0 = phi ptr [ null, %301 ], [ null, %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit ], [ null, %323 ], [ %325, %324 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.0.i302, i1 noundef zeroext false) #19
  br i1 %291, label %328, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.06.014.i.i312 = load i64, ptr %329, align 8
  %.not20.i.i313 = icmp eq i64 %.sroa.06.014.i.i312, 0
  br i1 %.not20.i.i313, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread, label %.lr.ph.i.i314

.lr.ph.i.i314:                                    ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %331 = load ptr, ptr %330, align 8
  br label %334

332:                                              ; preds = %334
  %333 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %.sroa.06.0.i.i319 = load i64, ptr %333, align 8
  %.not21.i.i320 = icmp eq i64 %.sroa.06.0.i.i319, 0
  br i1 %.not21.i.i320, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread, label %334, !llvm.loop !23

334:                                              ; preds = %332, %.lr.ph.i.i314
  %.sroa.06.015.i.i315 = phi i64 [ %.sroa.06.014.i.i312, %.lr.ph.i.i314 ], [ %.sroa.06.0.i.i319, %332 ]
  %335 = sub i64 0, %.sroa.06.015.i.i315
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load i8, ptr %337, align 8
  %339 = and i8 %338, 71
  %or.cond.not.i.i316 = icmp eq i8 %339, 64
  br i1 %or.cond.not.i.i316, label %332, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321: ; preds = %334
  %340 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  %.not223 = icmp eq ptr %340, null
  br i1 %.not223, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread, label %341

341:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321
  %342 = icmp eq ptr %292, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehCppScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6488) %0)
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread

344:                                              ; preds = %341
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehTryScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6488) %0)
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread: ; preds = %332, %328, %343, %344, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321, %327
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.0.0.copyload.i322 = load i64, ptr %345, align 8
  %346 = icmp ne i64 %.sroa.0.0.copyload.i322, 0
  %347 = load ptr, ptr %77, align 8
  %.not.i323 = icmp eq ptr %347, null
  br i1 %.not.i323, label %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit, label %348

348:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %349) #19
  %351 = load ptr, ptr %77, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %355 = load i32, ptr %354, align 8
  %356 = sub i32 %353, %355
  %357 = zext i32 %356 to i64
  %358 = icmp eq i64 %350, %357
  br label %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit

_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread, %348
  %.0.i324 = phi i1 [ %358, %348 ], [ true, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit321.thread ]
  %.not244 = xor i1 %1, true
  %brmerge245 = or i1 %89, %.not244
  %or.cond259 = and i1 %brmerge245, %.0.i324
  %.not246 = xor i1 %346, true
  %brmerge247 = or i1 %.not218, %.not246
  %or.cond260 = and i1 %brmerge247, %or.cond259
  br i1 %or.cond260, label %372, label %359

359:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit
  %.sroa.0.0.copyload.i325 = load i64, ptr %345, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %361 = load ptr, ptr %360, align 8
  %362 = sub i64 0, %.sroa.0.0.copyload.i325
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  %.val264 = load ptr, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %.not.i326 = icmp eq ptr %365, null
  br i1 %.not.i326, label %366, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit328

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %368, align 1
  store ptr @.str.12, ptr %17, align 8
  store i8 3, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.val264, i64 232
  %370 = load ptr, ptr %369, align 8
  %371 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %371, ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, ptr noundef null) #19
  store ptr %371, ptr %364, align 8
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit328

_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit328: ; preds = %359, %366
  %.0.i327 = phi ptr [ %365, %359 ], [ %371, %366 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %372

372:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit328
  %.0203 = phi ptr [ %.0.i327, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit328 ], [ null, %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit ]
  %373 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %373, i64 noundef 2) #19
  %374 = load ptr, ptr %77, align 8
  %.not.i329 = icmp eq ptr %374, null
  br i1 %.not.i329, label %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit336, label %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit331

_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit331: ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #19
  %377 = load ptr, ptr %77, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = sub i32 %379, %381
  %383 = zext i32 %382 to i64
  %384 = icmp ne i64 %376, %383
  %brmerge249 = or i1 %384, %.not218.not241581
  %brmerge250 = or i1 %spec.select, %brmerge249
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %.0.copyload.i.i.i.i.i332 = load i64, ptr %385, align 8
  %386 = icmp ne i64 %.0.copyload.i.i.i.i.i332, 0
  %or.cond594 = select i1 %brmerge250, i1 true, i1 %386
  br i1 %or.cond594, label %.thread646, label %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit

_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit: ; preds = %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit331
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #19
  %389 = and i64 %388, 4294967295
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %391, label %410

391:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %27, ptr noundef nonnull align 8 dereferenceable(6488) %0)
  %.0.copyload.i.i.i.i = load i64, ptr %27, align 8
  %392 = and i64 %.0.copyload.i.i.i.i, -8
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  %.not.i.i334 = icmp eq ptr %395, null
  br i1 %.not.i.i334, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

399:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %401) #19
  %403 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %393) #19
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, i8 0, i64 24, i1 false)
  br label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %391, %399, %_ZNK4llvm5Value9hasOneUseEv.exit
  %405 = load ptr, ptr %77, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockENS_14InsertPositionE(ptr noundef %408, ptr null, i64 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %409)
  br label %601

410:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit
  %.pr.pre = load ptr, ptr %77, align 8
  %.not.i335 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i335, label %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit336, label %.thread646

.thread646:                                       ; preds = %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit331, %410
  %.pr649 = phi ptr [ %.pr.pre, %410 ], [ %377, %_ZNK5clang7CodeGen14EHCleanupScope17hasBranchThroughsEv.exit331 ]
  %411 = getelementptr inbounds nuw i8, ptr %.pr649, i64 64
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #19
  %413 = and i64 %412, 4294967295
  %414 = icmp eq i64 %413, 0
  br label %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit336

_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit336: ; preds = %372, %410, %.thread646
  %.not224 = phi i1 [ %414, %.thread646 ], [ true, %410 ], [ true, %372 ]
  %brmerge252 = or i1 %1, %spec.select.not580
  %or.cond261 = and i1 %brmerge252, %.not224
  %brmerge253 = or i1 %.not218, %346
  %or.cond262 = and i1 %brmerge253, %or.cond261
  br i1 %or.cond262, label %589, label %415

415:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit336
  %.not225 = icmp eq ptr %.0203, null
  br i1 %.not225, label %416, label %418

416:                                              ; preds = %415
  %417 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19getUnreachableBlockEv(ptr noundef nonnull align 8 dereferenceable(6488) %0)
  br label %418

418:                                              ; preds = %415, %416
  %419 = phi ptr [ %417, %416 ], [ %.0203, %415 ]
  %420 = or disjoint i32 %.sroa.0470.1, 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %.0.copyload.i.i.i.i.i337 = load i64, ptr %421, align 8
  %422 = icmp ugt i64 %.0.copyload.i.i.i.i.i337, 7
  br i1 %422, label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit338, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %425 = load ptr, ptr %424, align 8, !noalias !57
  %426 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %425) #19, !noalias !57
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %428, align 1, !noalias !57
  store ptr @.str.6, ptr %16, align 8, !noalias !57
  store i8 3, ptr %427, align 8, !noalias !57
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %15, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(34) %16) #19, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !57
  %.sroa.0546.0.copyload.pre = load i64, ptr %421, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit338

_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit338: ; preds = %418, %423
  %.sroa.0546.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i337, %418 ], [ %.sroa.0546.0.copyload.pre, %423 ]
  %.sroa.2547.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2928
  %.sroa.2547.0.copyload = load ptr, ptr %.sroa.2547.0..sroa_idx, align 8
  %.sroa.3548.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2936
  %.sroa.3548.0.copyload = load i64, ptr %.sroa.3548.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %.0.copyload.i.i.i.i.fr.i340 = freeze i64 %.sroa.0546.0.copyload
  %429 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i340, 7
  %430 = and i64 %.0.copyload.i.i.i.i.fr.i340, -4
  %.sink10.i342 = select i1 %429, i64 %430, i64 0
  %.sink.i343 = select i1 %429, ptr %.sroa.2547.0.copyload, ptr null
  %storemerge.i344 = select i1 %429, i64 %.sroa.3548.0.copyload, i64 0
  %.sroa.6449.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6449, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6449.7..sroa_idx, i8 0, i64 16, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %432, align 1
  store ptr @.str.4, ptr %28, align 8
  store i8 3, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 %.sink10.i342, ptr %14, align 8
  %.sroa.2446.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.sink.i343, ptr %.sroa.2446.0..sroa_idx, align 8
  %.sroa.3447.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %storemerge.i344, ptr %.sroa.3447.0..sroa_idx, align 8
  %.sroa.4448.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i8 0, ptr %.sroa.4448.0..sroa_idx, align 8
  %.sroa.6449.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6449.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6449, i64 23, i1 false)
  %433 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #19
  %434 = load ptr, ptr %.sroa.2446.0..sroa_idx, align 8
  %435 = load i8, ptr %.sroa.4448.0..sroa_idx, align 8
  %436 = and i8 %435, 3
  %.not.i.i346 = icmp eq i8 %436, 0
  br i1 %.not.i.i346, label %437, label %440

437:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit338
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %438 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %439 = inttoptr i64 %438 to ptr
  br label %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit

440:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit338
  %441 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  br label %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit

_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit: ; preds = %437, %440
  %.0.i.i347 = phi ptr [ %441, %440 ], [ %439, %437 ]
  %.sroa.0.0.copyload.i.i348 = load i64, ptr %.sroa.3447.0..sroa_idx, align 8
  %442 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i348, i1 false)
  %443 = trunc nuw nsw i64 %442 to i8
  %444 = sub nsw i8 63, %443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %433, ptr noundef %434, ptr noundef %.0.i.i347, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false, i8 %444, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %445 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #19
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %445, ptr noundef nonnull %433, ptr noundef %419, i32 noundef 10, ptr null, i64 0) #19
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %447 = add i64 %446, 1
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %.not.i.i.i = icmp ugt i64 %447, %448
  br i1 %.not.i.i.i, label %449, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

449:                                              ; preds = %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %373, i64 noundef %447, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZL20createLoadInstBeforeN5clang7CodeGen7AddressERKN4llvm5TwineERNS0_15CodeGenFunctionE.exit, %449
  %450 = load ptr, ptr %26, align 8
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = ptrtoint ptr %433 to i64
  store i64 %453, ptr %452, align 1
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %455 = add i64 %454, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %455) #19
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %457 = add i64 %456, 1
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %.not.i.i.i349 = icmp ugt i64 %457, %458
  br i1 %.not.i.i.i349, label %459, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit350

459:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %373, i64 noundef %457, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit350

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit350: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %459
  %460 = load ptr, ptr %26, align 8
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %462 = getelementptr inbounds ptr, ptr %460, i64 %461
  %463 = ptrtoint ptr %445 to i64
  store i64 %463, ptr %462, align 1
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %465 = add i64 %464, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %465) #19
  %brmerge254 = or i1 %1, %89
  br i1 %brmerge254, label %475, label %466

466:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit350
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %468, align 1
  store ptr @.str.5, ptr %29, align 8
  store i8 3, ptr %467, align 8
  %469 = load ptr, ptr %201, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 232
  %471 = load ptr, ptr %470, align 8
  %472 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %472, ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef null, ptr noundef null) #19
  br i1 %90, label %473, label %475

473:                                              ; preds = %466
  %474 = call noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %86, i32 noundef 0)
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %445, ptr noundef %474, ptr noundef nonnull %472) #19
  br label %475

475:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit350, %466, %473
  %.1 = phi ptr [ %472, %473 ], [ %472, %466 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit350 ]
  %476 = load ptr, ptr %77, align 8
  %.not.i352 = icmp eq ptr %476, null
  br i1 %.not.i352, label %._crit_edge, label %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit353

_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit353: ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %477) #19
  %479 = and i64 %478, 4294967295
  %.not226605 = icmp eq i64 %479, 0
  br i1 %.not226605, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit353
  %480 = and i64 %478, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %481 = load ptr, ptr %77, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %"struct.std::pair.721", ptr %483, i64 %indvars.iv, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %"struct.std::pair.721", ptr %483, i64 %indvars.iv
  %487 = load ptr, ptr %486, align 8
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %445, ptr noundef %485, ptr noundef %487) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not226 = icmp eq i64 %indvars.iv.next, %480
  br i1 %.not226, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %475, %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit353
  br i1 %brmerge253, label %601, label %488

488:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i)
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %489, ptr %12, align 8
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 4, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %493, align 8
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %495 = and i64 %494, 4294967295
  %.not33.i = icmp eq i64 %495, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %488
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 25
  %499 = getelementptr inbounds nuw i8, ptr %.0.i302, i64 16
  %.sroa.6.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6.i, i64 7
  br label %500

500:                                              ; preds = %.critedge39.i, %.lr.ph.i354
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.i354 ], [ %indvars.iv.next.i356, %.critedge39.i ]
  %.sroa.4.034.i = phi i8 [ undef, %.lr.ph.i354 ], [ %.sroa.4.1.i, %.critedge39.i ]
  %501 = load ptr, ptr %74, align 8
  %502 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %501, i64 %indvars.iv.i355
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %.critedge39.i, label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %502, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %496, align 8
  %513 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %512) #19
  %514 = zext i32 %511 to i64
  %515 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %513, i64 noundef %514, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.0.copyload.i.i.i.i.i.i358 = load i64, ptr %421, align 8
  %516 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i358, 7
  br i1 %516, label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i, label %517

517:                                              ; preds = %509
  %518 = load ptr, ptr %496, align 8, !noalias !61
  %519 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %518) #19, !noalias !61
  store i8 1, ptr %498, align 1, !noalias !61
  store ptr @.str.6, ptr %11, align 8, !noalias !61
  store i8 3, ptr %497, align 8, !noalias !61
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %10, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(34) %11) #19, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !61
  %.sroa.029.0.copyload.pre.i = load i64, ptr %421, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i

_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i: ; preds = %517, %509
  %.sroa.029.0.copyload.i = phi i64 [ %.0.copyload.i.i.i.i.i.i358, %509 ], [ %.sroa.029.0.copyload.pre.i, %517 ]
  %.sroa.230.0.copyload.i = load ptr, ptr %.sroa.2547.0..sroa_idx, align 8
  %.sroa.331.0.copyload.i = load i64, ptr %.sroa.3548.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.029.0.copyload.i
  %520 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %521 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %520, i64 %521, i64 0
  %.sink.i.i = select i1 %520, ptr %.sroa.230.0.copyload.i, ptr null
  %storemerge.i.i = select i1 %520, i64 %.sroa.331.0.copyload.i, i64 0
  %522 = and i8 %.sroa.4.034.i, -64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store i64 %.sink10.i.i, ptr %9, align 8
  store ptr %.sink.i.i, ptr %.sroa.226.0..sroa_idx.i, align 8
  store i64 %storemerge.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i8 %522, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i, i64 23, i1 false)
  %526 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  %527 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8
  %528 = and i8 %527, 3
  %.not.i.i.i359 = icmp eq i8 %528, 0
  br i1 %.not.i.i.i359, label %529, label %532

529:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %530 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %531 = inttoptr i64 %530 to ptr
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i

532:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit.i
  %533 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i

_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i: ; preds = %532, %529
  %.0.i.i.i360 = phi ptr [ %533, %532 ], [ %531, %529 ]
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %526, ptr noundef %515, ptr noundef %.0.i.i.i360, ptr nonnull %525, i64 0) #19
  %.sroa.0.0.copyload.i.i23.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %534 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i23.i, i1 false)
  %535 = trunc nuw nsw i64 %534 to i16
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 2
  %537 = load i16, ptr %536, align 2
  %538 = and i16 %537, -127
  %539 = shl nuw nsw i16 %535, 1
  %.tr.i.i.i.i.i.i.i = sub nsw i16 126, %539
  %540 = and i16 %.tr.i.i.i.i.i.i.i, 510
  %541 = or i16 %540, %538
  store i16 %541, ptr %536, align 2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %542 = load ptr, ptr %523, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 -32
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i.i361 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i361, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i363, label %545

545:                                              ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i
  %546 = getelementptr inbounds i8, ptr %542, i64 -24
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %542, i64 -16
  %549 = load ptr, ptr %548, align 8
  store ptr %547, ptr %549, align 8
  %.not.i.i.i.i.i362 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i362, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i363, label %550

550:                                              ; preds = %545
  %551 = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %551, ptr %552, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i363

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i363:   ; preds = %550, %545, %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit.i
  store ptr %.0.i302, ptr %543, align 8
  %553 = load ptr, ptr %499, align 8
  %554 = getelementptr inbounds i8, ptr %542, i64 -24
  store ptr %553, ptr %554, align 8
  %.not.i.i.i.i.i.i364 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i364, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i365, label %555

555:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i363
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %554, ptr %556, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i365

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i365:  ; preds = %555, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i363
  %557 = getelementptr inbounds i8, ptr %542, i64 -16
  store ptr %499, ptr %557, align 8
  store ptr %543, ptr %499, align 8
  %.pre = load ptr, ptr %503, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i365, %506
  %558 = phi ptr [ %504, %506 ], [ %.pre, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i365 ]
  %.sroa.4.2.i = phi i8 [ %.sroa.4.034.i, %506 ], [ %522, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i365 ]
  %559 = load ptr, ptr %490, align 8, !noalias !64
  %560 = load ptr, ptr %12, align 8, !noalias !64
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

562:                                              ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i
  %563 = load i32, ptr %492, align 4, !noalias !64
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %560, i64 %564
  %.not24.i.i.i = icmp eq i32 %563, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %562, %568
  %.025.i.i.i = phi ptr [ %569, %568 ], [ %560, %562 ]
  %566 = load ptr, ptr %.025.i.i.i, align 8, !noalias !64
  %567 = icmp eq ptr %566, %558
  br i1 %567, label %.critedge39.i, label %568

568:                                              ; preds = %.lr.ph.i.i.i
  %569 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i24.i = icmp eq ptr %569, %565
  br i1 %.not.i.i24.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %568, %562
  %570 = load i32, ptr %491, align 8, !noalias !64
  %571 = icmp ult i32 %563, %570
  br i1 %571, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i
  %572 = add nuw i32 %563, 1
  store i32 %572, ptr %492, align 4, !noalias !64
  store ptr %558, ptr %565, align 8, !noalias !64
  br label %575

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i
  %573 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %558) #19, !noalias !64
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %573, 1
  %574 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %574, label %575, label %.critedge39.i

575:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.critedge.i
  %576 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %496, align 8
  %579 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %578) #19
  %580 = zext i32 %577 to i64
  %581 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %579, i64 noundef %580, i1 noundef zeroext false) #19
  %582 = load ptr, ptr %503, align 8
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %445, ptr noundef %581, ptr noundef %582) #19
  br label %.critedge39.i

.critedge39.i:                                    ; preds = %.lr.ph.i.i.i, %575, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %500
  %.sroa.4.1.i = phi i8 [ %.sroa.4.034.i, %500 ], [ %.sroa.4.2.i, %575 ], [ %.sroa.4.2.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.sroa.4.2.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %.not.i357 = icmp eq i64 %indvars.iv.next.i356, %495
  br i1 %.not.i357, label %._crit_edge.i, label %500, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.critedge39.i, %488
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store i32 0, ptr %584, align 8
  %585 = load ptr, ptr %490, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit, label %588

588:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %585) #19
  br label %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit

_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit: ; preds = %._crit_edge.i, %588
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i)
  br label %601

589:                                              ; preds = %_ZNK5clang7CodeGen14EHCleanupScope18getNumBranchAftersEv.exit336
  %590 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %590, ptr noundef %.0203, ptr null, i64 0) #19
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %592 = add i64 %591, 1
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %.not.i.i.i366 = icmp ugt i64 %592, %593
  br i1 %.not.i.i.i366, label %594, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit367

594:                                              ; preds = %589
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %373, i64 noundef %592, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit367

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit367: ; preds = %589, %594
  %595 = load ptr, ptr %26, align 8
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %597 = getelementptr inbounds ptr, ptr %595, i64 %596
  %598 = ptrtoint ptr %590 to i64
  store i64 %598, ptr %597, align 1
  %599 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %600 = add i64 %599, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %600) #19
  br label %601

601:                                              ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit367, %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit, %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %.sroa.0470.3 = phi i32 [ %.sroa.0470.1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit367 ], [ %420, %._crit_edge ], [ %420, %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit ], [ %.sroa.0470.1, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %.0204 = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit367 ], [ %.1, %._crit_edge ], [ %.1, %_ZL22ResolveAllBranchFixupsRN5clang7CodeGen15CodeGenFunctionEPN4llvm10SwitchInstEPNS3_10BasicBlockE.exit ], [ null, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %602 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %603 = load ptr, ptr %602, align 8
  %.not.i.i368 = icmp eq ptr %603, null
  br i1 %.not.i.i368, label %604, label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit369

604:                                              ; preds = %601
  %605 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %605, i8 0, i64 32, i1 false)
  %606 = getelementptr inbounds i8, ptr %605, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull %606, i64 noundef 1) #19
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store i8 0, ptr %607, align 8
  store ptr %605, ptr %602, align 8
  br label %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit369

_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit369: ; preds = %601, %604
  %608 = phi ptr [ %605, %604 ], [ %603, %601 ]
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store i8 1, ptr %609, align 8
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %608) #19
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i32 0, ptr %611, align 8
  call void @_ZN5clang7CodeGen12EHScopeStack10popCleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0492, i64 24, i1 false)
  %.sroa.4493.0..sroa_idx494 = getelementptr inbounds i8, ptr %30, i64 24
  store i8 %.sroa.4493.0, ptr %.sroa.4493.0..sroa_idx494, align 8
  %.sroa.6498.0..sroa_idx499 = getelementptr inbounds i8, ptr %30, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6498.0..sroa_idx499, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6498, i64 23, i1 false)
  call fastcc void @_ZL11EmitCleanupRN5clang7CodeGen15CodeGenFunctionEPNS0_12EHScopeStack7CleanupENS4_5FlagsENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.0202, i32 %.sroa.0470.3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %30)
  %612 = load ptr, ptr %87, align 8
  %613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %614 = and i64 %613, 4294967295
  %.not227607 = icmp eq i64 %614, 0
  br i1 %.not227607, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit369
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %616 = and i64 %613, 4294967295
  br label %617

617:                                              ; preds = %.lr.ph609, %617
  %indvars.iv620 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next621, %617 ]
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i64 %indvars.iv620
  %620 = load ptr, ptr %619, align 8
  %621 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %620, ptr noundef nonnull %612, ptr nonnull %615, i64 0) #19
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %.not227 = icmp eq i64 %indvars.iv.next621, %616
  br i1 %.not227, label %._crit_edge610, label %617, !llvm.loop !68

._crit_edge610:                                   ; preds = %617, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit369
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %623 = trunc i64 %622 to i32
  %624 = icmp ult i32 %73, %623
  br i1 %624, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %._crit_edge610
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.2553.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2928
  %.sroa.3554.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2936
  %.sroa.2439.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3440.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 25
  %629 = getelementptr inbounds nuw i8, ptr %.0.i302, i64 16
  %630 = zext i32 %73 to i64
  %.sroa.6.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6, i64 7
  br label %631

631:                                              ; preds = %.lr.ph614, %688
  %indvars.iv623 = phi i64 [ %630, %.lr.ph614 ], [ %indvars.iv.next624, %688 ]
  %.sroa.4.0611 = phi i8 [ undef, %.lr.ph614 ], [ %.sroa.4.1, %688 ]
  %632 = load ptr, ptr %74, align 8
  %633 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %632, i64 %indvars.iv623
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  %.not232 = icmp eq ptr %635, null
  br i1 %.not232, label %688, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %633, align 8
  %.not233 = icmp eq ptr %637, null
  br i1 %.not233, label %638, label %687

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %625, align 8
  %642 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %641) #19
  %643 = zext i32 %640 to i64
  %644 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %642, i64 noundef %643, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.0.copyload.i.i.i.i.i370 = load i64, ptr %626, align 8
  %645 = icmp ugt i64 %.0.copyload.i.i.i.i.i370, 7
  br i1 %645, label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit371, label %646

646:                                              ; preds = %638
  %647 = load ptr, ptr %625, align 8, !noalias !69
  %648 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %647) #19, !noalias !69
  store i8 1, ptr %628, align 1, !noalias !69
  store ptr @.str.6, ptr %8, align 8, !noalias !69
  store i8 3, ptr %627, align 8, !noalias !69
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %7, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(34) %8) #19, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %626, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !69
  %.sroa.0552.0.copyload.pre = load i64, ptr %626, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit371

_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit371: ; preds = %638, %646
  %.sroa.0552.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i370, %638 ], [ %.sroa.0552.0.copyload.pre, %646 ]
  %.sroa.2553.0.copyload = load ptr, ptr %.sroa.2553.0..sroa_idx, align 8
  %.sroa.3554.0.copyload = load i64, ptr %.sroa.3554.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.0.copyload.i.i.i.i.fr.i373 = freeze i64 %.sroa.0552.0.copyload
  %649 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i373, 7
  %650 = and i64 %.0.copyload.i.i.i.i.fr.i373, -4
  %.sink10.i375 = select i1 %649, i64 %650, i64 0
  %.sink.i376 = select i1 %649, ptr %.sroa.2553.0.copyload, ptr null
  %storemerge.i377 = select i1 %649, i64 %.sroa.3554.0.copyload, i64 0
  %651 = and i8 %.sroa.4.0611, -64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx, i8 0, i64 16, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 %.sink10.i375, ptr %6, align 8
  store ptr %.sink.i376, ptr %.sroa.2439.0..sroa_idx, align 8
  store i64 %storemerge.i377, ptr %.sroa.3440.0..sroa_idx, align 8
  store i8 %651, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  %655 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  %656 = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %657 = and i8 %656, 3
  %.not.i.i379 = icmp eq i8 %657, 0
  br i1 %.not.i.i379, label %658, label %661

658:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit371
  %.0.copyload.i.i.i.i.i.i382 = load i64, ptr %6, align 8
  %659 = and i64 %.0.copyload.i.i.i.i.i.i382, -8
  %660 = inttoptr i64 %659 to ptr
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit

661:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv.exit371
  %662 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit

_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit: ; preds = %658, %661
  %.0.i.i380 = phi ptr [ %662, %661 ], [ %660, %658 ]
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %655, ptr noundef %644, ptr noundef %.0.i.i380, ptr nonnull %654, i64 0) #19
  %.sroa.0.0.copyload.i.i381 = load i64, ptr %.sroa.3440.0..sroa_idx, align 8
  %663 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.0.0.copyload.i.i381, i1 false)
  %664 = trunc nuw nsw i64 %663 to i16
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 2
  %666 = load i16, ptr %665, align 2
  %667 = and i16 %666, -127
  %668 = shl nuw nsw i16 %664, 1
  %.tr.i.i.i.i.i.i = sub nsw i16 126, %668
  %669 = and i16 %.tr.i.i.i.i.i.i, 510
  %670 = or i16 %669, %667
  store i16 %670, ptr %665, align 2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %671 = load ptr, ptr %652, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 -32
  %673 = load ptr, ptr %672, align 8
  %.not.i.i.i383 = icmp eq ptr %673, null
  br i1 %.not.i.i.i383, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %674

674:                                              ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit
  %675 = getelementptr inbounds i8, ptr %671, i64 -24
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %671, i64 -16
  %678 = load ptr, ptr %677, align 8
  store ptr %676, ptr %678, align 8
  %.not.i.i.i.i384 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i384, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %680, ptr %681, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %679, %674, %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit
  store ptr %.0.i302, ptr %672, align 8
  %682 = load ptr, ptr %629, align 8
  %683 = getelementptr inbounds i8, ptr %671, i64 -24
  store ptr %682, ptr %683, align 8
  %.not.i.i.i.i.i385 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i385, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %684

684:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store ptr %683, ptr %685, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %684
  %686 = getelementptr inbounds i8, ptr %671, i64 -16
  store ptr %629, ptr %686, align 8
  store ptr %672, ptr %629, align 8
  br label %687

687:                                              ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, %636
  %.sroa.4.2 = phi i8 [ %651, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ], [ %.sroa.4.0611, %636 ]
  store ptr %612, ptr %633, align 8
  br label %688

688:                                              ; preds = %631, %687
  %.sroa.4.1 = phi i8 [ %.sroa.4.0611, %631 ], [ %.sroa.4.2, %687 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next624 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %623
  br i1 %exitcond.not, label %._crit_edge615, label %631, !llvm.loop !72

._crit_edge615:                                   ; preds = %688, %._crit_edge610
  %or.cond.not = select i1 %89, i1 true, i1 %90
  br i1 %or.cond.not, label %692, label %689

689:                                              ; preds = %._crit_edge615
  %.not.i386 = icmp eq ptr %.sroa.0461.0, null
  br i1 %.not.i386, label %691, label %690

690:                                              ; preds = %689
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull %.sroa.0461.0, ptr %.sroa.3462.0, i64 %.sroa.4463.0)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit391

691:                                              ; preds = %689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %87, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit391

692:                                              ; preds = %._crit_edge615
  %693 = icmp ne ptr %.0204, null
  %or.cond3 = and i1 %spec.select, %693
  br i1 %or.cond3, label %694, label %695

694:                                              ; preds = %692
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.0204, i1 noundef zeroext false) #19
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit391

695:                                              ; preds = %692
  br i1 %spec.select, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit391, label %696

696:                                              ; preds = %695
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %87, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit391

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit391: ; preds = %691, %690, %694, %695, %696
  %697 = call fastcc noundef ptr @_ZL20SimplifyCleanupEntryRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %.0.i302)
  %.not = icmp ne ptr %697, %.0.i302
  %698 = icmp eq ptr %.0.i302, %612
  %or.cond = and i1 %698, %.not
  br i1 %or.cond, label %699, label %.loopexit

699:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit391
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %701 = trunc i64 %700 to i32
  %702 = icmp ult i32 %73, %701
  br i1 %702, label %.lr.ph618.preheader, label %.loopexit

.lr.ph618.preheader:                              ; preds = %699
  %703 = zext i32 %73 to i64
  %wide.trip.count = and i64 %700, 4294967295
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv625 = phi i64 [ %703, %.lr.ph618.preheader ], [ %indvars.iv.next626, %.lr.ph618 ]
  %704 = load ptr, ptr %74, align 8
  %705 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %704, i64 %indvars.iv625
  store ptr %697, ptr %705, align 8
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count
  br i1 %exitcond628.not, label %.loopexit, label %.lr.ph618, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph618, %699, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit391
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %707 = load ptr, ptr %26, align 8
  %708 = icmp eq ptr %707, %373
  br i1 %708, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %709

709:                                              ; preds = %.loopexit
  call void @free(ptr noundef %707) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %709, %.loopexit, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit
  %710 = phi i1 [ %278, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300 ], [ %243, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ], [ %291, %.loopexit ], [ %291, %709 ]
  %.sroa.0470.2 = phi i32 [ %.sroa.0470.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300 ], [ %.sroa.0470.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ], [ %.sroa.0470.3, %.loopexit ], [ %.sroa.0470.3, %709 ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.0, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300 ], [ %.sroa.12.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ], [ %.sroa.12.0, %.loopexit ], [ %.sroa.12.0, %709 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.0, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300 ], [ %.sroa.10.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ], [ %.sroa.10.0, %.loopexit ], [ %.sroa.10.0, %709 ]
  %.sroa.0504.2 = phi ptr [ %.sroa.0504.0, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit300 ], [ %.sroa.0504.1, %_ZN5clang7CodeGen14EHCleanupScope11MarkEmittedEv.exit ], [ %.sroa.0504.0, %.loopexit ], [ %.sroa.0504.0, %709 ]
  %.not604 = icmp eq ptr %.sroa.0504.2, null
  br i1 %.not604, label %711, label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit397

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit397: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  %.sroa.22.8.insert.ext.i396 = and i64 %.sroa.12.2, 65535
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull %.sroa.0504.2, ptr %.sroa.10.2, i64 %.sroa.22.8.insert.ext.i396)
  br label %711

711:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit397, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  br i1 %.not217, label %712, label %831

712:                                              ; preds = %711
  %713 = load ptr, ptr %87, align 8, !noalias !74
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i398 = load ptr, ptr %714, align 8, !noalias !74
  %.sroa.2.0..sroa_idx.i.i399 = getelementptr inbounds i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i400 = load i64, ptr %.sroa.2.0..sroa_idx.i.i399, align 8, !noalias !74
  %.sroa.22.8.insert.ext.i401 = and i64 %.sroa.2.0.copyload.i.i400, 65535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %87, i8 0, i64 18, i1 false), !noalias !74
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %70, i1 noundef zeroext false) #19
  %715 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction18getEHDispatchBlockENS0_12EHScopeStack15stable_iteratorE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %.sroa.0.0.copyload.i) #19
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  %719 = icmp eq ptr %718, @_ZN5clang7CodeGen13EHPersonality19MSVC_except_handlerE
  %720 = icmp eq ptr %718, @_ZN5clang7CodeGen13EHPersonality23MSVC_C_specific_handlerE
  %or.cond.i.i = or i1 %719, %720
  %721 = icmp eq ptr %718, @_ZN5clang7CodeGen13EHPersonality21MSVC_CxxFrameHandler3E
  %spec.select.i.i403 = or i1 %721, %or.cond.i.i
  %722 = icmp eq ptr %718, @_ZN5clang7CodeGen13EHPersonality18GNU_Wasm_CPlusPlusE
  %spec.select.i = or i1 %722, %spec.select.i.i403
  br i1 %spec.select.i, label %723, label %733

723:                                              ; preds = %712
  %724 = load ptr, ptr %716, align 8
  %.not229 = icmp eq ptr %724, null
  br i1 %.not229, label %725, label %730

725:                                              ; preds = %723
  %726 = load ptr, ptr %201, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 232
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %728) #19
  br label %730

730:                                              ; preds = %725, %723
  %.0198 = phi ptr [ %724, %723 ], [ %729, %725 ]
  %731 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %731, align 8
  %732 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateCleanupPadEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef %.0198, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %31)
  store ptr %732, ptr %716, align 8
  br label %733

733:                                              ; preds = %730, %712
  %.0200 = phi ptr [ %732, %730 ], [ null, %712 ]
  br i1 %spec.select.i.i403, label %777, label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %33, align 8
  %.not.i.i406 = icmp eq ptr %735, null
  br i1 %.not.i.i406, label %.preheader.i.preheader.i, label %739

.preheader.i.preheader.i:                         ; preds = %734
  %736 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #20
  store ptr %736, ptr %33, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 1024
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr %737, ptr %738, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit

739:                                              ; preds = %734
  %740 = load ptr, ptr %34, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %735 to i64
  %743 = sub i64 %741, %742
  %744 = icmp ult i64 %743, 32
  br i1 %744, label %745, label %_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %747 = load ptr, ptr %746, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = sub i64 %748, %742
  %750 = trunc i64 %749 to i32
  %751 = sub i64 %749, %743
  %752 = and i64 %751, 4294967295
  %753 = add nuw nsw i64 %752, 32
  br label %754

754:                                              ; preds = %754, %745
  %.024.i.i = phi i32 [ %750, %745 ], [ %755, %754 ]
  %755 = shl i32 %.024.i.i, 1
  %756 = zext i32 %755 to i64
  %757 = icmp ugt i64 %753, %756
  br i1 %757, label %754, label %758, !llvm.loop !21

758:                                              ; preds = %754
  %759 = call noalias noundef nonnull ptr @_Znam(i64 noundef %756) #20
  %760 = getelementptr inbounds i8, ptr %759, i64 %756
  %761 = sub nsw i64 0, %752
  %762 = getelementptr inbounds i8, ptr %760, i64 %761
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %762, ptr align 1 %740, i64 %752, i1 false)
  call void @_ZdaPv(ptr noundef %735) #21
  store ptr %759, ptr %33, align 8
  store ptr %760, ptr %746, align 8
  br label %_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit

_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit: ; preds = %.preheader.i.preheader.i, %739, %758
  %763 = phi ptr [ %740, %739 ], [ %762, %758 ], [ %737, %.preheader.i.preheader.i ]
  %764 = getelementptr inbounds i8, ptr %763, i64 -32
  store ptr %764, ptr %34, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.01.0.copyload.i = load i64, ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %764, i8 0, i64 16, i1 false)
  store i64 %.sroa.01.0.copyload.i, ptr %766, align 8
  %767 = getelementptr inbounds i8, ptr %763, i64 -8
  %768 = load i8, ptr %767, align 8
  %769 = and i8 %768, -8
  %770 = or disjoint i8 %769, 2
  store i8 %770, ptr %767, align 8
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %34, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  store i64 %776, ptr %765, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread

777:                                              ; preds = %733
  br i1 %710, label %778, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.06.014.i.i407 = load i64, ptr %779, align 8
  %.not20.i.i408 = icmp eq i64 %.sroa.06.014.i.i407, 0
  br i1 %.not20.i.i408, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %781 = load ptr, ptr %780, align 8
  br label %784

782:                                              ; preds = %784
  %783 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %.sroa.06.0.i.i414 = load i64, ptr %783, align 8
  %.not21.i.i415 = icmp eq i64 %.sroa.06.0.i.i414, 0
  br i1 %.not21.i.i415, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread, label %784, !llvm.loop !23

784:                                              ; preds = %782, %.lr.ph.i.i409
  %.sroa.06.015.i.i410 = phi i64 [ %.sroa.06.014.i.i407, %.lr.ph.i.i409 ], [ %.sroa.06.0.i.i414, %782 ]
  %785 = sub i64 0, %.sroa.06.015.i.i410
  %786 = getelementptr inbounds i8, ptr %781, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load i8, ptr %787, align 8
  %789 = and i8 %788, 71
  %or.cond.not.i.i411 = icmp eq i8 %789, 64
  br i1 %or.cond.not.i.i411, label %782, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416: ; preds = %784
  %790 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  %.not230 = icmp eq ptr %790, null
  br i1 %.not230, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread, label %791

791:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %792 = load ptr, ptr %201, align 8
  %793 = load ptr, ptr %792, align 8
  %794 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %793, i1 noundef zeroext false) #19
  %795 = load ptr, ptr %201, align 8
  %796 = call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %795, ptr noundef %794, ptr nonnull @.str.8, i64 18, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %797 = extractvalue { ptr, ptr } %796, 0
  store ptr %797, ptr %5, align 8
  %798 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %799 = extractvalue { ptr, ptr } %796, 1
  store ptr %799, ptr %798, align 8
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread: ; preds = %782, %778, %777, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416, %791, %_ZN5clang7CodeGen12EHScopeStack13pushTerminateEv.exit
  %800 = icmp ugt i64 %.sroa.0482.0, 7
  %brmerge256 = or i1 %56, %800
  br i1 %brmerge256, label %801, label %803

801:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread
  %802 = or i32 %.sroa.0470.2, 1
  store i64 %.sroa.0482.0, ptr %32, align 8
  %.sroa.4484.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4484.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4484, i64 16, i1 false)
  %.sroa.4486.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store i8 %.sroa.4486.0, ptr %.sroa.4486.0..sroa_idx, align 8
  %.sroa.6489.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6489.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6489, i64 23, i1 false)
  call fastcc void @_ZL11EmitCleanupRN5clang7CodeGen15CodeGenFunctionEPNS0_12EHScopeStack7CleanupENS4_5FlagsENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.0202, i32 %802, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %32)
  br label %803

803:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit416.thread, %801
  %.not231 = icmp eq ptr %.0200, null
  br i1 %.not231, label %806, label %804

804:                                              ; preds = %803
  %805 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateCleanupRetEPNS_14CleanupPadInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull %.0200, ptr noundef %715)
  br label %821

806:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %807 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %807, ptr noundef %715, ptr null, i64 0) #19
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %808, align 8
  %810 = load ptr, ptr %809, align 8
  %.sroa.0.0.copyload.i.i418 = load ptr, ptr %714, align 8
  %.sroa.2.0.copyload.i.i420 = load i64, ptr %.sroa.2.0..sroa_idx.i.i399, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull %807, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i418, i64 %.sroa.2.0.copyload.i.i420) #19
  %814 = load ptr, ptr %86, align 8
  %815 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  %816 = getelementptr inbounds %"struct.std::pair.694", ptr %814, i64 %815
  %.not10.i.i.i = icmp eq i64 %815, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i421

.lr.ph.i.i.i421:                                  ; preds = %806, %.lr.ph.i.i.i421
  %.011.i.i.i = phi ptr [ %820, %.lr.ph.i.i.i421 ], [ %814, %806 ]
  %817 = load i32, ptr %.011.i.i.i, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %819 = load ptr, ptr %818, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %807, i32 noundef %817, ptr noundef %819) #19
  %820 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i422 = icmp eq ptr %820, %816
  br i1 %.not.i.i.i422, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i421

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i421, %806
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %821

821:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %804
  br i1 %spec.select.i.i403, label %827, label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %34, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %.sroa.0.0.copyload.i.i423 = load i64, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store i64 %.sroa.0.0.copyload.i.i423, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %823, i64 32
  store ptr %826, ptr %34, align 8
  br label %827

827:                                              ; preds = %822, %821
  %.not.i424 = icmp eq ptr %713, null
  br i1 %.not.i424, label %829, label %828

828:                                              ; preds = %827
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull %713, ptr %.sroa.0.0.copyload.i.i398, i64 %.sroa.22.8.insert.ext.i401)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit429

829:                                              ; preds = %827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %87, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit429

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit429: ; preds = %828, %829
  %830 = call fastcc noundef ptr @_ZL20SimplifyCleanupEntryRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %70)
  store ptr %717, ptr %716, align 8
  br label %831

831:                                              ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit429, %711
  %.not.i430 = icmp eq ptr %.sroa.0477.0, null
  br i1 %.not.i430, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %831
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0477.0) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %831, %187, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %.sroa.6.i.i = alloca [23 x i8], align 1
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, ptr %3, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %.not22 = icmp eq i64 %2, %7
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %.sroa.6.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6.i.i, i64 7
  br label %10

10:                                               ; preds = %.lr.ph, %46
  %.023 = phi i64 [ %2, %.lr.ph ], [ %.1, %46 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.023
  %13 = add i64 %.023, 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2147483647
  %17 = getelementptr inbounds i8, ptr %11, i64 %13
  %18 = load i32, ptr %12, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %8, i32 noundef %16, i64 noundef %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %17, i64 %19, i1 false)
  %21 = load i32, ptr %12, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %13, %22
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %23
  %.sroa.019.0.copyload = load i64, ptr %28, align 1
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.220.0.copyload = load ptr, ptr %.sroa.220.0..sroa_idx, align 1
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.321.0.copyload = load i64, ptr %.sroa.321.0..sroa_idx, align 1
  %29 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i.i)
  %.0.copyload.i.i.i.i.fr.i.i.i = freeze i64 %.sroa.019.0.copyload
  %30 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i.i, 7
  %31 = and i64 %.0.copyload.i.i.i.i.fr.i.i.i, -4
  %.sink10.i.i.i = select i1 %30, i64 %31, i64 0
  %.sink.i.i.i = select i1 %30, ptr %.sroa.220.0.copyload, ptr null
  %storemerge.i.i.i = select i1 %30, i64 %.sroa.321.0.copyload, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 %.sink10.i.i.i, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 64
  store ptr %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 72
  store i64 %storemerge.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i.i)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 8
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %26
  %37 = or i8 %34, -128
  store i8 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i8 [ %37, %36 ], [ %34, %26 ]
  %40 = and i8 %39, 16
  %.not8.i = icmp eq i8 %40, 0
  br i1 %.not8.i, label %_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %43 = load i16, ptr %42, align 1
  %44 = or i16 %43, 1
  store i16 %44, ptr %42, align 1
  br label %_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit

_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit: ; preds = %38, %41
  %45 = add i64 %23, 24
  br label %46

46:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit, %10
  %.1 = phi i64 [ %45, %_ZN5clang7CodeGen15CodeGenFunction27initFullExprCleanupWithFlagENS0_10RawAddressE.exit ], [ %23, %10 ]
  %.not = icmp eq i64 %.1, %7
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !77

._crit_edge:                                      ; preds = %46, %5
  tail call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2)
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28destroyOptimisticNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %.48.val) unnamed_addr #1 {
  %.not = icmp eq ptr %.48.val, null
  br i1 %.not, label %73, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19getUnreachableBlockEv(ptr noundef nonnull align 8 dereferenceable(6488) %0)
  %4 = getelementptr inbounds nuw i8, ptr %.48.val, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not4.i = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not4.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.sroa.03.08.us = phi ptr [ %8, %37 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.us, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.sroa.03.08.us, align 8
  %.not.i.us = icmp eq ptr %9, null
  br i1 %.not.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.us, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.us, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %8, ptr %12, align 8
  %.not.i.i.us = icmp eq ptr %8, null
  br i1 %.not.i.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.us, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.us

_ZN4llvm3Use14removeFromListEv.exit.i.us:         ; preds = %13, %10, %.lr.ph.split.us
  store ptr null, ptr %.sroa.03.08.us, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.us, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217726
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %37

22:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.us
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 24
  %32 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %30, ptr nonnull %31, i64 0) #19
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  %36 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #19
  br label %37

37:                                               ; preds = %28, %22, %_ZN4llvm3Use14removeFromListEv.exit.i.us
  %.not6.us = icmp eq ptr %8, null
  br i1 %.not6.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !78

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %.sroa.03.08 = phi ptr [ %39, %72 ], [ %5, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %.sroa.03.08, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %39, ptr %43, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %45, ptr %46, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %44, %41, %.lr.ph.split
  store ptr %3, ptr %.sroa.03.08, align 8
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %38, ptr %49, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %48, %_ZN4llvm3Use14removeFromListEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 16
  store ptr %6, ptr %50, align 8
  store ptr %.sroa.03.08, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 134217726
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %72

57:                                               ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  %58 = getelementptr inbounds i8, ptr %52, i64 -8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %59, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %52, i64 24
  %67 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef %65, ptr nonnull %66, i64 0) #19
  %68 = load ptr, ptr %58, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #19
  %71 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #19
  br label %72

72:                                               ; preds = %63, %57, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  %.not6 = icmp eq ptr %39, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph.split, !llvm.loop !78

._crit_edge:                                      ; preds = %72, %37, %2
  tail call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.48.val) #19
  tail call void @_ZdlPvm(ptr noundef %.48.val, i64 noundef 80) #21
  br label %73

73:                                               ; preds = %1, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang7CodeGen13EHPersonality3getERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehCppScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::FunctionCallee", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %5, i1 noundef zeroext false) #19
  %7 = load ptr, ptr %3, align 8
  %8 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %7, ptr noundef %6, ptr nonnull @.str.8, i64 18, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = extractvalue { ptr, ptr } %8, 1
  store ptr %11, ptr %10, align 8
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction18EmitSehTryScopeEndEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::FunctionCallee", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %5, i1 noundef zeroext false) #19
  %7 = load ptr, ptr %3, align 8
  %8 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %7, ptr noundef %6, ptr nonnull @.str.10, i64 16, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = extractvalue { ptr, ptr } %8, 1
  store ptr %11, ptr %10, align 8
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11EmitCleanupRN5clang7CodeGen15CodeGenFunctionEPNS0_12EHScopeStack7CleanupENS4_5FlagsENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly byval(%"class.clang::CodeGen::Address") align 8 %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %9, label %13, label %.thread

.thread:                                          ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 %2) #19
  br label %54

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.13, ptr %7, align 8
  store i8 3, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.14, ptr %8, align 8
  store i8 3, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1
  store ptr @.str.15, ptr %6, align 8
  %29 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %30 = trunc nuw nsw i64 %29 to i16
  %31 = sub nsw i16 63, %30
  %.sroa.02.0.insert.ext.i = and i16 %31, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %32 = and i64 %.0.copyload.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.sroa.2.0.copyload, ptr noundef %33, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %36 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef %35, ptr null, i64 0) #19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i) #19
  %44 = load ptr, ptr %27, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %46 = getelementptr inbounds %"struct.std::pair.694", ptr %44, i64 %45
  %.not10.i.i.i = icmp eq i64 %45, 0
  br i1 %.not10.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %44, %13 ]
  %47 = load i32, ptr %.011.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %47, ptr noundef %49) #19
  %50 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %26, i1 noundef zeroext false) #19
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 %2) #19
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %20, i1 noundef zeroext false) #19
  br label %54

54:                                               ; preds = %.thread, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.clang::CodeGen::RawAddress") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1
  store ptr @.str.6, ptr %4, align 8
  store i8 3, ptr %11, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %3, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %13

13:                                               ; preds = %7, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %0, ptr %1, i64 %2) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19getUnreachableBlockEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %8, align 1
  store ptr @.str.16, ptr %2, align 8
  store i8 3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, ptr noundef null) #19
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #19
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %18) #19
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %19, i64 %21) #19
  %.pre = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %6, %1
  %23 = phi ptr [ %.pre, %6 ], [ %5, %1 ]
  ret ptr %23
}

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20SimplifyCleanupEntryRN5clang7CodeGen15CodeGenFunctionEPN4llvm10BasicBlockE(ptr nocapture noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %5, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 -24
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -30
  %12 = icmp ult i32 %11, 11
  %spec.select.i.i = select i1 %12, ptr %8, ptr null
  %13 = load i8, ptr %spec.select.i.i, align 8
  %.not29 = icmp eq i8 %13, 31
  br i1 %.not29, label %14, label %30

14:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  %23 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #19
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %26, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull %5, i64 0, ptr noundef nonnull %1, ptr %25, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = tail call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  br i1 %22, label %28, label %30

28:                                               ; preds = %19
  store ptr %4, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %5, ptr %29, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 344
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %30

30:                                               ; preds = %19, %28, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %14, %2
  %.0 = phi ptr [ %1, %2 ], [ %1, %14 ], [ %1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %4, %28 ], [ %4, %19 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction18getEHDispatchBlockENS0_12EHScopeStack15stable_iteratorE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase16CreateCleanupPadEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = trunc i64 %3 to i32
  %10 = add i32 %9, 1
  store i16 257, ptr %8, align 8
  %11 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm14FuncletPadInstC2ENS_11Instruction13FuncletPadOpsEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 51, ptr noundef %1, ptr %2, i64 %3, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i5, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = getelementptr inbounds %"struct.std::pair.694", ptr %18, i64 %19
  %.not10.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14CleanupPadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %5 ]
  %21 = load i32, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %21, ptr noundef %23) #19
  %24 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14CleanupPadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14CleanupPadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %5
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase16CreateCleanupRetEPNS_14CleanupPadInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %.not.i, i32 1, i32 2
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef %spec.select.i) #19
  tail call void @_ZN4llvm17CleanupReturnInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, i32 noundef %spec.select.i, ptr null, i64 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = getelementptr inbounds %"struct.std::pair.694", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17CleanupReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %3 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #19
  %19 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17CleanupReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17CleanupReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %3
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen15CodeGenFunction32isObviouslyBranchWithoutCleanupsENS1_8JumpDestE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(6488) %0, ptr nocapture noundef readonly byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %.sroa.07.012.i = load i64, ptr %3, align 8
  %.not13.i = icmp eq i64 %.sroa.07.012.i, 0
  br i1 %.not13.i, label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %5 = load ptr, ptr %4, align 8
  br label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.07.0.i = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %.sroa.07.0.i, 0
  br i1 %.not.i, label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit.thread, label %8, !llvm.loop !24

8:                                                ; preds = %6, %.lr.ph.i
  %.sroa.07.014.i = phi i64 [ %.sroa.07.012.i, %.lr.ph.i ], [ %.sroa.07.0.i, %6 ]
  %9 = sub i64 0, %.sroa.07.014.i
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 32
  %.not11.i = icmp eq i8 %13, 0
  br i1 %.not11.i, label %6, label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit

_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = icmp sle i64 %.sroa.07.014.i, %.sroa.0.0.copyload.i
  br label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit.thread

_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit.thread: ; preds = %6, %2, %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit
  %.0 = phi i1 [ %15, %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit ], [ true, %2 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr nocapture noundef readonly byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.clang::CodeGen::BranchFixup", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %150, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  tail call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %12, ptr null, i64 0) #19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %23 = getelementptr inbounds %"struct.std::pair.694", ptr %21, i64 %22
  %.not10.i.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %10 ]
  %24 = load i32, ptr %.011.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %24, ptr noundef %26) #19
  %27 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %.sroa.07.012.i = load i64, ptr %28, align 8
  %.not13.i = icmp eq i64 %.sroa.07.012.i, 0
  br i1 %.not13.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %30 = load ptr, ptr %29, align 8
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.07.0.i = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %.sroa.07.0.i, 0
  br i1 %.not.i, label %.sink.split, label %33, !llvm.loop !24

33:                                               ; preds = %31, %.lr.ph.i
  %.sroa.07.014.i = phi i64 [ %.sroa.07.012.i, %.lr.ph.i ], [ %.sroa.07.0.i, %31 ]
  %34 = sub i64 0, %.sroa.07.014.i
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 32
  %.not11.i = icmp eq i8 %38, 0
  br i1 %.not11.i, label %31, label %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit

_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %.not53 = icmp sgt i64 %.sroa.07.014.i, %.sroa.0.0.copyload.i
  br i1 %.not53, label %40, label %.sink.split

40:                                               ; preds = %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit
  %41 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  br i1 %41, label %53, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %46 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %48 = getelementptr inbounds i8, ptr %46, i64 -24
  store ptr %12, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 -16
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %13, ptr %52, align 8
  store ptr null, ptr %47, align 8
  br label %.sink.split

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  %59 = zext i32 %55 to i64
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %58, i64 noundef %59, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %.0.copyload.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %62, label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %56, align 8, !noalias !79
  %65 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %64) #19, !noalias !79
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %67, align 1, !noalias !79
  store ptr @.str.6, ptr %5, align 8, !noalias !79
  store i8 3, ptr %66, align 8, !noalias !79
  call void @_ZN5clang7CodeGen15CodeGenFunction28CreateDefaultAlignTempAllocaEPN4llvm4TypeERKNS2_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !79
  %.sroa.048.0.copyload.pre = load i64, ptr %61, align 8
  br label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit

_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit: ; preds = %53, %63
  %.sroa.048.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i, %53 ], [ %.sroa.048.0.copyload.pre, %63 ]
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2936
  %.sroa.350.0.copyload = load i64, ptr %.sroa.350.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.048.0.copyload
  %68 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %69 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.350.0.copyload, i1 false)
  %70 = getelementptr inbounds i8, ptr %13, i64 24
  %71 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  %72 = and i64 %.0.copyload.i.i.i.i.fr.i, -8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %71, ptr noundef %60, ptr noundef %73, ptr nonnull %70, i64 0) #19
  %74 = trunc nuw nsw i64 %69 to i16
  %75 = shl nuw nsw i16 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, -127
  %79 = sub nsw i16 126, %75
  %80 = and i16 %79, 510
  %81 = select i1 %68, i16 %80, i16 510
  %82 = or i16 %81, %78
  store i16 %82, ptr %76, align 2
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %34
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %.val = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not.i31 = icmp eq ptr %87, null
  br i1 %.not.i31, label %88, label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

88:                                               ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %90, align 1
  store ptr @.str.12, ptr %3, align 8
  store i8 3, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, ptr noundef null) #19
  store ptr %93, ptr %86, align 8
  br label %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit

_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit: ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit, %88
  %.0.i = phi ptr [ %87, %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit ], [ %93, %88 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %94 = getelementptr inbounds i8, ptr %13, i64 -32
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i.i32, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %96

96:                                               ; preds = %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit
  %97 = getelementptr inbounds i8, ptr %13, i64 -24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %13, i64 -16
  %100 = load ptr, ptr %99, align 8
  store ptr %98, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %102, ptr %103, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %101, %96, %_ZL17CreateNormalEntryRN5clang7CodeGen15CodeGenFunctionERNS0_14EHCleanupScopeE.exit
  store ptr %.0.i, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %13, i64 -24
  store ptr %105, ptr %106, align 8
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %107

107:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %106, ptr %108, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %107
  %109 = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %104, ptr %109, align 8
  store ptr %94, ptr %104, align 8
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %34
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.sroa.0.0.copyload.i3458 = load i64, ptr %112, align 8
  %113 = icmp slt i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i3458
  br i1 %113, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit
  %.lcssa = phi ptr [ %111, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ], [ %147, %.backedge ]
  call void @_ZN5clang7CodeGen14EHCleanupScope14addBranchAfterEPN4llvm11ConstantIntEPNS2_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %.lcssa, ptr noundef %60, ptr noundef %12)
  br label %.sink.split

.lr.ph:                                           ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, %.backedge
  %.sroa.0.0.copyload.i3459 = phi i64 [ %.sroa.0.0.copyload.i34, %.backedge ], [ %.sroa.0.0.copyload.i3458, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ]
  %114 = phi ptr [ %147, %.backedge ], [ %111, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8
  %.not.i.i35 = icmp eq ptr %116, null
  br i1 %.not.i.i35, label %117, label %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i

117:                                              ; preds = %.lr.ph
  %118 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %119, i8 0, i64 128, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  store i32 4, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %123 = getelementptr inbounds i8, ptr %118, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %123, i64 noundef 4) #19
  store ptr %118, ptr %115, align 8
  br label %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i

_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i: ; preds = %117, %.lr.ph
  %124 = phi ptr [ %118, %117 ], [ %116, %.lr.ph ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !82
  %127 = load ptr, ptr %124, align 8, !noalias !82
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit

129:                                              ; preds = %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %131 = load i32, ptr %130, align 4, !noalias !82
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %127, i64 %132
  %.not24.i.i.i = icmp eq i32 %131, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %129, %136
  %.025.i.i.i = phi ptr [ %137, %136 ], [ %127, %129 ]
  %134 = load ptr, ptr %.025.i.i.i, align 8, !noalias !82
  %135 = icmp eq ptr %134, %12
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %.lr.ph.i.i.i36
  %137 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i37 = icmp eq ptr %137, %133
  br i1 %.not.i.i.i37, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i36, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %136, %129
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %139 = load i32, ptr %138, align 8, !noalias !82
  %140 = icmp ult i32 %131, %139
  br i1 %140, label %141, label %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit

141:                                              ; preds = %._crit_edge.i.i.i
  %142 = add nuw i32 %131, 1
  store i32 %142, ptr %130, align 4, !noalias !82
  store ptr %12, ptr %133, align 8, !noalias !82
  br label %.backedge

_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit: ; preds = %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit.i, %._crit_edge.i.i.i
  %143 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef %12) #19, !noalias !82
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %143, 1
  %144 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %144, label %.backedge, label %.sink.split

.backedge:                                        ; preds = %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit, %141
  %145 = load ptr, ptr %29, align 8
  %146 = sub i64 0, %.sroa.0.0.copyload.i3459
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.sroa.0.0.copyload.i34 = load i64, ptr %148, align 8
  %149 = icmp slt i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i34
  br i1 %149, label %.lr.ph, label %._crit_edge, !llvm.loop !85

.sink.split:                                      ; preds = %31, %_ZN5clang7CodeGen14EHCleanupScope16addBranchThroughEPN4llvm10BasicBlockE.exit, %.lr.ph.i.i.i36, %._crit_edge, %_ZNK5clang7CodeGen12EHScopeStack31getInnermostActiveNormalCleanupEv.exit, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  br label %150

150:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope14addBranchAfterEPN4llvm11ConstantIntEPNS2_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %8, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store i32 4, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 4) #19
  store ptr %7, ptr %4, align 8
  br label %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit

_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit: ; preds = %3, %6
  %13 = phi ptr [ %7, %6 ], [ %5, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !86
  %16 = load ptr, ptr %13, align 8, !noalias !86
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

18:                                               ; preds = %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i32, ptr %19, align 4, !noalias !86
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %.not24.i.i = icmp eq i32 %20, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.025.i.i = phi ptr [ %26, %25 ], [ %16, %18 ]
  %23 = load ptr, ptr %.025.i.i, align 8, !noalias !86
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %.critedge7, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i32, ptr %27, align 8, !noalias !86
  %29 = icmp ult i32 %20, %28
  br i1 %29, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %20, 1
  store i32 %30, ptr %19, align 4, !noalias !86
  store ptr %2, ptr %22, align 8, !noalias !86
  br label %33

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %_ZN5clang7CodeGen14EHCleanupScope10getExtInfoEv.exit
  %31 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %2) #19, !noalias !86
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %31, 1
  %32 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %32, label %33, label %.critedge7

33:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %36 = add i64 %35, 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELb1EE9push_backES6_.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %13, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %39, i64 noundef %36, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELb1EE9push_backES6_.exit: ; preds = %33, %38
  %40 = load ptr, ptr %34, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %42 = getelementptr inbounds %"struct.std::pair.721", ptr %40, i64 %41
  store ptr %2, ptr %42, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %44 = add i64 %43, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %44) #19
  br label %.critedge7

.critedge7:                                       ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_11ConstantIntEELb1EE9push_backES6_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction20ActivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %5 = load ptr, ptr %4, align 8
  %6 = sub i64 0, %1
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  tail call fastcc void @_ZL27SetupCleanupBlockActivationRN5clang7CodeGen15CodeGenFunctionENS0_12EHScopeStack15stable_iteratorE15ForActivation_tPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, i32 noundef 0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 32
  store i8 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27SetupCleanupBlockActivationRN5clang7CodeGen15CodeGenFunctionENS0_12EHScopeStack15stable_iteratorE15ForActivation_tPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.sroa.6.i = alloca [23 x i8], align 1
  %5 = alloca %"struct.clang::CodeGen::CodeGenFunction::AllocaTrackerRAII", align 8
  %6 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.745", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %10 = load ptr, ptr %9, align 8
  %11 = sub i64 0, %1
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %13, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 8
  %.not.not = icmp eq i8 %20, 0
  br i1 %.not.not, label %23, label %21

21:                                               ; preds = %4
  %22 = or i8 %19, -128
  store i8 %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi i8 [ %22, %21 ], [ %19, %4 ]
  %25 = and i8 %24, 16
  %.not125 = icmp eq i8 %25, 0
  br i1 %.not125, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit, label %26

26:                                               ; preds = %23
  br i1 %17, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread123, label %27

27:                                               ; preds = %26
  %.val = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2248
  %.val34 = load i64, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.val, i64 %11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.i

_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread123

_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i: ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.i, %27
  %.not46.i = icmp eq i64 %.val34, %1
  br i1 %.not46.i, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.thread.i
  %.sroa.05.07.i = phi i64 [ %.sroa.0.0.copyload.i17.i, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.thread.i ], [ %.val34, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i ]
  %34 = sub i64 0, %.sroa.05.07.i
  %35 = getelementptr inbounds i8, ptr %.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i14.i = icmp eq ptr %37, null
  br i1 %.not.i14.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.thread.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.i

_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.i: ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.thread.i, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread123

_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.thread.i: ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.i, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.0.0.copyload.i17.i = load i64, ptr %40, align 8
  %.not4.i = icmp eq i64 %.sroa.0.0.copyload.i17.i, %1
  br i1 %.not4.i, label %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit, label %.lr.ph.i, !llvm.loop !89

_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread123: ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.i, %26, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %42 = load i16, ptr %41, align 1
  %43 = or i16 %42, 1
  store i16 %43, ptr %41, align 1
  br label %44

_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit: ; preds = %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit16.thread.i, %_ZNK5clang7CodeGen7EHScope13hasEHBranchesEv.exit.thread.i, %23
  br i1 %.not.not, label %124, label %44

44:                                               ; preds = %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit.thread123, %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.052.0.copyload56 = load i64, ptr %45, align 8
  %.sroa.8.0..sroa_idx71 = getelementptr inbounds i8, ptr %12, i64 72
  %.sroa.8.0.copyload72 = load i64, ptr %.sroa.8.0..sroa_idx71, align 8
  %46 = icmp ugt i64 %.sroa.052.0.copyload56, 7
  br i1 %46, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit, label %47

47:                                               ; preds = %44
  %.sroa.10.0..sroa_idx84 = getelementptr inbounds i8, ptr %12, i64 81
  store ptr %0, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6336
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %52, i64 noundef 6) #19
  store ptr %51, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.17, ptr %7, align 8
  store i8 3, ptr %56, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %6, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %55, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #19
  %.sroa.0106.0.copyload = load i64, ptr %6, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4107.0.copyload = load ptr, ptr %.sroa.4107.0..sroa_idx, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5108.0.copyload = load i64, ptr %.sroa.5108.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.0106.0.copyload
  %58 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %59 = and i64 %.0.copyload.i.i.i.i.fr.i, -4
  %.sink10.i = select i1 %58, i64 %59, i64 0
  %storemerge.i = select i1 %58, i64 %.sroa.5108.0.copyload, i64 0
  %60 = icmp ugt i64 %.sink10.i, 7
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i)
  %.sink10.i.i = select i1 %60, i64 %.sink10.i, i64 0
  %61 = and i1 %60, %58
  %.sink.i.i = select i1 %61, ptr %.sroa.4107.0.copyload, ptr null
  %storemerge.i.i = select i1 %60, i64 %storemerge.i, i64 0
  %.sroa.6.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %.sink10.i.i, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %.sink.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %storemerge.i.i, ptr %.sroa.8.0..sroa_idx71, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.10.0..sroa_idx84, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i)
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %62, i64 noundef 6) #19
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br i1 %63, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit, label %64

64:                                               ; preds = %47
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit

_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit: ; preds = %47, %64
  call void @_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %8)
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit, label %69

69:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit
  call void @free(ptr noundef %67) #19
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAII4TakeEv.exit, %69
  %70 = load ptr, ptr %53, align 8
  %71 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  %72 = zext nneg i32 %2 to i64
  %73 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %71, i64 noundef %72, i1 noundef zeroext false) #19
  %74 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit, label %_ZN5clang7CodeGen15CodeGenFunction29setBeforeOutermostConditionalEPN4llvm5ValueENS0_7AddressERS1_.exit

_ZN5clang7CodeGen15CodeGenFunction29setBeforeOutermostConditionalEPN4llvm5ValueENS0_7AddressERS1_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %77 = and i64 %.sink10.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq ptr %.pre, null
  %80 = getelementptr inbounds i8, ptr %.pre, i64 -24
  %81 = select i1 %79, ptr null, ptr %80
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %76, ptr noundef %73, ptr noundef %78, ptr nonnull %82, i64 0) #19
  %83 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %storemerge.i, i1 false)
  %84 = trunc nuw nsw i64 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, -127
  %88 = shl nuw nsw i16 %84, 1
  %.tr.i.i.i.i.i.i = sub nsw i16 126, %88
  %89 = and i16 %.tr.i.i.i.i.i.i, 510
  %90 = or i16 %89, %87
  store i16 %90, ptr %85, align 2
  br label %103

_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj6EED2Ev.exit
  %91 = getelementptr inbounds i8, ptr %3, i64 24
  %92 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  %93 = and i64 %.sink10.i, -8
  %94 = inttoptr i64 %93 to ptr
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %92, ptr noundef %73, ptr noundef %94, ptr nonnull %91, i64 0) #19
  %95 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %storemerge.i, i1 false)
  %96 = trunc nuw nsw i64 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, -127
  %100 = shl nuw nsw i16 %96, 1
  %.tr.i.i.i.i.i.i46 = sub nsw i16 126, %100
  %101 = and i16 %.tr.i.i.i.i.i.i46, 510
  %102 = or i16 %101, %99
  store i16 %102, ptr %97, align 2
  br label %103

103:                                              ; preds = %_ZL21createStoreInstBeforePN4llvm5ValueEN5clang7CodeGen7AddressENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERNS3_15CodeGenFunctionE.exit, %_ZN5clang7CodeGen15CodeGenFunction29setBeforeOutermostConditionalEPN4llvm5ValueENS0_7AddressERS1_.exit
  %104 = load ptr, ptr %48, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 6336
  store ptr %104, ptr %106, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %108 = load ptr, ptr %51, align 8
  %109 = icmp eq ptr %108, %52
  br i1 %109, label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit, label %110

110:                                              ; preds = %103
  call void @free(ptr noundef %108) #19
  br label %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit: ; preds = %110, %103, %44
  %.sroa.052.0 = phi i64 [ %.sroa.052.0.copyload56, %44 ], [ %.sink10.i, %103 ], [ %.sink10.i, %110 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload72, %44 ], [ %storemerge.i, %103 ], [ %storemerge.i, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  %115 = xor i32 %2, 1
  %116 = zext nneg i32 %115 to i64
  %117 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %114, i64 noundef %116, i1 noundef zeroext false) #19
  %118 = and i64 %.sroa.052.0, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.8.0, i1 false)
  %121 = trunc nuw nsw i64 %120 to i16
  %122 = sub nsw i16 63, %121
  %.sroa.02.0.insert.ext.i = and i16 %122, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %123 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %111, ptr noundef %117, ptr noundef %119, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %_ZL17IsUsedAsEHCleanupRN5clang7CodeGen12EHScopeStackENS1_15stable_iteratorE.exit, %_ZN5clang7CodeGen15CodeGenFunction17AllocaTrackerRAIID2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, %1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15PopCleanupBlockEbb(ptr noundef nonnull align 8 dereferenceable(6488) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %22

16:                                               ; preds = %3
  %17 = sub i64 0, %1
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  tail call fastcc void @_ZL27SetupCleanupBlockActivationRN5clang7CodeGen15CodeGenFunctionENS0_12EHScopeStack15stable_iteratorE15ForActivation_tPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %1, i32 noundef 1, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -33
  store i8 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16EmitCXXTemporaryEPKNS_12CXXTemporaryENS_8QualTypeENS0_7AddressE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr nocapture noundef readnone %1, i64 %2, ptr nocapture noundef readonly byval(%"class.clang::CodeGen::Address") align 8 %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5clang7CodeGen15CodeGenFunction11pushDestroyENS0_11CleanupKindENS0_7AddressENS_8QualTypeEPFvRS1_S3_S4_Eb(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 noundef 3, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, i64 %2, ptr noundef nonnull @_ZN5clang7CodeGen15CodeGenFunction16destroyCXXObjectERS1_NS0_7AddressENS_8QualTypeE, i1 noundef zeroext true) #19
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction11pushDestroyENS0_11CleanupKindENS0_7AddressENS_8QualTypeEPFvRS1_S3_S4_Eb(ptr noundef nonnull align 8 dereferenceable(6488), i32 noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen15CodeGenFunction16destroyCXXObjectERS1_NS0_7AddressENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, ptr, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::ArrayRef.580", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.750", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.06.014.i.i = load i64, ptr %8, align 8
  %.not20.i.i = icmp eq i64 %.sroa.06.014.i.i, 0
  br i1 %.not20.i.i, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %13
  %12 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.06.0.i.i = load i64, ptr %12, align 8
  %.not21.i.i = icmp eq i64 %.sroa.06.0.i.i, 0
  br i1 %.not21.i.i, label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit, label %13, !llvm.loop !23

13:                                               ; preds = %11, %.lr.ph.i.i
  %.sroa.06.015.i.i = phi i64 [ %.sroa.06.014.i.i, %.lr.ph.i.i ], [ %.sroa.06.0.i.i, %11 ]
  %14 = sub i64 0, %.sroa.06.015.i.i
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 71
  %or.cond.not.i.i = icmp eq i8 %18, 64
  br i1 %or.cond.not.i.i, label %11, label %_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv.exit.i

_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv.exit.i: ; preds = %13
  %19 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) #19
  br label %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit

_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit: ; preds = %11, %2, %_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv.exit.i
  %.0.i = phi ptr [ %19, %_ZNK5clang7CodeGen12EHScopeStack18requiresLandingPadEv.exit.i ], [ null, %2 ], [ null, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.18, ptr %5, align 8
  store i8 3, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null) #19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction20getBundlesForFuncletEPN4llvm5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.750") align 8 %6, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %33

33:                                               ; preds = %31, %_ZN5clang7CodeGen15CodeGenFunction13getInvokeDestEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %35, ptr %3, align 8
  %.sroa.2.0..sroa_idx14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %.sroa.2.0..sroa_idx14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %38 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %26, ptr noundef %.0.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef.580") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %26, i1 noundef zeroext false) #19
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not4.i.i = icmp eq i64 %40, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %33
  %41 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %39, i64 %40
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %42, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %41, %.lr.ph.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i12
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %45, %.lr.ph.i.i12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %.not.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i12, !llvm.loop !90

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %33
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %51) #19
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction20EmitSehTryScopeBeginEv(ptr noundef nonnull align 8 dereferenceable(6488) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::FunctionCallee", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %5, i1 noundef zeroext false) #19
  %7 = load ptr, ptr %3, align 8
  %8 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule21CreateRuntimeFunctionEPN4llvm12FunctionTypeENS2_9StringRefENS2_13AttributeListEbb(ptr noundef nonnull align 8 dereferenceable(3600) %7, ptr noundef %6, ptr nonnull @.str.9, i64 18, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %9 = extractvalue { ptr, ptr } %8, 0
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = extractvalue { ptr, ptr } %8, 1
  store ptr %11, ptr %10, align 8
  call fastcc void @_ZL12EmitSehScopeRN5clang7CodeGen15CodeGenFunctionERN4llvm14FunctionCalleeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #6

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.694", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17getInvokeDestImplEv(ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocasD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::SetVector.703", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #19
  %9 = load ptr, ptr %0, align 8, !noalias !91
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19, !noalias !91
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %0, align 8, !noalias !102
  %.not18 = icmp eq ptr %11, %12
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.012.019 = phi ptr [ %13, %.lr.ph ], [ %11, %6 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.012.019, i64 -8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas11CollectUsesEPN4llvm11InstructionERNS3_9SetVectorIS5_NS3_11SmallVectorIS5_Lj0EEENS3_8DenseSetIS5_NS3_12DenseMapInfoIS5_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not = icmp eq ptr %13, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %15 = load ptr, ptr %7, align 8, !noalias !111
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19, !noalias !111
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %7, align 8, !noalias !124
  %.not1720 = icmp eq ptr %17, %18
  br i1 %.not1720, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %.sroa.07.021 = phi ptr [ %19, %.lr.ph23 ], [ %17, %._crit_edge ]
  %19 = getelementptr inbounds i8, ptr %.sroa.07.021, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  %.not17 = icmp eq ptr %19, %18
  br i1 %.not17, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge24
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge24, %25
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #19
  br label %31

31:                                               ; preds = %1, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %36

36:                                               ; preds = %31
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit: ; preds = %31, %36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas11CollectUsesEPN4llvm11InstructionERNS3_9SetVectorIS5_NS3_11SmallVectorIS5_Lj0EEENS3_8DenseSetIS5_NS3_12DenseMapInfoIS5_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.07.012 = load ptr, ptr %9, align 8
  %.not1113 = icmp eq ptr %.sroa.07.012, null
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.012, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas11CollectUsesEPN4llvm11InstructionERNS3_9SetVectorIS5_NS3_11SmallVectorIS5_Lj0EEENS3_8DenseSetIS5_NS3_12DenseMapInfoIS5_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.sroa.07.0 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %7, %3, %5
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !135
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !135
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !135
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !135
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !140

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !135
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %34, align 8, !noalias !135
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #19
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !140

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !141

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

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
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.694", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.694", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !143

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds %"struct.std::pair.694", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %58 = getelementptr inbounds %"struct.std::pair.694", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !145

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.694", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.694", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.694", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.694", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #19
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %22 = getelementptr inbounds %"struct.std::pair.694", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #6

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ilist_iterator_w_bits") align 8) local_unnamed_addr #6

declare void @_ZN4llvm14FuncletPadInstC2ENS_11Instruction13FuncletPadOpsEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm17CleanupReturnInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #19
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.clang::CodeGen::BranchFixup", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen14EHCleanupScope13AddAuxAllocasEN4llvm11SmallVectorIPNS2_10AllocaInstELj6EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit
  %.09 = phi ptr [ %3, %.lr.ph ], [ %26, %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit ]
  %8 = load ptr, ptr %.09, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 1) #19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %13, align 8
  store ptr %11, ptr %6, align 8
  br label %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit

_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit: ; preds = %7, %10
  %14 = phi ptr [ %11, %10 ], [ %9, %7 ]
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %.not.i.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i.i, label %18, label %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit

18:                                               ; preds = %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %19, i64 noundef %16, i64 noundef 8) #19
  br label %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit

_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit: ; preds = %_ZN5clang7CodeGen14EHCleanupScope19getAuxillaryAllocasEv.exit, %18
  %20 = load ptr, ptr %14, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = ptrtoint ptr %8 to i64
  store i64 %23, ptr %22, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %25) #19
  %26 = getelementptr inbounds i8, ptr %.09, i64 8
  %.not = icmp eq ptr %26, %5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN5clang7CodeGen14EHCleanupScope16AuxillaryAllocas3AddEPN4llvm10AllocaInstE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm10AllocaInstES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_10AllocaInstEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN5clang7CodeGen15CodeGenFunction20getBundlesForFuncletEPN4llvm5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.750") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit: ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %10, i64 %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %16 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %18 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !146
  store ptr %18, ptr %17, align 8, !alias.scope !146
  %19 = ptrtoint ptr %16 to i64
  store i64 %19, ptr %18, align 8, !noalias !146
  %.sink.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.sink.i.i, ptr %20, align 8, !alias.scope !146
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.sink.i.i, ptr %21, align 8, !alias.scope !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %26 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -56
  br label %28

28:                                               ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %27, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %7, i64 %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %13 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %15 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !149
  store ptr %15, ptr %14, align 8, !alias.scope !149
  %16 = ptrtoint ptr %13 to i64
  store i64 %16, ptr %15, align 8, !noalias !149
  %.sink.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.sink.i.i, ptr %17, align 8, !alias.scope !149
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.sink.i.i, ptr %18, align 8, !alias.scope !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %22

22:                                               ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  call void @free(ptr noundef %20) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %19) #19
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -56
  ret ptr %28
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %19 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %23, %.lr.ph.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !90

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.580") align 8 %5, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.580", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.018.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx19 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload20 = load i64, ptr %.sroa.2.0..sroa_idx19, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %.sroa.018.0.copyload, i64 %.sroa.2.0.copyload20
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload20, 0
  br i1 %.not10.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.018.0.copyload, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.012.i.i, %23
  %25 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %24, %.lr.ph.i.i ]
  %26 = trunc i64 %.sroa.2.0.copyload to i32
  %27 = add nsw i32 %26, 3
  %28 = add nsw i32 %27, %.0.lcssa.i.i
  %.tr.i = trunc i64 %.sroa.2.0.copyload20 to i32
  %29 = shl i32 %.tr.i, 4
  %30 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %28, i32 noundef %29) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.018.0.copyload, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload20, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.211.0..sroa_idx.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %28 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %30, i64 %35
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %33, i32 noundef 5, ptr noundef nonnull %36, i32 noundef %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #19
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr null, ptr %37, align 8
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.580") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  %43 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef -1, i32 noundef 68) #19
  store ptr %43, ptr %37, align 8
  br label %44

44:                                               ; preds = %41, %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i8 = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i8, i64 %.sroa.2.0.copyload.i10) #19
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %53 = getelementptr inbounds %"struct.std::pair.694", ptr %51, i64 %52
  %.not10.i.i11 = icmp eq i64 %52, 0
  br i1 %.not10.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %44, %.lr.ph.i.i12
  %.011.i.i = phi ptr [ %57, %.lr.ph.i.i12 ], [ %51, %44 ]
  %54 = load i32, ptr %.011.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %54, ptr noundef %56) #19
  %57 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i13 = icmp eq ptr %57, %53
  br i1 %.not.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i12

_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i12, %44
  ret ptr %30
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.580") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE4saveERNS0_15CodeGenFunctionES2_: argument 0"}
!6 = distinct !{!6, !"_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE4saveERNS0_15CodeGenFunctionES2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!9 = distinct !{!9, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE: argument 0"}
!12 = distinct !{!12, !"_ZN5clang7CodeGen15DominatingValueINS0_7AddressEE7restoreERNS0_15CodeGenFunctionENS3_10saved_typeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang7CodeGen6RValue12getAggregateENS0_7AddressEb: argument 0"}
!15 = distinct !{!15, !"_ZN5clang7CodeGen6RValue12getAggregateENS0_7AddressEb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang7CodeGen6RValue10getComplexEPN4llvm5ValueES4_: argument 0"}
!18 = distinct !{!18, !"_ZN5clang7CodeGen6RValue10getComplexEPN4llvm5ValueES4_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!27 = distinct !{!27, !"_ZN5clang7CodeGen7Address7invalidEv"}
!28 = distinct !{!28, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!32 = distinct !{!32, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!35 = distinct !{!35, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!43 = distinct !{!43, !"_ZN5clang7CodeGen7Address7invalidEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!46 = distinct !{!46, !"_ZN5clang7CodeGen7Address7invalidEv"}
!47 = distinct !{!47, !20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!53 = distinct !{!53, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!59 = distinct !{!59, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!63 = distinct !{!63, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!71 = distinct !{!71, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm13IRBuilderBase14saveAndClearIPEv"}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv: argument 0"}
!81 = distinct !{!81, !"_ZN5clang7CodeGen15CodeGenFunction24getNormalCleanupDestSlotEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!92, !94, !96, !98, !100}
!92 = distinct !{!92, !93, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!94 = distinct !{!94, !95, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!95 = distinct !{!95, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_"}
!96 = distinct !{!96, !97, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!98 = distinct !{!98, !99, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!100 = distinct !{!100, !101, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_"}
!102 = !{!103, !105, !107, !109, !100}
!103 = distinct !{!103, !104, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!105 = distinct !{!105, !106, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_4rendEERT_: argument 0"}
!106 = distinct !{!106, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_4rendEERT_"}
!107 = distinct !{!107, !108, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!109 = distinct !{!109, !110, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!111 = !{!112, !114, !116, !118, !120, !122}
!112 = distinct !{!112, !113, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!114 = distinct !{!114, !115, !"_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6rbeginEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6rbeginEv"}
!116 = distinct !{!116, !117, !"_ZSt6rbeginIN4llvm9SetVectorIPNS0_11InstructionENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!117 = distinct !{!117, !"_ZSt6rbeginIN4llvm9SetVectorIPNS0_11InstructionENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEDTcldtfp_6rbeginEERT_"}
!118 = distinct !{!118, !119, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!120 = distinct !{!120, !121, !"_ZN4llvm10adl_rbeginIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm10adl_rbeginIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!122 = distinct !{!122, !123, !"_ZN4llvm7reverseIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDaOT_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm7reverseIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDaOT_"}
!124 = !{!125, !127, !129, !131, !133, !122}
!125 = distinct !{!125, !126, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!127 = distinct !{!127, !128, !"_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE4rendEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE4rendEv"}
!129 = distinct !{!129, !130, !"_ZSt4rendIN4llvm9SetVectorIPNS0_11InstructionENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEDTcldtfp_4rendEERT_: argument 0"}
!130 = distinct !{!130, !"_ZSt4rendIN4llvm9SetVectorIPNS0_11InstructionENS0_11SmallVectorIS3_Lj0EEENS0_8DenseSetIS3_NS0_12DenseMapInfoIS3_vEEEELj0EEEEDTcldtfp_4rendEERT_"}
!131 = distinct !{!131, !132, !"_ZN4llvm10adl_detail9rend_implIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm10adl_detail9rend_implIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSD_"}
!133 = distinct !{!133, !134, !"_ZN4llvm8adl_rendIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm8adl_rendIRNS_9SetVectorIPNS_11InstructionENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!138 = distinct !{!138, !139, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!152 = distinct !{!152, !20}
