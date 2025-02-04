; ModuleID = 'bench/llvm/original/ARC.ll'
source_filename = "bench/llvm/original/ARC.ll"
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
%"class.llvm::SmallVector.756" = type { %"class.llvm::SmallVectorImpl.757", %"struct.llvm::SmallVectorStorage.760" }
%"class.llvm::SmallVectorImpl.757" = type { %"class.llvm::SmallVectorTemplateBase.758" }
%"class.llvm::SmallVectorTemplateBase.758" = type { %"class.llvm::SmallVectorTemplateCommon.759" }
%"class.llvm::SmallVectorTemplateCommon.759" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.760" = type { [24 x i8] }
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.374, %union.anon.375, i8, i16, [5 x i8] }>
%union.anon.374 = type { ptr }
%union.anon.375 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.362, i8, [7 x i8] }>
%union.anon.362 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"struct.clang::TypeInfoChars" = type <{ %"class.clang::CharUnits", %"class.clang::CharUnits", i32, [4 x i8] }>

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
@_ZTVN12_GLOBAL__N_120ARCTargetCodeGenInfoE = internal unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev, ptr @_ZN12_GLOBAL__N_120ARCTargetCodeGenInfoD0Ev, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19setTargetAttributesEPKNS_4DeclEPN4llvm11GlobalValueERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30shouldEmitStaticExternCAliasesEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo13getOpenCLTypeERNS0_13CodeGenModuleEPKNS_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo11getHLSLTypeERNS0_13CodeGenModuleEPKNS_4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_110ARCABIInfoE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen14DefaultABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_110ARCABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK12_GLOBAL__N_110ARCABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE, ptr @_ZNK12_GLOBAL__N_110ARCABIInfo9EmitVAArgERN5clang7CodeGen15CodeGenFunctionENS2_7AddressENS1_8QualTypeENS2_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen26createARCTargetCodeGenInfoERNS0_13CodeGenModuleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1) local_unnamed_addr #0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_110ARCABIInfoE, i64 16), ptr %7, align 8, !tbaa !17, !noalias !11
  store ptr %7, ptr %3, align 8, !tbaa !19, !noalias !8
  call void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3) #13, !noalias !8
  %10 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_120ARCTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i: ; preds = %2
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !8
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10) #13, !noalias !8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120ARCTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_120ARCTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i, %2
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN12_GLOBAL__N_120ARCTargetCodeGenInfoE, i64 16), ptr %6, align 8, !tbaa !17, !noalias !8
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
define internal void @_ZN12_GLOBAL__N_120ARCTargetCodeGenInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_110ARCABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_110ARCABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.756", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !36, !noalias !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !32, !noalias !33
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !36, !noalias !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16, !noalias !33
  %22 = icmp eq i8 %21, 14
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  store i16 192, ptr %24, align 1, !alias.scope !42
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

25:                                               ; preds = %11
  %26 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !33
  %27 = load ptr, ptr %14, align 16, !tbaa !36, !noalias !33
  %28 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %26, ptr noundef %27) #13, !noalias !33
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp ne i64 %29, 0
  %.neg.i = sext i1 %30 to i64
  %31 = add i64 %29, %.neg.i
  %32 = select i1 %30, i64 32, i64 0
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, 159
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false) #13
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

36:                                               ; preds = %25
  call void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i) #13
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

_ZNK12_GLOBAL__N_110ARCABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit: ; preds = %23, %35, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %37, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %38

38:                                               ; preds = %2, %_ZNK12_GLOBAL__N_110ARCABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i24 = load i64, ptr %39, align 8, !tbaa !32
  %40 = getelementptr i8, ptr %1, i64 72
  %.val = load i8, ptr %40, align 8
  %41 = getelementptr i8, ptr %1, i64 73
  %.val20 = load i16, ptr %41, align 1
  switch i8 %.val, label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit [
    i8 2, label %42
    i8 0, label %44
  ]

42:                                               ; preds = %38
  %43 = and i16 %.val20, 64
  %.not2.i = icmp eq i16 %43, 0
  %spec.select = select i1 %.not2.i, i32 8, i32 7
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit

44:                                               ; preds = %38
  %45 = and i16 %.val20, 64
  %.not1.i = icmp eq i16 %45, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit, label %46

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  %48 = and i64 %.sroa.0.0.copyload.i24, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !36
  %51 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %47, ptr noundef %50) #13
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = add i64 %52, 31
  %54 = lshr i64 %53, 5
  %55 = trunc i64 %54 to i32
  %storemerge.i = call i32 @llvm.usub.sat.i32(i32 8, i32 %55)
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit

_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit: ; preds = %42, %46, %38, %44
  %.sroa.041.1 = phi i32 [ 8, %38 ], [ 8, %44 ], [ %storemerge.i, %46 ], [ %spec.select, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = zext i32 %57 to i64
  %.idx = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %67

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37, %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit
  ret void

67:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37
  %.059 = phi ptr [ %.ptr, %.lr.ph ], [ %237, %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37 ]
  %.sroa.041.058 = phi i32 [ %.sroa.041.1, %.lr.ph ], [ %.sroa.041.2, %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %.sroa.0.0.copyload.i26 = load i64, ptr %.059, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %68 = and i64 %.sroa.0.0.copyload.i26, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !36, !noalias !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i27 = load i64, ptr %71, align 8, !tbaa !32, !noalias !54
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i27, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !36, !noalias !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %75, align 16, !noalias !54
  %77 = icmp eq i8 %76, 47
  %spec.select.i.i.i.i.i = select i1 %77, ptr %74, ptr null
  %.not.i28 = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not.i28, label %95, label %78

78:                                               ; preds = %67
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !54
  %80 = call noundef i32 @_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE(ptr noundef nonnull %spec.select.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %79) #13, !noalias !54
  switch i32 %80, label %._crit_edge.i [
    i32 2, label %81
    i32 1, label %85
  ]

._crit_edge.i:                                    ; preds = %78
  %.pre.i = load ptr, ptr %69, align 16, !tbaa !36, !noalias !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i49.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !32, !noalias !54
  %.pre82.i = and i64 %.sroa.0.0.copyload.i.i.i.i49.pre.i, -16
  %.pre83.i = inttoptr i64 %.pre82.i to ptr
  %.pre = load ptr, ptr %.pre83.i, align 16, !tbaa !36, !noalias !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre62 = load i8, ptr %.phi.trans.insert, align 16, !noalias !54
  br label %95

81:                                               ; preds = %78
  %82 = and i32 %.sroa.041.058, 255
  %.not76.i = icmp eq i32 %82, 0
  br i1 %.not76.i, label %84, label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit.thread

_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit.thread: ; preds = %81
  call void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i26, i1 noundef zeroext false) #13
  %83 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %83, ptr noundef nonnull align 8 dereferenceable(27) %5, i64 27, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %221

84:                                               ; preds = %81
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i26, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #13
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

85:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %86 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !60
  %87 = load ptr, ptr %69, align 16, !tbaa !36, !noalias !60
  %88 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %86, ptr noundef %87) #13, !noalias !60
  %89 = extractvalue { i64, i64 } %88, 1
  %.sroa.3.8.extract.trunc.i.i.i = trunc i64 %89 to i32
  %90 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !61
  store i8 2, ptr %60, align 8, !tbaa !64, !alias.scope !61
  %91 = load i16, ptr %61, align 1, !alias.scope !61
  %92 = and i16 %91, -1024
  store i32 4, ptr %62, align 8, !tbaa !32, !alias.scope !61
  %93 = select i1 %90, i16 24, i16 8
  %94 = or disjoint i16 %93, %92
  store i16 %94, ptr %61, align 1, !alias.scope !61
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

95:                                               ; preds = %._crit_edge.i, %67
  %96 = phi i8 [ %.pre62, %._crit_edge.i ], [ %76, %67 ]
  %97 = phi ptr [ %.pre, %._crit_edge.i ], [ %74, %67 ]
  %.not64 = icmp eq i8 %96, 46
  br i1 %.not64, label %98, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %97) #13, !noalias !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %100, align 8, !noalias !54
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %101, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

101:                                              ; preds = %98
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %103, label %105

103:                                              ; preds = %101
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

105:                                              ; preds = %101
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %107, align 8, !tbaa !32, !noalias !54
  %108 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !36, !noalias !54
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0.0.copyload.i.i5.i.i = load i64, ptr %111, align 8, !tbaa !32, !noalias !54
  %112 = and i64 %.sroa.0.0.copyload.i.i5.i.i, 15
  %.not.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, label %113

113:                                              ; preds = %105
  %114 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #13, !noalias !54
  %115 = extractvalue { ptr, i64 } %114, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i: ; preds = %113, %105
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %115, %113 ], [ %110, %105 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i:     ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, %103, %98, %95
  %.sroa.057.0.i = phi i64 [ %.sroa.0.0.copyload.i26, %95 ], [ %.sroa.03.0.i.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i ], [ %104, %103 ], [ 0, %98 ]
  %116 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !54
  %117 = and i64 %.sroa.057.0.i, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16, !tbaa !36, !noalias !54
  %120 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %116, ptr noundef %119) #13, !noalias !54
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = icmp ne i64 %121, 0
  %.neg.i29 = sext i1 %122 to i64
  %123 = add i64 %121, %.neg.i29
  %124 = select i1 %122, i64 32, i64 0
  %125 = add i64 %123, %124
  %126 = lshr i64 %125, 5
  %127 = call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.057.0.i) #13, !noalias !54
  br i1 %127, label %128, label %171

128:                                              ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  br i1 %.not.i28, label %144, label %129

129:                                              ; preds = %128
  %130 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %spec.select.i.i.i.i.i) #13, !noalias !54
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load i64, ptr %131, align 8, !noalias !54
  %133 = and i64 %132, 8388608
  %.not78.i = icmp eq i64 %133, 0
  br i1 %.not78.i, label %144, label %134

134:                                              ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %135 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !70
  %136 = load ptr, ptr %118, align 16, !tbaa !36, !noalias !70
  %137 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %135, ptr noundef %136) #13, !noalias !70
  %138 = extractvalue { i64, i64 } %137, 1
  %.sroa.3.8.extract.trunc.i.i51.i = trunc i64 %138 to i32
  %139 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i51.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !71
  store i8 2, ptr %60, align 8, !tbaa !64, !alias.scope !71
  %140 = load i16, ptr %61, align 1, !alias.scope !71
  %141 = and i16 %140, -1024
  store i32 4, ptr %62, align 8, !tbaa !32, !alias.scope !71
  %142 = select i1 %139, i16 24, i16 8
  %143 = or disjoint i16 %142, %141
  store i16 %143, ptr %61, align 1, !alias.scope !71
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

144:                                              ; preds = %129, %128
  %145 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !54
  %146 = call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %145, i64 %.sroa.057.0.i, i1 noundef zeroext true, i1 noundef zeroext false) #13, !noalias !54
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !74
  store i8 4, ptr %60, align 8, !tbaa !64, !alias.scope !74
  %148 = load i16, ptr %61, align 1, !alias.scope !74
  %149 = and i16 %148, -1024
  store i16 %149, ptr %61, align 1, !alias.scope !74
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

150:                                              ; preds = %144
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !54
  %152 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %151) #13, !noalias !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13, !noalias !54
  store ptr %63, ptr %3, align 8, !tbaa !77, !noalias !54
  store i32 3, ptr %65, align 4, !tbaa !79, !noalias !54
  %153 = icmp ugt i64 %125, 127
  br i1 %153, label %154, label %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i

154:                                              ; preds = %150
  store i32 0, ptr %64, align 8, !tbaa !80, !noalias !54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %63, i64 noundef %126, i64 noundef 8) #13, !noalias !54
  %155 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !54
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %126
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %154
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %155, %154 ]
  store ptr %152, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !noalias !54
  %157 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %156
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i: ; preds = %150
  %.not.i52.i = icmp samesign ult i64 %125, 32
  br i1 %.not.i52.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %158

158:                                              ; preds = %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i
  %159 = getelementptr inbounds nuw ptr, ptr %63, i64 %126
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %158
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %63, %158 ]
  store ptr %152, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !noalias !54
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, %159
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i
  %161 = phi ptr [ %63, %_ZSt6fill_nIPPN4llvm4TypeEmS2_ET_S4_T0_RKT1_.exit.i.i.i ], [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %storemerge.i.i = trunc i64 %126 to i32
  store i32 %storemerge.i.i, ptr %64, align 8, !tbaa !80, !noalias !54
  %162 = and i64 %126, 4294967295
  %163 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr %161, i64 %162, i1 noundef zeroext false) #13, !noalias !54
  %.mask55 = and i32 %.sroa.041.058, 255
  %164 = zext nneg i32 %.mask55 to i64
  %.not45.i = icmp samesign ugt i64 %126, %164
  store i8 0, ptr %60, align 8, !alias.scope !54
  %165 = load i16, ptr %61, align 1, !alias.scope !54
  %166 = and i16 %165, -1024
  store ptr %163, ptr %5, align 8, !tbaa !83, !alias.scope !54
  %167 = or disjoint i16 %166, 192
  %spec.select53 = select i1 %.not45.i, i16 %166, i16 %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !alias.scope !54
  store i16 %spec.select53, ptr %61, align 1, !alias.scope !54
  %168 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !54
  %169 = icmp eq ptr %168, %63
  br i1 %169, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i, label %170

170:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i
  call void @free(ptr noundef %168) #13, !noalias !54
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i: ; preds = %170, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EEC2EmRKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13, !noalias !54
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

171:                                              ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  %172 = load ptr, ptr %118, align 16, !tbaa !36, !noalias !54
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i8, ptr %173, align 16, !noalias !54
  %.not.i54.i = icmp eq i8 %174, 10
  br i1 %.not.i54.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread72.i, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.0.0.copyload.i.i.i.i55.i = load i64, ptr %176, align 8, !tbaa !32, !noalias !54
  %177 = and i64 %.sroa.0.0.copyload.i.i.i.i55.i, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16, !tbaa !36, !noalias !54
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %180, align 16, !noalias !54
  %182 = icmp eq i8 %181, 10
  br i1 %182, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i: ; preds = %175
  %183 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %172) #13, !noalias !54
  %.not42.i = icmp eq ptr %183, null
  br i1 %.not42.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread72.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread72.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %171
  %.1.i75.i = phi ptr [ %183, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i ], [ %172, %171 ]
  %184 = getelementptr inbounds nuw i8, ptr %.1.i75.i, i64 32
  %185 = load i32, ptr %184, align 16, !noalias !54
  %186 = and i32 %185, 33554430
  %187 = icmp samesign ugt i32 %186, 128
  br i1 %187, label %.critedge47.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

.critedge47.i:                                    ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread72.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %188 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !87
  %189 = load ptr, ptr %118, align 16, !tbaa !36, !noalias !87
  %190 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %188, ptr noundef %189) #13, !noalias !87
  %191 = extractvalue { i64, i64 } %190, 1
  %.sroa.3.8.extract.trunc.i.i56.i = trunc i64 %191 to i32
  %192 = icmp ugt i32 %.sroa.3.8.extract.trunc.i.i56.i, 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, i8 0, i64 24, i1 false), !alias.scope !88
  store i8 2, ptr %60, align 8, !tbaa !64, !alias.scope !88
  %193 = load i16, ptr %61, align 1, !alias.scope !88
  %194 = and i16 %193, -1024
  store i32 4, ptr %62, align 8, !tbaa !32, !alias.scope !88
  %195 = select i1 %192, i16 24, i16 8
  %196 = or disjoint i16 %195, %194
  store i16 %196, ptr %61, align 1, !alias.scope !88
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread72.i, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %175
  %197 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.057.0.i) #13, !noalias !54
  %.mask = and i32 %.sroa.041.058, 255
  %198 = zext nneg i32 %.mask to i64
  %.not44.i = icmp samesign ugt i64 %126, %198
  br i1 %197, label %199, label %213

199:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  br i1 %.not44.i, label %207, label %200

200:                                              ; preds = %199
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %201 = load ptr, ptr %118, align 16, !tbaa !36, !noalias !97
  %202 = call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %201) #13, !noalias !97
  store i8 1, ptr %60, align 8, !tbaa !64, !alias.scope !97
  %203 = load i16, ptr %61, align 1, !alias.scope !97
  %204 = and i16 %203, -1024
  %205 = select i1 %202, i16 320, i16 576
  %206 = or disjoint i16 %204, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !54
  store i16 %206, ptr %61, align 1, !alias.scope !98
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

207:                                              ; preds = %199
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %208 = load ptr, ptr %118, align 16, !tbaa !36, !noalias !102
  %209 = call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %208) #13, !noalias !102
  store i8 1, ptr %60, align 8, !tbaa !64, !alias.scope !102
  %210 = load i16, ptr %61, align 1, !alias.scope !102
  %211 = and i16 %210, -1024
  %..i.i = select i1 %209, i16 256, i16 512
  %212 = or disjoint i16 %211, %..i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !54
  store i16 %212, ptr %61, align 1, !alias.scope !102
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

213:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  store i8 0, ptr %60, align 8, !alias.scope !54
  %214 = load i16, ptr %61, align 1, !alias.scope !54
  %215 = and i16 %214, -1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !54
  br i1 %.not44.i, label %218, label %216

216:                                              ; preds = %213
  %217 = or disjoint i16 %215, 192
  store i16 %217, ptr %61, align 1, !alias.scope !103
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

218:                                              ; preds = %213
  %219 = or disjoint i16 %215, 128
  store i16 %219, ptr %61, align 1, !alias.scope !106
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit

_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit: ; preds = %84, %85, %134, %147, %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit.i, %.critedge47.i, %200, %207, %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %220, ptr noundef nonnull align 8 dereferenceable(27) %5, i64 27, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %.not.i31 = icmp eq i32 %.sroa.041.058, 0
  br i1 %.not.i31, label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37, label %221

221:                                              ; preds = %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit.thread, %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit
  %.sroa.0.0.copyload.i3050 = load i64, ptr %.059, align 8, !tbaa !32
  %.val2151.in = getelementptr i8, ptr %.059, i64 32
  %.val2151 = load i8, ptr %.val2151.in, align 8
  %.val2252.in = getelementptr i8, ptr %.059, i64 33
  %.val2252 = load i16, ptr %.val2252.in, align 1
  switch i8 %.val2151, label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37 [
    i8 2, label %222
    i8 0, label %225
  ]

222:                                              ; preds = %221
  %223 = shl i16 %.val2252, 9
  %sext = ashr i16 %223, 15
  %224 = sext i16 %sext to i32
  %spec.select54 = add i32 %.sroa.041.058, %224
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37

225:                                              ; preds = %221
  %226 = and i16 %.val2252, 64
  %.not1.i32 = icmp eq i16 %226, 0
  br i1 %.not1.i32, label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37, label %227

227:                                              ; preds = %225
  %228 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  %229 = and i64 %.sroa.0.0.copyload.i3050, -16
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %230, align 16, !tbaa !36
  %232 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %228, ptr noundef %231) #13
  %233 = extractvalue { i64, i64 } %232, 0
  %234 = add i64 %233, 31
  %235 = lshr i64 %234, 5
  %236 = trunc i64 %235 to i32
  %storemerge.i33 = call i32 @llvm.usub.sat.i32(i32 %.sroa.041.058, i32 %236)
  br label %_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37

_ZNK12_GLOBAL__N_110ARCABIInfo11updateStateERKN5clang7CodeGen10ABIArgInfoENS1_8QualTypeERNS0_7CCStateE.exit37: ; preds = %222, %227, %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit, %221, %225
  %.sroa.041.2 = phi i32 [ 0, %_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh.exit ], [ %.sroa.041.058, %221 ], [ %.sroa.041.058, %225 ], [ %storemerge.i33, %227 ], [ %spec.select54, %222 ]
  %237 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %.not = icmp eq ptr %237, %.ptr60
  br i1 %.not, label %._crit_edge, label %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_110ARCABIInfo9EmitVAArgERN5clang7CodeGen15CodeGenFunctionENS2_7AddressENS1_8QualTypeENS2_12AggValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::TypeInfoChars", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #13
  call void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::TypeInfoChars") align 8 %7, ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %4) #13
  call void @_ZN5clang7CodeGen16emitVoidPtrVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeEbNS_13TypeInfoCharsENS_9CharUnitsEbNS0_12AggValueSlotEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, i64 %4, i1 noundef zeroext false, ptr noundef nonnull byval(%"struct.clang::TypeInfoChars") align 8 %7, i64 4, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext false) #13
  ret void
}

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen16emitVoidPtrVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeEbNS_13TypeInfoCharsENS_9CharUnitsEbNS0_12AggValueSlotEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, i1 noundef zeroext, ptr noundef byval(%"struct.clang::TypeInfoChars") align 8, i64, i1 noundef zeroext, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::TypeInfoChars") align 8, ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN12_GLOBAL__N_120ARCTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN12_GLOBAL__N_120ARCTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN12_GLOBAL__N_110ARCABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN12_GLOBAL__N_110ARCABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK12_GLOBAL__N_110ARCABIInfo18classifyReturnTypeEN5clang8QualTypeE: argument 0"}
!35 = distinct !{!35, !"_ZNK12_GLOBAL__N_110ARCABIInfo18classifyReturnTypeEN5clang8QualTypeE"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!39 = !{!"_ZTSN5clang8QualTypeE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!42 = !{!43, !34}
!43 = distinct !{!43, !44, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE"}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 1, !47, i64 25, i64 2, !32}
!46 = !{!28, !28, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !6, i64 0}
!49 = !{!50, !16, i64 36}
!50 = !{!"_ZTSN5clang7CodeGen14CGFunctionInfoE", !51, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 12, !16, i64 12, !16, i64 12, !52, i64 16, !53, i64 24, !16, i64 32, !16, i64 35, !16, i64 36}
!51 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!52 = !{!"_ZTSN5clang7CodeGen12RequiredArgsE", !16, i64 0}
!53 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh: argument 0"}
!56 = distinct !{!56, !"_ZNK12_GLOBAL__N_110ARCABIInfo20classifyArgumentTypeEN5clang8QualTypeEh"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK12_GLOBAL__N_110ARCABIInfo18getIndirectByValueEN5clang8QualTypeE: argument 0"}
!59 = distinct !{!59, !"_ZNK12_GLOBAL__N_110ARCABIInfo18getIndirectByValueEN5clang8QualTypeE"}
!60 = !{!58, !55}
!61 = !{!62, !58, !55}
!62 = distinct !{!62, !63, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!63 = distinct !{!63, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!64 = !{!65, !48, i64 24}
!65 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !28, i64 0, !6, i64 8, !6, i64 16, !48, i64 24, !66, i64 25, !66, i64 25, !66, i64 25, !66, i64 25, !66, i64 25, !66, i64 25, !66, i64 25, !66, i64 25, !66, i64 26, !66, i64 26}
!66 = !{!"bool", !6, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK12_GLOBAL__N_110ARCABIInfo18getIndirectByValueEN5clang8QualTypeE: argument 0"}
!69 = distinct !{!69, !"_ZNK12_GLOBAL__N_110ARCABIInfo18getIndirectByValueEN5clang8QualTypeE"}
!70 = !{!68, !55}
!71 = !{!72, !68, !55}
!72 = distinct !{!72, !73, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!73 = distinct !{!73, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!74 = !{!75, !55}
!75 = distinct !{!75, !76, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!76 = distinct !{!76, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!79 = !{!78, !16, i64 12}
!80 = !{!78, !16, i64 8}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!65, !28, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK12_GLOBAL__N_110ARCABIInfo18getIndirectByValueEN5clang8QualTypeE: argument 0"}
!86 = distinct !{!86, !"_ZNK12_GLOBAL__N_110ARCABIInfo18getIndirectByValueEN5clang8QualTypeE"}
!87 = !{!85, !55}
!88 = !{!89, !85, !55}
!89 = distinct !{!89, !90, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!90 = distinct !{!90, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang7CodeGen10ABIArgInfo14getExtendInRegENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!93 = distinct !{!93, !"_ZN5clang7CodeGen10ABIArgInfo14getExtendInRegENS_8QualTypeEPN4llvm4TypeE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!96 = distinct !{!96, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!97 = !{!95, !92, !55}
!98 = !{!92, !55}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!101 = distinct !{!101, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!102 = !{!100, !55}
!103 = !{!104, !55}
!104 = distinct !{!104, !105, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE: argument 0"}
!105 = distinct !{!105, !"_ZN5clang7CodeGen10ABIArgInfo14getDirectInRegEPN4llvm4TypeE"}
!106 = !{!107, !55}
!107 = distinct !{!107, !108, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!108 = distinct !{!108, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
