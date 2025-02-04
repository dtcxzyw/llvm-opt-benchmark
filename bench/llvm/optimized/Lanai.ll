; ModuleID = 'bench/llvm/original/Lanai.ll'
source_filename = "bench/llvm/original/Lanai.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.358, %union.anon.361, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.358 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.359", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.359" = type { %"struct.llvm::detail::PunnedPointer.360" }
%"struct.llvm::detail::PunnedPointer.360" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%union.anon.361 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.265" }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.llvm::SmallVector.751" = type { %"class.llvm::SmallVectorImpl.752", %"struct.llvm::SmallVectorStorage.755" }
%"class.llvm::SmallVectorImpl.752" = type { %"class.llvm::SmallVectorTemplateBase.753" }
%"class.llvm::SmallVectorTemplateBase.753" = type { %"class.llvm::SmallVectorTemplateCommon.754" }
%"class.llvm::SmallVectorTemplateCommon.754" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.755" = type { [24 x i8] }
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.374, %union.anon.375, i8, i16, [5 x i8] }>
%union.anon.374 = type { ptr }
%union.anon.375 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.362, i8, [7 x i8] }>
%union.anon.362 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>

$_ZNK5clang7CodeGen17TargetCodeGenInfo19setTargetAttributesEPKNS_4DeclEPN4llvm11GlobalValueERNS0_13CodeGenModuleE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_ = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo30shouldEmitStaticExternCAliasesEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_ = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_ = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo13getOpenCLTypeERNS0_13CodeGenModuleEPKNS_4TypeE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo11getHLSLTypeERNS0_13CodeGenModuleEPKNS_4TypeE = comdat any

$_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_122LanaiTargetCodeGenInfoE = internal unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev, ptr @_ZN12_GLOBAL__N_122LanaiTargetCodeGenInfoD0Ev, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19setTargetAttributesEPKNS_4DeclEPN4llvm11GlobalValueERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30shouldEmitStaticExternCAliasesEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo13getOpenCLTypeERNS0_13CodeGenModuleEPKNS_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo11getHLSLTypeERNS0_13CodeGenModuleEPKNS_4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_112LanaiABIInfoE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen14DefaultABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_112LanaiABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK12_GLOBAL__N_112LanaiABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE, ptr @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen28createLanaiTargetCodeGenInfoERNS0_13CodeGenModuleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.334", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !3, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !14, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_112LanaiABIInfoE, i64 16), ptr %7, align 8, !tbaa !17, !noalias !11
  store ptr %7, ptr %3, align 8, !tbaa !19, !noalias !8
  call void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3) #13, !noalias !8
  %10 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_122LanaiTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i: ; preds = %2
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !8
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10) #13, !noalias !8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_122LanaiTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_122LanaiTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i, %2
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN12_GLOBAL__N_122LanaiTargetCodeGenInfoE, i64 16), ptr %6, align 8, !tbaa !17, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !8
  store ptr %6, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122LanaiTargetCodeGenInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo19setTargetAttributesEPKNS_4DeclEPN4llvm11GlobalValueERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(3608) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(1496) %5, i64 %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(3608) %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %4, i64 noundef 3238382334, i1 noundef zeroext false) #13
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) unnamed_addr #3

declare void @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i64) unnamed_addr #3

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i8 @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(849), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo30shouldEmitStaticExternCAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8 %2, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8 %2, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo13getOpenCLTypeERNS0_13CodeGenModuleEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo11getHLSLTypeERNS0_13CodeGenModuleEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LanaiABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112LanaiABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.751", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 536870912
  %.not24 = icmp eq i64 %8, 0
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = and i32 %10, 7
  %storemerge = select i1 %.not24, i32 4, i32 %11
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !tbaa !32
  call void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i) #13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = zext i32 %22 to i64
  %.idx = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr29 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit, %20
  ret void

32:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit
  %.028 = phi ptr [ %.ptr, %.lr.ph ], [ %200, %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit ]
  %.sroa.020.027 = phi i32 [ %storemerge, %.lr.ph ], [ %.sroa.020.2, %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %.sroa.0.0.copyload.i17 = load i64, ptr %.028, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %33 = and i64 %.sroa.0.0.copyload.i17, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !45, !noalias !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !32, !noalias !42
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !45, !noalias !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16, !noalias !42
  %42 = icmp ne i8 %41, 47
  %.not83.i = icmp eq ptr %39, null
  %.not.i = or i1 %.not83.i, %42
  br i1 %.not.i, label %51, label %43

43:                                               ; preds = %32
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %45 = call noundef i32 @_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(24) %44) #13, !noalias !42
  switch i32 %45, label %.thread.i [
    i32 2, label %46
    i32 1, label %50
  ]

46:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %.sroa.020.027, 0
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %46
  %48 = add i32 %.sroa.020.027, -1
  call void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i17, i1 noundef zeroext false) #13
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

49:                                               ; preds = %46
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #13
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

50:                                               ; preds = %43
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #13
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

51:                                               ; preds = %32
  %52 = call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.0.0.copyload.i17) #13, !noalias !42
  br i1 %52, label %69, label %114

.thread.i:                                        ; preds = %43
  %53 = call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.0.0.copyload.i17) #13, !noalias !42
  br i1 %53, label %54, label %114

54:                                               ; preds = %.thread.i
  %55 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %39) #13, !noalias !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load i64, ptr %56, align 8, !noalias !42
  %58 = and i64 %57, 8388608
  %.not84.i = icmp eq i64 %58, 0
  br i1 %.not84.i, label %69, label %59

59:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %60 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !54
  %61 = load ptr, ptr %34, align 16, !tbaa !45, !noalias !54
  %62 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %60, ptr noundef %61) #13, !noalias !54
  %63 = extractvalue { i64, i64 } %62, 1
  %.sroa.3.8.extract.trunc.i.i.i = trunc i64 %63 to i32
  %64 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !55
  store i8 2, ptr %25, align 8, !tbaa !58, !alias.scope !55
  %65 = load i16, ptr %26, align 1, !alias.scope !55
  %66 = and i16 %65, -1024
  store i32 4, ptr %27, align 8, !tbaa !32, !alias.scope !55
  %67 = select i1 %64, i16 24, i16 8
  %68 = or disjoint i16 %67, %66
  store i16 %68, ptr %26, align 1, !alias.scope !55
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

69:                                               ; preds = %54, %51
  %70 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %71 = call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %70, i64 %.sroa.0.0.copyload.i17, i1 noundef zeroext true, i1 noundef zeroext false) #13, !noalias !42
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !61
  store i8 4, ptr %25, align 8, !tbaa !58, !alias.scope !61
  %73 = load i16, ptr %26, align 1, !alias.scope !61
  %74 = and i16 %73, -1024
  store i16 %74, ptr %26, align 1, !alias.scope !61
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

75:                                               ; preds = %69
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %77 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %78 = load ptr, ptr %34, align 16, !tbaa !45, !noalias !42
  %79 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %77, ptr noundef %78) #13, !noalias !42
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = add i64 %80, 31
  %82 = lshr i64 %81, 5
  %83 = trunc i64 %82 to i32
  %.not49.i = icmp ult i32 %.sroa.020.027, %83
  br i1 %.not49.i, label %104, label %84

84:                                               ; preds = %75
  %85 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %76) #13, !noalias !42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13, !noalias !42
  %86 = and i64 %82, 4294967295
  store ptr %28, ptr %3, align 8, !tbaa !64, !noalias !42
  store i32 3, ptr %30, align 4, !tbaa !66, !noalias !42
  %87 = icmp samesign ugt i64 %86, 3
  br i1 %87, label %88, label %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i

88:                                               ; preds = %84
  store i32 0, ptr %29, align 8, !tbaa !67, !noalias !42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %28, i64 noundef %86, i64 noundef 8) #13, !noalias !42
  %89 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !42
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %88
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %89, %88 ]
  store ptr %85, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !42
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i: ; preds = %84
  %.not.i52.i = icmp eq i64 %86, 0
  br i1 %.not.i52.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %92

92:                                               ; preds = %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i
  %93 = getelementptr inbounds nuw ptr, ptr %28, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %92
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %92 ]
  store ptr %85, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !42
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i
  %95 = phi ptr [ %28, %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store i32 %83, ptr %29, align 8, !tbaa !67, !noalias !42
  %96 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr %95, i64 %86, i1 noundef zeroext false) #13, !noalias !42
  %97 = sub i32 %.sroa.020.027, %83
  store i8 0, ptr %25, align 8, !alias.scope !70
  %98 = load i16, ptr %26, align 1, !alias.scope !70
  %99 = and i16 %98, -1024
  store ptr %96, ptr %5, align 8, !tbaa !75, !alias.scope !70
  %100 = or disjoint i16 %99, 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !76
  store i16 %100, ptr %26, align 1, !alias.scope !76
  %101 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !42
  %102 = icmp eq ptr %101, %28
  br i1 %102, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i, label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i
  call void @free(ptr noundef %101) #13, !noalias !42
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i: ; preds = %103, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13, !noalias !42
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

104:                                              ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %105 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !80
  %106 = load ptr, ptr %34, align 16, !tbaa !45, !noalias !80
  %107 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %105, ptr noundef %106) #13, !noalias !80
  %108 = extractvalue { i64, i64 } %107, 1
  %.sroa.3.8.extract.trunc.i.i53.i = trunc i64 %108 to i32
  %109 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i53.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !81
  store i8 2, ptr %25, align 8, !tbaa !58, !alias.scope !81
  %110 = load i16, ptr %26, align 1, !alias.scope !81
  %111 = and i16 %110, -1024
  store i32 4, ptr %27, align 8, !tbaa !32, !alias.scope !81
  %112 = select i1 %109, i16 24, i16 8
  %113 = or disjoint i16 %112, %111
  store i16 %113, ptr %26, align 1, !alias.scope !81
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

114:                                              ; preds = %.thread.i, %51
  %115 = load ptr, ptr %34, align 16, !tbaa !45, !noalias !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0.0.copyload.i.i.i.i55.i = load i64, ptr %116, align 8, !tbaa !32, !noalias !42
  %117 = and i64 %.sroa.0.0.copyload.i.i.i.i55.i, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16, !tbaa !45, !noalias !42
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i8, ptr %120, align 16, !noalias !42
  %122 = icmp ne i8 %121, 46
  %.not4785.i = icmp eq ptr %119, null
  %.not47.i = or i1 %.not4785.i, %122
  br i1 %.not47.i, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i, label %123

123:                                              ; preds = %114
  %124 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %119) #13, !noalias !42
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %125, align 8, !noalias !42
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %126, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

126:                                              ; preds = %123
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i57.i = icmp eq i64 %127, 0
  br i1 %.not.i57.i, label %128, label %130

128:                                              ; preds = %126
  %129 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

130:                                              ; preds = %126
  %131 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %132 = inttoptr i64 %131 to ptr
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %132, align 8, !tbaa !32, !noalias !42
  %133 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16, !tbaa !45, !noalias !42
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0.0.copyload.i.i5.i.i = load i64, ptr %136, align 8, !tbaa !32, !noalias !42
  %137 = and i64 %.sroa.0.0.copyload.i.i5.i.i, 15
  %.not.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, label %138

138:                                              ; preds = %130
  %139 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #13, !noalias !42
  %140 = extractvalue { ptr, i64 } %139, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i: ; preds = %138, %130
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %140, %138 ], [ %135, %130 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i:     ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, %128, %123, %114
  %.sroa.062.0.i = phi i64 [ %.sroa.0.0.copyload.i17, %114 ], [ %.sroa.03.0.i.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i ], [ %129, %128 ], [ 0, %123 ]
  %141 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %142 = and i64 %.sroa.062.0.i, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16, !tbaa !45, !noalias !42
  %145 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %141, ptr noundef %144) #13, !noalias !42
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  %.neg.i.i = sext i1 %148 to i32
  %149 = add i32 %.neg.i.i, %147
  %150 = select i1 %148, i32 32, i32 0
  %151 = add i32 %149, %150
  %152 = icmp ult i32 %151, 32
  br i1 %152, label %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  %153 = lshr i32 %151, 5
  %154 = icmp ule i32 %153, %.sroa.020.027
  %.sink.i.i = call i32 @llvm.usub.sat.i32(i32 %.sroa.020.027, i32 %153)
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i

_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i: ; preds = %.sink.split.i.i, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  %.sroa.020.1 = phi i32 [ %.sroa.020.027, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %.0.i.i = phi i1 [ false, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i ], [ %154, %.sink.split.i.i ]
  %155 = load ptr, ptr %143, align 16, !tbaa !45, !noalias !42
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i8, ptr %156, align 16, !noalias !42
  %.not.i59.i = icmp eq i8 %157, 10
  br i1 %.not.i59.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i, label %158

158:                                              ; preds = %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.0.0.copyload.i.i.i.i60.i = load i64, ptr %159, align 8, !tbaa !32, !noalias !42
  %160 = and i64 %.sroa.0.0.copyload.i.i.i.i60.i, -16
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 16, !tbaa !45, !noalias !42
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i8, ptr %163, align 16, !noalias !42
  %165 = icmp eq i8 %164, 10
  br i1 %165, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i: ; preds = %158
  %166 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %155) #13, !noalias !42
  %.not48.i = icmp eq ptr %166, null
  br i1 %.not48.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i
  %.1.i82.i = phi ptr [ %166, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i ], [ %155, %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.1.i82.i, i64 32
  %168 = load i32, ptr %167, align 16, !noalias !42
  %169 = and i32 %168, 33554430
  %170 = icmp samesign ugt i32 %169, 128
  br i1 %170, label %.critedge51.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

.critedge51.i:                                    ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %171 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !87
  %172 = load ptr, ptr %143, align 16, !tbaa !45, !noalias !87
  %173 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %171, ptr noundef %172) #13, !noalias !87
  %174 = extractvalue { i64, i64 } %173, 1
  %.sroa.3.8.extract.trunc.i.i61.i = trunc i64 %174 to i32
  %175 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i61.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !88
  store i8 2, ptr %25, align 8, !tbaa !58, !alias.scope !88
  %176 = load i16, ptr %26, align 1, !alias.scope !88
  %177 = and i16 %176, -1024
  store i32 4, ptr %27, align 8, !tbaa !32, !alias.scope !88
  %178 = select i1 %175, i16 24, i16 8
  %179 = or disjoint i16 %178, %177
  store i16 %179, ptr %26, align 1, !alias.scope !88
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %158
  %180 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.062.0.i) #13, !noalias !42
  br i1 %180, label %181, label %192

181:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  br i1 %.0.i.i, label %182, label %186

182:                                              ; preds = %181
  store i8 0, ptr %25, align 8, !alias.scope !91
  %183 = load i16, ptr %26, align 1, !alias.scope !91
  %184 = and i16 %183, -1024
  %185 = or disjoint i16 %184, 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !42
  store i16 %185, ptr %26, align 1, !alias.scope !96
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

186:                                              ; preds = %181
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %187 = load ptr, ptr %143, align 16, !tbaa !45, !noalias !100
  %188 = call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %187) #13, !noalias !100
  store i8 1, ptr %25, align 8, !tbaa !58, !alias.scope !100
  %189 = load i16, ptr %26, align 1, !alias.scope !100
  %190 = and i16 %189, -1024
  %..i.i = select i1 %188, i16 256, i16 512
  %191 = or disjoint i16 %190, %..i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !42
  store i16 %191, ptr %26, align 1, !alias.scope !100
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

192:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  store i8 0, ptr %25, align 8, !alias.scope !42
  %193 = load i16, ptr %26, align 1, !alias.scope !42
  %194 = and i16 %193, -1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !42
  br i1 %.0.i.i, label %195, label %197

195:                                              ; preds = %192
  %196 = or disjoint i16 %194, 192
  store i16 %196, ptr %26, align 1, !alias.scope !101
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

197:                                              ; preds = %192
  %198 = or disjoint i16 %194, 128
  store i16 %198, ptr %26, align 1, !alias.scope !104
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit: ; preds = %47, %49, %50, %59, %72, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i, %104, %.critedge51.i, %182, %186, %195, %197
  %.sroa.020.2 = phi i32 [ %.sroa.020.027, %72 ], [ 0, %104 ], [ %97, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i ], [ %.sroa.020.1, %.critedge51.i ], [ %.sroa.020.1, %182 ], [ %.sroa.020.1, %186 ], [ %.sroa.020.1, %195 ], [ %.sroa.020.1, %197 ], [ %.sroa.020.027, %59 ], [ %.sroa.020.027, %50 ], [ 0, %49 ], [ %48, %47 ]
  %199 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %199, ptr noundef nonnull align 8 dereferenceable(27) %5, i64 27, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %200 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %.not = icmp eq ptr %200, %.ptr29
  br i1 %.not, label %._crit_edge, label %32
}

declare void @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN12_GLOBAL__N_122LanaiTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN12_GLOBAL__N_122LanaiTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN12_GLOBAL__N_112LanaiABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN12_GLOBAL__N_112LanaiABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN5clang7CodeGen7ABIInfoE", !4, i64 8, !16, i64 16}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen7ABIInfoELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN5clang7CodeGen7ABIInfoE", !5, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !5, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !29, i64 72, !29, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !30, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !31, i64 132, !16, i64 136}
!28 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!29 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!30 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!31 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{i64 0, i64 8, !34, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 1, !35, i64 25, i64 2, !32}
!34 = !{!28, !28, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !6, i64 0}
!37 = !{!38, !16, i64 36}
!38 = !{!"_ZTSN5clang7CodeGen14CGFunctionInfoE", !39, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 12, !16, i64 12, !16, i64 12, !40, i64 16, !41, i64 24, !16, i64 32, !16, i64 35, !16, i64 36}
!39 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!40 = !{!"_ZTSN5clang7CodeGen12RequiredArgsE", !16, i64 0}
!41 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE: argument 0"}
!44 = distinct !{!44, !"_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!48 = !{!"_ZTSN5clang8QualTypeE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK12_GLOBAL__N_112LanaiABIInfo17getIndirectResultEN5clang8QualTypeEbRNS0_7CCStateE: argument 0"}
!53 = distinct !{!53, !"_ZNK12_GLOBAL__N_112LanaiABIInfo17getIndirectResultEN5clang8QualTypeEbRNS0_7CCStateE"}
!54 = !{!52, !43}
!55 = !{!56, !52, !43}
!56 = distinct !{!56, !57, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!57 = distinct !{!57, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!58 = !{!59, !36, i64 24}
!59 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !28, i64 0, !6, i64 8, !6, i64 16, !36, i64 24, !60, i64 25, !60, i64 25, !60, i64 25, !60, i64 25, !60, i64 25, !60, i64 25, !60, i64 25, !60, i64 25, !60, i64 26, !60, i64 26}
!60 = !{!"bool", !6, i64 0}
!61 = !{!62, !43}
!62 = distinct !{!62, !63, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!63 = distinct !{!63, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!66 = !{!65, !16, i64 12}
!67 = !{!65, !16, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !73, !43}
!71 = distinct !{!71, !72, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!72 = distinct !{!72, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!73 = distinct !{!73, !74, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE: argument 0"}
!74 = distinct !{!74, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE"}
!75 = !{!59, !28, i64 0}
!76 = !{!73, !43}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK12_GLOBAL__N_112LanaiABIInfo17getIndirectResultEN5clang8QualTypeEbRNS0_7CCStateE: argument 0"}
!79 = distinct !{!79, !"_ZNK12_GLOBAL__N_112LanaiABIInfo17getIndirectResultEN5clang8QualTypeEbRNS0_7CCStateE"}
!80 = !{!78, !43}
!81 = !{!82, !78, !43}
!82 = distinct !{!82, !83, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!83 = distinct !{!83, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK12_GLOBAL__N_112LanaiABIInfo17getIndirectResultEN5clang8QualTypeEbRNS0_7CCStateE: argument 0"}
!86 = distinct !{!86, !"_ZNK12_GLOBAL__N_112LanaiABIInfo17getIndirectResultEN5clang8QualTypeEbRNS0_7CCStateE"}
!87 = !{!85, !43}
!88 = !{!89, !85, !43}
!89 = distinct !{!89, !90, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!90 = distinct !{!90, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!91 = !{!92, !94, !43}
!92 = distinct !{!92, !93, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!93 = distinct !{!93, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!94 = distinct !{!94, !95, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE: argument 0"}
!95 = distinct !{!95, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE"}
!96 = !{!94, !43}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!99 = distinct !{!99, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!100 = !{!98, !43}
!101 = !{!102, !43}
!102 = distinct !{!102, !103, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE: argument 0"}
!103 = distinct !{!103, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE"}
!104 = !{!105, !43}
!105 = distinct !{!105, !106, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!106 = distinct !{!106, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
