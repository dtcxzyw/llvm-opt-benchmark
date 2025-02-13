; ModuleID = 'bench/llvm/original/WasmEHPrepare.ll'
source_filename = "bench/llvm/original/WasmEHPrepare.ll"
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
%"class.(anonymous namespace)::WasmEHPrepareImpl" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.158" = type { [8 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits.41", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.41" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.148" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.148" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.145" }
%"struct.llvm::SmallVectorStorage.145" = type { [64 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"struct.llvm::SmallVectorStorage.138" = type { [32 x i8] }
%"struct.std::pair.130" = type { i32, ptr }
%class.anon.191 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PointerUnion.174" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.175" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.175" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.176" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.176" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.177" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.177" = type { %"class.llvm::PointerIntPair.178" }
%"class.llvm::PointerIntPair.178" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.41" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.161" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.186" }
%"struct.std::pair.186" = type { %"class.llvm::PointerUnion.174", %"class.llvm::PointerUnion.174" }
%"struct.llvm::detail::DenseMapPair.188" = type { %"struct.std::pair.189" }
%"struct.std::pair.189" = type { %"class.llvm::PointerUnion.174", %"class.llvm::SmallPtrSet.179" }
%"class.llvm::SmallPtrSet.179" = type { %"class.llvm::SmallPtrSetImpl.base.181", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.181" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL31InitializeWasmEHPreparePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [31 x i8] c"Prepare WebAssembly exceptions\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"wasm-eh-prepare\00", align 1
@_ZN12_GLOBAL__N_113WasmEHPrepare2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113WasmEHPrepareE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_113WasmEHPrepareD0Ev, ptr @_ZNK12_GLOBAL__N_113WasmEHPrepare11getPassNameEv, ptr @_ZN12_GLOBAL__N_113WasmEHPrepare16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_113WasmEHPrepare13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"WebAssembly Exception handling preparation\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"' does not have a correct Wasm personality function '__gxx_wasm_personality_v0'\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"__wasm_lpad_context\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"lsda_gep\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"selector_gep\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"_Unwind_CallPersonality\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"exn\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"funclet\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17WasmEHPreparePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x ptr], align 8
  %6 = alloca %"class.(anonymous namespace)::WasmEHPrepareImpl", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #17
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store ptr %8, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !12
  %13 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr nonnull %5, i64 3, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #17
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117WasmEHPrepareImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 64, i1 false), !alias.scope !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

19:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !24, !alias.scope !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !30, !alias.scope !27
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !31, !alias.scope !27, !noalias !32
  br label %22

22:                                               ; preds = %19, %16
  %.ptr1.i.sink = phi ptr [ %18, %16 ], [ %.ptr1.i, %19 ]
  %.sink8 = phi i32 [ 0, %16 ], [ 1, %19 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink8, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %29, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117WasmEHPrepareImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.154", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::SmallVector.147", align 8
  %6 = alloca %"class.llvm::SmallVector.147", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallVector.144", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca %"class.llvm::SmallVector.134", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #17
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %21, ptr %14, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %23, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %18, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %19, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %20, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i8 0, ptr %29, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 2, ptr %30, align 1, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 110
  store i8 7, ptr %31, align 2, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %33, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %19, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %20, align 8, !tbaa !76
  %34 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %17, i32 noundef 12949, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.055.077.i = load ptr, ptr %36, align 8, !tbaa !79
  %.not7678.i = icmp eq ptr %.sroa.055.077.i, null
  br i1 %.not7678.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.4.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %48

._crit_edge.i:                                    ; preds = %146, %2
  %.0.lcssa.i = phi i1 [ false, %2 ], [ %.1.i, %146 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %45 = load ptr, ptr %14, align 8, !tbaa !46
  %46 = icmp eq ptr %45, %21
  br i1 %46, label %_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareThrowsERN4llvm8FunctionE.exit, label %47

47:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %45) #17
  br label %_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareThrowsERN4llvm8FunctionE.exit

48:                                               ; preds = %146, %.lr.ph.i
  %.sroa.055.080.i = phi ptr [ %.sroa.055.077.i, %.lr.ph.i ], [ %.sroa.055.0.i, %146 ]
  %.079.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %146 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.055.080.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #17
  %.not.i = icmp eq ptr %51, %1
  br i1 %.not.i, label %52, label %146

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !86, !noalias !89
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 -24
  %60 = load i8, ptr %59, align 8, !tbaa !92, !noalias !89
  %61 = add i8 %60, -30
  %62 = icmp ult i8 %61, 11
  br i1 %62, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i: ; preds = %58, %52
  store ptr %37, ptr %15, align 8, !tbaa !46
  store i32 4, ptr %39, align 4, !tbaa !49
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %58
  %63 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %59) #18, !noalias !89
  store ptr %37, ptr %15, align 8, !tbaa !46
  store i32 0, ptr %38, align 8, !tbaa !48
  store i32 4, ptr %39, align 4, !tbaa !49
  %64 = icmp ugt i32 %63, 4
  br i1 %64, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread81.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread81.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %65 = sext i32 %63 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %37, i64 noundef %65, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %38, align 8, !tbaa !48
  %.pre29.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %15, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread81.i
  %66 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread81.i ], [ %37, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %67 = phi i32 [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread81.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i84.i = phi i64 [ %.pre29.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread81.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi.i.i84.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %69 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i) #18
  store ptr %69, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !93
  %70 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %70, %63
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !94

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i
  %72 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %.sink.i.i.i7075.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i ]
  %73 = add i32 %.sink.i.i.i7075.i, %72
  store i32 %73, ptr %38, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = call { ptr, i64 } @_ZN4llvm10BasicBlock5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr %75, i64 0, ptr nonnull %55, i64 0) #17
  store ptr %54, ptr %33, align 8, !tbaa !97
  store ptr %55, ptr %40, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i35.i, align 8
  %77 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #17
  %78 = load ptr, ptr %24, align 8, !tbaa !98
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  store i16 257, ptr %41, align 8
  %79 = load ptr, ptr %26, align 8, !tbaa !99
  %.sroa.0.0.copyload.i.i36.i = load ptr, ptr %40, align 8
  %.sroa.2.0.copyload.i.i38.i = load i64, ptr %.sroa.4.0..sroa_idx.i35.i, align 8
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i36.i, i64 %.sroa.2.0.copyload.i.i38.i) #17
  %83 = load ptr, ptr %14, align 8, !tbaa !46
  %84 = load i32, ptr %22, align 8, !tbaa !48
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %83, i64 %85
  %.not10.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %83, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %87 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %87, ptr noundef %89) #17
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %90, %86
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  %.val.i = load ptr, ptr %15, align 8, !tbaa !46
  %.val31.i = load i32, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #17
  %91 = zext i32 %.val31.i to i64
  store ptr %42, ptr %12, align 8, !tbaa !46
  store i32 0, ptr %43, align 8, !tbaa !48
  store i32 8, ptr %44, align 4, !tbaa !49
  %.idx.i.i = shl nuw nsw i64 %91, 3
  %92 = icmp ugt i32 %.val31.i, 8
  br i1 %92, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %42, i64 noundef %91, i64 noundef 8) #17
  %.pre8.pre.i.i.i.i = load i32, ptr %43, align 8, !tbaa !48
  %93 = zext i32 %.pre8.pre.i.i.i.i to i64
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !46
  br label %94

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %.val31.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IPKS2_vEET_S7_.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i
  %95 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i ], [ %42, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i11.i.i = phi i64 [ %93, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i.i ]
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %.pre8.i.i11.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr readonly align 8 %.val.i, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i.i = load i32, ptr %43, align 8, !tbaa !48
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IPKS2_vEET_S7_.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IPKS2_vEET_S7_.exit.i.i: ; preds = %94, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %97 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %94 ]
  %98 = add i32 %97, %.val31.i
  store i32 %98, ptr %43, align 8, !tbaa !48
  %.not.i7.i.i = icmp eq i32 %98, 0
  br i1 %.not.i7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IPKS2_vEET_S7_.exit.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i.i
  %99 = phi i32 [ %.pr.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i.i ], [ %98, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IPKS2_vEET_S7_.exit.i.i ]
  %100 = load ptr, ptr %12, align 8, !tbaa !46
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !93
  %105 = add i32 %99, -1
  store i32 %105, ptr %43, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %113
  %.sroa.0.0.i.i.i.i = phi ptr [ %115, %113 ], [ %107, %.lr.ph.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load i8, ptr %110, align 8, !tbaa !92
  %112 = add i8 %111, -41
  %or.cond.i.i.i.i.i.i = icmp ult i8 %112, -11
  br i1 %or.cond.i.i.i.i.i.i, label %113, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i.i, !llvm.loop !104

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

.loopexit.i.i:                                    ; preds = %113, %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i, label %120

120:                                              ; preds = %.loopexit.i.i
  %121 = getelementptr inbounds i8, ptr %118, i64 -24
  %122 = load i8, ptr %121, align 8, !tbaa !92
  %123 = add i8 %122, -30
  %124 = icmp ult i8 %123, 11
  br i1 %124, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i50.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i50.i: ; preds = %120
  %125 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %121) #18
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i50.i, %120, %.loopexit.i.i
  %.0.i.i.i5.i.i = phi ptr [ %121, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i50.i ], [ null, %120 ], [ null, %.loopexit.i.i ]
  %.sink.i.i.i39.i = phi i32 [ %125, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i50.i ], [ 0, %120 ], [ 0, %.loopexit.i.i ]
  %126 = sext i32 %.sink.i.i.i39.i to i64
  %127 = zext i32 %105 to i64
  %128 = add nsw i64 %126, %127
  %129 = load i32, ptr %44, align 4, !tbaa !49
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %132, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i40.i

132:                                              ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %42, i64 noundef %128, i64 noundef 8) #17
  %.pre.i.i48.i = load i32, ptr %43, align 8, !tbaa !48
  %.pre29.i.i49.i = zext i32 %.pre.i.i48.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i40.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i40.i: ; preds = %132, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i
  %.pre-phi.i.i41.i = phi i64 [ %127, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %.pre29.i.i49.i, %132 ]
  %133 = phi i32 [ %105, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i.i ], [ %.pre.i.i48.i, %132 ]
  %.not7.i.i.i.i.i.i42.i = icmp eq i32 %.sink.i.i.i39.i, 0
  br i1 %.not7.i.i.i.i.i.i42.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i43.i

.lr.ph.i.i.i.i.preheader.i.i43.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i40.i
  %134 = load ptr, ptr %12, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %.pre-phi.i.i41.i
  br label %.lr.ph.i.i.i.i.i.i44.i

.lr.ph.i.i.i.i.i.i44.i:                           ; preds = %.lr.ph.i.i.i.i.i.i44.i, %.lr.ph.i.i.i.i.preheader.i.i43.i
  %.09.i.i.i.i.i.i45.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i44.i ], [ %135, %.lr.ph.i.i.i.i.preheader.i.i43.i ]
  %.sroa.2.08.i.i.i.i.i.i46.i = phi i32 [ %137, %.lr.ph.i.i.i.i.i.i44.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i43.i ]
  %136 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i5.i.i, i32 noundef %.sroa.2.08.i.i.i.i.i.i46.i) #18
  store ptr %136, ptr %.09.i.i.i.i.i.i45.i, align 8, !tbaa !93
  %137 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i46.i, 1
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i45.i, i64 8
  %.not.i.i.i.i.i.i47.i = icmp eq i32 %137, %.sink.i.i.i39.i
  br i1 %.not.i.i.i.i.i.i47.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i44.i, !llvm.loop !94

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i44.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i40.i
  %139 = add i32 %133, %.sink.i.i.i39.i
  store i32 %139, ptr %43, align 8, !tbaa !48
  call void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef %104, ptr noundef null, i1 noundef zeroext false) #17
  %.pr.pre.i.i = load i32, ptr %43, align 8, !tbaa !48
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IPKS2_vEET_S7_.exit.i.i
  %140 = load ptr, ptr %12, align 8, !tbaa !46
  %141 = icmp eq ptr %140, %42
  br i1 %141, label %_ZL23eraseDeadBBsAndChildrenIN4llvm11SmallVectorIPNS0_10BasicBlockELj4EEEEvRKT_.exit.i, label %142

142:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %140) #17
  br label %_ZL23eraseDeadBBsAndChildrenIN4llvm11SmallVectorIPNS0_10BasicBlockELj4EEEEvRKT_.exit.i

_ZL23eraseDeadBBsAndChildrenIN4llvm11SmallVectorIPNS0_10BasicBlockELj4EEEEvRKT_.exit.i: ; preds = %142, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #17
  %143 = load ptr, ptr %15, align 8, !tbaa !46
  %144 = icmp eq ptr %143, %37
  br i1 %144, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %145

145:                                              ; preds = %_ZL23eraseDeadBBsAndChildrenIN4llvm11SmallVectorIPNS0_10BasicBlockELj4EEEEvRKT_.exit.i
  call void @free(ptr noundef %143) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %145, %_ZL23eraseDeadBBsAndChildrenIN4llvm11SmallVectorIPNS0_10BasicBlockELj4EEEEvRKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  br label %146

146:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, %48
  %.1.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i ], [ %.079.i, %48 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.055.080.i, i64 8
  %.sroa.055.0.i = load ptr, ptr %147, align 8, !tbaa !79
  %.not76.i = icmp eq ptr %.sroa.055.0.i, null
  br i1 %.not76.i, label %._crit_edge.i, label %48

_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareThrowsERN4llvm8FunctionE.exit: ; preds = %._crit_edge.i, %47
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #17
  %148 = load ptr, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %152, ptr %4, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %153, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %154, align 4, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %149, ptr %155, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %150, ptr %156, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %151, ptr %157, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %158, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %159, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i8 0, ptr %160, align 4, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 2, ptr %161, align 1, !tbaa !74
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 7, ptr %162, align 2, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %164, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %150, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %151, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %165, ptr %5, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %166, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %167, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %168, ptr %6, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %169, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %170, align 4, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.090.0102.i = load ptr, ptr %171, align 8, !tbaa !107
  %.not99103.i = icmp eq ptr %.sroa.090.0102.i, %172
  br i1 %.not99103.i, label %.loopexit.i, label %.lr.ph.i5

._crit_edge.i6:                                   ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %.pre.i7 = load i32, ptr %166, align 8, !tbaa !48
  %.pre115.i = load i32, ptr %169, align 8
  %173 = icmp ne i32 %.pre.i7, 0
  %174 = icmp ne i32 %.pre115.i, 0
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %213, label %.loopexit.i

.lr.ph.i5:                                        ; preds = %_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareThrowsERN4llvm8FunctionE.exit, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %.sroa.090.0104.i = phi ptr [ %.sroa.090.0.i, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i ], [ %.sroa.090.0102.i, %_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareThrowsERN4llvm8FunctionE.exit ]
  %176 = icmp eq ptr %.sroa.090.0104.i, null
  %177 = getelementptr inbounds i8, ptr %.sroa.090.0104.i, i64 -24
  %178 = select i1 %176, ptr null, ptr %177
  %179 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %178) #17
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %179, 0
  %180 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %181 = load i8, ptr %180, align 8, !tbaa !92
  switch i8 %181, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i [
    i8 39, label %182
    i8 81, label %182
    i8 80, label %182
    i8 95, label %182
  ]

182:                                              ; preds = %.lr.ph.i5, %.lr.ph.i5, %.lr.ph.i5, %.lr.ph.i5
  %183 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %178) #17
  %.fca.0.extract21.i = extractvalue { ptr, i64 } %183, 0
  %184 = getelementptr inbounds i8, ptr %.fca.0.extract21.i, i64 -24
  %185 = load i8, ptr %184, align 8, !tbaa !92
  switch i8 %185, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i [
    i8 81, label %186
    i8 80, label %199
  ]

186:                                              ; preds = %182
  %187 = load i32, ptr %166, align 8, !tbaa !48
  %188 = load i32, ptr %167, align 4, !tbaa !49
  %.not.i.i.not.i.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %189, !prof !110

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %165, i64 noundef %191, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %166, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %189, %186
  %192 = phi i32 [ %187, %186 ], [ %.pre.i.i, %189 ]
  %193 = load ptr, ptr %5, align 8, !tbaa !46
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %178 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %166, align 8, !tbaa !48
  %198 = add i32 %197, 1
  store i32 %198, ptr %166, align 8, !tbaa !48
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

199:                                              ; preds = %182
  %200 = load i32, ptr %169, align 8, !tbaa !48
  %201 = load i32, ptr %170, align 4, !tbaa !49
  %.not.i.i.not.i52.i = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit54.i, label %202, !prof !110

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %168, i64 noundef %204, i64 noundef 8) #17
  %.pre.i53.i = load i32, ptr %169, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit54.i: ; preds = %202, %199
  %205 = phi i32 [ %200, %199 ], [ %.pre.i53.i, %202 ]
  %206 = load ptr, ptr %6, align 8, !tbaa !46
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  %209 = ptrtoint ptr %178 to i64
  store i64 %209, ptr %208, align 1
  %210 = load i32, ptr %169, align 8, !tbaa !48
  %211 = add i32 %210, 1
  store i32 %211, ptr %169, align 8, !tbaa !48
  br label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit54.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %182, %.lr.ph.i5
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.090.0104.i, i64 8
  %.sroa.090.0.i = load ptr, ptr %212, align 8, !tbaa !107
  %.not99.i = icmp eq ptr %.sroa.090.0.i, %172
  br i1 %.not99.i, label %._crit_edge.i6, label %.lr.ph.i5

213:                                              ; preds = %._crit_edge.i6
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !111
  %216 = and i16 %215, 8
  %.not100.i = icmp eq i16 %216, 0
  br i1 %.not100.i, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i, label %217

217:                                              ; preds = %213
  %218 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %219 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %218) #17
  switch i32 %219, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i [
    i32 9, label %229
    i32 7, label %229
    i32 8, label %229
    i32 10, label %229
    i32 12, label %229
  ]

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i: ; preds = %217, %213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %220 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %223, align 8, !tbaa !112, !alias.scope !115
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %224, align 1, !tbaa !118, !alias.scope !115
  store ptr @.str.4, ptr %8, align 8, !tbaa !119, !alias.scope !115
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %221, ptr %225, align 8, !tbaa !119, !alias.scope !115
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %222, ptr %226, align 8, !tbaa !119, !alias.scope !115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %228, align 1, !tbaa !118
  store ptr @.str.5, ptr %9, align 8, !tbaa !119
  store i8 3, ptr %227, align 8, !tbaa !112
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  unreachable

229:                                              ; preds = %217, %217, %217, %217, %217
  %230 = load ptr, ptr %0, align 8, !tbaa !14
  %231 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %148, ptr nonnull @.str.6, i64 19, ptr noundef %230) #17
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !120
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, -7169
  %236 = or disjoint i32 %235, 1024
  store i32 %236, ptr %233, align 8
  %237 = load ptr, ptr %232, align 8, !tbaa !120
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !121
  %239 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %241, align 1, !tbaa !118
  store ptr @.str.7, ptr %10, align 8, !tbaa !119
  store i8 3, ptr %240, align 8, !tbaa !112
  %242 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %239, ptr noundef %237, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %242, ptr %243, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %244 = load ptr, ptr %0, align 8, !tbaa !14
  %245 = load ptr, ptr %232, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %247, align 1, !tbaa !118
  store ptr @.str.8, ptr %11, align 8, !tbaa !119
  store i8 3, ptr %246, align 8, !tbaa !112
  %248 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %248, ptr %249, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  %250 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %148, i32 noundef 12896, ptr null, i64 0) #17
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %250, ptr %251, align 8, !tbaa !124
  %252 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %148, i32 noundef 12898, ptr null, i64 0) #17
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %252, ptr %253, align 8, !tbaa !125
  %254 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %148, i32 noundef 12895, ptr null, i64 0) #17
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %254, ptr %255, align 8, !tbaa !126
  %256 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %148, i32 noundef 12894, ptr null, i64 0) #17
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %256, ptr %257, align 8, !tbaa !127
  %258 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %148, i32 noundef 12889, ptr null, i64 0) #17
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %258, ptr %259, align 8, !tbaa !128
  %260 = load ptr, ptr %155, align 8, !tbaa !98
  %261 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %260) #17
  %262 = load ptr, ptr %155, align 8, !tbaa !98
  %263 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %264, ptr %3, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %266, align 4, !tbaa !49
  store ptr %263, ptr %264, align 8
  store i32 1, ptr %265, align 8, !tbaa !48
  %267 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %261, ptr nonnull %264, i64 1, i1 noundef zeroext false) #17
  %268 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %148, ptr nonnull @.str.9, i64 23, ptr noundef %267, ptr null) #17
  %269 = load ptr, ptr %3, align 8, !tbaa !46
  %270 = icmp eq ptr %269, %264
  br i1 %270, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i, label %271

271:                                              ; preds = %229
  call void @free(ptr noundef %269) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i: ; preds = %271, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %272 = extractvalue { ptr, ptr } %268, 0
  %273 = extractvalue { ptr, ptr } %268, 1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %272, ptr %274, align 8, !tbaa !129
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %273, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !130
  %275 = load i8, ptr %273, align 8, !tbaa !92
  %.not.i8 = icmp eq i8 %275, 0
  br i1 %.not.i8, label %276, label %277

276:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %273, i32 noundef 41) #17
  br label %277

277:                                              ; preds = %276, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i
  %278 = load ptr, ptr %5, align 8, !tbaa !46
  %279 = load i32, ptr %166, align 8, !tbaa !48
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  %.not50105.i = icmp eq i32 %279, 0
  br i1 %.not50105.i, label %._crit_edge110.i, label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %302, %277
  %282 = load ptr, ptr %6, align 8, !tbaa !46
  %283 = load i32, ptr %169, align 8, !tbaa !48
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  %.not51111.i = icmp eq i32 %283, 0
  br i1 %.not51111.i, label %.loopexit.i, label %.lr.ph114.i

.lr.ph109.i:                                      ; preds = %277, %302
  %.047107.i = phi i32 [ %.1.i9, %302 ], [ 0, %277 ]
  %.048106.i = phi ptr [ %303, %302 ], [ %278, %277 ]
  %286 = load ptr, ptr %.048106.i, align 8, !tbaa !93
  %287 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %286) #17
  %.fca.0.extract.i = extractvalue { ptr, i64 } %287, 0
  %288 = icmp eq ptr %.fca.0.extract.i, null
  %289 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %290 = select i1 %288, ptr null, ptr %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 134217727
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %300

295:                                              ; preds = %.lr.ph109.i
  %296 = getelementptr inbounds i8, ptr %290, i64 -64
  %297 = load ptr, ptr %296, align 8, !tbaa !131
  %298 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %297) #17
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  call fastcc void @_ZN12_GLOBAL__N_117WasmEHPrepareImpl12prepareEHPadEPN4llvm10BasicBlockEbj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %286, i1 noundef zeroext false, i32 noundef 0)
  br label %302

300:                                              ; preds = %295, %.lr.ph109.i
  %301 = add i32 %.047107.i, 1
  call fastcc void @_ZN12_GLOBAL__N_117WasmEHPrepareImpl12prepareEHPadEPN4llvm10BasicBlockEbj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %286, i1 noundef zeroext true, i32 noundef %.047107.i)
  br label %302

302:                                              ; preds = %300, %299
  %.1.i9 = phi i32 [ %.047107.i, %299 ], [ %301, %300 ]
  %303 = getelementptr inbounds nuw i8, ptr %.048106.i, i64 8
  %.not50.i = icmp eq ptr %303, %281
  br i1 %.not50.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph114.i:                                      ; preds = %._crit_edge110.i, %.lr.ph114.i
  %.046112.i = phi ptr [ %305, %.lr.ph114.i ], [ %282, %._crit_edge110.i ]
  %304 = load ptr, ptr %.046112.i, align 8, !tbaa !93
  call fastcc void @_ZN12_GLOBAL__N_117WasmEHPrepareImpl12prepareEHPadEPN4llvm10BasicBlockEbj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %304, i1 noundef zeroext false, i32 noundef 0)
  %305 = getelementptr inbounds nuw i8, ptr %.046112.i, i64 8
  %.not51.i = icmp eq ptr %305, %285
  br i1 %.not51.i, label %.loopexit.i, label %.lr.ph114.i

.loopexit.i:                                      ; preds = %.lr.ph114.i, %._crit_edge110.i, %._crit_edge.i6, %_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareThrowsERN4llvm8FunctionE.exit
  %.not.i117.i = phi i1 [ true, %._crit_edge110.i ], [ false, %._crit_edge.i6 ], [ false, %_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareThrowsERN4llvm8FunctionE.exit ], [ true, %.lr.ph114.i ]
  %306 = load ptr, ptr %6, align 8, !tbaa !46
  %307 = icmp eq ptr %306, %168
  br i1 %307, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i, label %308

308:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %306) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i: ; preds = %308, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  %309 = load ptr, ptr %5, align 8, !tbaa !46
  %310 = icmp eq ptr %309, %165
  br i1 %310, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit61.i, label %311

311:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i
  call void @free(ptr noundef %309) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit61.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit61.i: ; preds = %311, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #17
  %312 = load ptr, ptr %4, align 8, !tbaa !46
  %313 = icmp eq ptr %312, %152
  br i1 %313, label %_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareEHPadsERN4llvm8FunctionE.exit, label %314

314:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit61.i
  call void @free(ptr noundef %312) #17
  br label %_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareEHPadsERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_117WasmEHPrepareImpl13prepareEHPadsERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit61.i, %314
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  %315 = or i1 %.0.lcssa.i, %.not.i117.i
  ret i1 %315
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeWasmEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.191, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL31initializeWasmEHPreparePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !132
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !31
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeWasmEHPreparePassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeWasmEHPreparePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str, ptr %2, align 8, !tbaa !134
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !134
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113WasmEHPrepare2IDE, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113WasmEHPrepareETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !142
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm16createWasmEHPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113WasmEHPrepare2IDE, ptr %3, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_113WasmEHPrepareE, i64 16), ptr %1, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19calculateWasmEHInfoEPKNS_8FunctionERNS_14WasmEHFuncInfoE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::PointerUnion.174", align 8
  %4 = alloca %"class.llvm::PointerUnion.174", align 8
  %5 = alloca %"class.llvm::PointerUnion.174", align 8
  %6 = alloca %"class.llvm::PointerUnion.174", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.051.058 = load ptr, ptr %7, align 8, !tbaa !107
  %.not5759 = icmp eq ptr %.sroa.051.058, %8
  br i1 %.not5759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

._crit_edge:                                      ; preds = %.critedge, %2
  ret void

10:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.051.060 = phi ptr [ %.sroa.051.058, %.lr.ph ], [ %.sroa.051.0, %.critedge ]
  %11 = icmp eq ptr %.sroa.051.060, null
  %12 = getelementptr inbounds i8, ptr %.sroa.051.060, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  %.fca.0.extract.i = extractvalue { ptr, i64 } %14, 0
  %15 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %16 = load i8, ptr %15, align 8, !tbaa !92
  switch i8 %16, label %.critedge [
    i8 39, label %17
    i8 81, label %17
    i8 80, label %17
    i8 95, label %17
  ]

17:                                               ; preds = %10, %10, %10, %10
  %18 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  %.fca.0.extract11 = extractvalue { ptr, i64 } %18, 0
  %19 = icmp eq ptr %.fca.0.extract11, null
  %20 = getelementptr inbounds i8, ptr %.fca.0.extract11, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !92
  %22 = icmp ne i8 %21, 81
  %.not = or i1 %22, %19
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract11, i64 -56
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !111
  %28 = and i16 %27, 1
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm15CatchSwitchInst13getUnwindDestEv.exit

_ZNK4llvm15CatchSwitchInst13getUnwindDestEv.exit: ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %.not30.not = icmp eq ptr %32, null
  br i1 %.not30.not, label %.critedge, label %33

33:                                               ; preds = %_ZNK4llvm15CatchSwitchInst13getUnwindDestEv.exit
  %34 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #17
  %.fca.0.extract = extractvalue { ptr, i64 } %34, 0
  %35 = icmp eq ptr %.fca.0.extract, null
  %36 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %37 = load i8, ptr %36, align 8, !tbaa !92
  %38 = icmp ne i8 %37, 39
  %.not31 = or i1 %38, %35
  br i1 %.not31, label %70, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !79, !noalias !149
  %42 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -22
  %43 = load i16, ptr %42, align 2, !tbaa !111, !noalias !149
  %44 = and i16 %43, 1
  %.not.i.i = icmp eq i16 %44, 0
  %spec.select.v.i.i = select i1 %.not.i.i, i64 32, i64 64
  %spec.select.i.i33 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select.v.i.i
  %45 = load ptr, ptr %spec.select.i.i33, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %46 = ptrtoint ptr %13 to i64
  %47 = and i64 %46, -5
  store i64 %47, ptr %5, align 8, !tbaa !119
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %49 = ptrtoint ptr %45 to i64
  %50 = and i64 %49, -5
  store i64 %50, ptr %48, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %50, ptr %6, align 8, !tbaa !119
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %52 = inttoptr i64 %47 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !37, !range !152, !noalias !153, !noundef !156
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

56:                                               ; preds = %39
  %57 = load ptr, ptr %51, align 8, !tbaa !35, !noalias !153
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !30, !noalias !153
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %.not36.i.i.i = icmp eq i32 %59, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %63, %.critedge.i.i.i ], [ %57, %56 ]
  %62 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !31, !noalias !153
  %.not17.i.i.i = icmp eq ptr %62, %52
  br i1 %.not17.i.i.i, label %_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !157

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %56
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !36, !noalias !153
  %66 = icmp ult i32 %59, %65
  br i1 %66, label %67, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = add nuw i32 %59, 1
  store i32 %68, ptr %58, align 4, !tbaa !30, !noalias !153
  store ptr %52, ptr %61, align 8, !tbaa !31, !noalias !153
  br label %_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %39
  %69 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef %52) #17, !noalias !153
  br label %_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit

_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit: ; preds = %.lr.ph.i.i.i, %67, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %.critedge

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %71 = ptrtoint ptr %13 to i64
  %72 = and i64 %71, -5
  store i64 %72, ptr %3, align 8, !tbaa !119
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %74 = ptrtoint ptr %32 to i64
  %75 = and i64 %74, -5
  store i64 %75, ptr %73, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %75, ptr %4, align 8, !tbaa !119
  %76 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %77 = inttoptr i64 %72 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %79 = load i8, ptr %78, align 4, !tbaa !37, !range !152, !noalias !158, !noundef !156
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i34

81:                                               ; preds = %70
  %82 = load ptr, ptr %76, align 8, !tbaa !35, !noalias !158
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !30, !noalias !158
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %85
  %.not36.i.i.i35 = icmp eq i32 %84, 0
  br i1 %.not36.i.i.i35, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %81, %.critedge.i.i.i39
  %.02937.i.i.i37 = phi ptr [ %88, %.critedge.i.i.i39 ], [ %82, %81 ]
  %87 = load ptr, ptr %.02937.i.i.i37, align 8, !tbaa !31, !noalias !158
  %.not17.i.i.i38 = icmp eq ptr %87, %77
  br i1 %.not17.i.i.i38, label %_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit42, label %.critedge.i.i.i39

.critedge.i.i.i39:                                ; preds = %.lr.ph.i.i.i36
  %88 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i37, i64 8
  %.not.i.i.i40 = icmp eq ptr %88, %86
  br i1 %.not.i.i.i40, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i36, !llvm.loop !157

._crit_edge.i.i.i41:                              ; preds = %.critedge.i.i.i39, %81
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !36, !noalias !158
  %91 = icmp ult i32 %84, %90
  br i1 %91, label %92, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i34

92:                                               ; preds = %._crit_edge.i.i.i41
  %93 = add nuw i32 %84, 1
  store i32 %93, ptr %83, align 4, !tbaa !30, !noalias !158
  store ptr %77, ptr %86, align 8, !tbaa !31, !noalias !158
  br label %_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit42

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i34: ; preds = %._crit_edge.i.i.i41, %70
  %94 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %76, ptr noundef %77) #17, !noalias !158
  br label %_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit42

_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit42: ; preds = %.lr.ph.i.i.i36, %92, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %.critedge

.critedge:                                        ; preds = %23, %10, %_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit42, %_ZN4llvm14WasmEHFuncInfo13setUnwindDestEPKNS_10BasicBlockES3_.exit, %17, %_ZNK4llvm15CatchSwitchInst13getUnwindDestEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 8
  %.sroa.051.0 = load ptr, ptr %95, align 8, !tbaa !107
  %.not57 = icmp eq ptr %.sroa.051.0, %8
  br i1 %.not57, label %._crit_edge, label %10
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113WasmEHPrepareETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113WasmEHPrepare2IDE, ptr %3, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_113WasmEHPrepareE, i64 16), ptr %1, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmEHPrepareD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_113WasmEHPrepare11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 42 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmEHPrepare16doInitializationERN4llvm6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x ptr], align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  %5 = load ptr, ptr %1, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %5, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %6, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i8 0, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 2, ptr %17, align 1, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 7, ptr %18, align 2, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %20, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %6, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %7, align 8, !tbaa !76
  %21 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %22 = load ptr, ptr %11, align 8, !tbaa !98
  %23 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0) #17
  %24 = load ptr, ptr %11, align 8, !tbaa !98
  %25 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %26 = load ptr, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  store ptr %21, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %28, align 8, !tbaa !12
  %29 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr nonnull %3, i64 3, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !249
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %33

33:                                               ; preds = %2
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %2, %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmEHPrepare13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117WasmEHPrepareImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret i1 %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm10BasicBlock5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #8 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !112, !noalias !252
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !112, !noalias !252
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !112, !alias.scope !252
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !118, !alias.scope !252
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !255
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !255
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !118, !noalias !252
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !252
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !252
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !118, !noalias !252
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !252
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !252
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !252
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !119, !alias.scope !252
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !252
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !119, !alias.scope !252
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !112, !alias.scope !252
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !118, !alias.scope !252
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %13 = zext i32 %3 to i64
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false) #17
  store ptr %14, ptr %8, align 16, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %10, align 8, !tbaa !98
  %17 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %18 = zext i32 %4 to i64
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false) #17
  store ptr %19, ptr %15, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !257
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 3) #17
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %44

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %30, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %35 = load ptr, ptr %0, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %35, i64 %38
  %.not10.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %35, %26 ]
  %40 = load i32, ptr %.011.i.i, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %40, ptr noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %44

44:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %28, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %25, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117WasmEHPrepareImpl12prepareEHPadEPN4llvm10BasicBlockEbj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::OperandBundleDefT", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #17
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %19, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %20, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %21, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %30, align 4, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %31, align 1, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %32, align 2, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %34, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %20, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %21, align 8, !tbaa !76
  %35 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %35, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %35, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.fca.0.extract1.i, ptr %36, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %37 = trunc i64 %.fca.1.extract2.i to i16
  %.sroa.46.0.extract.trunc.i = select i1 %.not.i.i, i16 0, i16 %37
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %.fca.0.extract1.i, %38
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 -24
  %41 = select i1 %.not.i.i, ptr null, ptr %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %41) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !258
  store ptr %43, ptr %8, align 8, !tbaa !258
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %44

44:                                               ; preds = %39
  %45 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %43, i64 1) #17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !258
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %44, %39
  %46 = phi ptr [ null, %39 ], [ %.pre.i, %44 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !258
  %.not.i.i.i.i3.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %48

48:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %47) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %4, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %49 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %.fca.0.extract = extractvalue { ptr, i64 } %49, 0
  %50 = icmp eq ptr %.fca.0.extract, null
  %51 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %52 = select i1 %50, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.089.0102 = load ptr, ptr %53, align 8, !tbaa !79
  %.not99103 = icmp eq ptr %.sroa.089.0102, null
  br i1 %.not99103, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  br label %58

._crit_edge:                                      ; preds = %67
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.thread, label %69

58:                                               ; preds = %.lr.ph, %67
  %.sroa.089.0106 = phi ptr [ %.sroa.089.0102, %.lr.ph ], [ %.sroa.089.0, %67 ]
  %.0105 = phi ptr [ null, %.lr.ph ], [ %.1, %67 ]
  %.048104 = phi ptr [ null, %.lr.ph ], [ %.149, %67 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.089.0106, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = load i8, ptr %60, align 8, !tbaa !92
  %.not101 = icmp eq i8 %61, 85
  br i1 %.not101, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = icmp eq ptr %64, %55
  %spec.select = select i1 %65, ptr %60, ptr %.0105
  %66 = icmp eq ptr %64, %57
  %spec.select53 = select i1 %66, ptr %60, ptr %.048104
  br label %67

67:                                               ; preds = %62, %58
  %.149 = phi ptr [ %.048104, %58 ], [ %spec.select53, %62 ]
  %.1 = phi ptr [ %.0105, %58 ], [ %spec.select, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.089.0106, i64 8
  %.sroa.089.0 = load ptr, ptr %68, align 8, !tbaa !79
  %.not99 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not99, label %._crit_edge, label %58

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %.not.i59 = icmp eq ptr %71, null
  br i1 %.not.i59, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !261
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %69, %72
  %75 = phi ptr [ %74, %72 ], [ null, %69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %76 = load ptr, ptr %25, align 8, !tbaa !98
  %77 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %76) #17
  %78 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %77, i64 noundef 0, i1 noundef zeroext false) #17
  store ptr %78, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %80, align 1, !tbaa !118
  store ptr @.str.10, ptr %11, align 8, !tbaa !119
  store i8 3, ptr %79, align 8, !tbaa !112
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %75, ptr noundef %71, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.1, ptr noundef %81) #17
  %82 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.1) #17
  br i1 %2, label %84, label %83

83:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.not51 = icmp eq ptr %.149, null
  br i1 %.not51, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

84:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = icmp eq ptr %89, %87
  %91 = icmp eq ptr %89, null
  %92 = getelementptr inbounds i8, ptr %89, i64 -24
  %93 = or i1 %90, %91
  %.0.i.i = select i1 %93, ptr null, ptr %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  store ptr %96, ptr %34, align 8, !tbaa !97
  store ptr %94, ptr %36, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #17
  %98 = load ptr, ptr %97, align 8, !tbaa !258
  store ptr %98, ptr %7, align 8, !tbaa !258
  %.not.i.i.i.i.i61 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i63, label %99

99:                                               ; preds = %84
  %100 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %98, i64 1) #17
  %.pre.i62 = load ptr, ptr %7, align 8, !tbaa !258
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i63

_ZN4llvm8DebugLocC2ERKS0_.exit.i63:               ; preds = %99, %84
  %101 = phi ptr [ null, %84 ], [ %.pre.i62, %99 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !258
  %.not.i.i.i.i5.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %103

103:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %102) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i63, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  %.not.i64 = icmp eq ptr %105, null
  br i1 %.not.i64, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit65, label %106

106:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !261
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit65

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit65: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %106
  %109 = phi ptr [ %108, %106 ], [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  store ptr %52, ptr %12, align 8, !tbaa !130
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load ptr, ptr %25, align 8, !tbaa !98
  %112 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  %113 = zext i32 %3 to i64
  %114 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %112, i64 noundef %113, i1 noundef zeroext false) #17
  store ptr %114, ptr %110, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %115, align 8
  %116 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %109, ptr noundef %105, ptr nonnull %12, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %117 = load ptr, ptr %25, align 8, !tbaa !98
  %118 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %117) #17
  %119 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %118, i64 noundef %113, i1 noundef zeroext false) #17
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %119, ptr noundef %121, i16 0, i1 noundef zeroext false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !125
  %.not.i66 = icmp eq ptr %124, null
  br i1 %.not.i66, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, label %125

125:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit65
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !261
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit65, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit65 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %129, align 8
  %130 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %128, ptr noundef %124, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !122
  %133 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %130, ptr noundef %132, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.01.0.copyload = load ptr, ptr %134, align 8, !tbaa !129
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr %81, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #17
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %137, align 1, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %138, ptr %16, align 8, !tbaa !262
  %139 = load i64, ptr %135, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %140, align 8, !tbaa !263
  store ptr %135, ptr %17, align 8, !tbaa !264
  store i64 0, ptr %136, align 8, !tbaa !263
  store i8 0, ptr %135, align 8, !tbaa !119
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %142 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !265
  store ptr %142, ptr %141, align 8, !tbaa !268, !alias.scope !265
  %143 = ptrtoint ptr %52 to i64
  store i64 %143, ptr %142, align 8, !noalias !265
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %.sink.i.i, ptr %144, align 8, !tbaa !271, !alias.scope !265
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %.sink.i.i, ptr %145, align 8, !tbaa !272, !alias.scope !265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %16, ptr %6, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.272.0..sroa_idx, align 8
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.2.0.copyload, ptr nonnull %15, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  %148 = load ptr, ptr %141, align 8, !tbaa !268
  %.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i, label %149

149:                                              ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  %150 = load ptr, ptr %144, align 8, !tbaa !271
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i:   ; preds = %149, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  %154 = load ptr, ptr %16, align 8, !tbaa !264
  %155 = icmp eq ptr %154, %138
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i
  %156 = load i64, ptr %140, align 8, !tbaa !263
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i
  %158 = load i64, ptr %138, align 8, !tbaa !119
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %160 = load ptr, ptr %17, align 8, !tbaa !264
  %161 = icmp eq ptr %160, %135
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  %162 = load i64, ptr %136, align 8, !tbaa !263
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  %164 = load i64, ptr %135, align 8, !tbaa !119
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %147) #17
  %168 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef -1, i32 noundef 41) #17
  store ptr %168, ptr %166, align 8, !tbaa !273
  %169 = load ptr, ptr %25, align 8, !tbaa !98
  %170 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %169) #17
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %173, align 1, !tbaa !118
  store ptr @.str.12, ptr %5, align 8, !tbaa !119
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %174, align 8, !tbaa !112
  %175 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %170, ptr noundef %172, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.149, ptr noundef %175) #17
  br label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.149) #17
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, %83, %._crit_edge
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %177 = load ptr, ptr %9, align 8, !tbaa !46
  %178 = icmp eq ptr %177, %22
  br i1 %178, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %179

179:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %177) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge.thread, %179
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #17
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #17
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !275
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !276
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #17
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !278
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #17
  store ptr %35, ptr %34, align 8, !tbaa !288
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !289
  store ptr %2, ptr %5, align 8, !tbaa !290
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !48
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !100
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !291

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !100
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !100
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !100
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !100
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !290
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !292

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !100
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !102
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !110

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !102
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !289
  %5 = load ptr, ptr %2, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !110

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !48
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !293
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !272
  %16 = load ptr, ptr %13, align 8, !tbaa !268
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !294
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !295
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !73, !range !152, !noundef !156
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !273
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !289
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
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
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !92
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
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !294
  %15 = load ptr, ptr %14, align 8, !tbaa !12
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
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !299

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !294
  %38 = load ptr, ptr %37, align 8, !tbaa !12
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !293
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !136
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
  %15 = load ptr, ptr %14, align 8, !tbaa !272
  %16 = load ptr, ptr %13, align 8, !tbaa !268
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
  %33 = load ptr, ptr %32, align 8, !tbaa !294
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !295
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !73, !range !152, !noundef !156
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !273
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !289
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
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

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
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !303
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748.i = and i32 %10, %11
  %12 = zext i32 %.02748.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %.sroa.0.0.copyload.i49.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !304

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %19 ], [ %.sroa.0.0.copyload.i49.i, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752.i = phi i32 [ %.027.i, %19 ], [ %.02748.i, %8 ]
  %.02551.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %16, label %17, label %19, !prof !110

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %21 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.02950.i
  %22 = add i32 %.02551.i, 1
  %23 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %23, %11
  %24 = zext i32 %.027.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !305, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !307
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !308
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 4
  %31 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i, label %34, label %32, !prof !110

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit
  %33 = shl i32 %6, 1
  br label %.sink.split.i.i

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !309
  %.neg.i.i = xor i32 %28, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %37 = sub i32 %.neg11.i.i, %36
  %38 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %37, %38
  br i1 %.not9.i.i, label %40, label %.sink.split.i.i, !prof !110

.sink.split.i.i:                                  ; preds = %34, %32
  %.sink.i.i = phi i32 [ %33, %32 ], [ %6, %34 ]
  tail call void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %27, align 8, !tbaa !308
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !307
  br label %40

40:                                               ; preds = %.sink.split.i.i, %34
  %41 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %34 ]
  %42 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %28, %34 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8, !tbaa !308
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %41, align 8
  %44 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -4096
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !309
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !309
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = load i64, ptr %1, align 8
  store i64 %49, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %50, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E16InsertIntoBucketIS8_JEEEPSD_SH_OT_DpOT0_.exit ], [ %13, %8 ], [ %25, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_EixEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !313
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748.i = and i32 %10, %11
  %12 = zext i32 %.02748.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %4, i64 %12
  %.sroa.0.0.copyload.i49.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !304

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %19 ], [ %.sroa.0.0.copyload.i49.i, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752.i = phi i32 [ %.027.i, %19 ], [ %.02748.i, %8 ]
  %.02551.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %16, label %17, label %19, !prof !110

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02950.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %21 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.02950.i
  %22 = add i32 %.02551.i, 1
  %23 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %23, %11
  %24 = zext i32 %.027.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %4, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !305, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !315
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !316
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 4
  %31 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i, label %34, label %32, !prof !110

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %33 = shl i32 %6, 1
  br label %.sink.split.i.i

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !317
  %.neg.i.i = xor i32 %28, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %37 = sub i32 %.neg11.i.i, %36
  %38 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %37, %38
  br i1 %.not9.i.i, label %40, label %.sink.split.i.i, !prof !110

.sink.split.i.i:                                  ; preds = %34, %32
  %.sink.i.i = phi i32 [ %33, %32 ], [ %6, %34 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %27, align 8, !tbaa !316
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !315
  br label %40

40:                                               ; preds = %.sink.split.i.i, %34
  %41 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %34 ]
  %42 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %28, %34 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8, !tbaa !316
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %41, align 8
  %44 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, -4096
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !317
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = load i64, ptr %1, align 8
  store i64 %49, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %51, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 4, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i8 1, ptr %55, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E16InsertIntoBucketIS8_JEEEPSF_SJ_OT_DpOT0_.exit ], [ %13, %8 ], [ %25, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !303
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748 = and i32 %10, %11
  %12 = zext i32 %.02748 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %.sroa.0.0.copyload.i49 = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i49
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !304

.lr.ph:                                           ; preds = %8, %19
  %.sroa.0.0.copyload.i53 = phi i64 [ %.sroa.0.0.copyload.i, %19 ], [ %.sroa.0.0.copyload.i49, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752 = phi i32 [ %.027, %19 ], [ %.02748, %8 ]
  %.02551 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53, -4096
  br i1 %16, label %17, label %19, !prof !110

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02950, null
  %18 = select i1 %.not, ptr %15, ptr %.02950
  br label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53, -8192
  %21 = icmp eq ptr %.02950, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.02950
  %22 = add i32 %.02551, 1
  %23 = add i32 %.02752, %.02551
  %.027 = and i32 %23, %11
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !305, !llvm.loop !306

._crit_edge:                                      ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %25, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !307
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !303
  %4 = load ptr, ptr %0, align 8, !tbaa !300
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !303
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !300
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !308
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !309
  %25 = load i32, ptr %2, align 8, !tbaa !303
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4096, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !318

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !308
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !309
  %34 = load i32, ptr %2, align 8, !tbaa !303
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i, %65
  %.023.i = phi ptr [ %66, %65 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load i64, ptr %.023.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i, label %38 [
    i64 -4096, label %65
    i64 -8192, label %65
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8, !tbaa !300
  %40 = load i32, ptr %2, align 8, !tbaa !303
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %43 = mul i32 %42, 37
  %44 = add i32 %40, -1
  %.02748.i.i = and i32 %44, %43
  %45 = zext i32 %.02748.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %45
  %.sroa.0.0.copyload.i49.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i49.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !304

.lr.ph.i15.i:                                     ; preds = %38, %52
  %.sroa.0.0.copyload.i53.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %52 ], [ %.sroa.0.0.copyload.i49.i.i, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %38 ]
  %.02752.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02748.i.i, %38 ]
  %.02551.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02950.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -4096
  br i1 %49, label %50, label %52, !prof !110

50:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.02950.i.i, null
  %51 = select i1 %.not.i16.i, ptr %48, ptr %.02950.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i

52:                                               ; preds = %.lr.ph.i15.i
  %53 = icmp eq i64 %.sroa.0.0.copyload.i53.i.i, -8192
  %54 = icmp eq ptr %.02950.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02950.i.i
  %55 = add i32 %.02551.i.i, 1
  %56 = add i32 %.02551.i.i, %.02752.i.i
  %.027.i.i = and i32 %56, %44
  %57 = zext i32 %.027.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %57
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !305, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %46, %38 ], [ %58, %52 ]
  store i64 %.sroa.01.0.copyload.i.i, ptr %.sink.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %32, align 8, !tbaa !308
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8, !tbaa !308
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit.i
  %67 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %67, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_NS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S8_EEEES8_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !313
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02748 = and i32 %10, %11
  %12 = zext i32 %.02748 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %4, i64 %12
  %.sroa.0.0.copyload.i49 = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i49
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !304

.lr.ph:                                           ; preds = %8, %19
  %.sroa.0.0.copyload.i53 = phi i64 [ %.sroa.0.0.copyload.i, %19 ], [ %.sroa.0.0.copyload.i49, %8 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %8 ]
  %.02752 = phi i32 [ %.027, %19 ], [ %.02748, %8 ]
  %.02551 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %.02950 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %16 = icmp eq i64 %.sroa.0.0.copyload.i53, -4096
  br i1 %16, label %17, label %19, !prof !110

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02950, null
  %18 = select i1 %.not, ptr %15, ptr %.02950
  br label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.0.0.copyload.i53, -8192
  %21 = icmp eq ptr %.02950, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.02950
  %22 = add i32 %.02551, 1
  %23 = add i32 %.02752, %.02551
  %.027 = and i32 %23, %11
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %4, i64 %24
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !305, !llvm.loop !314

._crit_edge:                                      ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %25, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !315
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !313
  %5 = load ptr, ptr %0, align 8, !tbaa !310
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !313
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !310
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !316
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !317
  %26 = load i32, ptr %3, align 8, !tbaa !313
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -4096, ptr %.06.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !320

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEE4growEj.exit

_ZN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !317
  %6 = load ptr, ptr %0, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !313
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -4096, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !320

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.023 = phi ptr [ %45, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i = load i64, ptr %.023, align 8
  switch i64 %.sroa.01.0.copyload.i, label %12 [
    i64 -4096, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8, !tbaa !310
  %14 = load i32, ptr %7, align 8, !tbaa !313
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = trunc i64 %.sroa.01.0.copyload.i to i32
  %17 = mul i32 %16, 37
  %18 = add i32 %14, -1
  %.02748.i = and i32 %18, %17
  %19 = zext i32 %.02748.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %13, i64 %19
  %.sroa.0.0.copyload.i49.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i49.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !304

.lr.ph.i15:                                       ; preds = %12, %26
  %.sroa.0.0.copyload.i53.i = phi i64 [ %.sroa.0.0.copyload.i.i, %26 ], [ %.sroa.0.0.copyload.i49.i, %12 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %12 ]
  %.02752.i = phi i32 [ %.027.i, %26 ], [ %.02748.i, %12 ]
  %.02551.i = phi i32 [ %29, %26 ], [ 1, %12 ]
  %.02950.i = phi ptr [ %spec.select.i, %26 ], [ null, %12 ]
  %23 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -4096
  br i1 %23, label %24, label %26, !prof !110

24:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.02950.i, null
  %25 = select i1 %.not.i16, ptr %22, ptr %.02950.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit

26:                                               ; preds = %.lr.ph.i15
  %27 = icmp eq i64 %.sroa.0.0.copyload.i53.i, -8192
  %28 = icmp eq ptr %.02950.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02950.i
  %29 = add i32 %.02551.i, 1
  %30 = add i32 %.02551.i, %.02752.i
  %.027.i = and i32 %30, %18
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %13, i64 %31
  %.sroa.0.0.copyload.i.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit, label %.lr.ph.i15, !prof !305, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit: ; preds = %26, %12, %24
  %.sink.i = phi ptr [ %25, %24 ], [ %20, %12 ], [ %32, %26 ]
  store i64 %.sroa.01.0.copyload.i, ptr %.sink.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %36, i32 noundef 4, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(56) %35) #17
  %38 = load i32, ptr %4, align 8, !tbaa !316
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 8, !tbaa !316
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 28
  %41 = load i8, ptr %40, align 4, !tbaa !37, !range !152, !noundef !156
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %44 = load ptr, ptr %35, align 8, !tbaa !35
  tail call void @free(ptr noundef %44) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.lr.ph, %.lr.ph, %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E15LookupBucketForIS8_EEbRKT_RPSF_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %.not = icmp eq ptr %45, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm4TypeE", !5, i64 0, !9, i64 8, !10, i64 9, !10, i64 12, !11, i64 16}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN12_GLOBAL__N_117WasmEHPrepareImplE", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !19, i64 88}
!16 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!19 = !{!"_ZTSN4llvm14FunctionCalleeE", !20, i64 0, !17, i64 8}
!20 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !26, i64 20}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17PreservedAnalyses3allEv"}
!30 = !{!25, !10, i64 12}
!31 = !{!6, !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!35 = !{!25, !6, i64 0}
!36 = !{!25, !10, i64 8}
!37 = !{!25, !26, i64 20}
!38 = !{!39, !45, i64 40}
!39 = !{!"_ZTSN4llvm11GlobalValueE", !40, i64 0, !13, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !45, i64 40}
!40 = !{!"_ZTSN4llvm8ConstantE", !41, i64 0}
!41 = !{!"_ZTSN4llvm4UserE", !42, i64 0}
!42 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !43, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !13, i64 8, !44, i64 16}
!43 = !{!"short", !7, i64 0}
!44 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 12}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!55 = !{!56, !65, i64 96}
!56 = !{!"_ZTSN4llvm13IRBuilderBaseE", !57, i64 0, !62, i64 48, !63, i64 56, !5, i64 72, !52, i64 80, !54, i64 88, !65, i64 96, !66, i64 104, !26, i64 108, !67, i64 109, !68, i64 110, !69, i64 112}
!57 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !47, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!62 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!63 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !64, i64 0, !26, i64 8, !26, i64 9}
!64 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!65 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!66 = !{!"_ZTSN4llvm13FastMathFlagsE", !10, i64 0}
!67 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!68 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!69 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!71 = !{!"long", !7, i64 0}
!72 = !{!66, !10, i64 0}
!73 = !{!56, !26, i64 108}
!74 = !{!56, !67, i64 109}
!75 = !{!56, !68, i64 110}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!15, !18, i64 40}
!79 = !{!44, !44, i64 0}
!80 = !{!81, !83, i64 24}
!81 = !{!"_ZTSN4llvm3UseE", !17, i64 0, !44, i64 8, !82, i64 16, !83, i64 24}
!82 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!83 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!84 = !{!85, !62, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !62, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!92 = !{!42, !7, i64 0}
!93 = !{!62, !62, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!87, !88, i64 8}
!97 = !{!56, !62, i64 48}
!98 = !{!56, !5, i64 72}
!99 = !{!56, !54, i64 88}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !10, i64 0, !65, i64 8}
!102 = !{!101, !65, i64 8}
!103 = !{!42, !44, i64 16}
!104 = distinct !{!104, !95}
!105 = !{!81, !44, i64 8}
!106 = distinct !{!106, !95}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !109, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!110 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!111 = !{!42, !43, i64 2}
!112 = !{!113, !114, i64 32}
!113 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !114, i64 32, !114, i64 33}
!114 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!118 = !{!113, !114, i64 33}
!119 = !{!7, !7, i64 0}
!120 = !{!15, !16, i64 8}
!121 = !{!15, !17, i64 16}
!122 = !{!15, !17, i64 24}
!123 = !{!15, !17, i64 32}
!124 = !{!15, !18, i64 48}
!125 = !{!15, !18, i64 56}
!126 = !{!15, !18, i64 64}
!127 = !{!15, !18, i64 80}
!128 = !{!15, !18, i64 72}
!129 = !{!20, !20, i64 0}
!130 = !{!17, !17, i64 0}
!131 = !{!81, !17, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 omnipotent char", !6, i64 0}
!136 = !{!71, !71, i64 0}
!137 = !{!138, !6, i64 32}
!138 = !{!"_ZTSN4llvm8PassInfoE", !139, i64 0, !139, i64 16, !6, i64 32, !26, i64 40, !26, i64 41, !6, i64 48}
!139 = !{!"_ZTSN4llvm9StringRefE", !135, i64 0, !71, i64 8}
!140 = !{!138, !26, i64 40}
!141 = !{!138, !26, i64 41}
!142 = !{!138, !6, i64 48}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSN4llvm4PassE", !145, i64 8, !6, i64 16, !146, i64 24}
!145 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!146 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!147 = !{!144, !6, i64 16}
!148 = !{!144, !146, i64 24}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm15CatchSwitchInst8handlersEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm15CatchSwitchInst8handlersEv"}
!152 = !{i8 0, i8 2}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_"}
!156 = !{}
!157 = distinct !{!157, !95}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm15SmallPtrSetImplINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEEE6insertES7_"}
!161 = !{!162, !5, i64 0}
!162 = !{!"_ZTSN4llvm6ModuleE", !5, i64 0, !163, i64 8, !169, i64 24, !174, i64 40, !179, i64 56, !184, i64 72, !189, i64 88, !191, i64 120, !198, i64 128, !201, i64 152, !208, i64 160, !189, i64 168, !189, i64 200, !189, i64 232, !215, i64 264, !216, i64 288, !245, i64 784, !246, i64 808, !248, i64 832, !26, i64 840}
!163 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !108, i64 0}
!169 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !168, i64 0}
!174 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !168, i64 0}
!179 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !168, i64 0}
!184 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !168, i64 0}
!189 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !190, i64 0, !71, i64 8, !7, i64 16}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !135, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!198 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm13StringMapImplE", !200, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!200 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!215 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !199, i64 0}
!216 = !{!"_ZTSN4llvm10DataLayoutE", !26, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !217, i64 16, !217, i64 18, !222, i64 20, !223, i64 24, !224, i64 32, !230, i64 64, !235, i64 128, !237, i64 176, !239, i64 272, !189, i64 448, !244, i64 480, !244, i64 481, !6, i64 488}
!217 = !{!"_ZTSN4llvm10MaybeAlignE", !218, i64 0}
!218 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !219, i64 0}
!219 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !26, i64 1}
!222 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!223 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !225, i64 0, !229, i64 24}
!225 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !71, i64 8, !71, i64 16}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !47, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !231, i64 0, !236, i64 16}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !231, i64 0, !238, i64 16}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !47, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!244 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!245 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !199, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !247, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!248 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!249 = !{!250, !13, i64 32}
!250 = !{!"_ZTSN12_GLOBAL__N_113WasmEHPrepareE", !251, i64 0, !15, i64 32}
!251 = !{!"_ZTSN4llvm12FunctionPassE", !144, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm5Twine6concatERKS0_"}
!255 = !{i64 0, i64 16, !119, i64 16, i64 16, !119, i64 32, i64 1, !256, i64 33, i64 1, !256}
!256 = !{!114, !114, i64 0}
!257 = !{!56, !52, i64 80}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN4llvm13TrackingMDRefE", !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!261 = !{!39, !13, i64 24}
!262 = !{!190, !135, i64 0}
!263 = !{!189, !71, i64 8}
!264 = !{!189, !135, i64 0}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!271 = !{!269, !270, i64 16}
!272 = !{!269, !270, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!275 = !{!42, !13, i64 8}
!276 = !{!277, !10, i64 32}
!277 = !{!"_ZTSN4llvm10VectorTypeE", !4, i64 0, !13, i64 24, !10, i64 32}
!278 = !{!279, !13, i64 72}
!279 = !{!"_ZTSN4llvm17GetElementPtrInstE", !280, i64 0, !13, i64 72, !13, i64 80}
!280 = !{!"_ZTSN4llvm11InstructionE", !41, i64 0, !281, i64 24, !285, i64 48, !10, i64 56, !287, i64 64}
!281 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !87, i64 0, !85, i64 16}
!285 = !{!"_ZTSN4llvm8DebugLocE", !286, i64 0}
!286 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !259, i64 0}
!287 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!288 = !{!279, !13, i64 80}
!289 = !{!10, !10, i64 0}
!290 = !{!65, !65, i64 0}
!291 = distinct !{!291, !95}
!292 = distinct !{!292, !95}
!293 = !{!70, !70, i64 0}
!294 = !{!4, !11, i64 16}
!295 = !{!296, !274, i64 0}
!296 = !{!"_ZTSN4llvm13AttributeListE", !274, i64 0}
!297 = !{!298, !13, i64 24}
!298 = !{!"_ZTSN4llvm9ArrayTypeE", !4, i64 0, !13, i64 24, !71, i64 32}
!299 = distinct !{!299, !95}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES7_NS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S7_EEEE", !302, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEES8_EE", !6, i64 0}
!303 = !{!301, !10, i64 16}
!304 = !{!"branch_weights", i32 1999, i32 1}
!305 = !{!"branch_weights", i32 1, i32 0}
!306 = distinct !{!306, !95}
!307 = !{!302, !302, i64 0}
!308 = !{!301, !10, i64 8}
!309 = !{!301, !10, i64 12}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS7_Lj4EEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEE", !312, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEEEE", !6, i64 0}
!313 = !{!311, !10, i64 16}
!314 = distinct !{!314, !95}
!315 = !{!312, !312, i64 0}
!316 = !{!311, !10, i64 8}
!317 = !{!311, !10, i64 12}
!318 = distinct !{!318, !95}
!319 = distinct !{!319, !95}
!320 = distinct !{!320, !95}
!321 = distinct !{!321, !95}
!322 = !{!323, !6, i64 0}
!323 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !133, i64 8}
!324 = !{!323, !133, i64 8}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
