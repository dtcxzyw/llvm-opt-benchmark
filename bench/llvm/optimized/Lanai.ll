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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  store ptr %6, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122LanaiTargetCodeGenInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
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

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) unnamed_addr #2

declare void @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i64) unnamed_addr #2

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i8 @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(849), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef) unnamed_addr #2

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
declare void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LanaiABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !tbaa !32
  call void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i) #13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = zext i32 %23 to i64
  %.idx = mul nuw nsw i64 %24, 40
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %33

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit, %20
  ret void

33:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit
  %.028 = phi ptr [ %21, %.lr.ph ], [ %201, %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit ]
  %.sroa.020.027 = phi i32 [ %storemerge, %.lr.ph ], [ %.sroa.020.2, %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i17 = load i64, ptr %.028, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %34 = and i64 %.sroa.0.0.copyload.i17, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !45, !noalias !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !32, !noalias !42
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !45, !noalias !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16, !noalias !42
  %43 = icmp ne i8 %42, 47
  %.not83.i = icmp eq ptr %40, null
  %.not.i = or i1 %.not83.i, %43
  br i1 %.not.i, label %52, label %44

44:                                               ; preds = %33
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %46 = call noundef i32 @_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %45) #13, !noalias !42
  switch i32 %46, label %.thread.i [
    i32 2, label %47
    i32 1, label %51
  ]

47:                                               ; preds = %44
  %.not.i.i = icmp eq i32 %.sroa.020.027, 0
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %47
  %49 = add i32 %.sroa.020.027, -1
  call void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i17, i1 noundef zeroext false) #13
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

50:                                               ; preds = %47
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #13
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

51:                                               ; preds = %44
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #13
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

52:                                               ; preds = %33
  %53 = call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.0.0.copyload.i17) #13, !noalias !42
  br i1 %53, label %70, label %115

.thread.i:                                        ; preds = %44
  %54 = call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.0.0.copyload.i17) #13, !noalias !42
  br i1 %54, label %55, label %115

55:                                               ; preds = %.thread.i
  %56 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %40) #13, !noalias !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8, !noalias !42
  %59 = and i64 %58, 8388608
  %.not84.i = icmp eq i64 %59, 0
  br i1 %.not84.i, label %70, label %60

60:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %61 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !54
  %62 = load ptr, ptr %35, align 16, !tbaa !45, !noalias !54
  %63 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %61, ptr noundef %62) #13, !noalias !54
  %64 = extractvalue { i64, i64 } %63, 1
  %.sroa.3.8.extract.trunc.i.i.i = trunc i64 %64 to i32
  %65 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !55
  store i8 2, ptr %26, align 8, !tbaa !58, !alias.scope !55
  %66 = load i16, ptr %27, align 1, !alias.scope !55
  %67 = and i16 %66, -1024
  store i32 4, ptr %28, align 8, !tbaa !32, !alias.scope !55
  %68 = select i1 %65, i16 24, i16 8
  %69 = or disjoint i16 %68, %67
  store i16 %69, ptr %27, align 1, !alias.scope !55
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

70:                                               ; preds = %55, %52
  %71 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %72 = call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %71, i64 %.sroa.0.0.copyload.i17, i1 noundef zeroext true, i1 noundef zeroext false) #13, !noalias !42
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !61
  store i8 4, ptr %26, align 8, !tbaa !58, !alias.scope !61
  %74 = load i16, ptr %27, align 1, !alias.scope !61
  %75 = and i16 %74, -1024
  store i16 %75, ptr %27, align 1, !alias.scope !61
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

76:                                               ; preds = %70
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %78 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %79 = load ptr, ptr %35, align 16, !tbaa !45, !noalias !42
  %80 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %78, ptr noundef %79) #13, !noalias !42
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = add i64 %81, 31
  %83 = lshr i64 %82, 5
  %84 = trunc i64 %83 to i32
  %.not49.i = icmp ult i32 %.sroa.020.027, %84
  br i1 %.not49.i, label %105, label %85

85:                                               ; preds = %76
  %86 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %77) #13, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  %87 = and i64 %83, 4294967295
  store ptr %29, ptr %3, align 8, !tbaa !64, !noalias !42
  store i32 3, ptr %31, align 4, !tbaa !66, !noalias !42
  %88 = icmp samesign ugt i64 %87, 3
  br i1 %88, label %89, label %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i

89:                                               ; preds = %85
  store i32 0, ptr %30, align 8, !tbaa !67, !noalias !42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %29, i64 noundef %87, i64 noundef 8) #13, !noalias !42
  %90 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !42
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %87, 3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %89
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %90, %89 ]
  store ptr %86, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !42
  %92 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i: ; preds = %85
  %.not.i52.i = icmp eq i64 %87, 0
  br i1 %.not.i52.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %93

93:                                               ; preds = %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %87, 3
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %93
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %93 ]
  store ptr %86, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !42
  %95 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i
  %96 = phi ptr [ %29, %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store i32 %84, ptr %30, align 8, !tbaa !67, !noalias !42
  %97 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr %96, i64 %87, i1 noundef zeroext false) #13, !noalias !42
  %98 = sub i32 %.sroa.020.027, %84
  store i8 0, ptr %26, align 8, !alias.scope !70
  %99 = load i16, ptr %27, align 1, !alias.scope !70
  %100 = and i16 %99, -1024
  store ptr %97, ptr %5, align 8, !tbaa !75, !alias.scope !70
  %101 = or disjoint i16 %100, 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !76
  store i16 %101, ptr %27, align 1, !alias.scope !76
  %102 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !42
  %103 = icmp eq ptr %102, %29
  br i1 %103, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i
  call void @free(ptr noundef %102) #13, !noalias !42
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i: ; preds = %104, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

105:                                              ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %106 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !80
  %107 = load ptr, ptr %35, align 16, !tbaa !45, !noalias !80
  %108 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %106, ptr noundef %107) #13, !noalias !80
  %109 = extractvalue { i64, i64 } %108, 1
  %.sroa.3.8.extract.trunc.i.i53.i = trunc i64 %109 to i32
  %110 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i53.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !81
  store i8 2, ptr %26, align 8, !tbaa !58, !alias.scope !81
  %111 = load i16, ptr %27, align 1, !alias.scope !81
  %112 = and i16 %111, -1024
  store i32 4, ptr %28, align 8, !tbaa !32, !alias.scope !81
  %113 = select i1 %110, i16 24, i16 8
  %114 = or disjoint i16 %113, %112
  store i16 %114, ptr %27, align 1, !alias.scope !81
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

115:                                              ; preds = %.thread.i, %52
  %116 = load ptr, ptr %35, align 16, !tbaa !45, !noalias !42
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload.i.i.i.i55.i = load i64, ptr %117, align 8, !tbaa !32, !noalias !42
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i55.i, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16, !tbaa !45, !noalias !42
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i8, ptr %121, align 16, !noalias !42
  %123 = icmp ne i8 %122, 46
  %.not4785.i = icmp eq ptr %120, null
  %.not47.i = or i1 %.not4785.i, %123
  br i1 %.not47.i, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i, label %124

124:                                              ; preds = %115
  %125 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %120) #13, !noalias !42
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %126, align 8, !noalias !42
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %127, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

127:                                              ; preds = %124
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i57.i = icmp eq i64 %128, 0
  br i1 %.not.i57.i, label %129, label %131

129:                                              ; preds = %127
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

131:                                              ; preds = %127
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %133, align 8, !tbaa !32, !noalias !42
  %134 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !45, !noalias !42
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.0.0.copyload.i.i5.i.i = load i64, ptr %137, align 8, !tbaa !32, !noalias !42
  %138 = and i64 %.sroa.0.0.copyload.i.i5.i.i, 15
  %.not.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, label %139

139:                                              ; preds = %131
  %140 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #13, !noalias !42
  %141 = extractvalue { ptr, i64 } %140, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i: ; preds = %139, %131
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %141, %139 ], [ %136, %131 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i:     ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, %129, %124, %115
  %.sroa.062.0.i = phi i64 [ %.sroa.0.0.copyload.i17, %115 ], [ %.sroa.03.0.i.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i ], [ %130, %129 ], [ 0, %124 ]
  %142 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !42
  %143 = and i64 %.sroa.062.0.i, -16
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 16, !tbaa !45, !noalias !42
  %146 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %142, ptr noundef %145) #13, !noalias !42
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  %.neg.i.i = sext i1 %149 to i32
  %150 = add i32 %.neg.i.i, %148
  %151 = select i1 %149, i32 32, i32 0
  %152 = add i32 %150, %151
  %153 = icmp ult i32 %152, 32
  br i1 %153, label %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  %154 = lshr i32 %152, 5
  %155 = icmp ule i32 %154, %.sroa.020.027
  %.sink.i.i = call i32 @llvm.usub.sat.i32(i32 %.sroa.020.027, i32 %154)
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i

_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i: ; preds = %.sink.split.i.i, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  %.sroa.020.1 = phi i32 [ %.sroa.020.027, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %.0.i.i = phi i1 [ false, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i ], [ %155, %.sink.split.i.i ]
  %156 = load ptr, ptr %144, align 16, !tbaa !45, !noalias !42
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 16, !noalias !42
  %.not.i59.i = icmp eq i8 %158, 10
  br i1 %.not.i59.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i, label %159

159:                                              ; preds = %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.0.0.copyload.i.i.i.i60.i = load i64, ptr %160, align 8, !tbaa !32, !noalias !42
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i60.i, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !45, !noalias !42
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %164, align 16, !noalias !42
  %166 = icmp eq i8 %165, 10
  br i1 %166, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i: ; preds = %159
  %167 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %156) #13, !noalias !42
  %.not48.i = icmp eq ptr %167, null
  br i1 %.not48.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i
  %.1.i82.i = phi ptr [ %167, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i ], [ %156, %_ZNK12_GLOBAL__N_112LanaiABIInfo14shouldUseInRegEN5clang8QualTypeERNS0_7CCStateE.exit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.1.i82.i, i64 32
  %169 = load i32, ptr %168, align 16, !noalias !42
  %170 = and i32 %169, 33554430
  %171 = icmp samesign ugt i32 %170, 128
  br i1 %171, label %.critedge51.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

.critedge51.i:                                    ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %172 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !87
  %173 = load ptr, ptr %144, align 16, !tbaa !45, !noalias !87
  %174 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %172, ptr noundef %173) #13, !noalias !87
  %175 = extractvalue { i64, i64 } %174, 1
  %.sroa.3.8.extract.trunc.i.i61.i = trunc i64 %175 to i32
  %176 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i61.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !88
  store i8 2, ptr %26, align 8, !tbaa !58, !alias.scope !88
  %177 = load i16, ptr %27, align 1, !alias.scope !88
  %178 = and i16 %177, -1024
  store i32 4, ptr %28, align 8, !tbaa !32, !alias.scope !88
  %179 = select i1 %176, i16 24, i16 8
  %180 = or disjoint i16 %179, %178
  store i16 %180, ptr %27, align 1, !alias.scope !88
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread79.i, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %159
  %181 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.062.0.i) #13, !noalias !42
  br i1 %181, label %182, label %193

182:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  br i1 %.0.i.i, label %183, label %187

183:                                              ; preds = %182
  store i8 0, ptr %26, align 8, !alias.scope !91
  %184 = load i16, ptr %27, align 1, !alias.scope !91
  %185 = and i16 %184, -1024
  %186 = or disjoint i16 %185, 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !42
  store i16 %186, ptr %27, align 1, !alias.scope !96
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

187:                                              ; preds = %182
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %188 = load ptr, ptr %144, align 16, !tbaa !45, !noalias !100
  %189 = call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %188) #13, !noalias !100
  store i8 1, ptr %26, align 8, !tbaa !58, !alias.scope !100
  %190 = load i16, ptr %27, align 1, !alias.scope !100
  %191 = and i16 %190, -1024
  %..i.i = select i1 %189, i16 256, i16 512
  %192 = or disjoint i16 %191, %..i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !42
  store i16 %192, ptr %27, align 1, !alias.scope !100
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

193:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  store i8 0, ptr %26, align 8, !alias.scope !42
  %194 = load i16, ptr %27, align 1, !alias.scope !42
  %195 = and i16 %194, -1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !42
  br i1 %.0.i.i, label %196, label %198

196:                                              ; preds = %193
  %197 = or disjoint i16 %195, 192
  store i16 %197, ptr %27, align 1, !alias.scope !101
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

198:                                              ; preds = %193
  %199 = or disjoint i16 %195, 128
  store i16 %199, ptr %27, align 1, !alias.scope !104
  br label %_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit

_ZNK12_GLOBAL__N_112LanaiABIInfo20classifyArgumentTypeEN5clang8QualTypeERNS0_7CCStateE.exit: ; preds = %48, %50, %51, %60, %73, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i, %105, %.critedge51.i, %183, %187, %196, %198
  %.sroa.020.2 = phi i32 [ %.sroa.020.027, %73 ], [ 0, %105 ], [ %98, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i ], [ %.sroa.020.1, %.critedge51.i ], [ %.sroa.020.1, %183 ], [ %.sroa.020.1, %187 ], [ %.sroa.020.1, %196 ], [ %.sroa.020.1, %198 ], [ %.sroa.020.027, %60 ], [ 0, %50 ], [ %49, %48 ], [ %.sroa.020.027, %51 ]
  %200 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %200, ptr noundef nonnull align 8 dereferenceable(27) %5, i64 27, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %.not = icmp eq ptr %201, %25
  br i1 %.not, label %._crit_edge, label %33
}

declare void @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #2

declare void @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #2

declare void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
