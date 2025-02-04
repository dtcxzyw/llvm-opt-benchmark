; ModuleID = 'bench/llvm/original/CFGuard.ll'
source_filename = "bench/llvm/original/CFGuard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::CFGuardImpl" = type { i32, %"class.llvm::StringRef", i32, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.124", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.129" }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase.69" }
%"class.llvm::SmallVectorBase.69" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.128" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.129" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.134" = type { [56 x i8] }
%"class.std::optional.150" = type { %"struct.std::_Optional_base.151" }
%"struct.std::_Optional_base.151" = type { %"struct.std::_Optional_payload.153" }
%"struct.std::_Optional_payload.153" = type { %"struct.std::_Optional_payload_base.base.156", [7 x i8] }
%"struct.std::_Optional_payload_base.base.156" = type <{ %"union.std::_Optional_payload_base<llvm::OperandBundleUse>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::OperandBundleUse>::_Storage" = type { %"struct.llvm::OperandBundleUse" }
%"struct.llvm::OperandBundleUse" = type { %"class.llvm::ArrayRef.155", ptr }
%"class.llvm::ArrayRef.155" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.135" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.106" = type { [64 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon.172 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA14_KcRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA14_KcRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKNS_16OperandBundleUseE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm = comdat any

$_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"cfguard\00", align 1
@_ZL25InitializeCFGuardPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"__guard_check_icall_fptr\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"__guard_dispatch_icall_fptr\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"guard_nocf\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cfguardtarget\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"CFGuard\00", align 1
@_ZN12_GLOBAL__N_17CFGuard2IDE = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"target-specific codegen-only pass\00", align 1
@_ZTVN12_GLOBAL__N_17CFGuardE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_17CFGuardD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN12_GLOBAL__N_17CFGuard16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_17CFGuard13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11CFGuardPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CFGuardImpl", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  %6 = load i32, ptr %1, align 4, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %6, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  switch i32 %6, label %_ZN12_GLOBAL__N_111CFGuardImplC2EN4llvm11CFGuardPass9MechanismE.exit [
    i32 0, label %.sink.split.i
    i32 1, label %10
  ]

10:                                               ; preds = %4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %4
  %.str.4.sink.i = phi ptr [ @.str.4, %10 ], [ @.str.3, %4 ]
  %.sink.i = phi i64 [ 27, %10 ], [ 24, %4 ]
  store ptr %.str.4.sink.i, ptr %7, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_111CFGuardImplC2EN4llvm11CFGuardPass9MechanismE.exit

_ZN12_GLOBAL__N_111CFGuardImplC2EN4llvm11CFGuardPass9MechanismE.exit: ; preds = %4, %.sink.split.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111CFGuardImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(841) %12)
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111CFGuardImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZN12_GLOBAL__N_111CFGuardImplC2EN4llvm11CFGuardPass9MechanismE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 64, i1 false), !alias.scope !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

19:                                               ; preds = %_ZN12_GLOBAL__N_111CFGuardImplC2EN4llvm11CFGuardPass9MechanismE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !33, !alias.scope !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !39, !alias.scope !36
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !40, !alias.scope !36, !noalias !41
  br label %22

22:                                               ; preds = %19, %16
  %.ptr1.i.sink = phi ptr [ %18, %16 ], [ %.ptr1.i, %19 ]
  %.sink4 = phi i32 [ 0, %16 ], [ 1, %19 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink4, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111CFGuardImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %class.anon, align 8
  %5 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str, i64 7) #17
  %.not.not.i = icmp eq ptr %5, null
  br i1 %.not.not.i, label %thread-pre-split, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp ult i32 %11, 65
  %13 = load ptr, ptr %9, align 8
  %.0.in.i.i = select i1 %12, ptr %9, ptr %13
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !57
  %14 = trunc i64 %.0.i.i to i32
  store i32 %14, ptr %0, align 8, !tbaa !8
  br label %15

thread-pre-split:                                 ; preds = %2, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %.pr = load i32, ptr %0, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %thread-pre-split, %8
  %16 = phi i32 [ %.pr, %thread-pre-split ], [ %14, %8 ]
  %.not13 = icmp eq i32 %16, 2
  br i1 %.not13, label %17, label %32

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !58
  %19 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %20 = load ptr, ptr %1, align 8, !tbaa !58
  %21 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #17
  store ptr %21, ptr %3, align 8, !tbaa !149
  %22 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %19, ptr nonnull %3, i64 1, i1 noundef zeroext false) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %24 = load ptr, ptr %1, align 8, !tbaa !58
  %25 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr %1, ptr %4, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !153
  %29 = ptrtoint ptr %4 to i64
  %30 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %25, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZN12_GLOBAL__N_111CFGuardImpl16doInitializationERNS_6ModuleEE3$_0EES2_l", i64 %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %32

32:                                               ; preds = %15, %17
  ret i1 %.not13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111CFGuardImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IRBuilder", align 8
  %4 = alloca %"class.llvm::SmallVector.130", align 8
  %5 = alloca %"class.std::optional.150", align 8
  %6 = alloca %"class.llvm::OperandBundleDefT", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::ArrayRef.129", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallVector.130", align 8
  %15 = alloca %"class.llvm::SmallVector.102", align 8
  %16 = load i32, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %17, label %285

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %15, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %19, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %20, align 4, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.060.075 = load ptr, ptr %21, align 8, !tbaa !160
  %.not6676 = icmp eq ptr %.sroa.060.075, %22
  br i1 %.not6676, label %.loopexit, label %.lr.ph79

._crit_edge80:                                    ; preds = %._crit_edge
  %.pre = load i32, ptr %19, align 8, !tbaa !158
  %.not.i.not = icmp eq i32 %.pre, 0
  br i1 %.not.i.not, label %.loopexit, label %52

.lr.ph79:                                         ; preds = %17, %._crit_edge
  %.sroa.060.077 = phi ptr [ %.sroa.060.0, %._crit_edge ], [ %.sroa.060.075, %17 ]
  %23 = icmp eq ptr %.sroa.060.077, null
  %24 = getelementptr inbounds i8, ptr %.sroa.060.077, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.056.072 = load ptr, ptr %26, align 8, !tbaa !161
  %.not6773 = icmp eq ptr %.sroa.056.072, %27
  br i1 %.not6773, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph79
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.060.077, i64 8
  %.sroa.060.0 = load ptr, ptr %28, align 8, !tbaa !160
  %.not66 = icmp eq ptr %.sroa.060.0, %22
  br i1 %.not66, label %._crit_edge80, label %.lr.ph79

.lr.ph:                                           ; preds = %.lr.ph79, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.056.074 = phi ptr [ %.sroa.056.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.056.072, %.lr.ph79 ]
  %29 = icmp eq ptr %.sroa.056.074, null
  %30 = getelementptr inbounds i8, ptr %.sroa.056.074, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = load i8, ptr %31, align 8, !tbaa !164
  switch i8 %32, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %33 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %31) #17
  br i1 %33, label %34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

34:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %36 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr nonnull @.str.5, i64 10) #17
  br i1 %36, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit: ; preds = %34
  %37 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr nonnull @.str.5, i64 10) #17
  br i1 %37, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit
  %39 = load i32, ptr %19, align 8, !tbaa !158
  %40 = load i32, ptr %20, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %41, !prof !165

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %18, i64 noundef %43, i64 noundef 8) #17
  %.pre.i = load i32, ptr %19, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %38, %41
  %44 = phi i32 [ %39, %38 ], [ %.pre.i, %41 ]
  %45 = load ptr, ptr %15, align 8, !tbaa !157
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %31 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %19, align 8, !tbaa !158
  %50 = add i32 %49, 1
  store i32 %50, ptr %19, align 8, !tbaa !158
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %34, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.056.074, i64 8
  %.sroa.056.0 = load ptr, ptr %51, align 8, !tbaa !161
  %.not67 = icmp eq ptr %.sroa.056.0, %27
  br i1 %.not67, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %._crit_edge80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 1
  %56 = load ptr, ptr %15, align 8, !tbaa !157
  %57 = zext i32 %.pre to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  br i1 %55, label %.lr.ph88, label %.lr.ph84

.lr.ph88:                                         ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %67

67:                                               ; preds = %.lr.ph88, %_ZN12_GLOBAL__N_111CFGuardImpl21insertCFGuardDispatchEPN4llvm8CallBaseE.exit
  %.03286 = phi ptr [ %56, %.lr.ph88 ], [ %125, %_ZN12_GLOBAL__N_111CFGuardImpl21insertCFGuardDispatchEPN4llvm8CallBaseE.exit ]
  %68 = load ptr, ptr %.03286, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %68, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !168
  store ptr %70, ptr %12, align 8, !tbaa !172
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  %73 = load ptr, ptr %59, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  store i16 257, ptr %60, align 8
  %74 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %72, ptr noundef %73, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #17
  store ptr %61, ptr %14, align 8, !tbaa !157
  store i32 0, ptr %62, align 8, !tbaa !158
  store i32 1, ptr %63, align 4, !tbaa !159
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %75 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA14_KcRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %76 = load ptr, ptr %14, align 8, !tbaa !157
  %77 = load i32, ptr %62, align 8, !tbaa !158
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = call noundef ptr @_ZN4llvm8CallBase6CreateEPS0_NS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEENS_14InsertPositionE(ptr noundef nonnull %68, ptr %76, i64 %78, ptr nonnull %79, i64 0) #17
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %80, i64 -24
  %85 = load ptr, ptr %84, align 8, !tbaa !174
  %86 = getelementptr inbounds i8, ptr %80, i64 -16
  %87 = load ptr, ptr %86, align 8, !tbaa !175
  store ptr %85, ptr %87, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !175
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %88, %83, %67
  store ptr %74, ptr %81, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i, label %90

90:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !176
  %93 = getelementptr inbounds i8, ptr %80, i64 -24
  store ptr %92, ptr %93, align 8, !tbaa !174
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %95, align 8, !tbaa !175
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %94, %90
  %96 = getelementptr inbounds i8, ptr %80, i64 -16
  store ptr %91, ptr %96, align 8, !tbaa !175
  store ptr %81, ptr %91, align 8, !tbaa !176
  br label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i

_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %80) #17
  %97 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %68) #17
  %98 = load ptr, ptr %14, align 8, !tbaa !157
  %99 = load i32, ptr %62, align 8, !tbaa !158
  %.not4.i.i.i = icmp eq i32 %99, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %98, i64 %100
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %102, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i ], [ %101, %.lr.ph.i.preheader.i.i ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %104 = load ptr, ptr %103, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !180
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #18
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i
  %111 = load ptr, ptr %102, align 8, !tbaa !181
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %115 = load i64, ptr %114, align 8, !tbaa !182
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i
  %117 = load i64, ptr %112, align 8, !tbaa !57
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #18
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %98, %102
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !157
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i
  %119 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %98, %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i ]
  %120 = icmp eq ptr %119, %61
  br i1 %120, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %119) #17
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i: ; preds = %121, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  %122 = load ptr, ptr %11, align 8, !tbaa !157
  %123 = icmp eq ptr %122, %66
  br i1 %123, label %_ZN12_GLOBAL__N_111CFGuardImpl21insertCFGuardDispatchEPN4llvm8CallBaseE.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i
  call void @free(ptr noundef %122) #17
  br label %_ZN12_GLOBAL__N_111CFGuardImpl21insertCFGuardDispatchEPN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_111CFGuardImpl21insertCFGuardDispatchEPN4llvm8CallBaseE.exit: ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i, %124
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #17
  %125 = getelementptr inbounds nuw i8, ptr %.03286, i64 8
  %.not35 = icmp eq ptr %125, %58
  br i1 %.not35, label %.loopexit, label %67

.lr.ph84:                                         ; preds = %52
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %130 = ptrtoint ptr %6 to i64
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %144

144:                                              ; preds = %.lr.ph84, %_ZN12_GLOBAL__N_111CFGuardImpl18insertCFGuardCheckEPN4llvm8CallBaseE.exit
  %.03182 = phi ptr [ %56, %.lr.ph84 ], [ %281, %_ZN12_GLOBAL__N_111CFGuardImpl18insertCFGuardCheckEPN4llvm8CallBaseE.exit ]
  %145 = load ptr, ptr %.03182, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %145, ptr noundef null, ptr null, i64 0)
  %146 = getelementptr inbounds i8, ptr %145, i64 -32
  %147 = load ptr, ptr %146, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #17
  store ptr %126, ptr %4, align 8, !tbaa !157
  store i32 0, ptr %127, align 8, !tbaa !158
  store i32 1, ptr %128, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4, !noalias !185
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %144
  %151 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #17, !noalias !185
  %152 = extractvalue { ptr, i64 } %151, 0
  %.pr.i.i.i = load i32, ptr %148, align 4, !noalias !185
  %153 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %153, label %154, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

154:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %155 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #17, !noalias !185
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = ptrtoint ptr %158 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %154, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %144
  %.0.i.i3.i.i.i = phi ptr [ %152, %154 ], [ %152, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %144 ]
  %.0.i.i1.i.i.i = phi i64 [ %159, %154 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %144 ]
  %160 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %161 = sub i64 %.0.i.i1.i.i.i, %160
  %162 = and i64 %161, 68719476720
  %.not14.i.i = icmp eq i64 %162, 0
  br i1 %.not14.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %163 = lshr exact i64 %161, 4
  %164 = and i64 %163, 4294967295
  br label %.critedge.i.i

165:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %164
  br i1 %.not.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.i, !llvm.loop !188

.critedge.i.i:                                    ; preds = %165, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %165 ]
  %166 = load i32, ptr %148, align 4, !noalias !189
  %167 = icmp slt i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #17, !noalias !189
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %169, i64 %indvars.iv.i
  %171 = load ptr, ptr %170, align 8, !tbaa !192, !noalias !195
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !198, !noalias !185
  %.not8.i.i = icmp eq i32 %173, 1
  br i1 %.not8.i.i, label %174, label %165

174:                                              ; preds = %.critedge.i.i
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !199, !noalias !195
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !200, !noalias !195
  %180 = zext i32 %179 to i64
  %181 = sub nsw i64 %177, %180
  %182 = load i32, ptr %148, align 4, !noalias !201
  %183 = and i32 %182, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %145, i64 %185
  %.idx6.i.i.i.i = shl nuw nsw i64 %180, 5
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx6.i.i.i.i
  store ptr %187, ptr %5, align 8, !tbaa !176, !alias.scope !185
  store i64 %181, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !185
  store ptr %171, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !202, !alias.scope !185
  store i8 1, ptr %129, align 8, !tbaa !203, !alias.scope !185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKNS_16OperandBundleUseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %188 = load i32, ptr %127, align 8, !tbaa !158
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = load i32, ptr %128, align 4, !tbaa !159
  %.not.i.i.not.i.i = icmp ult i32 %188, %191
  %.pre3.i.i = load ptr, ptr %4, align 8, !tbaa !157
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i, label %192, !prof !165

192:                                              ; preds = %174
  %193 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre3.i.i, i64 %189
  %194 = icmp uge ptr %6, %.pre3.i.i
  %195 = icmp ult ptr %6, %193
  %spec.select.i.i.i.i.i.i = and i1 %194, %195
  br i1 %spec.select.i.i.i.i.i.i, label %197, label %196, !prof !205

196:                                              ; preds = %192
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %190)
  %.pre.i.i53 = load ptr, ptr %4, align 8, !tbaa !157
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

197:                                              ; preds = %192
  %198 = ptrtoint ptr %.pre3.i.i to i64
  %199 = sub i64 %130, %198
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %190)
  %200 = load ptr, ptr %4, align 8, !tbaa !157
  %201 = getelementptr inbounds i8, ptr %200, i64 %199
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i: ; preds = %197, %196, %174
  %202 = phi ptr [ %.pre3.i.i, %174 ], [ %200, %197 ], [ %.pre.i.i53, %196 ]
  %.016.i.i.i.i = phi ptr [ %6, %174 ], [ %201, %197 ], [ %6, %196 ]
  %203 = load i32, ptr %127, align 8, !tbaa !158
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %206, ptr %205, align 8, !tbaa !206
  %207 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

210:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !182
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %214, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i
  store ptr %207, ptr %205, align 8, !tbaa !181
  %215 = load i64, ptr %208, align 8, !tbaa !57
  store i64 %215, ptr %206, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %210
  %216 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !182
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !182
  store ptr %208, ptr %.016.i.i.i.i, align 8, !tbaa !181
  store i64 0, ptr %216, align 8, !tbaa !182
  store i8 0, ptr %208, align 1, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !177
  store ptr %221, ptr %219, align 8, !tbaa !177
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !207
  store ptr %224, ptr %222, align 8, !tbaa !207
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !180
  store ptr %227, ptr %225, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  %228 = load i32, ptr %127, align 8, !tbaa !158
  %229 = add i32 %228, 1
  store i32 %229, ptr %127, align 8, !tbaa !158
  %230 = load ptr, ptr %131, align 8, !tbaa !177
  %.not.i.i.i.i.i54 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, label %231

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i
  %232 = load ptr, ptr %132, align 8, !tbaa !180
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %235) #18
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i: ; preds = %231, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i
  %236 = load ptr, ptr %6, align 8, !tbaa !181
  %237 = icmp eq ptr %236, %133
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %238 = load i64, ptr %134, align 8, !tbaa !182
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %240 = load i64, ptr %133, align 8, !tbaa !57
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #18
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %165, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %242 = load ptr, ptr %135, align 8, !tbaa !151
  %243 = load ptr, ptr %136, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  store i16 257, ptr %137, align 8
  %244 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %242, ptr noundef %243, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %245 = load ptr, ptr %138, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr %147, ptr %8, align 8, !tbaa !172
  %246 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %246, ptr %9, align 8, !tbaa !208
  %247 = load i32, ptr %127, align 8, !tbaa !158
  %248 = zext i32 %247 to i64
  store i64 %248, ptr %139, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  store i16 257, ptr %140, align 8
  %249 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %245, ptr noundef %244, ptr nonnull %8, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.129") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !212
  %252 = and i16 %251, -4093
  %253 = or disjoint i16 %252, 76
  store i16 %253, ptr %250, align 2, !tbaa !212
  %254 = load ptr, ptr %4, align 8, !tbaa !157
  %255 = load i32, ptr %127, align 8, !tbaa !158
  %.not4.i.i.i40 = icmp eq i32 %255, 0
  br i1 %.not4.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i50, label %.lr.ph.i.preheader.i.i41

.lr.ph.i.preheader.i.i41:                         ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %254, i64 %256
  br label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i47, %.lr.ph.i.preheader.i.i41
  %.05.i.i.i43 = phi ptr [ %258, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i47 ], [ %257, %.lr.ph.i.preheader.i.i41 ]
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -56
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -24
  %260 = load ptr, ptr %259, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i45, label %261

261:                                              ; preds = %.lr.ph.i.i.i42
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -8
  %263 = load ptr, ptr %262, align 8, !tbaa !180
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #18
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i45

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i45: ; preds = %261, %.lr.ph.i.i.i42
  %267 = load ptr, ptr %258, align 8, !tbaa !181
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -40
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i52: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i45
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i43, i64 -48
  %271 = load i64, ptr %270, align 8, !tbaa !182
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i45
  %273 = load i64, ptr %268, align 8, !tbaa !57
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #18
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i47

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i52
  %.not.i.i.i48 = icmp eq ptr %254, %258
  br i1 %.not.i.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i49, label %.lr.ph.i.i.i42, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i49: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i47
  %.pre.i8.i = load ptr, ptr %4, align 8, !tbaa !157
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i50

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i49, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i
  %275 = phi ptr [ %.pre.i8.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i49 ], [ %254, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %276 = icmp eq ptr %275, %126
  br i1 %276, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i51, label %277

277:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i50
  call void @free(ptr noundef %275) #17
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i51

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i51: ; preds = %277, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #17
  %278 = load ptr, ptr %3, align 8, !tbaa !157
  %279 = icmp eq ptr %278, %143
  br i1 %279, label %_ZN12_GLOBAL__N_111CFGuardImpl18insertCFGuardCheckEPN4llvm8CallBaseE.exit, label %280

280:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i51
  call void @free(ptr noundef %278) #17
  br label %_ZN12_GLOBAL__N_111CFGuardImpl18insertCFGuardCheckEPN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_111CFGuardImpl18insertCFGuardCheckEPN4llvm8CallBaseE.exit: ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i51, %280
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %281 = getelementptr inbounds nuw i8, ptr %.03182, i64 8
  %.not34 = icmp eq ptr %281, %58
  br i1 %.not34, label %.loopexit, label %144

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111CFGuardImpl18insertCFGuardCheckEPN4llvm8CallBaseE.exit, %_ZN12_GLOBAL__N_111CFGuardImpl21insertCFGuardDispatchEPN4llvm8CallBaseE.exit, %17, %._crit_edge80
  %.not.i95 = phi i1 [ false, %._crit_edge80 ], [ false, %17 ], [ true, %_ZN12_GLOBAL__N_111CFGuardImpl21insertCFGuardDispatchEPN4llvm8CallBaseE.exit ], [ true, %_ZN12_GLOBAL__N_111CFGuardImpl18insertCFGuardCheckEPN4llvm8CallBaseE.exit ]
  %282 = load ptr, ptr %15, align 8, !tbaa !157
  %283 = icmp eq ptr %282, %18
  br i1 %283, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit, label %284

284:                                              ; preds = %.loopexit
  call void @free(ptr noundef %282) #17
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit: ; preds = %.loopexit, %284
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #17
  br label %285

285:                                              ; preds = %2, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit
  %.0 = phi i1 [ %.not.i95, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21initializeCFGuardPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.172, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL25initializeCFGuardPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !213
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !40
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !40
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL25InitializeCFGuardPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL25initializeCFGuardPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.11, ptr %2, align 8, !tbaa !19
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.11, ptr %3, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 7, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_17CFGuard2IDE, ptr %4, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_17CFGuardETnNSt9enable_ifIXnttlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !219
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm22createCFGuardCheckPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.172, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_17CFGuard2IDE, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !225
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_17CFGuardE, i64 16), ptr %3, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr @.str.3, ptr %8, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !20
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL25initializeCFGuardPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !213
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !40
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !40
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL25InitializeCFGuardPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17CFGuardC2EN4llvm11CFGuardPass9MechanismE.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #19
  unreachable

_ZN12_GLOBAL__N_17CFGuardC2EN4llvm11CFGuardPass9MechanismE.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !40
  store ptr null, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createCFGuardDispatchPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.172, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_17CFGuard2IDE, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !225
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_17CFGuardE, i64 16), ptr %3, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr @.str.4, ptr %8, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 27, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !20
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL25initializeCFGuardPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !213
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !40
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !40
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL25InitializeCFGuardPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17CFGuardC2EN4llvm11CFGuardPass9MechanismE.exit, label %16

16:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #19
  unreachable

_ZN12_GLOBAL__N_17CFGuardC2EN4llvm11CFGuardPass9MechanismE.exit: ; preds = %0
  store ptr null, ptr %13, align 8, !tbaa !40
  store ptr null, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZN12_GLOBAL__N_111CFGuardImpl16doInitializationERNS_6ModuleEE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %11, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %12, align 1, !tbaa !232
  %13 = load ptr, ptr %10, align 8, !tbaa !233
  store ptr %13, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !57
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(841) %7, ptr noundef %9, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 16384
  store i32 %19, ptr %17, align 8
  ret ptr %6
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !255
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !257
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !258
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !226
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  store ptr %25, ptr %22, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %28 = load ptr, ptr %27, align 8, !tbaa !262
  store ptr %28, ptr %6, align 8, !tbaa !262
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !262
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !262
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA14_KcRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %12, label %10, !prof !165

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA14_KcRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %49

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !206
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %17, ptr %4, align 8, !tbaa !20
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i

19:                                               ; preds = %12
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %20, ptr %5, align 8, !tbaa !181
  %21 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %21, ptr %16, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %12
  %22 = phi ptr [ %20, %19 ], [ %16, %12 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %24, ptr %22, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !182
  %28 = load ptr, ptr %5, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %30, ptr %15, align 8, !tbaa !206
  %31 = load ptr, ptr %5, align 8, !tbaa !181
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = load i64, ptr %27, align 8, !tbaa !182
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %31, ptr %15, align 8, !tbaa !181
  %37 = load i64, ptr %16, align 8, !tbaa !57
  store i64 %37, ptr %30, align 8, !tbaa !57
  %.pre = load i64, ptr %27, align 8, !tbaa !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %41 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !265
  store ptr %41, ptr %40, align 8, !tbaa !177, !alias.scope !265
  %42 = load i64, ptr %2, align 8, !noalias !265
  store i64 %42, ptr %41, align 8, !noalias !265
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sink.i.i, ptr %43, align 8, !tbaa !180, !alias.scope !265
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %.sink.i.i, ptr %44, align 8, !tbaa !207, !alias.scope !265
  %.pre9 = load ptr, ptr %0, align 8, !tbaa !157
  %.pre8 = load i32, ptr %6, align 8, !tbaa !158
  %45 = add i32 %.pre8, 1
  store i32 %45, ptr %6, align 8, !tbaa !158
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre9, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -56
  br label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CallBase6CreateEPS0_NS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEENS_14InsertPositionE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !198
  store ptr %2, ptr %5, align 8, !tbaa !268
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !158
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !269
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !269
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !269
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !269
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !271

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !269
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !269
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !269
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !269
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !269
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !268
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !272
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !273

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !269
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !272
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !159
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !165

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !269
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !272
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !198
  %5 = load ptr, ptr %2, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !165

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !157
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !158
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !158
  %20 = load ptr, ptr %0, align 8, !tbaa !157
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !274
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !158
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA14_KcRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !206
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %14, ptr %4, align 8, !tbaa !20
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %17, ptr %6, align 8, !tbaa !181
  %18 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %18, ptr %13, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %13, %3 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %21, ptr %19, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !182
  %25 = load ptr, ptr %6, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !206
  %28 = load ptr, ptr %6, align 8, !tbaa !181
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = load i64, ptr %24, align 8, !tbaa !182
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %28, ptr %12, align 8, !tbaa !181
  %34 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %34, ptr %27, align 8, !tbaa !57
  %.pre = load i64, ptr %24, align 8, !tbaa !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !182
  store ptr %13, ptr %6, align 8, !tbaa !181
  store i64 0, ptr %24, align 8, !tbaa !182
  store i8 0, ptr %13, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %38 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !275
  store ptr %38, ptr %37, align 8, !tbaa !177, !alias.scope !275
  %39 = load i64, ptr %2, align 8, !noalias !275
  store i64 %39, ptr %38, align 8, !noalias !275
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.sink.i.i, ptr %40, align 8, !tbaa !180, !alias.scope !275
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.sink.i.i, ptr %41, align 8, !tbaa !207, !alias.scope !275
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8)
  %42 = load i64, ptr %5, align 8, !tbaa !20
  %43 = load ptr, ptr %0, align 8, !tbaa !157
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  store ptr %8, ptr %0, align 8, !tbaa !157
  %46 = trunc i64 %42 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !159
  %48 = load i32, ptr %9, align 8, !tbaa !158
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 8, !tbaa !158
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %8, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !206
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !181
  %17 = load i64, ptr %10, align 8, !tbaa !57
  store i64 %17, ptr %8, align 8, !tbaa !57
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !182
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !181
  store i64 0, ptr %18, align 8, !tbaa !182
  store i8 0, ptr %10, align 1, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  store ptr %23, ptr %21, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !207
  store ptr %26, ptr %24, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  store ptr %29, ptr %27, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !157
  %.pre3 = load i32, ptr %4, align 8, !tbaa !158
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
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  %.not.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i: ; preds = %37, %.lr.ph.i
  %43 = load ptr, ptr %34, align 8, !tbaa !181
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %47 = load i64, ptr %46, align 8, !tbaa !182
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !57
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #18
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKNS_16OperandBundleUseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !182
  store i8 0, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %9, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %11, ptr %3, align 8, !tbaa !20
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %15, ptr %4, align 8, !tbaa !181
  %16 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %16, ptr %12, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %12, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !57
  store i8 %19, ptr %17, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !182
  %23 = load ptr, ptr %4, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !181
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = load i64, ptr %6, align 8, !tbaa !182
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !181
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !181
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = load i64, ptr %22, align 8, !tbaa !182
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !205

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %34, align 1, !tbaa !57
  store i8 %39, ptr %25, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %22, align 8, !tbaa !182
  store i64 %41, ptr %6, align 8, !tbaa !182
  %42 = load ptr, ptr %0, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !57
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !181
  %44 = load i64, ptr %22, align 8, !tbaa !182
  store i64 %44, ptr %6, align 8, !tbaa !182
  %45 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %45, ptr %5, align 8, !tbaa !57
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %46 = load i64, ptr %5, align 8, !tbaa !57
  store ptr %31, ptr %0, align 8, !tbaa !181
  %47 = load i64, ptr %22, align 8, !tbaa !182
  store i64 %47, ptr %6, align 8, !tbaa !182
  %48 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %48, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %4, align 8, !tbaa !181
  store i64 %46, ptr %12, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %4, align 8, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %25, %49 ], [ %12, %50 ], [ %34, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %22, align 8, !tbaa !182
  store i8 0, ptr %51, align 1, !tbaa !57
  %52 = load ptr, ptr %4, align 8, !tbaa !181
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %22, align 8, !tbaa !182
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %12, align 8, !tbaa !57
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !284
  %60 = load ptr, ptr %1, align 8, !tbaa !285
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !286
  %63 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %62
  %64 = load ptr, ptr %7, align 8, !tbaa !284
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  call void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %68, ptr noundef %60, ptr noundef %63)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.129") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.129", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !258
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = load ptr, ptr %13, align 8, !tbaa !177
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !287
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !291
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.129") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !255, !range !294, !noundef !295
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !296
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !198
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !274
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !226
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !158
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !269
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !272
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %0, align 8, !tbaa !157
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !157
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not46 = icmp ult i64 %17, %9
  br i1 %.not46, label %54, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %18
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds ptr, ptr %13, i64 %23
  %.idx.neg = ashr exact i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 %.idx.neg, i1 false)
  %.pre76 = load ptr, ptr %12, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw ptr, ptr %.pre76, i64 %9
  store ptr %25, ptr %12, align 8, !tbaa !207
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %26
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %33 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !168
  store ptr %33, ptr %.0811.i.i.i.i.i, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, !llvm.loop !297

_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit:         ; preds = %18
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %21
  %.not9.i.i.i.i = icmp eq ptr %38, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit ]
  %39 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !168
  store ptr %39, ptr %.011.i.i.i.i, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %40, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit
  %42 = sub nuw nsw i64 %9, %21
  %43 = getelementptr inbounds nuw ptr, ptr %13, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !207
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, label %44

44:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !207
  br label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, %44
  %45 = phi ptr [ %43, %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %20
  store ptr %46, ptr %12, align 8, !tbaa !207
  %47 = ashr exact i64 %20, 3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i50, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %52, %.lr.ph.i.i.i.i.i50 ], [ %47, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %51, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %50, %.lr.ph.i.i.i.i.i50 ], [ %2, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %49 = load ptr, ptr %.0910.i.i.i.i.i53, align 8, !tbaa !168
  store ptr %49, ptr %.0811.i.i.i.i.i52, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %52 = add nsw i64 %.012.i.i.i.i.i51, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i50, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, !llvm.loop !297

54:                                               ; preds = %5
  %55 = load ptr, ptr %0, align 8, !tbaa !177
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %15, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 1152921504606846975, %58
  %60 = icmp ult i64 %59, %9
  br i1 %60, label %61, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit

61:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %54
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %58, i64 %9)
  %62 = add nsw i64 %.sroa.speculated.i, %58
  %63 = icmp ult i64 %62, %58
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, label %66

66:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %67 = shl nuw nsw i64 %65, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %66
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %56
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %1, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %55, i64 %71, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, %72
  %73 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i57
  %.011.i.i.i.i58 = phi ptr [ %76, %.lr.ph.i.i.i.i57 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i59 = phi ptr [ %75, %.lr.ph.i.i.i.i57 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %74 = load ptr, ptr %.0810.i.i.i.i59, align 8, !tbaa !168
  store ptr %74, ptr %.011.i.i.i.i58, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i59, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i58, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %75, %3
  br i1 %.not.i.i.i.i60, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62, label %.lr.ph.i.i.i.i57, !llvm.loop !298

_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62: ; preds = %.lr.ph.i.i.i.i57
  %77 = sub i64 %15, %70
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, label %78

78:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %1, i64 %77, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62, %78
  %79 = getelementptr inbounds i8, ptr %76, i64 %77
  %.not.i65 = icmp eq ptr %55, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %80

80:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64
  %81 = load ptr, ptr %10, align 8, !tbaa !180
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %83) #18
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %80
  store ptr %69, ptr %0, align 8, !tbaa !177
  store ptr %79, ptr %12, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw ptr, ptr %69, i64 %65
  store ptr %84, ptr %10, align 8, !tbaa !180
  br label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #5

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.129") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !164
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !287
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !299
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !301

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !287
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_17CFGuardETnNSt9enable_ifIXnttlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #11 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #19
  unreachable
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17CFGuardD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17CFGuard16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111CFGuardImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(841) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17CFGuard13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111CFGuardImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret i1 %4
}

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm11CFGuardPassE", !5, i64 0}
!5 = !{!"_ZTSN4llvm11CFGuardPass9MechanismE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN12_GLOBAL__N_111CFGuardImplE", !10, i64 0, !11, i64 8, !5, i64 24, !15, i64 32, !16, i64 40, !17, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !13, i64 0}
!16 = !{!"p1 _ZTSN4llvm11PointerTypeE", !13, i64 0}
!17 = !{!"p1 _ZTSN4llvm8ConstantE", !13, i64 0}
!18 = !{!9, !5, i64 24}
!19 = !{!12, !12, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !29, i64 40}
!22 = !{!"_ZTSN4llvm11GlobalValueE", !23, i64 0, !27, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !29, i64 40}
!23 = !{!"_ZTSN4llvm8ConstantE", !24, i64 0}
!24 = !{!"_ZTSN4llvm4UserE", !25, i64 0}
!25 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !26, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !27, i64 8, !28, i64 16}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm4TypeE", !13, i64 0}
!28 = !{!"p1 _ZTSN4llvm3UseE", !13, i64 0}
!29 = !{!"p1 _ZTSN4llvm6ModuleE", !13, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!33 = !{!34, !10, i64 16}
!34 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !35, i64 20}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm17PreservedAnalyses3allEv"}
!39 = !{!34, !10, i64 12}
!40 = !{!13, !13, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!44 = !{!34, !13, i64 0}
!45 = !{!34, !10, i64 8}
!46 = !{!34, !35, i64 20}
!47 = !{!48, !54, i64 128}
!48 = !{!"_ZTSN4llvm15ValueAsMetadataE", !49, i64 0, !50, i64 8, !54, i64 128}
!49 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !26, i64 2, !10, i64 4}
!50 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !51, i64 0, !14, i64 8, !52, i64 16}
!51 = !{!"p1 _ZTSN4llvm11LLVMContextE", !13, i64 0}
!52 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !53, i64 8}
!53 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm5ValueE", !13, i64 0}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !10, i64 8}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !51, i64 0}
!59 = !{!"_ZTSN4llvm6ModuleE", !51, i64 0, !60, i64 8, !68, i64 24, !73, i64 40, !78, i64 56, !83, i64 72, !88, i64 88, !90, i64 120, !97, i64 128, !100, i64 152, !107, i64 160, !88, i64 168, !88, i64 200, !88, i64 232, !114, i64 264, !115, i64 288, !145, i64 784, !146, i64 808, !148, i64 832, !35, i64 840}
!60 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !13, i64 0}
!68 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !65, i64 0}
!73 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !65, i64 0}
!78 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !65, i64 0}
!83 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !65, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !14, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !13, i64 0}
!97 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm13StringMapImplE", !99, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!99 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !13, i64 0}
!114 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !98, i64 0}
!115 = !{!"_ZTSN4llvm10DataLayoutE", !35, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !116, i64 16, !116, i64 18, !121, i64 20, !122, i64 24, !123, i64 32, !129, i64 64, !135, i64 128, !137, i64 176, !139, i64 272, !88, i64 448, !144, i64 480, !144, i64 481, !13, i64 488}
!116 = !{!"_ZTSN4llvm10MaybeAlignE", !117, i64 0}
!117 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !118, i64 0}
!118 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !35, i64 1}
!121 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!122 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !124, i64 0, !128, i64 24}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !14, i64 8, !14, i64 16}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !130, i64 0, !134, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !10, i64 8, !10, i64 12}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !130, i64 0, !136, i64 16}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !130, i64 0, !138, i64 16}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !133, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!144 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!145 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !98, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !147, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !13, i64 0}
!148 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !13, i64 0}
!149 = !{!27, !27, i64 0}
!150 = !{!9, !15, i64 32}
!151 = !{!9, !16, i64 40}
!152 = !{!29, !29, i64 0}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSZN12_GLOBAL__N_111CFGuardImpl16doInitializationERN4llvm6ModuleEE3$_0", !29, i64 0, !155, i64 8}
!155 = !{!"p1 _ZTSN12_GLOBAL__N_111CFGuardImplE", !13, i64 0}
!156 = !{!9, !17, i64 48}
!157 = !{!133, !13, i64 0}
!158 = !{!133, !10, i64 8}
!159 = !{!133, !10, i64 12}
!160 = !{!66, !67, i64 8}
!161 = !{!162, !163, i64 8}
!162 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !163, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !13, i64 0}
!164 = !{!25, !6, i64 0}
!165 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm8CallBaseE", !13, i64 0}
!168 = !{!169, !54, i64 0}
!169 = !{!"_ZTSN4llvm3UseE", !54, i64 0, !28, i64 8, !170, i64 16, !171, i64 24}
!170 = !{!"p2 _ZTSN4llvm3UseE", !13, i64 0}
!171 = !{!"p1 _ZTSN4llvm4UserE", !13, i64 0}
!172 = !{!54, !54, i64 0}
!173 = !{!25, !27, i64 8}
!174 = !{!169, !28, i64 8}
!175 = !{!169, !170, i64 16}
!176 = !{!28, !28, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN4llvm5ValueE", !13, i64 0}
!180 = !{!178, !179, i64 16}
!181 = !{!88, !12, i64 0}
!182 = !{!88, !14, i64 8}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!188 = distinct !{!188, !184}
!189 = !{!190, !186}
!190 = distinct !{!190, !191, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!191 = distinct !{!191, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !194, i64 0, !10, i64 8, !10, i64 12}
!194 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !13, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!198 = !{!10, !10, i64 0}
!199 = !{!193, !10, i64 12}
!200 = !{!193, !10, i64 8}
!201 = !{!196, !190, !186}
!202 = !{!194, !194, i64 0}
!203 = !{!204, !35, i64 24}
!204 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE", !6, i64 0, !35, i64 24}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = !{!89, !12, i64 0}
!207 = !{!178, !179, i64 8}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !210, i64 0, !14, i64 8}
!210 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !13, i64 0}
!211 = !{!209, !14, i64 8}
!212 = !{!25, !26, i64 2}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !13, i64 0}
!215 = !{!216, !13, i64 32}
!216 = !{!"_ZTSN4llvm8PassInfoE", !11, i64 0, !11, i64 16, !13, i64 32, !35, i64 40, !35, i64 41, !13, i64 48}
!217 = !{!216, !35, i64 40}
!218 = !{!216, !35, i64 41}
!219 = !{!216, !13, i64 48}
!220 = !{!221, !222, i64 8}
!221 = !{!"_ZTSN4llvm4PassE", !222, i64 8, !13, i64 16, !223, i64 24}
!222 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !13, i64 0}
!223 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!224 = !{!221, !13, i64 16}
!225 = !{!221, !223, i64 24}
!226 = !{!227, !227, i64 0}
!227 = !{!"vtable pointer", !7, i64 0}
!228 = !{!154, !29, i64 0}
!229 = !{!230, !231, i64 32}
!230 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !231, i64 32, !231, i64 33}
!231 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!232 = !{!230, !231, i64 33}
!233 = !{!11, !12, i64 0}
!234 = !{!11, !14, i64 8}
!235 = !{!51, !51, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !13, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !13, i64 0}
!240 = !{!241, !250, i64 96}
!241 = !{!"_ZTSN4llvm13IRBuilderBaseE", !242, i64 0, !247, i64 48, !248, i64 56, !51, i64 72, !237, i64 80, !239, i64 88, !250, i64 96, !251, i64 104, !35, i64 108, !252, i64 109, !253, i64 110, !209, i64 112}
!242 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !133, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!247 = !{!"p1 _ZTSN4llvm10BasicBlockE", !13, i64 0}
!248 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !249, i64 0, !35, i64 8, !35, i64 9}
!249 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !13, i64 0}
!250 = !{!"p1 _ZTSN4llvm6MDNodeE", !13, i64 0}
!251 = !{!"_ZTSN4llvm13FastMathFlagsE", !10, i64 0}
!252 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!253 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!254 = !{!251, !10, i64 0}
!255 = !{!241, !35, i64 108}
!256 = !{!241, !252, i64 109}
!257 = !{!241, !253, i64 110}
!258 = !{!210, !210, i64 0}
!259 = !{!260, !247, i64 0}
!260 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !247, i64 0}
!261 = !{!241, !247, i64 48}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSN4llvm13TrackingMDRefE", !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm8MetadataE", !13, i64 0}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!268 = !{!250, !250, i64 0}
!269 = !{!270, !10, i64 0}
!270 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !10, i64 0, !250, i64 8}
!271 = distinct !{!271, !184}
!272 = !{!270, !250, i64 8}
!273 = distinct !{!273, !184}
!274 = !{!241, !239, i64 88}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!278 = distinct !{!278, !184}
!279 = !{!280, !194, i64 16}
!280 = !{!"_ZTSN4llvm16OperandBundleUseE", !281, i64 0, !194, i64 16}
!281 = !{!"_ZTSN4llvm8ArrayRefINS_3UseEEE", !28, i64 0, !14, i64 8}
!282 = !{!283, !14, i64 0}
!283 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!284 = !{!179, !179, i64 0}
!285 = !{!281, !28, i64 0}
!286 = !{!281, !14, i64 8}
!287 = !{!288, !290, i64 16}
!288 = !{!"_ZTSN4llvm4TypeE", !51, i64 0, !289, i64 8, !10, i64 9, !10, i64 12, !290, i64 16}
!289 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!290 = !{!"p2 _ZTSN4llvm4TypeE", !13, i64 0}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSN4llvm13AttributeListE", !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !13, i64 0}
!294 = !{i8 0, i8 2}
!295 = !{}
!296 = !{!293, !293, i64 0}
!297 = distinct !{!297, !184}
!298 = distinct !{!298, !184}
!299 = !{!300, !27, i64 24}
!300 = !{!"_ZTSN4llvm9ArrayTypeE", !288, i64 0, !27, i64 24, !14, i64 32}
!301 = distinct !{!301, !184}
!302 = !{!303, !13, i64 0}
!303 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !13, i64 0, !214, i64 8}
!304 = !{!303, !214, i64 8}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm12PassRegistryE", !13, i64 0}
