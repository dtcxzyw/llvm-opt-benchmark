; ModuleID = 'bench/llvm/original/SPIR.ll'
source_filename = "bench/llvm/original/SPIR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::SPIRVABIInfo" = type { %"class.(anonymous namespace)::CommonSPIRABIInfo.base", [4 x i8] }
%"class.(anonymous namespace)::CommonSPIRABIInfo.base" = type { %"class.clang::CodeGen::DefaultABIInfo.base" }
%"class.clang::CodeGen::DefaultABIInfo.base" = type { %"class.clang::CodeGen::ABIInfo.base" }
%"class.clang::CodeGen::ABIInfo.base" = type <{ ptr, ptr, i32 }>
%"class.(anonymous namespace)::CommonSPIRABIInfo" = type { %"class.clang::CodeGen::DefaultABIInfo.base", [4 x i8] }
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.368, %union.anon.369, i8, i16, [5 x i8] }>
%union.anon.368 = type { ptr }
%union.anon.369 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unique_ptr.770" = type { %"struct.std::__uniq_ptr_data.771" }
%"struct.std::__uniq_ptr_data.771" = type { %"class.std::__uniq_ptr_impl.772" }
%"class.std::__uniq_ptr_impl.772" = type { %"class.std::tuple.773" }
%"class.std::tuple.773" = type { %"struct.std::_Tuple_impl.774" }
%"struct.std::_Tuple_impl.774" = type { %"struct.std::_Head_base.777" }
%"struct.std::_Head_base.777" = type { ptr }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.356, i8, [7 x i8] }>
%union.anon.356 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.358", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.358" = type { %"struct.llvm::detail::PunnedPointer.359" }
%"struct.llvm::detail::PunnedPointer.359" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.794, %union.anon.795, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.794 = type { %"class.clang::CodeGen::Address" }
%union.anon.795 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.llvm::ArrayRef.826" = type { ptr, i64 }
%"class.llvm::SmallVector.838" = type { %"class.llvm::SmallVectorImpl.828", %"struct.llvm::SmallVectorStorage.839" }
%"class.llvm::SmallVectorImpl.828" = type { %"class.llvm::SmallVectorTemplateBase.829" }
%"class.llvm::SmallVectorTemplateBase.829" = type { %"class.llvm::SmallVectorTemplateCommon.830" }
%"class.llvm::SmallVectorTemplateCommon.830" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.839" = type { [24 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.827" = type <{ %"class.llvm::SmallVectorImpl.828", %"struct.llvm::SmallVectorStorage.831", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.831" = type { [28 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.798, i32 }>
%union.anon.798 = type { i64 }

$_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv = comdat any

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

$_ZNK4llvm6APSInt11getExtValueEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_112SPIRVABIInfoE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen14DefaultABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_112SPIRVABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK12_GLOBAL__N_112SPIRVABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE, ptr @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8
@_ZTVN12_GLOBAL__N_117CommonSPIRABIInfoE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen14DefaultABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_117CommonSPIRABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK5clang7CodeGen14DefaultABIInfo11computeInfoERNS0_14CGFunctionInfoE, ptr @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8
@_ZTVN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoE = internal unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev, ptr @_ZN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoD0Ev, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19setTargetAttributesEPKNS_4DeclEPN4llvm11GlobalValueERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE, ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo26getOpenCLKernelCallingConvEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE, ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo24getASTAllocaAddressSpaceEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30shouldEmitStaticExternCAliasesEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo13getOpenCLTypeERN5clang7CodeGen13CodeGenModuleEPKNS1_4TypeE, ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo11getHLSLTypeERN5clang7CodeGen13CodeGenModuleEPKNS1_4TypeE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"spirv.Pipe\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"spirv.Image\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"image1d\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"image1d_array\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"image1d_buffer\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"image2d\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"image2d_array\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"image2d_depth\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"image2d_array_depth\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"image2d_msaa\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"image2d_array_msaa\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"image2d_msaa_depth\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"image2d_array_msaa_depth\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"image3d\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"spirv.Sampler\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"spirv.Event\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"spirv.DeviceEvent\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"spirv.Queue\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"spirv.ReserveId\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"spirv.AvcMcePayloadINTEL\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"spirv.AvcImePayloadINTEL\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"spirv.AvcRefPayloadINTEL\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"spirv.AvcSicPayloadINTEL\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"spirv.AvcMceResultINTEL\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"spirv.AvcImeResultINTEL\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"spirv.AvcRefResultINTEL\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"spirv.AvcSicResultINTEL\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"spirv.AvcImeResultSingleReferenceStreamoutINTEL\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"spirv.AvcImeResultDualReferenceStreamoutINTEL\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"spirv.AvcImeSingleReferenceStreaminINTEL\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"spirv.AvcImeDualReferenceStreaminINTEL\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"_depth\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"_array\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"_msaa\00", align 1
@_ZTVN12_GLOBAL__N_122SPIRVTargetCodeGenInfoE = internal unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev, ptr @_ZN12_GLOBAL__N_122SPIRVTargetCodeGenInfoD0Ev, ptr @_ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo19setTargetAttributesEPKN5clang4DeclEPN4llvm11GlobalValueERNS1_7CodeGen13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE, ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo26getOpenCLKernelCallingConvEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE, ptr @_ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo24getGlobalVarAddressSpaceERN5clang7CodeGen13CodeGenModuleEPKNS1_7VarDeclE, ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo24getASTAllocaAddressSpaceEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv, ptr @_ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo18getLLVMSyncScopeIDERKN5clang11LangOptionsENS1_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30shouldEmitStaticExternCAliasesEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv, ptr @_ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo30setCUDAKernelCallingConventionERPKN5clang12FunctionTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo13getOpenCLTypeERN5clang7CodeGen13CodeGenModuleEPKNS1_4TypeE, ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo11getHLSLTypeERN5clang7CodeGen13CodeGenModuleEPKNS1_4TypeE] }, align 8
@.str.35 = private unnamed_addr constant [20 x i8] c"max_work_group_size\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"singlethread\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"subgroup\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"workgroup\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@switch.table._ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo18getLLVMSyncScopeIDERKN5clang11LangOptionsENS1_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE = private unnamed_addr constant [13 x i64] [i64 6, i64 9, i64 8, i64 12, i64 12, i64 8, i64 9, i64 6, i64 0, i64 9, i64 6, i64 0, i64 8], align 8
@switch.table._ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo18getLLVMSyncScopeIDERKN5clang11LangOptionsENS1_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE.42 = private unnamed_addr constant [13 x ptr] [ptr @.str.39, ptr @.str.38, ptr @.str.37, ptr @.str.36, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str, ptr @.str.38, ptr @.str.39, ptr @.str, ptr @.str.37], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen24computeSPIRKernelABIInfoERNS0_13CodeGenModuleERNS0_14CGFunctionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::SPIRVABIInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::CommonSPIRABIInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !345
  %.off.i = add i32 %8, -49
  %switch.i = icmp ult i32 %.off.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %switch.i, label %10, label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %9, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 75, ptr %13, align 8, !tbaa !354
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_112SPIRVABIInfoE, i64 16), ptr %3, align 8, !tbaa !356
  call void @_ZNK12_GLOBAL__N_112SPIRVABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %9, align 8, !tbaa !353
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !353
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_117CommonSPIRABIInfoE, i64 16), ptr %4, align 8, !tbaa !356
  store i32 75, ptr %17, align 8, !tbaa !354
  call void @_ZNK5clang7CodeGen14DefaultABIInfo11computeInfoERNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  call void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112SPIRVABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br i1 %12, label %49, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %15 = tail call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang7CodeGen7ABIInfo9getTargetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !359
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !362, !noalias !359
  %.not.i = icmp eq i32 %17, 10
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  call void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i) #13
  br label %_ZNK12_GLOBAL__N_112SPIRVABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

19:                                               ; preds = %13
  %20 = tail call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.0.0.copyload.i) #13, !noalias !359
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !359
  %23 = tail call noundef i32 @_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE(i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %22) #13, !noalias !359
  %.not11.i = icmp eq i32 %23, 0
  br i1 %.not11.i, label %25, label %24

24:                                               ; preds = %21, %19
  call void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i) #13
  br label %_ZNK12_GLOBAL__N_112SPIRVABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

25:                                               ; preds = %21
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !363, !noalias !359
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %29, align 8, !tbaa !358, !noalias !359
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !363, !noalias !359
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16, !noalias !359
  %35 = icmp ne i8 %34, 47
  %.not1220.i = icmp eq ptr %32, null
  %.not12.i = or i1 %.not1220.i, %35
  br i1 %.not12.i, label %41, label %36

36:                                               ; preds = %25
  %37 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %32) #13, !noalias !359
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i64, ptr %38, align 8, !noalias !359
  %40 = and i64 %39, 8388608
  %.not21.i = icmp eq i64 %40, 0
  br i1 %.not21.i, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %36
  call void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i) #13
  br label %_ZNK12_GLOBAL__N_112SPIRVABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

41:                                               ; preds = %36, %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !366, !noalias !359
  %44 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %43, i64 %.sroa.0.0.copyload.i) #13, !noalias !359
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %46, align 8, !alias.scope !367
  store ptr %44, ptr %3, align 8, !tbaa !370, !alias.scope !367
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !359
  store i16 0, ptr %45, align 1, !alias.scope !367
  br label %_ZNK12_GLOBAL__N_112SPIRVABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

_ZNK12_GLOBAL__N_112SPIRVABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit: ; preds = %18, %24, %.critedge.i, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %48, ptr noundef nonnull align 8 dereferenceable(27) %3, i64 27, i1 false), !tbaa.struct !373
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %_ZNK12_GLOBAL__N_112SPIRVABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit, %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !376
  %53 = zext i32 %52 to i64
  %.idx = mul nuw nsw i64 %53, 40
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %.not24 = icmp eq i32 %52, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %55 = and i64 %7, 255
  %56 = icmp eq i64 %55, 76
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %56, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE.exit.us
  %.025.us = phi ptr [ %98, %_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE.exit.us ], [ %50, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i19.us = load i64, ptr %.025.us, align 8, !tbaa !358
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %61 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !381
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2160
  %63 = load ptr, ptr %62, align 8, !tbaa !384, !noalias !381
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load i64, ptr %64, align 8, !noalias !381
  %66 = and i64 %65, 1024
  %.not.i20.us = icmp eq i64 %66, 0
  br i1 %.not.i20.us, label %96, label %67

67:                                               ; preds = %.lr.ph.split.us
  %68 = load ptr, ptr %57, align 8, !tbaa !366, !noalias !381
  %69 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %68, i64 %.sroa.0.0.copyload.i19.us) #13, !noalias !381
  %70 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !381
  %71 = call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %70, i32 noundef 0) #13, !noalias !381
  %72 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !381
  %73 = call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %72, i32 noundef 8) #13, !noalias !381
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !381
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 14
  %.not1719.i.us = icmp ne ptr %69, null
  %.not17.not22.i.us = and i1 %.not1719.i.us, %77
  %78 = lshr i32 %75, 8
  %79 = icmp eq i32 %78, %71
  %or.cond.i.us = and i1 %79, %.not17.not22.i.us
  br i1 %or.cond.i.us, label %91, label %80

80:                                               ; preds = %67
  %81 = call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.0.0.copyload.i19.us) #13, !noalias !381
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang7CodeGen7ABIInfo9getTargetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #13, !noalias !381
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load i32, ptr %84, align 8, !tbaa !362, !noalias !381
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i19.us, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #13
  br label %_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE.exit.us

88:                                               ; preds = %82
  store i8 0, ptr %59, align 8, !alias.scope !718
  %89 = load i16, ptr %58, align 1, !alias.scope !718
  %90 = and i16 %89, -1024
  store ptr %69, ptr %4, align 8, !tbaa !370, !alias.scope !718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !381
  store i16 %90, ptr %58, align 1, !alias.scope !718
  br label %_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE.exit.us

91:                                               ; preds = %67
  %92 = load ptr, ptr %69, align 8, !tbaa !721, !noalias !381
  %93 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %73) #13, !noalias !381
  store i8 0, ptr %59, align 8, !alias.scope !725
  %94 = load i16, ptr %58, align 1, !alias.scope !725
  %95 = and i16 %94, -1024
  store ptr %93, ptr %4, align 8, !tbaa !370, !alias.scope !725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !381
  store i16 %95, ptr %58, align 1, !alias.scope !725
  br label %_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE.exit.us

96:                                               ; preds = %80, %.lr.ph.split.us
  call fastcc void @_ZNK12_GLOBAL__N_112SPIRVABIInfo20classifyArgumentTypeEN5clang8QualTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i19.us)
  br label %_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE.exit.us

_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE.exit.us: ; preds = %96, %91, %88, %87
  %97 = getelementptr inbounds nuw i8, ptr %.025.us, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %97, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !373
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %.025.us, i64 40
  %.not.us = icmp eq ptr %98, %54
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE.exit.us, %49
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.025 = phi ptr [ %100, %.lr.ph.split ], [ %50, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i21 = load i64, ptr %.025, align 8, !tbaa !358
  call fastcc void @_ZNK12_GLOBAL__N_112SPIRVABIInfo20classifyArgumentTypeEN5clang8QualTypeE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i21)
  %99 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %99, ptr noundef nonnull align 8 dereferenceable(27) %5, i64 27, i1 false), !tbaa.struct !373
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %.not = icmp eq ptr %100, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare void @_ZNK5clang7CodeGen14DefaultABIInfo11computeInfoERNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen33createCommonSPIRTargetCodeGenInfoERNS0_13CodeGenModuleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.17") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.770", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !728
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !728
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !731
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !353, !noalias !731
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_117CommonSPIRABIInfoE, i64 16), ptr %7, align 8, !tbaa !356, !noalias !731
  store i32 75, ptr %9, align 8, !tbaa !354, !noalias !731
  store ptr %7, ptr %3, align 8, !tbaa !734, !noalias !728
  call void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3) #13, !noalias !728
  %10 = load ptr, ptr %3, align 8, !tbaa !737, !noalias !728
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i: ; preds = %2
  %11 = load ptr, ptr %10, align 8, !tbaa !356, !noalias !728
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !728
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10) #13, !noalias !728
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i, %2
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoE, i64 16), ptr %6, align 8, !tbaa !356, !noalias !728
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !728
  store ptr %6, ptr %0, align 8, !tbaa !738
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen28createSPIRVTargetCodeGenInfoERNS0_13CodeGenModuleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.17") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.770", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !739
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14, !noalias !742
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !353, !noalias !742
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 75, ptr %9, align 8, !tbaa !354, !noalias !742
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_112SPIRVABIInfoE, i64 16), ptr %7, align 8, !tbaa !356, !noalias !742
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !739
  %10 = ptrtoint ptr %7 to i64
  store i64 %10, ptr %3, align 8, !tbaa !737, !noalias !739
  call void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3) #13, !noalias !739
  %11 = load ptr, ptr %3, align 8, !tbaa !737, !noalias !739
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_122SPIRVTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i.i: ; preds = %2
  %12 = load ptr, ptr %11, align 8, !tbaa !356, !noalias !739
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !739
  call void %14(ptr noundef nonnull align 8 dereferenceable(20) %11) #13, !noalias !739
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_122SPIRVTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_122SPIRVTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !739
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN12_GLOBAL__N_122SPIRVTargetCodeGenInfoE, i64 16), ptr %6, align 8, !tbaa !356, !noalias !739
  store ptr %6, ptr %0, align 8, !tbaa !738
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SPIRVABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CommonSPIRABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_112SPIRVABIInfo20classifyArgumentTypeEN5clang8QualTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang7CodeGen7ABIInfo9getTargetEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !362
  %.not = icmp eq i32 %6, 10
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) #13
  br label %41

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %2) #13
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) #13
  br label %41

11:                                               ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #13
  %13 = tail call noundef i32 @_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE(i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %.not16.not = icmp eq i32 %13, 0
  br i1 %.not16.not, label %16, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %13, 1
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i1 noundef zeroext %15, i1 noundef zeroext false, ptr noundef null) #13
  br label %41

16:                                               ; preds = %11
  %17 = and i64 %2, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !363
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %20, align 8, !tbaa !358
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !363
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp ne i8 %25, 47
  %.not1727 = icmp eq ptr %23, null
  %.not17 = or i1 %.not1727, %26
  br i1 %.not17, label %32, label %27

27:                                               ; preds = %16
  %28 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %23) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 8388608
  %.not28 = icmp eq i64 %31, 0
  br i1 %.not28, label %32, label %.critedge

.critedge:                                        ; preds = %27
  tail call void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) #13
  br label %41

32:                                               ; preds = %27, %16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !366
  %35 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %34, i64 %2) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %37, align 8, !alias.scope !745
  %38 = load i16, ptr %36, align 1, !alias.scope !745
  %39 = and i16 %38, -1024
  store ptr %35, ptr %0, align 8, !tbaa !370, !alias.scope !745
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i16 %39, ptr %36, align 1, !alias.scope !745
  br label %41

41:                                               ; preds = %.critedge, %14, %32, %10, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang7CodeGen7ABIInfo9getTargetEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE(i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
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

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  %4 = load ptr, ptr %3, align 8, !tbaa !748
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %4, i64 noundef 3238382334, i1 noundef zeroext false) #13
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) unnamed_addr #1

declare void @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo26getOpenCLKernelCallingConvEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 76
}

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i64) unnamed_addr #1

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo24getASTAllocaAddressSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !737
  %4 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen7ABIInfo13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !749
  %7 = add i32 %6, 22
  ret i32 %7
}

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i8 @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(849), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef) unnamed_addr #1

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
define internal noundef ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo13getOpenCLTypeERN5clang7CodeGen13CodeGenModuleEPKNS1_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.826", align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.llvm::ArrayRef.826", align 8
  %7 = alloca %"class.llvm::ArrayRef.826", align 8
  %8 = alloca %"class.llvm::ArrayRef.826", align 8
  %9 = alloca %"class.llvm::ArrayRef.826", align 8
  %10 = alloca %"class.llvm::ArrayRef.826", align 8
  %11 = alloca %"class.llvm::ArrayRef.826", align 8
  %12 = alloca %"class.llvm::ArrayRef.826", align 8
  %13 = alloca %"class.llvm::ArrayRef.826", align 8
  %14 = alloca %"class.llvm::ArrayRef.826", align 8
  %15 = alloca %"class.llvm::ArrayRef.826", align 8
  %16 = alloca %"class.llvm::ArrayRef.826", align 8
  %17 = alloca %"class.llvm::ArrayRef.826", align 8
  %18 = alloca %"class.llvm::ArrayRef.826", align 8
  %19 = alloca %"class.llvm::ArrayRef.826", align 8
  %20 = alloca %"class.llvm::ArrayRef.826", align 8
  %21 = alloca %"class.llvm::ArrayRef.826", align 8
  %22 = alloca %"class.llvm::ArrayRef.826", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !779
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = icmp ne i8 %26, 40
  %.not285 = icmp eq ptr %2, null
  %.not = or i1 %.not285, %27
  br i1 %.not, label %35, label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !780, !range !783, !noundef !784
  %31 = xor i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  store i32 %32, ptr %5, align 4, !tbaa !785
  store ptr %5, ptr %4, align 8, !tbaa !786
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8, !tbaa !789
  %34 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.1, i64 10, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

35:                                               ; preds = %3
  %36 = icmp ne i8 %26, 13
  %.not68 = or i1 %.not285, %36
  br i1 %.not68, label %147, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %25, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  switch i32 %40, label %147 [
    i32 0, label %41
    i32 1, label %43
    i32 2, label %45
    i32 3, label %47
    i32 4, label %49
    i32 5, label %51
    i32 6, label %53
    i32 7, label %55
    i32 8, label %57
    i32 9, label %59
    i32 10, label %61
    i32 11, label %63
    i32 12, label %65
    i32 13, label %67
    i32 14, label %69
    i32 15, label %71
    i32 16, label %73
    i32 17, label %75
    i32 18, label %77
    i32 19, label %79
    i32 20, label %81
    i32 21, label %83
    i32 22, label %85
    i32 23, label %87
    i32 24, label %89
    i32 25, label %91
    i32 26, label %93
    i32 27, label %95
    i32 28, label %97
    i32 29, label %99
    i32 30, label %101
    i32 31, label %103
    i32 32, label %105
    i32 33, label %107
    i32 34, label %109
    i32 35, label %111
    i32 491, label %113
    i32 492, label %115
    i32 493, label %117
    i32 494, label %119
    i32 495, label %121
    i32 36, label %123
    i32 37, label %125
    i32 38, label %127
    i32 39, label %129
    i32 40, label %131
    i32 41, label %133
    i32 42, label %135
    i32 43, label %137
    i32 44, label %139
    i32 45, label %141
    i32 46, label %143
    i32 47, label %145
  ]

41:                                               ; preds = %37
  %42 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.3, i64 7, i32 noundef 0)
  br label %147

43:                                               ; preds = %37
  %44 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.4, i64 13, i32 noundef 0)
  br label %147

45:                                               ; preds = %37
  %46 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.5, i64 14, i32 noundef 0)
  br label %147

47:                                               ; preds = %37
  %48 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.6, i64 7, i32 noundef 0)
  br label %147

49:                                               ; preds = %37
  %50 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.7, i64 13, i32 noundef 0)
  br label %147

51:                                               ; preds = %37
  %52 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.8, i64 13, i32 noundef 0)
  br label %147

53:                                               ; preds = %37
  %54 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.9, i64 19, i32 noundef 0)
  br label %147

55:                                               ; preds = %37
  %56 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.10, i64 12, i32 noundef 0)
  br label %147

57:                                               ; preds = %37
  %58 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.11, i64 18, i32 noundef 0)
  br label %147

59:                                               ; preds = %37
  %60 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.12, i64 18, i32 noundef 0)
  br label %147

61:                                               ; preds = %37
  %62 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.13, i64 24, i32 noundef 0)
  br label %147

63:                                               ; preds = %37
  %64 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.14, i64 7, i32 noundef 0)
  br label %147

65:                                               ; preds = %37
  %66 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.3, i64 7, i32 noundef 1)
  br label %147

67:                                               ; preds = %37
  %68 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.4, i64 13, i32 noundef 1)
  br label %147

69:                                               ; preds = %37
  %70 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.5, i64 14, i32 noundef 1)
  br label %147

71:                                               ; preds = %37
  %72 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.6, i64 7, i32 noundef 1)
  br label %147

73:                                               ; preds = %37
  %74 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.7, i64 13, i32 noundef 1)
  br label %147

75:                                               ; preds = %37
  %76 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.8, i64 13, i32 noundef 1)
  br label %147

77:                                               ; preds = %37
  %78 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.9, i64 19, i32 noundef 1)
  br label %147

79:                                               ; preds = %37
  %80 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.10, i64 12, i32 noundef 1)
  br label %147

81:                                               ; preds = %37
  %82 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.11, i64 18, i32 noundef 1)
  br label %147

83:                                               ; preds = %37
  %84 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.12, i64 18, i32 noundef 1)
  br label %147

85:                                               ; preds = %37
  %86 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.13, i64 24, i32 noundef 1)
  br label %147

87:                                               ; preds = %37
  %88 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.14, i64 7, i32 noundef 1)
  br label %147

89:                                               ; preds = %37
  %90 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.3, i64 7, i32 noundef 2)
  br label %147

91:                                               ; preds = %37
  %92 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.4, i64 13, i32 noundef 2)
  br label %147

93:                                               ; preds = %37
  %94 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.5, i64 14, i32 noundef 2)
  br label %147

95:                                               ; preds = %37
  %96 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.6, i64 7, i32 noundef 2)
  br label %147

97:                                               ; preds = %37
  %98 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.7, i64 13, i32 noundef 2)
  br label %147

99:                                               ; preds = %37
  %100 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.8, i64 13, i32 noundef 2)
  br label %147

101:                                              ; preds = %37
  %102 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.9, i64 19, i32 noundef 2)
  br label %147

103:                                              ; preds = %37
  %104 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.10, i64 12, i32 noundef 2)
  br label %147

105:                                              ; preds = %37
  %106 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.11, i64 18, i32 noundef 2)
  br label %147

107:                                              ; preds = %37
  %108 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.12, i64 18, i32 noundef 2)
  br label %147

109:                                              ; preds = %37
  %110 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.13, i64 24, i32 noundef 2)
  br label %147

111:                                              ; preds = %37
  %112 = tail call fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.2, i64 11, ptr nonnull @.str.14, i64 7, i32 noundef 2)
  br label %147

113:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %114 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.15, i64 13, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %6) #13
  br label %147

115:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %116 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.16, i64 11, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %7) #13
  br label %147

117:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %118 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.17, i64 17, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %8) #13
  br label %147

119:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %120 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.18, i64 11, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %9) #13
  br label %147

121:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %122 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.19, i64 15, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %10) #13
  br label %147

123:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %124 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.20, i64 24, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %11) #13
  br label %147

125:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %126 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.21, i64 24, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %12) #13
  br label %147

127:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %128 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.22, i64 24, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %13) #13
  br label %147

129:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %130 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.23, i64 24, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %14) #13
  br label %147

131:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %132 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.24, i64 23, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %15) #13
  br label %147

133:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %134 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.25, i64 23, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %16) #13
  br label %147

135:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %136 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.26, i64 23, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %17) #13
  br label %147

137:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %138 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.27, i64 23, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %18) #13
  br label %147

139:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %140 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.28, i64 47, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %19) #13
  br label %147

141:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %142 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.29, i64 45, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %20) #13
  br label %147

143:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %144 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.30, i64 40, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %21) #13
  br label %147

145:                                              ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %146 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @.str.31, i64 38, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %22) #13
  br label %147

147:                                              ; preds = %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %69, %71, %73, %75, %77, %79, %81, %83, %85, %87, %89, %91, %93, %95, %97, %99, %101, %103, %105, %107, %109, %111, %113, %115, %117, %119, %121, %123, %125, %127, %129, %131, %133, %135, %137, %139, %141, %143, %145, %37, %35, %28
  %.1 = phi ptr [ %34, %28 ], [ null, %37 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ null, %35 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo11getHLSLTypeERN5clang7CodeGen13CodeGenModuleEPKNS1_4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.838", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.llvm::ArrayRef.826", align 8
  %7 = alloca %"class.llvm::ArrayRef.826", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = icmp ne i8 %9, 27
  %.not18 = icmp eq ptr %2, null
  %.not = or i1 %.not18, %10
  br i1 %.not, label %45, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !779
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 1, !tbaa !790
  switch i8 %15, label %45 [
    i8 1, label %16
    i8 0, label %16
    i8 3, label %43
  ]

16:                                               ; preds = %11, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !358
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %45, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !353
  %21 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %20, i64 %.sroa.0.0.copyload.i) #13
  %.val = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -17
  %spec.select.i.i14 = icmp ult i32 %25, 2
  br i1 %spec.select.i.i14, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i, label %_ZN4llvm11SmallVectorIjLj6EEC2EmRKj.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !793
  %28 = load ptr, ptr %27, align 8, !tbaa !374
  br label %_ZN4llvm11SmallVectorIjLj6EEC2EmRKj.exit.i

_ZN4llvm11SmallVectorIjLj6EEC2EmRKj.exit.i:       ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %18
  %.0.i = phi ptr [ %28, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.ptr3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.ptr3.i, ptr %4, align 8, !tbaa !794
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %30, align 4, !tbaa !795
  store i32 6, ptr %29, align 8, !tbaa !796
  store i32 5, ptr %.ptr3.i, align 8, !tbaa !785
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 2, ptr %31, align 4, !tbaa !785
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %32, align 8, !tbaa !785
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %33, align 4, !tbaa !785
  %34 = icmp eq i8 %.val, 1
  %35 = select i1 %34, i32 2, i32 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %35, ptr %36, align 8, !tbaa !785
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %37, align 4, !tbaa !785
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i, ptr %5, align 8, !tbaa !374
  store ptr %.ptr3.i, ptr %6, align 8, !tbaa !786
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %38, align 8, !tbaa !789
  %39 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr nonnull @.str.2, i64 11, ptr nonnull %5, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !794
  %41 = icmp eq ptr %40, %.ptr3.i
  br i1 %41, label %_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo33getSPIRVImageTypeFromHLSLResourceERKN5clang26HLSLAttributedResourceType10AttributesEPN4llvm4TypeERNS6_11LLVMContextE.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIjLj6EEC2EmRKj.exit.i
  call void @free(ptr noundef %40) #13
  br label %_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo33getSPIRVImageTypeFromHLSLResourceERKN5clang26HLSLAttributedResourceType10AttributesEPN4llvm4TypeERNS6_11LLVMContextE.exit

_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo33getSPIRVImageTypeFromHLSLResourceERKN5clang26HLSLAttributedResourceType10AttributesEPN4llvm4TypeERNS6_11LLVMContextE.exit: ; preds = %_ZN4llvm11SmallVectorIjLj6EEC2EmRKj.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

43:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %44 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr nonnull @.str.15, i64 13, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %7) #13
  br label %45

45:                                               ; preds = %_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo33getSPIRVImageTypeFromHLSLResourceERKN5clang26HLSLAttributedResourceType10AttributesEPN4llvm4TypeERNS6_11LLVMContextE.exit, %16, %43, %11, %3
  %.0 = phi ptr [ null, %3 ], [ %44, %43 ], [ null, %11 ], [ %39, %_ZNK12_GLOBAL__N_127CommonSPIRTargetCodeGenInfo33getSPIRVImageTypeFromHLSLResourceERKN5clang26HLSLAttributedResourceType10AttributesEPN4llvm4TypeERNS6_11LLVMContextE.exit ], [ null, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen7ABIInfo13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.826") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17getSPIRVImageTypeRN4llvm11LLVMContextENS_9StringRefES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallVector.827", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"class.llvm::ArrayRef.826", align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !794
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 7, ptr %14, align 4, !tbaa !795
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 6, ptr %13, align 8, !tbaa !796
  %.not.i = icmp ult i64 %4, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit12

_ZNK4llvm9StringRef11starts_withES0_.exit12:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %16 = icmp eq i32 %bcmp.i11, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread28

_ZNK4llvm9StringRef11starts_withES0_.exit12.thread28: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12
  %.not.i13 = icmp eq i64 %4, 14
  br i1 %.not.i13, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread28
  %bcmp.i14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.5, i64 14)
  %17 = icmp eq i32 %bcmp.i14, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit.thread30.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit12, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sink = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit12 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  store i32 %.sink, ptr %12, align 8, !tbaa !785
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit.thread30:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread30.sink.split, %6, %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread28, %_ZN4llvmeqENS_9StringRefES0_.exit
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.32, i64 6, i64 noundef 0) #13
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %22, label %19

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  %20 = load ptr, ptr %8, align 8, !tbaa !794
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %21, align 4, !tbaa !785
  br label %22

22:                                               ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.33, i64 6, i64 noundef 0) #13
  %.not32 = icmp eq i64 %23, -1
  br i1 %.not32, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !794
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 4, !tbaa !785
  br label %27

27:                                               ; preds = %24, %22
  %28 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.34, i64 5, i64 noundef 0) #13
  %.not33 = icmp eq i64 %28, -1
  br i1 %.not33, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !794
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %31, align 4, !tbaa !785
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i32, ptr %13, align 8, !tbaa !796
  %34 = load i32, ptr %14, align 4, !tbaa !795
  %.not.i.i.not.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %35, !prof !797

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %12, i64 noundef %37, i64 noundef 4) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !796
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %32, %35
  %38 = phi i32 [ %33, %32 ], [ %.pre.i, %35 ]
  %39 = load ptr, ptr %8, align 8, !tbaa !794
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 %5, ptr %41, align 1
  %42 = load i32, ptr %13, align 8, !tbaa !796
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr %44, ptr %9, align 8, !tbaa !374
  %45 = load ptr, ptr %8, align 8, !tbaa !794
  store ptr %45, ptr %10, align 8, !tbaa !786
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i32, ptr %13, align 8, !tbaa !796
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %46, align 8, !tbaa !789
  %49 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr nonnull %9, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.826") align 8 %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = load ptr, ptr %8, align 8, !tbaa !794
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %_ZN4llvm11SmallVectorIjLj7EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  call void @free(ptr noundef %50) #13
  br label %_ZN4llvm11SmallVectorIjLj7EED2Ev.exit

_ZN4llvm11SmallVectorIjLj7EED2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %49
}

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122SPIRVTargetCodeGenInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo19setTargetAttributesEPKN5clang4DeclEPN4llvm11GlobalValueERNS1_7CodeGen13CodeGenModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !798
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 137438953472
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load i32, ptr %15, align 8, !tbaa !362
  %.not22 = icmp eq i32 %16, 10
  br i1 %.not22, label %17, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 8, !tbaa !799
  %21 = icmp ne i8 %20, 0
  %.not.i.i = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i.i, %21
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 126
  %26 = add nsw i32 %25, -38
  %27 = icmp ult i32 %26, -6
  %28 = and i32 %24, 256
  %.not.i = icmp eq i32 %28, 0
  %or.cond51 = or i1 %27, %.not.i
  br i1 %or.cond51, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %29

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %31 = load ptr, ptr %30, align 8, !tbaa !794
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !796
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not.i.i26 = icmp eq i32 %33, 0
  br i1 %.not.i.i26, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %40
  %.sroa.07.1.i.i.i.i = phi ptr [ %41, %40 ], [ %31, %29 ]
  %36 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !803
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 157
  br i1 %39, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !805

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not40 = icmp eq ptr %.sroa.07.1.i.i.i.i, %35
  br i1 %.not40, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %42

42:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !798
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = load i32, ptr %23, align 4
  %48 = and i32 %47, 256
  %.not.i27 = icmp eq i32 %48, 0
  br i1 %.not.i27, label %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit.thread, label %49

49:                                               ; preds = %42
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %51 = load ptr, ptr %50, align 8, !tbaa !794
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !796
  %54 = zext i32 %53 to i64
  %.idx.i.i28 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i28
  %.not.i.i29 = icmp eq i32 %53, 0
  br i1 %.not.i.i29, label %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %49, %60
  %.sroa.07.1.i.i.i.i31 = phi ptr [ %61, %60 ], [ %51, %49 ]
  %56 = load ptr, ptr %.sroa.07.1.i.i.i.i31, align 8, !tbaa !803
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 105
  br i1 %59, label %_ZN5clangneENS_22specific_attr_iteratorINS_27AMDGPUFlatWorkGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i31, i64 8
  %.not.i.i.i.i.i32 = icmp eq ptr %61, %55
  br i1 %.not.i.i.i.i.i32, label %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i30, !llvm.loop !807

_ZN5clangneENS_22specific_attr_iteratorINS_27AMDGPUFlatWorkGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i30
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i31, %55
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit.thread, label %62

62:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_27AMDGPUFlatWorkGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %63 = load ptr, ptr %51, align 8, !tbaa !803
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 105
  br i1 %66, label %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.i.i.i.i
  %67 = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %51, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !803
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 105
  br i1 %72, label %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !808

_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %62
  %73 = phi ptr [ %63, %62 ], [ %69, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !809
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !817
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(23216) %77, ptr noundef null) #13
  %78 = call noundef i64 @_ZNK4llvm6APSInt11getExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !818
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit

82:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit
  %83 = load ptr, ptr %5, align 8, !tbaa !358
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit, %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = and i64 %78, 4294967295
  br label %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit.thread: ; preds = %60, %_ZN5clangneENS_22specific_attr_iteratorINS_27AMDGPUFlatWorkGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %49, %42, %_ZN4llvm5APIntD2Ev.exit
  %.0.in = phi i64 [ %86, %_ZN4llvm5APIntD2Ev.exit ], [ %46, %42 ], [ %46, %49 ], [ %46, %_ZN5clangneENS_22specific_attr_iteratorINS_27AMDGPUFlatWorkGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %46, %60 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !779
  %89 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %88) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %89, i64 noundef %.0.in, i1 noundef zeroext false) #13
  %91 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %90) #13
  store ptr %91, ptr %6, align 16, !tbaa !820
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %89, i64 noundef 1, i1 noundef zeroext false) #13
  %94 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %93) #13
  store ptr %94, ptr %92, align 8, !tbaa !820
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %89, i64 noundef 1, i1 noundef zeroext false) #13
  %97 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %96) #13
  store ptr %97, ptr %95, align 16, !tbaa !820
  %98 = load ptr, ptr %87, align 8, !tbaa !779
  %99 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr nonnull %6, i64 3, i32 noundef 0, i1 noundef zeroext true) #13
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull @.str.35, i64 19, ptr noundef %99) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %40, %29, %22, %19, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, %_ZNK5clang4Decl7getAttrINS_27AMDGPUFlatWorkGroupSizeAttrEEEPT_v.exit.thread, %17, %4, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo24getGlobalVarAddressSpaceERN5clang7CodeGen13CodeGenModuleEPKNS1_7VarDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !817
  %6 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %5, i32 noundef 11) #13
  %7 = add i32 %6, 22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !358
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8, !tbaa !822
  %.sroa.0.0.copyload.i.i.i.i.fr = freeze i64 %.sroa.0.0.copyload.i.i.i.i
  %17 = lshr i64 %.sroa.0.0.copyload.i.i.i.i.fr, 9
  %18 = trunc i64 %17 to i32
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %19

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %8, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  br label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %3
  %.0 = phi i32 [ %7, %3 ], [ %7, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread ], [ %18, %_ZNK5clang8QualType15getAddressSpaceEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo18getLLVMSyncScopeIDERKN5clang11LangOptionsENS1_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 13
  br i1 %6, label %switch.lookup, label %_ZN12_GLOBAL__N_123mapClangSyncScopeToLLVMEN5clang9SyncScopeE.exit

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo18getLLVMSyncScopeIDERKN5clang11LangOptionsENS1_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo18getLLVMSyncScopeIDERKN5clang11LangOptionsENS1_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE.42, i64 %8
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  br label %_ZN12_GLOBAL__N_123mapClangSyncScopeToLLVMEN5clang9SyncScopeE.exit

_ZN12_GLOBAL__N_123mapClangSyncScopeToLLVMEN5clang9SyncScopeE.exit: ; preds = %5, %switch.lookup
  %.sroa.7.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  %.sroa.0.0.i = phi ptr [ %switch.load2, %switch.lookup ], [ @.str, %5 ]
  %9 = tail call noundef zeroext i8 @_ZN4llvm11LLVMContext22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.0.0.i, i64 %.sroa.7.0.i) #13
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122SPIRVTargetCodeGenInfo30setCUDAKernelCallingConventionERPKN5clang12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !737
  %5 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 137438953472
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !737
  %13 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %12) #13
  %14 = load ptr, ptr %1, align 8, !tbaa !823
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 16
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 19
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = and i16 %19, 8160
  %21 = or disjoint i16 %20, 13
  %22 = tail call noundef ptr @_ZN5clang10ASTContext18adjustFunctionTypeEPKNS_12FunctionTypeENS1_7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull %14, i16 %21) #13
  store ptr %22, ptr %1, align 8, !tbaa !823
  br label %23

23:                                               ; preds = %11, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6APSInt11getExtValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !825, !range !783, !noundef !784
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !818
  %7 = icmp ult i32 %6, 65
  br i1 %4, label %19, label %8

8:                                                ; preds = %1
  br i1 %7, label %9, label %16

9:                                                ; preds = %8
  %10 = load i64, ptr %0, align 8, !tbaa !358
  %11 = icmp eq i32 %6, 0
  %12 = sub nuw nsw i32 64, %6
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = ashr exact i64 %14, %13
  %.0.i.i = select i1 %11, i64 0, i64 %15
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !358
  %18 = load i64, ptr %17, align 8, !tbaa !822
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %7, ptr %0, ptr %20
  %.0.i1 = load i64, ptr %.0.in.i, align 8, !tbaa !358
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %16, %9, %19
  %21 = phi i64 [ %.0.i1, %19 ], [ %.0.i.i, %9 ], [ %18, %16 ]
  ret i64 %21
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN4llvm11LLVMContext22getOrInsertSyncScopeIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10ASTContext18adjustFunctionTypeEPKNS_12FunctionTypeENS1_7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !23, i64 216}
!4 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0, !14, i64 144, !15, i64 152, !16, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !13, i64 192, !21, i64 200, !22, i64 208, !23, i64 216, !24, i64 224, !31, i64 232, !32, i64 240, !36, i64 272, !37, i64 280, !44, i64 288, !51, i64 296, !58, i64 304, !64, i64 384, !71, i64 392, !78, i64 400, !85, i64 408, !92, i64 416, !99, i64 424, !106, i64 432, !113, i64 440, !114, i64 448, !121, i64 456, !122, i64 480, !129, i64 488, !130, i64 504, !133, i64 656, !135, i64 680, !151, i64 800, !133, i64 824, !151, i64 848, !151, i64 872, !156, i64 896, !163, i64 936, !168, i64 1080, !170, i64 1104, !174, i64 1128, !174, i64 1152, !179, i64 1176, !179, i64 1200, !184, i64 1224, !184, i64 1248, !189, i64 1272, !196, i64 1312, !197, i64 1432, !202, i64 1456, !207, i64 1496, !208, i64 1520, !210, i64 1544, !211, i64 1568, !213, i64 1592, !215, i64 1616, !217, i64 1640, !219, i64 1664, !221, i64 1688, !221, i64 1712, !221, i64 1736, !223, i64 1760, !230, i64 1800, !235, i64 1824, !230, i64 1848, !235, i64 1872, !240, i64 1896, !242, i64 1920, !253, i64 2024, !258, i64 2168, !253, i64 2504, !263, i64 2648, !272, i64 2688, !274, i64 2840, !274, i64 2984, !279, i64 3128, !285, i64 3152, !288, i64 3160, !290, i64 3184, !63, i64 3208, !63, i64 3216, !292, i64 3224, !292, i64 3240, !6, i64 3256, !6, i64 3264, !294, i64 3272, !295, i64 3280, !298, i64 3296, !298, i64 3304, !298, i64 3312, !299, i64 3320, !306, i64 3328, !311, i64 3368, !318, i64 3376, !318, i64 3400, !318, i64 3424, !320, i64 3448, !329, i64 3464, !331, i64 3488, !292, i64 3512, !292, i64 3528, !333, i64 3544, !336, i64 3560}
!5 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !12, i64 132, !13, i64 136}
!6 = !{!"p1 _ZTSN4llvm4TypeE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !7, i64 0}
!11 = !{!"p1 _ZTSN4llvm11PointerTypeE", !7, i64 0}
!12 = !{!"_ZTSN5clang6LangASE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!15 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!16 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !7, i64 0}
!18 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !7, i64 0}
!19 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!20 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !7, i64 0}
!21 = !{!"p1 _ZTSN4llvm6ModuleE", !7, i64 0}
!22 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!23 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !7, i64 0}
!31 = !{!"p1 _ZTSN4llvm11LLVMContextE", !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !35, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !7, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !7, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !7, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !7, i64 0}
!58 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !59, i64 0, !60, i64 8, !61, i64 16, !61, i64 40, !63, i64 64, !63, i64 72}
!59 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !7, i64 0}
!60 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !62, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !7, i64 0}
!63 = !{!"p1 _ZTSN4llvm8ConstantE", !7, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !7, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !7, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !7, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !7, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !7, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !7, i64 0}
!113 = !{!"p1 _ZTSN4llvm6MDNodeE", !7, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !7, i64 0}
!121 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !7, i64 0}
!129 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !22, i64 0, !36, i64 8}
!130 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !131, i64 0, !8, i64 24}
!131 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !36, i64 20}
!133 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !134, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !7, i64 0}
!135 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0, !139, i64 24}
!137 = !{!"_ZTSN4llvm13StringMapImplE", !138, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!138 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!139 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !34, i64 0, !34, i64 8, !141, i64 16, !147, i64 64, !35, i64 80, !35, i64 88}
!141 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !142, i64 0, !146, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !13, i64 8, !13, i64 12}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !145, i64 0}
!151 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN5clang10GlobalDeclE", !7, i64 0}
!156 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !157, i64 0, !159, i64 24}
!157 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !7, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !145, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !145, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !8, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !169, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!170 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !172, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !173, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !7, i64 0}
!174 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !7, i64 0}
!179 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !7, i64 0}
!184 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !7, i64 0}
!189 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !190, i64 0, !192, i64 24}
!190 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !191, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !7, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !145, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0, !139, i64 24}
!197 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN4llvm8ConstantE", !7, i64 0}
!202 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !157, i64 0, !203, i64 24}
!203 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !145, i64 0}
!207 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !137, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !209, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !7, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !137, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !212, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !7, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !214, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !7, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !216, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !7, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !218, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !7, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !220, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !7, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !222, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !7, i64 0}
!223 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !224, i64 0, !226, i64 24}
!224 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !225, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !145, i64 0}
!230 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p2 _ZTSN5clang7VarDeclE", !7, i64 0}
!235 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p2 _ZTSN4llvm8FunctionE", !7, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !241, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !7, i64 0}
!242 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !244, i64 0, !248, i64 24}
!244 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !246, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !247, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !7, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !145, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !8, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !145, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !8, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !145, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !8, i64 0}
!263 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !264, i64 0, !268, i64 24}
!264 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !266, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !267, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !145, i64 0}
!272 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !273, i64 0, !8, i64 24}
!273 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !132, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !145, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !8, i64 0}
!279 = !{!"_ZTSN4llvm14WeakTrackingVHE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15ValueHandleBaseE", !281, i64 0, !283, i64 8, !284, i64 16}
!281 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !8, i64 0}
!283 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !7, i64 0}
!284 = !{!"p1 _ZTSN4llvm5ValueE", !7, i64 0}
!285 = !{!"_ZTSN5clang8QualTypeE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !289, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !7, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !291, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !7, i64 0}
!292 = !{!"_ZTSN4llvm14FunctionCalleeE", !293, i64 0, !284, i64 8}
!293 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !7, i64 0}
!294 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !13, i64 0}
!295 = !{!"_ZTSN5clang10GlobalDeclE", !296, i64 0, !13, i64 8}
!296 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !8, i64 0}
!298 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !7, i64 0}
!306 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !240, i64 0, !307, i64 24}
!307 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !145, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !7, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !319, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !7, i64 0}
!320 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !321, i64 0, !328, i64 8}
!321 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !7, i64 0}
!328 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !7, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !330, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !7, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !332, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !7, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !13, i64 8, !13, i64 12}
!336 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !337, i64 0}
!337 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !338, i64 0}
!338 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !339, i64 0, !341, i64 8}
!339 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !340, i64 0}
!340 = !{!"_ZTSSt4lessIiE"}
!341 = !{!"_ZTSSt15_Rb_tree_header", !342, i64 0, !35, i64 32}
!342 = !{!"_ZTSSt18_Rb_tree_node_base", !343, i64 0, !344, i64 8, !344, i64 16, !344, i64 24}
!343 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!344 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!345 = !{!346, !347, i64 32}
!346 = !{!"_ZTSN4llvm6TripleE", !32, i64 0, !347, i64 32, !348, i64 36, !349, i64 40, !350, i64 44, !351, i64 48, !352, i64 52}
!347 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!348 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!349 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!350 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!351 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!352 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!353 = !{!57, !57, i64 0}
!354 = !{!355, !13, i64 16}
!355 = !{!"_ZTSN5clang7CodeGen7ABIInfoE", !57, i64 8, !13, i64 16}
!356 = !{!357, !357, i64 0}
!357 = !{!"vtable pointer", !9, i64 0}
!358 = !{!8, !8, i64 0}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK12_GLOBAL__N_112SPIRVABIInfo18classifyReturnTypeEN5clang8QualTypeE: argument 0"}
!361 = distinct !{!361, !"_ZNK12_GLOBAL__N_112SPIRVABIInfo18classifyReturnTypeEN5clang8QualTypeE"}
!362 = !{!346, !349, i64 40}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !365, i64 0, !285, i64 8}
!365 = !{!"p1 _ZTSN5clang4TypeE", !7, i64 0}
!366 = !{!355, !57, i64 8}
!367 = !{!368, !360}
!368 = distinct !{!368, !369, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!369 = distinct !{!369, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!370 = !{!371, !6, i64 0}
!371 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !6, i64 0, !8, i64 8, !8, i64 16, !372, i64 24, !36, i64 25, !36, i64 25, !36, i64 25, !36, i64 25, !36, i64 25, !36, i64 25, !36, i64 25, !36, i64 25, !36, i64 26, !36, i64 26}
!372 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !8, i64 0}
!373 = !{i64 0, i64 8, !374, i64 8, i64 8, !358, i64 16, i64 8, !358, i64 24, i64 1, !375, i64 25, i64 2, !358}
!374 = !{!6, !6, i64 0}
!375 = !{!372, !372, i64 0}
!376 = !{!377, !13, i64 36}
!377 = !{!"_ZTSN5clang7CodeGen14CGFunctionInfoE", !378, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 12, !13, i64 12, !13, i64 12, !379, i64 16, !380, i64 24, !13, i64 32, !13, i64 35, !13, i64 36}
!378 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !7, i64 0}
!379 = !{!"_ZTSN5clang7CodeGen12RequiredArgsE", !13, i64 0}
!380 = !{!"p1 _ZTSN4llvm10StructTypeE", !7, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE: argument 0"}
!383 = distinct !{!383, !"_ZNK12_GLOBAL__N_112SPIRVABIInfo26classifyKernelArgumentTypeEN5clang8QualTypeE"}
!384 = !{!385, !15, i64 2160}
!385 = !{!"_ZTSN5clang10ASTContextE", !386, i64 0, !387, i64 8, !391, i64 24, !393, i64 40, !395, i64 56, !397, i64 72, !399, i64 88, !401, i64 104, !403, i64 120, !405, i64 136, !407, i64 152, !409, i64 176, !411, i64 192, !416, i64 216, !418, i64 240, !420, i64 264, !422, i64 288, !424, i64 304, !426, i64 328, !428, i64 344, !430, i64 368, !432, i64 384, !434, i64 408, !436, i64 432, !438, i64 456, !440, i64 472, !442, i64 488, !444, i64 504, !446, i64 520, !448, i64 536, !450, i64 560, !452, i64 576, !454, i64 592, !456, i64 608, !458, i64 624, !460, i64 640, !462, i64 664, !464, i64 680, !466, i64 696, !468, i64 712, !470, i64 728, !472, i64 752, !474, i64 768, !476, i64 784, !478, i64 800, !480, i64 816, !482, i64 832, !484, i64 856, !486, i64 872, !488, i64 888, !490, i64 904, !492, i64 920, !494, i64 936, !496, i64 952, !498, i64 976, !500, i64 1000, !502, i64 1024, !504, i64 1040, !505, i64 1048, !507, i64 1072, !509, i64 1096, !511, i64 1120, !513, i64 1144, !515, i64 1168, !517, i64 1192, !519, i64 1216, !521, i64 1240, !523, i64 1256, !525, i64 1272, !527, i64 1288, !13, i64 1312, !32, i64 1320, !528, i64 1352, !530, i64 1376, !530, i64 1384, !530, i64 1392, !530, i64 1400, !530, i64 1408, !530, i64 1416, !530, i64 1424, !531, i64 1432, !530, i64 1440, !285, i64 1448, !285, i64 1456, !285, i64 1464, !532, i64 1472, !532, i64 1480, !532, i64 1488, !532, i64 1496, !532, i64 1504, !532, i64 1512, !285, i64 1520, !533, i64 1528, !530, i64 1536, !285, i64 1544, !285, i64 1552, !530, i64 1560, !534, i64 1568, !534, i64 1576, !534, i64 1584, !534, i64 1592, !533, i64 1600, !533, i64 1608, !535, i64 1616, !536, i64 1624, !538, i64 1648, !540, i64 1672, !542, i64 1696, !544, i64 1720, !545, i64 1728, !546, i64 1752, !548, i64 1776, !550, i64 1800, !552, i64 1824, !554, i64 1848, !556, i64 1872, !558, i64 1896, !560, i64 1920, !562, i64 1944, !564, i64 1968, !571, i64 2008, !578, i64 2048, !572, i64 2072, !580, i64 2096, !580, i64 2104, !581, i64 2112, !582, i64 2120, !583, i64 2128, !583, i64 2136, !583, i64 2144, !584, i64 2152, !15, i64 2160, !585, i64 2168, !592, i64 2176, !599, i64 2184, !140, i64 2192, !606, i64 2288, !607, i64 17272, !36, i64 17280, !36, i64 17281, !23, i64 17288, !23, i64 17296, !614, i64 17304, !616, i64 17320, !623, i64 17328, !630, i64 17336, !631, i64 17344, !632, i64 17352, !633, i64 17360, !634, i64 17368, !635, i64 17376, !642, i64 18200, !644, i64 18208, !645, i64 18216, !646, i64 18224, !36, i64 18304, !651, i64 18312, !653, i64 18336, !653, i64 18360, !655, i64 18384, !657, i64 18408, !664, i64 18472, !664, i64 18480, !664, i64 18488, !664, i64 18496, !664, i64 18504, !664, i64 18512, !664, i64 18520, !664, i64 18528, !664, i64 18536, !664, i64 18544, !664, i64 18552, !664, i64 18560, !664, i64 18568, !664, i64 18576, !664, i64 18584, !664, i64 18592, !664, i64 18600, !664, i64 18608, !664, i64 18616, !664, i64 18624, !664, i64 18632, !664, i64 18640, !664, i64 18648, !664, i64 18656, !664, i64 18664, !664, i64 18672, !664, i64 18680, !664, i64 18688, !664, i64 18696, !664, i64 18704, !664, i64 18712, !664, i64 18720, !664, i64 18728, !664, i64 18736, !664, i64 18744, !664, i64 18752, !664, i64 18760, !664, i64 18768, !664, i64 18776, !664, i64 18784, !664, i64 18792, !664, i64 18800, !664, i64 18808, !664, i64 18816, !664, i64 18824, !664, i64 18832, !664, i64 18840, !664, i64 18848, !664, i64 18856, !664, i64 18864, !664, i64 18872, !664, i64 18880, !664, i64 18888, !664, i64 18896, !664, i64 18904, !664, i64 18912, !664, i64 18920, !664, i64 18928, !664, i64 18936, !664, i64 18944, !664, i64 18952, !664, i64 18960, !664, i64 18968, !664, i64 18976, !664, i64 18984, !664, i64 18992, !664, i64 19000, !664, i64 19008, !664, i64 19016, !664, i64 19024, !664, i64 19032, !664, i64 19040, !664, i64 19048, !664, i64 19056, !664, i64 19064, !664, i64 19072, !664, i64 19080, !664, i64 19088, !664, i64 19096, !664, i64 19104, !664, i64 19112, !664, i64 19120, !664, i64 19128, !664, i64 19136, !664, i64 19144, !664, i64 19152, !664, i64 19160, !664, i64 19168, !664, i64 19176, !664, i64 19184, !664, i64 19192, !664, i64 19200, !664, i64 19208, !664, i64 19216, !664, i64 19224, !664, i64 19232, !664, i64 19240, !664, i64 19248, !664, i64 19256, !664, i64 19264, !664, i64 19272, !664, i64 19280, !664, i64 19288, !664, i64 19296, !664, i64 19304, !664, i64 19312, !664, i64 19320, !664, i64 19328, !664, i64 19336, !664, i64 19344, !664, i64 19352, !664, i64 19360, !664, i64 19368, !664, i64 19376, !664, i64 19384, !664, i64 19392, !664, i64 19400, !664, i64 19408, !664, i64 19416, !664, i64 19424, !664, i64 19432, !664, i64 19440, !664, i64 19448, !664, i64 19456, !664, i64 19464, !664, i64 19472, !664, i64 19480, !664, i64 19488, !664, i64 19496, !664, i64 19504, !664, i64 19512, !664, i64 19520, !664, i64 19528, !664, i64 19536, !664, i64 19544, !664, i64 19552, !664, i64 19560, !664, i64 19568, !664, i64 19576, !664, i64 19584, !664, i64 19592, !664, i64 19600, !664, i64 19608, !664, i64 19616, !664, i64 19624, !664, i64 19632, !664, i64 19640, !664, i64 19648, !664, i64 19656, !664, i64 19664, !664, i64 19672, !664, i64 19680, !664, i64 19688, !664, i64 19696, !664, i64 19704, !664, i64 19712, !664, i64 19720, !664, i64 19728, !664, i64 19736, !664, i64 19744, !664, i64 19752, !664, i64 19760, !664, i64 19768, !664, i64 19776, !664, i64 19784, !664, i64 19792, !664, i64 19800, !664, i64 19808, !664, i64 19816, !664, i64 19824, !664, i64 19832, !664, i64 19840, !664, i64 19848, !664, i64 19856, !664, i64 19864, !664, i64 19872, !664, i64 19880, !664, i64 19888, !664, i64 19896, !664, i64 19904, !664, i64 19912, !664, i64 19920, !664, i64 19928, !664, i64 19936, !664, i64 19944, !664, i64 19952, !664, i64 19960, !664, i64 19968, !664, i64 19976, !664, i64 19984, !664, i64 19992, !664, i64 20000, !664, i64 20008, !664, i64 20016, !664, i64 20024, !664, i64 20032, !664, i64 20040, !664, i64 20048, !664, i64 20056, !664, i64 20064, !664, i64 20072, !664, i64 20080, !664, i64 20088, !664, i64 20096, !664, i64 20104, !664, i64 20112, !664, i64 20120, !664, i64 20128, !664, i64 20136, !664, i64 20144, !664, i64 20152, !664, i64 20160, !664, i64 20168, !664, i64 20176, !664, i64 20184, !664, i64 20192, !664, i64 20200, !664, i64 20208, !664, i64 20216, !664, i64 20224, !664, i64 20232, !664, i64 20240, !664, i64 20248, !664, i64 20256, !664, i64 20264, !664, i64 20272, !664, i64 20280, !664, i64 20288, !664, i64 20296, !664, i64 20304, !664, i64 20312, !664, i64 20320, !664, i64 20328, !664, i64 20336, !664, i64 20344, !664, i64 20352, !664, i64 20360, !664, i64 20368, !664, i64 20376, !664, i64 20384, !664, i64 20392, !664, i64 20400, !664, i64 20408, !664, i64 20416, !664, i64 20424, !664, i64 20432, !664, i64 20440, !664, i64 20448, !664, i64 20456, !664, i64 20464, !664, i64 20472, !664, i64 20480, !664, i64 20488, !664, i64 20496, !664, i64 20504, !664, i64 20512, !664, i64 20520, !664, i64 20528, !664, i64 20536, !664, i64 20544, !664, i64 20552, !664, i64 20560, !664, i64 20568, !664, i64 20576, !664, i64 20584, !664, i64 20592, !664, i64 20600, !664, i64 20608, !664, i64 20616, !664, i64 20624, !664, i64 20632, !664, i64 20640, !664, i64 20648, !664, i64 20656, !664, i64 20664, !664, i64 20672, !664, i64 20680, !664, i64 20688, !664, i64 20696, !664, i64 20704, !664, i64 20712, !664, i64 20720, !664, i64 20728, !664, i64 20736, !664, i64 20744, !664, i64 20752, !664, i64 20760, !664, i64 20768, !664, i64 20776, !664, i64 20784, !664, i64 20792, !664, i64 20800, !664, i64 20808, !664, i64 20816, !664, i64 20824, !664, i64 20832, !664, i64 20840, !664, i64 20848, !664, i64 20856, !664, i64 20864, !664, i64 20872, !664, i64 20880, !664, i64 20888, !664, i64 20896, !664, i64 20904, !664, i64 20912, !664, i64 20920, !664, i64 20928, !664, i64 20936, !664, i64 20944, !664, i64 20952, !664, i64 20960, !664, i64 20968, !664, i64 20976, !664, i64 20984, !664, i64 20992, !664, i64 21000, !664, i64 21008, !664, i64 21016, !664, i64 21024, !664, i64 21032, !664, i64 21040, !664, i64 21048, !664, i64 21056, !664, i64 21064, !664, i64 21072, !664, i64 21080, !664, i64 21088, !664, i64 21096, !664, i64 21104, !664, i64 21112, !664, i64 21120, !664, i64 21128, !664, i64 21136, !664, i64 21144, !664, i64 21152, !664, i64 21160, !664, i64 21168, !664, i64 21176, !664, i64 21184, !664, i64 21192, !664, i64 21200, !664, i64 21208, !664, i64 21216, !664, i64 21224, !664, i64 21232, !664, i64 21240, !664, i64 21248, !664, i64 21256, !664, i64 21264, !664, i64 21272, !664, i64 21280, !664, i64 21288, !664, i64 21296, !664, i64 21304, !664, i64 21312, !664, i64 21320, !664, i64 21328, !664, i64 21336, !664, i64 21344, !664, i64 21352, !664, i64 21360, !664, i64 21368, !664, i64 21376, !664, i64 21384, !664, i64 21392, !664, i64 21400, !664, i64 21408, !664, i64 21416, !664, i64 21424, !664, i64 21432, !664, i64 21440, !664, i64 21448, !664, i64 21456, !664, i64 21464, !664, i64 21472, !664, i64 21480, !664, i64 21488, !664, i64 21496, !664, i64 21504, !664, i64 21512, !664, i64 21520, !664, i64 21528, !664, i64 21536, !664, i64 21544, !664, i64 21552, !664, i64 21560, !664, i64 21568, !664, i64 21576, !664, i64 21584, !664, i64 21592, !664, i64 21600, !664, i64 21608, !664, i64 21616, !664, i64 21624, !664, i64 21632, !664, i64 21640, !664, i64 21648, !664, i64 21656, !664, i64 21664, !664, i64 21672, !664, i64 21680, !664, i64 21688, !664, i64 21696, !664, i64 21704, !664, i64 21712, !664, i64 21720, !664, i64 21728, !664, i64 21736, !664, i64 21744, !664, i64 21752, !664, i64 21760, !664, i64 21768, !664, i64 21776, !664, i64 21784, !664, i64 21792, !664, i64 21800, !664, i64 21808, !664, i64 21816, !664, i64 21824, !664, i64 21832, !664, i64 21840, !664, i64 21848, !664, i64 21856, !664, i64 21864, !664, i64 21872, !664, i64 21880, !664, i64 21888, !664, i64 21896, !664, i64 21904, !664, i64 21912, !664, i64 21920, !664, i64 21928, !664, i64 21936, !664, i64 21944, !664, i64 21952, !664, i64 21960, !664, i64 21968, !664, i64 21976, !664, i64 21984, !664, i64 21992, !664, i64 22000, !664, i64 22008, !664, i64 22016, !664, i64 22024, !664, i64 22032, !664, i64 22040, !664, i64 22048, !664, i64 22056, !664, i64 22064, !664, i64 22072, !664, i64 22080, !664, i64 22088, !664, i64 22096, !664, i64 22104, !664, i64 22112, !664, i64 22120, !664, i64 22128, !664, i64 22136, !664, i64 22144, !664, i64 22152, !664, i64 22160, !664, i64 22168, !664, i64 22176, !664, i64 22184, !664, i64 22192, !664, i64 22200, !664, i64 22208, !664, i64 22216, !664, i64 22224, !664, i64 22232, !664, i64 22240, !664, i64 22248, !664, i64 22256, !664, i64 22264, !664, i64 22272, !664, i64 22280, !664, i64 22288, !664, i64 22296, !664, i64 22304, !664, i64 22312, !664, i64 22320, !664, i64 22328, !664, i64 22336, !664, i64 22344, !664, i64 22352, !664, i64 22360, !664, i64 22368, !664, i64 22376, !664, i64 22384, !664, i64 22392, !664, i64 22400, !664, i64 22408, !664, i64 22416, !664, i64 22424, !664, i64 22432, !664, i64 22440, !664, i64 22448, !664, i64 22456, !664, i64 22464, !664, i64 22472, !664, i64 22480, !664, i64 22488, !664, i64 22496, !664, i64 22504, !664, i64 22512, !664, i64 22520, !664, i64 22528, !664, i64 22536, !664, i64 22544, !285, i64 22552, !285, i64 22560, !665, i64 22568, !666, i64 22576, !667, i64 22584, !671, i64 22608, !680, i64 22648, !684, i64 22672, !686, i64 22696, !688, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !692, i64 22808, !697, i64 23080, !699, i64 23088, !704, i64 23112, !710, i64 23120, !711, i64 23144, !716, i64 23192}
!386 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !145, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !335, i64 0}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !335, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !335, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !335, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !335, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !335, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !335, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !335, i64 0}
!407 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !408, i64 0, !14, i64 16}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!409 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !335, i64 0}
!411 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !7, i64 0}
!416 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !417, i64 0, !14, i64 16}
!417 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!418 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !419, i64 0, !14, i64 16}
!419 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!420 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !421, i64 0, !14, i64 16}
!421 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!422 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !335, i64 0}
!424 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !425, i64 0, !14, i64 16}
!425 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!426 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !335, i64 0}
!428 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !429, i64 0, !14, i64 16}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!430 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !335, i64 0}
!432 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !433, i64 0, !14, i64 16}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!434 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !435, i64 0, !14, i64 16}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!436 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !437, i64 0, !14, i64 16}
!437 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!438 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !335, i64 0}
!440 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !335, i64 0}
!442 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !335, i64 0}
!444 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !335, i64 0}
!446 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !335, i64 0}
!448 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !449, i64 0, !14, i64 16}
!449 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!450 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !335, i64 0}
!452 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !335, i64 0}
!454 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !335, i64 0}
!456 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !335, i64 0}
!458 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !335, i64 0}
!460 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !461, i64 0, !14, i64 16}
!461 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!462 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !335, i64 0}
!464 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !335, i64 0}
!466 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !335, i64 0}
!468 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !335, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !471, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !7, i64 0}
!472 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !335, i64 0}
!474 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !335, i64 0}
!476 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !335, i64 0}
!478 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !335, i64 0}
!480 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !335, i64 0}
!482 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !483, i64 0, !14, i64 16}
!483 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!484 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !335, i64 0}
!486 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !335, i64 0}
!488 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !335, i64 0}
!490 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !335, i64 0}
!492 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !335, i64 0}
!494 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !335, i64 0}
!496 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !497, i64 0, !14, i64 16}
!497 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !335, i64 0}
!498 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !499, i64 0, !14, i64 16}
!499 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !335, i64 0}
!500 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !501, i64 0, !14, i64 16}
!501 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !335, i64 0}
!502 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !335, i64 0}
!504 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !7, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !506, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !508, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!509 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !510, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!510 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !7, i64 0}
!511 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !512, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !7, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !514, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !7, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !516, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !7, i64 0}
!517 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !518, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !7, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !520, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !7, i64 0}
!521 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !335, i64 0}
!523 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !335, i64 0}
!525 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !335, i64 0}
!527 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !137, i64 0}
!528 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !529, i64 0, !14, i64 16}
!529 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !335, i64 0}
!530 = !{!"p1 _ZTSN5clang11TypedefDeclE", !7, i64 0}
!531 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !7, i64 0}
!532 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!533 = !{!"p1 _ZTSN5clang10RecordDeclE", !7, i64 0}
!534 = !{!"p1 _ZTSN5clang8TypeDeclE", !7, i64 0}
!535 = !{!"p1 _ZTSN5clang12FunctionDeclE", !7, i64 0}
!536 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !537, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !7, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !539, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !7, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !541, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !7, i64 0}
!542 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !543, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !7, i64 0}
!544 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!545 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !137, i64 0}
!546 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !547, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !7, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !549, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !7, i64 0}
!550 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !551, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !7, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !553, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !7, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !555, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !7, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !557, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !7, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !559, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !7, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !561, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !563, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!564 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !565, i64 0, !567, i64 24}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !566, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !7, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !145, i64 0}
!571 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !572, i64 0, !574, i64 24}
!572 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !573, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !7, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !145, i64 0}
!578 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !579, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!579 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !7, i64 0}
!580 = !{!"p1 _ZTSN5clang10ImportDeclE", !7, i64 0}
!581 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !7, i64 0}
!582 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !7, i64 0}
!583 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !7, i64 0}
!584 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!585 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !588, i64 0}
!588 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !589, i64 0}
!589 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !590, i64 0}
!590 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !591, i64 0}
!591 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !7, i64 0}
!592 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !593, i64 0}
!593 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !594, i64 0}
!594 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !595, i64 0}
!595 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !596, i64 0}
!596 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !597, i64 0}
!597 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !598, i64 0}
!598 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !7, i64 0}
!599 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !601, i64 0}
!601 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !602, i64 0}
!602 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !603, i64 0}
!603 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !604, i64 0}
!604 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !605, i64 0}
!605 = !{!"p1 _ZTSN5clang11ProfileListE", !7, i64 0}
!606 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !13, i64 14976}
!607 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !611, i64 0}
!611 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !612, i64 0}
!612 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !613, i64 0}
!613 = !{!"p1 _ZTSN5clang6CXXABIE", !7, i64 0}
!614 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !615, i64 8}
!615 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !7, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN5clang6interp7ContextE", !7, i64 0}
!623 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !629, i64 0}
!629 = !{!"p1 _ZTSN5clang16ParentMapContextE", !7, i64 0}
!630 = !{!"p1 _ZTSN5clang12DeclListNodeE", !7, i64 0}
!631 = !{!"p1 _ZTSN5clang15IdentifierTableE", !7, i64 0}
!632 = !{!"p1 _ZTSN5clang13SelectorTableE", !7, i64 0}
!633 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!634 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!635 = !{!"_ZTSN5clang20DeclarationNameTableE", !14, i64 0, !636, i64 8, !636, i64 24, !636, i64 40, !8, i64 56, !638, i64 792, !640, i64 808}
!636 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !335, i64 0}
!638 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !335, i64 0}
!640 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !335, i64 0}
!642 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !643, i64 0}
!643 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !7, i64 0}
!644 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !7, i64 0}
!645 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !36, i64 0}
!646 = !{!"_ZTSN5clang14RawCommentListE", !584, i64 0, !647, i64 8, !649, i64 32, !649, i64 56}
!647 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !648, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !7, i64 0}
!649 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !650, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!650 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !7, i64 0}
!651 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !652, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !7, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !654, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !7, i64 0}
!655 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !656, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !7, i64 0}
!657 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !658, i64 8, !659, i64 16}
!658 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!659 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !660, i64 0, !663, i64 16}
!660 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !145, i64 0}
!663 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!664 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !285, i64 0}
!665 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!666 = !{!"p1 _ZTSN5clang7TagDeclE", !7, i64 0}
!667 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !669, i64 0}
!669 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !670, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!670 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!671 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !672, i64 0, !676, i64 24}
!672 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !674, i64 0}
!674 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !675, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!675 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !7, i64 0}
!676 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !145, i64 0}
!680 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !682, i64 0}
!682 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !683, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !7, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !685, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !7, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !687, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !7, i64 0}
!688 = !{!"_ZTSN5clang20ComparisonCategoriesE", !14, i64 0, !689, i64 8, !691, i64 32}
!689 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !690, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!690 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !7, i64 0}
!691 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !7, i64 0}
!692 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !693, i64 0, !696, i64 16}
!693 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !145, i64 0}
!696 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!697 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!699 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !700, i64 0}
!700 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !701, i64 0}
!701 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !702, i64 0}
!702 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !703, i64 0, !703, i64 8, !703, i64 16}
!703 = !{!"p2 _ZTSN5clang4DeclE", !7, i64 0}
!704 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !705, i64 0}
!705 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !706, i64 0}
!706 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !707, i64 0}
!707 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !708, i64 0}
!708 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !709, i64 0}
!709 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !60, i64 0}
!710 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !137, i64 0}
!711 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !712, i64 0, !715, i64 16}
!712 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !145, i64 0}
!715 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!716 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !717, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!717 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !7, i64 0}
!718 = !{!719, !382}
!719 = distinct !{!719, !720, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!720 = distinct !{!720, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!721 = !{!722, !31, i64 0}
!722 = !{!"_ZTSN4llvm4TypeE", !31, i64 0, !723, i64 8, !13, i64 9, !13, i64 12, !724, i64 16}
!723 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!724 = !{!"p2 _ZTSN4llvm4TypeE", !7, i64 0}
!725 = !{!726, !382}
!726 = distinct !{!726, !727, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!727 = distinct !{!727, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZSt11make_uniqueIN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!730 = distinct !{!730, !"_ZSt11make_uniqueIN12_GLOBAL__N_127CommonSPIRTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!731 = !{!732, !729}
!732 = distinct !{!732, !733, !"_ZSt11make_uniqueIN12_GLOBAL__N_117CommonSPIRABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!733 = distinct !{!733, !"_ZSt11make_uniqueIN12_GLOBAL__N_117CommonSPIRABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!734 = !{!735, !736, i64 0}
!735 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen7ABIInfoELb0EE", !736, i64 0}
!736 = !{!"p1 _ZTSN5clang7CodeGen7ABIInfoE", !7, i64 0}
!737 = !{!736, !736, i64 0}
!738 = !{!49, !50, i64 0}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZSt11make_uniqueIN12_GLOBAL__N_122SPIRVTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!741 = distinct !{!741, !"_ZSt11make_uniqueIN12_GLOBAL__N_122SPIRVTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!742 = !{!743, !740}
!743 = distinct !{!743, !744, !"_ZSt11make_uniqueIN12_GLOBAL__N_112SPIRVABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!744 = distinct !{!744, !"_ZSt11make_uniqueIN12_GLOBAL__N_112SPIRVABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!747 = distinct !{!747, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!748 = !{!5, !10, i64 24}
!749 = !{!750, !13, i64 4}
!750 = !{!"_ZTSN4llvm10DataLayoutE", !36, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !751, i64 16, !751, i64 18, !756, i64 20, !757, i64 24, !758, i64 32, !764, i64 64, !769, i64 128, !771, i64 176, !773, i64 272, !32, i64 448, !778, i64 480, !778, i64 481, !7, i64 488}
!751 = !{!"_ZTSN4llvm10MaybeAlignE", !752, i64 0}
!752 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !753, i64 0}
!753 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !754, i64 0}
!754 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !755, i64 0}
!755 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !8, i64 0, !36, i64 1}
!756 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !8, i64 0}
!757 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !8, i64 0}
!758 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !759, i64 0, !763, i64 24}
!759 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !35, i64 8, !35, i64 16}
!763 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !8, i64 0}
!764 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !765, i64 0, !768, i64 16}
!765 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !766, i64 0}
!766 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !145, i64 0}
!768 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !8, i64 0}
!769 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !765, i64 0, !770, i64 16}
!770 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !8, i64 0}
!771 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !765, i64 0, !772, i64 16}
!772 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !8, i64 0}
!773 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !774, i64 0, !777, i64 16}
!774 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !145, i64 0}
!777 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !8, i64 0}
!778 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!779 = !{!4, !31, i64 232}
!780 = !{!781, !36, i64 40}
!781 = !{!"_ZTSN5clang8PipeTypeE", !782, i64 0, !378, i64 24, !285, i64 32, !36, i64 40}
!782 = !{!"_ZTSN5clang4TypeE", !364, i64 0, !8, i64 16}
!783 = !{i8 0, i8 2}
!784 = !{}
!785 = !{!13, !13, i64 0}
!786 = !{!787, !788, i64 0}
!787 = !{!"_ZTSN4llvm8ArrayRefIjEE", !788, i64 0, !35, i64 8}
!788 = !{!"p1 int", !7, i64 0}
!789 = !{!787, !35, i64 8}
!790 = !{!791, !792, i64 0}
!791 = !{!"_ZTSN5clang26HLSLAttributedResourceType10AttributesE", !792, i64 0, !8, i64 1, !8, i64 1}
!792 = !{!"_ZTSN4llvm4dxil13ResourceClassE", !8, i64 0}
!793 = !{!722, !724, i64 16}
!794 = !{!145, !7, i64 0}
!795 = !{!145, !13, i64 12}
!796 = !{!145, !13, i64 8}
!797 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!798 = !{!4, !15, i64 152}
!799 = !{!800, !8, i64 0}
!800 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !801, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !6, i64 8, !802, i64 16}
!801 = !{!"short", !8, i64 0}
!802 = !{!"p1 _ZTSN4llvm3UseE", !7, i64 0}
!803 = !{!804, !804, i64 0}
!804 = !{!"p1 _ZTSN5clang4AttrE", !7, i64 0}
!805 = distinct !{!805, !806}
!806 = !{!"llvm.loop.mustprogress"}
!807 = distinct !{!807, !806}
!808 = distinct !{!808, !806}
!809 = !{!810, !816, i64 48}
!810 = !{!"_ZTSN5clang27AMDGPUFlatWorkGroupSizeAttrE", !811, i64 0, !816, i64 40, !816, i64 48}
!811 = !{!"_ZTSN5clang15InheritableAttrE", !812, i64 0}
!812 = !{!"_ZTSN5clang4AttrE", !813, i64 0, !13, i64 32, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34}
!813 = !{!"_ZTSN5clang19AttributeCommonInfoE", !532, i64 0, !532, i64 8, !814, i64 16, !815, i64 24, !13, i64 28, !13, i64 30, !13, i64 30, !13, i64 31, !13, i64 31}
!814 = !{!"_ZTSN5clang11SourceRangeE", !815, i64 0, !815, i64 4}
!815 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!816 = !{!"p1 _ZTSN5clang4ExprE", !7, i64 0}
!817 = !{!4, !14, i64 144}
!818 = !{!819, !13, i64 8}
!819 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !13, i64 8}
!820 = !{!821, !821, i64 0}
!821 = !{!"p1 _ZTSN4llvm8MetadataE", !7, i64 0}
!822 = !{!35, !35, i64 0}
!823 = !{!824, !824, i64 0}
!824 = !{!"p1 _ZTSN5clang12FunctionTypeE", !7, i64 0}
!825 = !{!826, !36, i64 12}
!826 = !{!"_ZTSN4llvm6APSIntE", !819, i64 0, !36, i64 12}
