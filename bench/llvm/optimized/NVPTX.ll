; ModuleID = 'bench/llvm/original/NVPTX.ll'
source_filename = "bench/llvm/original/NVPTX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.785" = type { %"class.llvm::SmallVectorImpl.786", %"struct.llvm::SmallVectorStorage.789" }
%"class.llvm::SmallVectorImpl.786" = type { %"class.llvm::SmallVectorTemplateBase.787" }
%"class.llvm::SmallVectorTemplateBase.787" = type { %"class.llvm::SmallVectorTemplateCommon.788" }
%"class.llvm::SmallVectorTemplateCommon.788" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.789" = type { [40 x i8] }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.796" = type { %"struct.std::__uniq_ptr_data.797" }
%"struct.std::__uniq_ptr_data.797" = type { %"class.std::__uniq_ptr_impl.798" }
%"class.std::__uniq_ptr_impl.798" = type { %"class.std::tuple.799" }
%"class.std::tuple.799" = type { %"struct.std::_Tuple_impl.800" }
%"struct.std::_Tuple_impl.800" = type { %"struct.std::_Head_base.803" }
%"struct.std::_Head_base.803" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.llvm::SmallVector.1200" = type { %"class.llvm::SmallVectorImpl.786", %"struct.llvm::SmallVectorStorage.1201" }
%"struct.llvm::SmallVectorStorage.1201" = type { [80 x i8] }
%"class.llvm::SmallVector.1171" = type { %"class.llvm::SmallVectorImpl.1172", %"struct.llvm::SmallVectorStorage.1175" }
%"class.llvm::SmallVectorImpl.1172" = type { %"class.llvm::SmallVectorTemplateBase.1173" }
%"class.llvm::SmallVectorTemplateBase.1173" = type { %"class.llvm::SmallVectorTemplateCommon.1174" }
%"class.llvm::SmallVectorTemplateCommon.1174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1175" = type { [40 x i8] }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.820, %union.anon.823, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.820 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.821", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.821" = type { %"struct.llvm::detail::PunnedPointer.822" }
%"struct.llvm::detail::PunnedPointer.822" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%union.anon.823 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%union.anon.836 = type { ptr }
%union.anon.837 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.836, %union.anon.837, i8, i16, [5 x i8] }>
%"class.clang::CodeGen::RValue" = type <{ %union.anon.824, i8, [7 x i8] }>
%union.anon.824 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"struct.clang::TypeInfoChars" = type <{ %"class.clang::CharUnits", %"class.clang::CharUnits", i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.1209 }
%struct.anon.1209 = type { ptr, i64 }

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

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

$_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo13getOpenCLTypeERNS0_13CodeGenModuleEPKNS_4TypeE = comdat any

$_ZNK5clang7CodeGen17TargetCodeGenInfo11getHLSLTypeERNS0_13CodeGenModuleEPKNS_4TypeE = comdat any

$_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"maxntidx\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"minctasm\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"maxclusterrank\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"nvvm.annotations\00", align 1
@_ZTVN12_GLOBAL__N_122NVPTXTargetCodeGenInfoE = internal unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev, ptr @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfoD0Ev, ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo19setTargetAttributesEPKN5clang4DeclEPN4llvm11GlobalValueERNS1_7CodeGen13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv, ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo14getNullPointerERKN5clang7CodeGen13CodeGenModuleEPN4llvm11PointerTypeENS1_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE, ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo30shouldEmitStaticExternCAliasesEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE, ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv, ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv, ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERN5clang7CodeGen15CodeGenFunctionENS2_6LValueES5_, ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERN5clang7CodeGen15CodeGenFunctionENS2_6LValueES5_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo13getOpenCLTypeERNS0_13CodeGenModuleEPKNS_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo11getHLSLTypeERNS0_13CodeGenModuleEPKNS_4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_112NVPTXABIInfoE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen7ABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_112NVPTXABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK12_GLOBAL__N_112NVPTXABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE, ptr @_ZNK12_GLOBAL__N_112NVPTXABIInfo9EmitVAArgERN5clang7CodeGen15CodeGenFunctionENS2_7AddressENS1_8QualTypeENS2_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"grid_constant\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"texsurf_handle\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule26handleCUDALaunchBoundsAttrEPN4llvm8FunctionEPKNS_20CUDALaunchBoundsAttrEPiS8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 {
_ZN4llvm5APIntD2Ev.exit:
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(23216) %20, ptr noundef null) #15
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !354
  store i32 %23, ptr %15, align 8, !tbaa !354
  store i32 0, ptr %22, align 8, !tbaa !354
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %25 = load i8, ptr %24, align 4, !tbaa !356, !range !358, !noundef !359
  store i8 %25, ptr %16, align 4, !tbaa !356
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %26, align 8, !tbaa !354, !alias.scope !360
  store i64 0, ptr %8, align 8, !alias.scope !360
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %27, align 4, !tbaa !356, !alias.scope !360
  %28 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %29 = load i32, ptr %26, align 8, !tbaa !354
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZNK4llvm6APSIntgtEl.exit

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !363
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK4llvm6APSIntgtEl.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %_ZNK4llvm6APSIntgtEl.exit

_ZNK4llvm6APSIntgtEl.exit:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %31, %34
  %35 = icmp sgt i32 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %35, label %36, label %78

36:                                               ; preds = %_ZNK4llvm6APSIntgtEl.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %16, align 4, !tbaa !356, !range !358, !noundef !359
  %39 = trunc nuw i8 %38 to i1
  %40 = load i32, ptr %15, align 8, !tbaa !354
  %41 = icmp ult i32 %40, 65
  br i1 %39, label %53, label %42

42:                                               ; preds = %37
  br i1 %41, label %43, label %50

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8, !tbaa !363
  %45 = icmp eq i32 %40, 0
  %46 = sub nuw nsw i32 64, %40
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %44, %47
  %49 = ashr exact i64 %48, %47
  %.0.i.i.i = select i1 %45, i64 0, i64 %49
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !363
  %52 = load i64, ptr %51, align 8, !tbaa !364
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %.0.in.i.i = select i1 %41, ptr %9, ptr %54
  %.0.i1.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !363
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

_ZNK4llvm6APSInt11getExtValueEv.exit:             ; preds = %43, %50, %53
  %55 = phi i64 [ %.0.i1.i, %53 ], [ %.0.i.i.i, %43 ], [ %52, %50 ]
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %3, align 4, !tbaa !365
  br label %57

57:                                               ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit, %36
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %78, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %16, align 4, !tbaa !356, !range !358, !noundef !359
  %60 = trunc nuw i8 %59 to i1
  %61 = load i32, ptr %15, align 8, !tbaa !354
  %62 = icmp ult i32 %61, 65
  br i1 %60, label %74, label %63

63:                                               ; preds = %58
  br i1 %62, label %64, label %71

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !363
  %66 = icmp eq i32 %61, 0
  %67 = sub nuw nsw i32 64, %61
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %65, %68
  %70 = ashr exact i64 %69, %68
  %.0.i.i.i28 = select i1 %66, i64 0, i64 %70
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit31

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !363
  %73 = load i64, ptr %72, align 8, !tbaa !364
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit31

74:                                               ; preds = %58
  %75 = load ptr, ptr %9, align 8
  %.0.in.i.i29 = select i1 %62, ptr %9, ptr %75
  %.0.i1.i30 = load i64, ptr %.0.in.i.i29, align 8, !tbaa !363
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit31

_ZNK4llvm6APSInt11getExtValueEv.exit31:           ; preds = %64, %71, %74
  %76 = phi i64 [ %.0.i1.i30, %74 ], [ %.0.i.i.i28, %64 ], [ %73, %71 ]
  %77 = trunc i64 %76 to i32
  call fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo15addNVVMMetadataEPN4llvm11GlobalValueENS1_9StringRefEi(ptr noundef nonnull %1, ptr nonnull @.str, i64 8, i32 noundef %77)
  br label %78

78:                                               ; preds = %57, %_ZNK4llvm6APSInt11getExtValueEv.exit31, %_ZNK4llvm6APSIntgtEl.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !366
  %.not22 = icmp eq ptr %80, null
  br i1 %.not22, label %155, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 32, ptr %82, align 8, !tbaa !354
  store i64 0, ptr %11, align 8, !tbaa !363
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 1, ptr %83, align 4, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = load ptr, ptr %19, align 8, !tbaa !16
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(23216) %84, ptr noundef null) #15
  %85 = load i32, ptr %82, align 8, !tbaa !354
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit33, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8, !tbaa !363
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit33, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #16
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %90, %87, %81
  %91 = load i64, ptr %12, align 8
  store i64 %91, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !354
  store i32 %93, ptr %82, align 8, !tbaa !354
  store i32 0, ptr %92, align 8, !tbaa !354
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %95 = load i8, ptr %94, align 4, !tbaa !356, !range !358, !noundef !359
  store i8 %95, ptr %83, align 4, !tbaa !356
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %96, align 8, !tbaa !354, !alias.scope !367
  store i64 0, ptr %7, align 8, !alias.scope !367
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %97, align 4, !tbaa !356, !alias.scope !367
  %98 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %99 = load i32, ptr %96, align 8, !tbaa !354
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZNK4llvm6APSIntgtEl.exit34

101:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %102 = load ptr, ptr %7, align 8, !tbaa !363
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK4llvm6APSIntgtEl.exit34, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #16
  br label %_ZNK4llvm6APSIntgtEl.exit34

_ZNK4llvm6APSIntgtEl.exit34:                      ; preds = %_ZN4llvm5APIntD2Ev.exit33, %101, %104
  %105 = icmp sgt i32 %98, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %105, label %106, label %148

106:                                              ; preds = %_ZNK4llvm6APSIntgtEl.exit34
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %127, label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %83, align 4, !tbaa !356, !range !358, !noundef !359
  %109 = trunc nuw i8 %108 to i1
  %110 = load i32, ptr %82, align 8, !tbaa !354
  %111 = icmp ult i32 %110, 65
  br i1 %109, label %123, label %112

112:                                              ; preds = %107
  br i1 %111, label %113, label %120

113:                                              ; preds = %112
  %114 = load i64, ptr %11, align 8, !tbaa !363
  %115 = icmp eq i32 %110, 0
  %116 = sub nuw nsw i32 64, %110
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %114, %117
  %119 = ashr exact i64 %118, %117
  %.0.i.i.i35 = select i1 %115, i64 0, i64 %119
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit38

120:                                              ; preds = %112
  %121 = load ptr, ptr %11, align 8, !tbaa !363
  %122 = load i64, ptr %121, align 8, !tbaa !364
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit38

123:                                              ; preds = %107
  %124 = load ptr, ptr %11, align 8
  %.0.in.i.i36 = select i1 %111, ptr %11, ptr %124
  %.0.i1.i37 = load i64, ptr %.0.in.i.i36, align 8, !tbaa !363
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit38

_ZNK4llvm6APSInt11getExtValueEv.exit38:           ; preds = %113, %120, %123
  %125 = phi i64 [ %.0.i1.i37, %123 ], [ %.0.i.i.i35, %113 ], [ %122, %120 ]
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %4, align 4, !tbaa !365
  br label %127

127:                                              ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit38, %106
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %148, label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %83, align 4, !tbaa !356, !range !358, !noundef !359
  %130 = trunc nuw i8 %129 to i1
  %131 = load i32, ptr %82, align 8, !tbaa !354
  %132 = icmp ult i32 %131, 65
  br i1 %130, label %144, label %133

133:                                              ; preds = %128
  br i1 %132, label %134, label %141

134:                                              ; preds = %133
  %135 = load i64, ptr %11, align 8, !tbaa !363
  %136 = icmp eq i32 %131, 0
  %137 = sub nuw nsw i32 64, %131
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %135, %138
  %140 = ashr exact i64 %139, %138
  %.0.i.i.i39 = select i1 %136, i64 0, i64 %140
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit42

141:                                              ; preds = %133
  %142 = load ptr, ptr %11, align 8, !tbaa !363
  %143 = load i64, ptr %142, align 8, !tbaa !364
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit42

144:                                              ; preds = %128
  %145 = load ptr, ptr %11, align 8
  %.0.in.i.i40 = select i1 %132, ptr %11, ptr %145
  %.0.i1.i41 = load i64, ptr %.0.in.i.i40, align 8, !tbaa !363
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit42

_ZNK4llvm6APSInt11getExtValueEv.exit42:           ; preds = %134, %141, %144
  %146 = phi i64 [ %.0.i1.i41, %144 ], [ %.0.i.i.i39, %134 ], [ %143, %141 ]
  %147 = trunc i64 %146 to i32
  call fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo15addNVVMMetadataEPN4llvm11GlobalValueENS1_9StringRefEi(ptr noundef nonnull %1, ptr nonnull @.str.1, i64 8, i32 noundef %147)
  br label %148

148:                                              ; preds = %127, %_ZNK4llvm6APSInt11getExtValueEv.exit42, %_ZNK4llvm6APSIntgtEl.exit34
  %149 = load i32, ptr %82, align 8, !tbaa !354
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm5APIntD2Ev.exit43

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !363
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5APIntD2Ev.exit43, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #16
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %148, %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %155

155:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43, %78
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !370
  %.not25 = icmp eq ptr %157, null
  br i1 %.not25, label %225, label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %160 = load ptr, ptr %19, align 8, !tbaa !16
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(23216) %160, ptr noundef null) #15
  %161 = load i64, ptr %14, align 8
  store i64 %161, ptr %13, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !354
  store i32 %163, ptr %158, align 8, !tbaa !354
  store i32 0, ptr %162, align 8, !tbaa !354
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %165 = load i8, ptr %164, align 4, !tbaa !356, !range !358, !noundef !359
  store i8 %165, ptr %159, align 4, !tbaa !356
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 64, ptr %166, align 8, !tbaa !354, !alias.scope !371
  store i64 0, ptr %6, align 8, !alias.scope !371
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %167, align 4, !tbaa !356, !alias.scope !371
  %168 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %169 = load i32, ptr %166, align 8, !tbaa !354
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZNK4llvm6APSIntgtEl.exit46

171:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  %172 = load ptr, ptr %6, align 8, !tbaa !363
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK4llvm6APSIntgtEl.exit46, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #16
  br label %_ZNK4llvm6APSIntgtEl.exit46

_ZNK4llvm6APSIntgtEl.exit46:                      ; preds = %_ZN4llvm5APIntD2Ev.exit45, %171, %174
  %175 = icmp sgt i32 %168, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %175, label %176, label %218

176:                                              ; preds = %_ZNK4llvm6APSIntgtEl.exit46
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %197, label %177

177:                                              ; preds = %176
  %178 = load i8, ptr %159, align 4, !tbaa !356, !range !358, !noundef !359
  %179 = trunc nuw i8 %178 to i1
  %180 = load i32, ptr %158, align 8, !tbaa !354
  %181 = icmp ult i32 %180, 65
  br i1 %179, label %193, label %182

182:                                              ; preds = %177
  br i1 %181, label %183, label %190

183:                                              ; preds = %182
  %184 = load i64, ptr %13, align 8, !tbaa !363
  %185 = icmp eq i32 %180, 0
  %186 = sub nuw nsw i32 64, %180
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %184, %187
  %189 = ashr exact i64 %188, %187
  %.0.i.i.i47 = select i1 %185, i64 0, i64 %189
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit50

190:                                              ; preds = %182
  %191 = load ptr, ptr %13, align 8, !tbaa !363
  %192 = load i64, ptr %191, align 8, !tbaa !364
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit50

193:                                              ; preds = %177
  %194 = load ptr, ptr %13, align 8
  %.0.in.i.i48 = select i1 %181, ptr %13, ptr %194
  %.0.i1.i49 = load i64, ptr %.0.in.i.i48, align 8, !tbaa !363
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit50

_ZNK4llvm6APSInt11getExtValueEv.exit50:           ; preds = %183, %190, %193
  %195 = phi i64 [ %.0.i1.i49, %193 ], [ %.0.i.i.i47, %183 ], [ %192, %190 ]
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %5, align 4, !tbaa !365
  br label %197

197:                                              ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit50, %176
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %218, label %198

198:                                              ; preds = %197
  %199 = load i8, ptr %159, align 4, !tbaa !356, !range !358, !noundef !359
  %200 = trunc nuw i8 %199 to i1
  %201 = load i32, ptr %158, align 8, !tbaa !354
  %202 = icmp ult i32 %201, 65
  br i1 %200, label %214, label %203

203:                                              ; preds = %198
  br i1 %202, label %204, label %211

204:                                              ; preds = %203
  %205 = load i64, ptr %13, align 8, !tbaa !363
  %206 = icmp eq i32 %201, 0
  %207 = sub nuw nsw i32 64, %201
  %208 = zext nneg i32 %207 to i64
  %209 = shl i64 %205, %208
  %210 = ashr exact i64 %209, %208
  %.0.i.i.i51 = select i1 %206, i64 0, i64 %210
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit54

211:                                              ; preds = %203
  %212 = load ptr, ptr %13, align 8, !tbaa !363
  %213 = load i64, ptr %212, align 8, !tbaa !364
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit54

214:                                              ; preds = %198
  %215 = load ptr, ptr %13, align 8
  %.0.in.i.i52 = select i1 %202, ptr %13, ptr %215
  %.0.i1.i53 = load i64, ptr %.0.in.i.i52, align 8, !tbaa !363
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit54

_ZNK4llvm6APSInt11getExtValueEv.exit54:           ; preds = %204, %211, %214
  %216 = phi i64 [ %.0.i1.i53, %214 ], [ %.0.i.i.i51, %204 ], [ %213, %211 ]
  %217 = trunc i64 %216 to i32
  call fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo15addNVVMMetadataEPN4llvm11GlobalValueENS1_9StringRefEi(ptr noundef nonnull %1, ptr nonnull @.str.2, i64 14, i32 noundef %217)
  br label %218

218:                                              ; preds = %197, %_ZNK4llvm6APSInt11getExtValueEv.exit54, %_ZNK4llvm6APSIntgtEl.exit46
  %219 = load i32, ptr %158, align 8, !tbaa !354
  %220 = icmp ugt i32 %219, 64
  br i1 %220, label %221, label %_ZN4llvm5APIntD2Ev.exit55

221:                                              ; preds = %218
  %222 = load ptr, ptr %13, align 8, !tbaa !363
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4llvm5APIntD2Ev.exit55, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %222) #16
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %218, %221, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %225

225:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55, %155
  %226 = load i32, ptr %15, align 8, !tbaa !354
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %_ZN4llvm5APIntD2Ev.exit56

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8, !tbaa !363
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit56, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #16
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %225, %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo15addNVVMMetadataEPN4llvm11GlobalValueENS1_9StringRefEi(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.785", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %7, ptr nonnull @.str.3, i64 16) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %0) #15
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, i64 %2) #15
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %13 = sext i32 %3 to i64
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false) #15
  %15 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !467
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %18, align 4, !tbaa !468
  store ptr %10, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 3, ptr %17, align 8, !tbaa !469
  %19 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %16, i64 3, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %19) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !467
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj5EED2Ev.exit, label %22

22:                                               ; preds = %4
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj5EED2Ev.exit: ; preds = %4, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen28createNVPTXTargetCodeGenInfoERNS0_13CodeGenModuleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.19") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.796", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !471
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN12_GLOBAL__N_122NVPTXTargetCodeGenInfoE, i64 16), ptr %6, align 8, !tbaa !474, !noalias !471
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !476
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !470, !noalias !476
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !479, !noalias !476
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_112NVPTXABIInfoE, i64 16), ptr %7, align 8, !tbaa !474, !noalias !476
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !481, !noalias !476
  store ptr %7, ptr %3, align 8, !tbaa !483, !noalias !471
  call void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3) #15, !noalias !471
  %11 = load ptr, ptr %3, align 8, !tbaa !486, !noalias !471
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_122NVPTXTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i: ; preds = %2
  %12 = load ptr, ptr %11, align 8, !tbaa !474, !noalias !471
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !471
  call void %14(ptr noundef nonnull align 8 dereferenceable(20) %11) #15, !noalias !471
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_122NVPTXTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_122NVPTXTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i, %2
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN12_GLOBAL__N_122NVPTXTargetCodeGenInfoE, i64 16), ptr %6, align 8, !tbaa !474, !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !471
  store ptr %6, ptr %0, align 8, !tbaa !487
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !354
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !356, !range !358, !noundef !359
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !356, !range !358, !noundef !359
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !356, !range !358, !noalias !488, !noundef !359
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !488
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !488
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !356, !range !358, !noalias !488, !noundef !359
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !354, !noalias !488
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !488
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !354, !alias.scope !488
  store i64 %33, ptr %7, align 8, !alias.scope !488
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !356, !alias.scope !488
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !354
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !363
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !356, !range !358, !noalias !491, !noundef !359
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !491
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !491
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !356, !range !358, !noalias !491, !noundef !359
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !354, !noalias !491
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !491
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !354, !alias.scope !491
  store i64 %51, ptr %8, align 8, !alias.scope !491
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !356, !alias.scope !491
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !354
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !363
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !356, !range !358, !noundef !359
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !363
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !356, !range !358, !noundef !359
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !363
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %24, %23 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo19setTargetAttributesEPKN5clang4DeclEPN4llvm11GlobalValueERNS1_7CodeGen13CodeGenModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.785", align 8
  %6 = alloca %"class.llvm::SmallVector.1200", align 8
  %7 = alloca %"class.llvm::SmallVector.1171", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %.not.i.i = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i.i, %8
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -38
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit, label %.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !494
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 68719476736
  %.not31 = icmp eq i64 %19, 0
  br i1 %.not31, label %.thread, label %20

20:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !363
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !495
  %25 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #15
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo15addNVVMMetadataEPN4llvm11GlobalValueENS1_9StringRefEi(ptr noundef nonnull %2, ptr nonnull @.str.4, i64 7, i32 noundef 1)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

27:                                               ; preds = %20
  %.sroa.0.0.copyload.i36 = load i64, ptr %21, align 8, !tbaa !363
  %28 = and i64 %.sroa.0.0.copyload.i36, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !495
  %31 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #15
  br i1 %31, label %32, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

32:                                               ; preds = %27
  tail call fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo15addNVVMMetadataEPN4llvm11GlobalValueENS1_9StringRefEi(ptr noundef nonnull %2, ptr nonnull @.str.5, i64 7, i32 noundef 1)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

.thread:                                          ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit, %9
  %33 = and i32 %11, 126
  %34 = add nsw i32 %33, -32
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !494
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2305843009213693952
  %.not33 = icmp eq i64 %40, 0
  %41 = and i32 %11, 256
  %.not.i = icmp eq i32 %41, 0
  %or.cond141 = or i1 %.not33, %.not.i
  br i1 %or.cond141, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit.thread95, label %42

42:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %44 = load ptr, ptr %43, align 8, !tbaa !467
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !469
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not.i.i41 = icmp eq i32 %46, 0
  br i1 %.not.i.i41, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit.thread95, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %53
  %.sroa.07.1.i.i.i.i = phi ptr [ %54, %53 ], [ %44, %42 ]
  %49 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !498
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 311
  br i1 %52, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %54, %48
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit.thread95, label %.lr.ph.i.i.i.i.i, !llvm.loop !500

_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %48
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit.thread95, label %55

55:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !502
  %58 = and i16 %57, -16369
  %59 = or disjoint i16 %58, 1136
  store i16 %59, ptr %56, align 2, !tbaa !502
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 31) #15
  br label %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit.thread95

_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit.thread95: ; preds = %53, %42, %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit, %55, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %60 = load ptr, ptr %36, align 8, !tbaa !494
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 68719476736
  %.not34 = icmp eq i64 %63, 0
  br i1 %.not34, label %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread, label %64

64:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit.thread95
  %65 = load i32, ptr %10, align 4
  %66 = and i32 %65, 256
  %.not.i42 = icmp eq i32 %66, 0
  br i1 %.not.i42, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread97, label %67

67:                                               ; preds = %64
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %69 = load ptr, ptr %68, align 8, !tbaa !467
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !469
  %72 = zext i32 %71 to i64
  %.idx.i.i43 = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i43
  %.not.i.i44 = icmp eq i32 %71, 0
  br i1 %.not.i.i44, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread97, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %67, %78
  %.sroa.07.1.i.i.i.i46 = phi ptr [ %79, %78 ], [ %69, %67 ]
  %74 = load ptr, ptr %.sroa.07.1.i.i.i.i46, align 8, !tbaa !498
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 157
  br i1 %77, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i45
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i46, i64 8
  %.not.i.i.i.i.i47 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i.i47, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread97, label %.lr.ph.i.i.i.i.i45, !llvm.loop !503

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i45
  %.not104 = icmp eq ptr %.sroa.07.1.i.i.i.i46, %73
  br i1 %.not104, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread97, label %80

80:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %7, align 8, !tbaa !467
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %82, align 8, !tbaa !469
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 10, ptr %83, align 4, !tbaa !468
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !504
  %86 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %87 = zext i32 %86 to i64
  %.idx = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not105113 = icmp eq i32 %86, 0
  br i1 %.not105113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99, %80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !502
  %91 = and i16 %90, -16369
  %92 = or disjoint i16 %91, 1136
  store i16 %92, ptr %89, align 2, !tbaa !502
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !374
  %95 = load ptr, ptr %94, align 8, !tbaa !381
  %96 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %94, ptr nonnull @.str.3, i64 16) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %2) #15
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %98, ptr %5, align 8, !tbaa !467
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %100, align 4, !tbaa !468
  store ptr %97, ptr %98, align 8
  store i32 1, ptr %99, align 8, !tbaa !469
  %101 = load i32, ptr %82, align 8, !tbaa !469
  %.not.i.i49 = icmp eq i32 %101, 0
  br i1 %.not.i.i49, label %145, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %6, align 8, !tbaa !467
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %103, align 8, !tbaa !469
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 10, ptr %104, align 4, !tbaa !468
  %105 = load ptr, ptr %7, align 8, !tbaa !467
  %106 = zext i32 %101 to i64
  %.idx.i = shl nuw nsw i64 %106, 2
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i
  %108 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr nonnull @.str.6, i64 13) #15
  %109 = load ptr, ptr %6, align 8, !tbaa !467
  %110 = load i32, ptr %103, align 8, !tbaa !469
  %111 = zext i32 %110 to i64
  %112 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr %109, i64 %111, i32 noundef 0, i1 noundef zeroext true) #15
  %113 = load i32, ptr %99, align 8, !tbaa !469
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 2
  %116 = load i32, ptr %100, align 4, !tbaa !468
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ugt i64 %115, %117
  br i1 %118, label %119, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendESt16initializer_listIS2_E.exit.i

119:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %98, i64 noundef %115, i64 noundef 8) #15
  %.pre8.pre.i.i.i = load i32, ptr %99, align 8, !tbaa !469
  %.pre29.i = zext i32 %.pre8.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendESt16initializer_listIS2_E.exit.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendESt16initializer_listIS2_E.exit.i: ; preds = %119, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %114, %._crit_edge.i ], [ %.pre29.i, %119 ]
  %120 = load ptr, ptr %5, align 8, !tbaa !467
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.pre-phi.i
  store ptr %108, ptr %121, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %112, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.pre.i.i.i = load i32, ptr %99, align 8, !tbaa !469
  %122 = add i32 %.pre.i.i.i, 2
  store i32 %122, ptr %99, align 8, !tbaa !469
  %123 = load ptr, ptr %6, align 8, !tbaa !467
  %124 = icmp eq ptr %123, %102
  br i1 %124, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj10EED2Ev.exit.i, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendESt16initializer_listIS2_E.exit.i
  call void @free(ptr noundef %123) #15
  %.pre27.pre.i = load i32, ptr %99, align 8, !tbaa !469
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj10EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj10EED2Ev.exit.i: ; preds = %125, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendESt16initializer_listIS2_E.exit.i
  %.pre27.i = phi i32 [ %122, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendESt16initializer_listIS2_E.exit.i ], [ %.pre27.pre.i, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !467
  %126 = zext i32 %.pre27.i to i64
  br label %145

.lr.ph.i:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, %.lr.ph.preheader.i
  %.026.i = phi ptr [ %144, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ %105, %.lr.ph.preheader.i ]
  %127 = load i32, ptr %.026.i, align 4, !tbaa !365
  %128 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  %129 = sext i32 %127 to i64
  %130 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %128, i64 noundef %129, i1 noundef zeroext false) #15
  %131 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %130) #15
  %132 = load i32, ptr %103, align 8, !tbaa !469
  %133 = load i32, ptr %104, align 4, !tbaa !468
  %.not.i.i.not.i.i = icmp ult i32 %132, %133
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, label %134, !prof !544

134:                                              ; preds = %.lr.ph.i
  %135 = zext i32 %132 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %102, i64 noundef %136, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %103, align 8, !tbaa !469
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %134, %.lr.ph.i
  %137 = phi i32 [ %132, %.lr.ph.i ], [ %.pre.i.i, %134 ]
  %138 = load ptr, ptr %6, align 8, !tbaa !467
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = ptrtoint ptr %131 to i64
  store i64 %141, ptr %140, align 1
  %142 = load i32, ptr %103, align 8, !tbaa !469
  %143 = add i32 %142, 1
  store i32 %143, ptr %103, align 8, !tbaa !469
  %144 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %.not.i50 = icmp eq ptr %144, %107
  br i1 %.not.i50, label %._crit_edge.i, label %.lr.ph.i

145:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj10EED2Ev.exit.i, %._crit_edge
  %146 = phi i64 [ %126, %_ZN4llvm11SmallVectorIPNS_8MetadataELj10EED2Ev.exit.i ], [ 1, %._crit_edge ]
  %147 = phi ptr [ %.pre.i, %_ZN4llvm11SmallVectorIPNS_8MetadataELj10EED2Ev.exit.i ], [ %98, %._crit_edge ]
  %148 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr %147, i64 %146, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef %148) #15
  %149 = load ptr, ptr %5, align 8, !tbaa !467
  %150 = icmp eq ptr %149, %98
  br i1 %150, label %_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo27addGridConstantNVVMMetadataEPN4llvm11GlobalValueERKNS1_15SmallVectorImplIiEE.exit, label %151

151:                                              ; preds = %145
  call void @free(ptr noundef %149) #15
  br label %_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo27addGridConstantNVVMMetadataEPN4llvm11GlobalValueERKNS1_15SmallVectorImplIiEE.exit

_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo27addGridConstantNVVMMetadataEPN4llvm11GlobalValueERKNS1_15SmallVectorImplIiEE.exit: ; preds = %145, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = load ptr, ptr %7, align 8, !tbaa !467
  %153 = icmp eq ptr %152, %81
  br i1 %153, label %_ZN4llvm11SmallVectorIiLj10EED2Ev.exit, label %154

154:                                              ; preds = %_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo27addGridConstantNVVMMetadataEPN4llvm11GlobalValueERKNS1_15SmallVectorImplIiEE.exit
  call void @free(ptr noundef %152) #15
  br label %_ZN4llvm11SmallVectorIiLj10EED2Ev.exit

_ZN4llvm11SmallVectorIiLj10EED2Ev.exit:           ; preds = %_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo27addGridConstantNVVMMetadataEPN4llvm11GlobalValueERKNS1_15SmallVectorImplIiEE.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread97

.lr.ph:                                           ; preds = %80, %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99
  %.sroa.7.0115 = phi i32 [ %185, %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99 ], [ 0, %80 ]
  %.sroa.074.0114 = phi ptr [ %186, %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99 ], [ %85, %80 ]
  %155 = load ptr, ptr %.sroa.074.0114, align 8, !tbaa !545
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 256
  %.not.i51 = icmp eq i32 %158, 0
  br i1 %.not.i51, label %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99, label %159

159:                                              ; preds = %.lr.ph
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %155) #15
  %161 = load ptr, ptr %160, align 8, !tbaa !467
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !469
  %164 = zext i32 %163 to i64
  %.idx.i.i52 = shl nuw nsw i64 %164, 3
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i52
  %.not.i.i53 = icmp eq i32 %163, 0
  br i1 %.not.i.i53, label %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %159, %170
  %.sroa.07.1.i.i.i.i55 = phi ptr [ %171, %170 ], [ %161, %159 ]
  %166 = load ptr, ptr %.sroa.07.1.i.i.i.i55, align 8, !tbaa !498
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i16, ptr %167, align 8
  %169 = icmp eq i16 %168, 158
  br i1 %169, label %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i55, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %171, %165
  br i1 %.not.i.i.i.i.i56, label %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99, label %.lr.ph.i.i.i.i.i54, !llvm.loop !547

_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i54
  %.not106 = icmp eq ptr %.sroa.07.1.i.i.i.i55, %165
  br i1 %.not106, label %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99, label %172

172:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit
  %173 = add nuw i32 %.sroa.7.0115, 1
  %174 = load i32, ptr %82, align 8, !tbaa !469
  %175 = load i32, ptr %83, align 4, !tbaa !468
  %.not.i.i.not.i = icmp ult i32 %174, %175
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %176, !prof !544

176:                                              ; preds = %172
  %177 = zext i32 %174 to i64
  %178 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %81, i64 noundef %178, i64 noundef 4) #15
  %.pre.i58 = load i32, ptr %82, align 8, !tbaa !469
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %172, %176
  %179 = phi i32 [ %174, %172 ], [ %.pre.i58, %176 ]
  %180 = load ptr, ptr %7, align 8, !tbaa !467
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  store i32 %173, ptr %182, align 1
  %183 = load i32, ptr %82, align 8, !tbaa !469
  %184 = add i32 %183, 1
  store i32 %184, ptr %82, align 8, !tbaa !469
  br label %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99

_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit.thread99: ; preds = %170, %159, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNK5clang4Decl7hasAttrINS_20CUDAGridConstantAttrEEEbv.exit
  %185 = add nuw i32 %.sroa.7.0115, 1
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.074.0114, i64 8
  %.not105 = icmp eq ptr %186, %88
  br i1 %.not105, label %._crit_edge, label %.lr.ph

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread97: ; preds = %78, %67, %64, %_ZN4llvm11SmallVectorIiLj10EED2Ev.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %187 = load i32, ptr %10, align 4
  %188 = and i32 %187, 256
  %.not.i59 = icmp eq i32 %188, 0
  br i1 %.not.i59, label %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread, label %189

189:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread97
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %191 = load ptr, ptr %190, align 8, !tbaa !467
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !469
  %194 = zext i32 %193 to i64
  %.idx.i.i60 = shl nuw nsw i64 %194, 3
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i60
  %.not.i.i61 = icmp eq i32 %193, 0
  br i1 %.not.i.i61, label %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %189, %200
  %.sroa.07.1.i.i.i.i63 = phi ptr [ %201, %200 ], [ %191, %189 ]
  %196 = load ptr, ptr %.sroa.07.1.i.i.i.i63, align 8, !tbaa !498
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i16, ptr %197, align 8
  %199 = icmp eq i16 %198, 161
  br i1 %199, label %_ZN5clangneENS_22specific_attr_iteratorINS_20CUDALaunchBoundsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i63, i64 8
  %.not.i.i.i.i.i64 = icmp eq ptr %201, %195
  br i1 %.not.i.i.i.i.i64, label %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i62, !llvm.loop !548

_ZN5clangneENS_22specific_attr_iteratorINS_20CUDALaunchBoundsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i62
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i63, %195
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread, label %202

202:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_20CUDALaunchBoundsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %203 = load ptr, ptr %191, align 8, !tbaa !498
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i16, ptr %204, align 8
  %206 = icmp eq i16 %205, 161
  br i1 %206, label %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %202, %.lr.ph.i.i.i.i
  %207 = phi ptr [ %208, %.lr.ph.i.i.i.i ], [ %191, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !498
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load i16, ptr %210, align 8
  %212 = icmp eq i16 %211, 161
  br i1 %212, label %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !549

_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %202
  %213 = phi ptr [ %203, %202 ], [ %209, %.lr.ph.i.i.i.i ]
  call void @_ZN5clang7CodeGen13CodeGenModule26handleCUDALaunchBoundsAttrEPN4llvm8FunctionEPKNS_20CUDALaunchBoundsAttrEPiS8_S8_(ptr noundef nonnull align 8 dereferenceable(3608) %3, ptr noundef nonnull %2, ptr noundef nonnull %213, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread: ; preds = %200, %_ZN5clangneENS_22specific_attr_iteratorINS_20CUDALaunchBoundsAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %189, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread97, %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_16OpenCLKernelAttrEEEbv.exit.thread95
  %214 = load i32, ptr %10, align 4
  %215 = and i32 %214, 256
  %.not.i65 = icmp eq i32 %215, 0
  br i1 %.not.i65, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %216

216:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %218 = load ptr, ptr %217, align 8, !tbaa !467
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !469
  %221 = zext i32 %220 to i64
  %.idx.i.i66 = shl nuw nsw i64 %221, 3
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i.i66
  %.not.i.i67 = icmp eq i32 %220, 0
  br i1 %.not.i.i67, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %216, %227
  %.sroa.07.1.i.i.i.i69 = phi ptr [ %228, %227 ], [ %218, %216 ]
  %223 = load ptr, ptr %.sroa.07.1.i.i.i.i69, align 8, !tbaa !498
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i16, ptr %224, align 8
  %226 = icmp eq i16 %225, 259
  br i1 %226, label %_ZNK5clang4Decl7hasAttrINS_15NVPTXKernelAttrEEEbv.exit, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i69, i64 8
  %.not.i.i.i.i.i70 = icmp eq ptr %228, %222
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i.i68, !llvm.loop !550

_ZNK5clang4Decl7hasAttrINS_15NVPTXKernelAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i68
  %.not107 = icmp eq ptr %.sroa.07.1.i.i.i.i69, %222
  br i1 %.not107, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %229

229:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_15NVPTXKernelAttrEEEbv.exit
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !502
  %232 = and i16 %231, -16369
  %233 = or disjoint i16 %232, 1136
  store i16 %233, ptr %230, align 2, !tbaa !502
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %227, %216, %_ZNK5clang4Decl7getAttrINS_20CUDALaunchBoundsAttrEEEPT_v.exit.thread, %.thread, %27, %32, %26, %_ZNK5clang4Decl7hasAttrINS_15NVPTXKernelAttrEEEbv.exit, %229, %4
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
  ret { ptr, i64 } { ptr @.str.7, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %4, i64 noundef 3238382334, i1 noundef zeroext false) #15
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) unnamed_addr #1

declare void @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo14getNullPointerERKN5clang7CodeGen13CodeGenModuleEPN4llvm11PointerTypeENS1_8QualTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i32 noundef 2) #15
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %2) #15
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !552
  %15 = tail call noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i32 noundef 5) #15
  %16 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15) #15
  %17 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %16) #15
  %18 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %17, ptr noundef nonnull %2, i1 noundef zeroext false) #15
  br label %19

19:                                               ; preds = %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %18, %13 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo30shouldEmitStaticExternCAliasesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 false
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
define internal noundef ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERN5clang7CodeGen15CodeGenFunctionENS2_6LValueES5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef readonly byval(%"class.clang::CodeGen::LValue") align 8 captures(none) %2, ptr noundef readonly byval(%"class.clang::CodeGen::LValue") align 8 captures(none) %3) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo28emitBuiltinSurfTexDeviceCopyERN5clang7CodeGen15CodeGenFunctionENS2_6LValueES5_(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122NVPTXTargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERN5clang7CodeGen15CodeGenFunctionENS2_6LValueES5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef readonly byval(%"class.clang::CodeGen::LValue") align 8 captures(none) %2, ptr noundef readonly byval(%"class.clang::CodeGen::LValue") align 8 captures(none) %3) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo28emitBuiltinSurfTexDeviceCopyERN5clang7CodeGen15CodeGenFunctionENS2_6LValueES5_(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %3)
  ret i1 true
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
declare void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112NVPTXABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112NVPTXABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %.sroa.8 = alloca <{ %union.anon.836, %union.anon.837 }>, align 8
  %3 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  br i1 %8, label %106, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !495, !noalias !556
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !363, !noalias !556
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !495, !noalias !556
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16, !noalias !556
  %20 = icmp eq i8 %19, 13
  %.not7.i.i.i = icmp ne ptr %17, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %20
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %9
  %21 = load i32, ptr %18, align 16, !noalias !556
  %22 = and i32 %21, 267911168
  %23 = icmp eq i32 %22, 227540992
  br i1 %23, label %_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i

_ZNK5clang4Type10isVoidTypeEv.exit.thread.i:      ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i, %9
  %24 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15, !noalias !556
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2160
  %26 = load ptr, ptr %25, align 8, !tbaa !559, !noalias !556
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8, !noalias !556
  %29 = and i64 %28, 4294967295
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %55, label %30

30:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i
  %31 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15, !noalias !556
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2160
  %33 = load ptr, ptr %32, align 8, !tbaa !559, !noalias !556
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i64, ptr %34, align 8, !noalias !556
  %36 = and i64 %35, 34359738368
  %.not7.i = icmp eq i64 %36, 0
  br i1 %.not7.i, label %55, label %37

37:                                               ; preds = %30
  %38 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_112NVPTXABIInfo17isUnsupportedTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.copyload.i), !noalias !556
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15, !noalias !890
  %41 = load ptr, ptr %12, align 16, !tbaa !495, !noalias !890
  %42 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %40, ptr noundef %41) #15, !noalias !890
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15, !noalias !890
  %45 = load ptr, ptr %12, align 16, !tbaa !495, !noalias !890
  %46 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %44, ptr noundef %45) #15, !noalias !890
  %47 = extractvalue { i64, i64 } %46, 1
  %.sroa.3.8.extract.trunc.i.i.i = trunc i64 %47 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.3.8.extract.trunc.i.i.i, i32 64)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15, !noalias !890
  %49 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %.sroa.speculated.i.i) #15, !noalias !890
  %50 = zext nneg i32 %.sroa.speculated.i.i to i64
  %51 = add i64 %43, -1
  %52 = add i64 %51, %50
  %53 = udiv i64 %52, %50
  %54 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %49, i64 noundef %53) #15, !noalias !890
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

55:                                               ; preds = %37, %30, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i
  %56 = load ptr, ptr %12, align 16, !tbaa !495, !noalias !556
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %57, align 8, !tbaa !363, !noalias !556
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !495, !noalias !556
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 16, !noalias !556
  %63 = icmp ne i8 %62, 13
  %.not.not24.i.i = icmp eq ptr %60, null
  %.not.not.i.i = or i1 %.not.not24.i.i, %63
  br i1 %.not.not.i.i, label %70, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %61, align 16
  %66 = lshr i32 %65, 19
  %67 = and i32 %66, 511
  %68 = add nsw i32 %67, -435
  %spec.select.i.i = icmp ult i32 %68, 53
  %69 = trunc i32 %65 to i8
  br i1 %spec.select.i.i, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread.i, label %_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

70:                                               ; preds = %55
  %71 = icmp ne i8 %62, 46
  %.not12.not.i.i = or i1 %.not.not24.i.i, %71
  br i1 %.not12.not.i.i, label %72, label %_ZNK5clang4Type12isScalarTypeEv.exit.i

72:                                               ; preds = %70
  switch i8 %62, label %_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit [
    i8 41, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
    i8 11, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
    i8 32, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
    i8 14, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
    i8 33, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
    i8 10, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  ]

_ZNK5clang4Type12isScalarTypeEv.exit.i:           ; preds = %70
  %73 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %60) #15, !noalias !556
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 74
  %75 = load i8, ptr %74, align 2, !noalias !556
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %77, align 8, !noalias !556
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %78 = select i1 %76, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %78, label %_ZNK5clang4Type12isScalarTypeEv.exit._ZNK5clang4Type12isScalarTypeEv.exit.thread_crit_edge.i, label %_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

_ZNK5clang4Type12isScalarTypeEv.exit._ZNK5clang4Type12isScalarTypeEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type12isScalarTypeEv.exit.i
  %.pre.i = load ptr, ptr %12, align 16, !tbaa !495, !noalias !556
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i11.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !363, !noalias !556
  %.pre24.i = and i64 %.sroa.0.0.copyload.i.i.i.i11.pre.i, -16
  %.pre25.i = inttoptr i64 %.pre24.i to ptr
  %.pre = load ptr, ptr %.pre25.i, align 16, !tbaa !495, !noalias !556
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre54 = load i8, ptr %.phi.trans.insert, align 16, !noalias !556
  br label %_ZNK5clang4Type12isScalarTypeEv.exit.thread.i

_ZNK5clang4Type12isScalarTypeEv.exit.thread.i:    ; preds = %_ZNK5clang4Type12isScalarTypeEv.exit._ZNK5clang4Type12isScalarTypeEv.exit.thread_crit_edge.i, %64
  %79 = phi i8 [ %.pre54, %_ZNK5clang4Type12isScalarTypeEv.exit._ZNK5clang4Type12isScalarTypeEv.exit.thread_crit_edge.i ], [ %69, %64 ]
  %80 = phi ptr [ %.pre, %_ZNK5clang4Type12isScalarTypeEv.exit._ZNK5clang4Type12isScalarTypeEv.exit.thread_crit_edge.i ], [ %60, %64 ]
  %.not61 = icmp eq i8 %79, 46
  br i1 %.not61, label %81, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

81:                                               ; preds = %_ZNK5clang4Type12isScalarTypeEv.exit.thread.i
  %82 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %80) #15, !noalias !556
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %83, align 8, !noalias !556
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %84, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

84:                                               ; preds = %81
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %86, label %88

86:                                               ; preds = %84
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

88:                                               ; preds = %84
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %90, align 8, !tbaa !363, !noalias !556
  %91 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !495, !noalias !556
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i5.i.i = load i64, ptr %94, align 8, !tbaa !363, !noalias !556
  %95 = and i64 %.sroa.0.0.copyload.i.i5.i.i, 15
  %.not.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, label %96

96:                                               ; preds = %88
  %97 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #15, !noalias !556
  %98 = extractvalue { ptr, i64 } %97, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i: ; preds = %96, %88
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %98, %96 ], [ %93, %88 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i:     ; preds = %72, %72, %72, %72, %72, %72, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, %86, %81, %_ZNK5clang4Type12isScalarTypeEv.exit.thread.i
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type12isScalarTypeEv.exit.thread.i ], [ %.sroa.03.0.i.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i ], [ %87, %86 ], [ 0, %81 ], [ %.sroa.0.0.copyload.i, %72 ], [ %.sroa.0.0.copyload.i, %72 ], [ %.sroa.0.0.copyload.i, %72 ], [ %.sroa.0.0.copyload.i, %72 ], [ %.sroa.0.0.copyload.i, %72 ], [ %.sroa.0.0.copyload.i, %72 ]
  %99 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.i) #15, !noalias !556
  br i1 %99, label %100, label %_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

100:                                              ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  %101 = and i64 %.sroa.0.0.i, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16, !tbaa !495, !noalias !893
  %104 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %103) #15, !noalias !893
  %..i.i = select i1 %104, i16 256, i16 512
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit: ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i, %64, %72, %_ZNK5clang4Type12isScalarTypeEv.exit.i, %_ZNK5clang4Type10isVoidTypeEv.exit.i, %39, %100
  %.sroa.9.0 = phi i8 [ 0, %39 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i ], [ 1, %100 ], [ 0, %64 ], [ 0, %_ZNK5clang4Type12isScalarTypeEv.exit.i ], [ 0, %72 ], [ 0, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i ]
  %.sroa.14.0 = phi i16 [ 128, %39 ], [ 0, %_ZNK5clang4Type10isVoidTypeEv.exit.i ], [ %..i.i, %100 ], [ 128, %64 ], [ 128, %_ZNK5clang4Type12isScalarTypeEv.exit.i ], [ 128, %72 ], [ 128, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i ]
  %.sroa.045.0 = phi ptr [ %54, %39 ], [ null, %_ZNK5clang4Type10isVoidTypeEv.exit.i ], [ null, %100 ], [ null, %64 ], [ null, %_ZNK5clang4Type12isScalarTypeEv.exit.i ], [ null, %72 ], [ null, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i8 0, i64 16, i1 false), !alias.scope !556
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sroa.045.0, ptr %105, align 8, !tbaa !896
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false), !tbaa.struct !897
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !898
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i16 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx, align 1, !tbaa !363
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %106

106:                                              ; preds = %_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit, %2
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !900
  %110 = zext i32 %109 to i64
  %.idx = mul nuw nsw i64 %110, 40
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %.not5051 = icmp eq i32 %109, 0
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %120

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit, %106
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 255
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %240, label %248

120:                                              ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit
  %.sroa.7.053 = phi i64 [ 0, %.lr.ph ], [ %238, %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit ]
  %.sroa.036.052 = phi ptr [ %107, %.lr.ph ], [ %239, %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = load i32, ptr %112, align 8, !tbaa !905
  %.not.i17 = icmp eq i32 %121, -1
  %122 = load i32, ptr %108, align 4
  %123 = select i1 %.not.i17, i32 %122, i32 %121
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %.sroa.7.053, %124
  br i1 %125, label %126, label %233

126:                                              ; preds = %120
  %.sroa.0.0.copyload.i18 = load i64, ptr %.sroa.036.052, align 8, !tbaa !363
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %127 = and i64 %.sroa.0.0.copyload.i18, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16, !tbaa !495, !noalias !906
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i19 = load i64, ptr %130, align 8, !tbaa !363, !noalias !906
  %131 = and i64 %.sroa.0.0.copyload.i.i.i.i.i19, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16, !tbaa !495, !noalias !906
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i8, ptr %134, align 16, !noalias !906
  %136 = icmp ne i8 %135, 46
  %.not35.i = icmp eq ptr %133, null
  %.not.i20 = or i1 %.not35.i, %136
  br i1 %.not.i20, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i23, label %137

137:                                              ; preds = %126
  %138 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %133) #15, !noalias !906
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %.0.copyload.i.i.i.i.i.i.i21 = load i64, ptr %139, align 8, !noalias !906
  %.not.i.i.i.i22 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i21, 7
  br i1 %.not.i.i.i.i22, label %140, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i23

140:                                              ; preds = %137
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i21, 4
  %.not.i.i26 = icmp eq i64 %141, 0
  br i1 %.not.i.i26, label %142, label %144

142:                                              ; preds = %140
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i21, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i23

144:                                              ; preds = %140
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i21, -8
  %146 = inttoptr i64 %145 to ptr
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %146, align 8, !tbaa !363, !noalias !906
  %147 = and i64 %.sroa.0.0.copyload.i.i.i27, -16
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %148, align 16, !tbaa !495, !noalias !906
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.0.0.copyload.i.i5.i.i28 = load i64, ptr %150, align 8, !tbaa !363, !noalias !906
  %151 = and i64 %.sroa.0.0.copyload.i.i5.i.i28, 15
  %.not.i.i.i29 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i29, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i30, label %152

152:                                              ; preds = %144
  %153 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i27) #15, !noalias !906
  %154 = extractvalue { ptr, i64 } %153, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i30

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i30: ; preds = %152, %144
  %.sroa.03.0.in.in.i.i.i31 = phi ptr [ %154, %152 ], [ %149, %144 ]
  %.sroa.03.0.in.i.i.i32 = ptrtoint ptr %.sroa.03.0.in.in.i.i.i31 to i64
  %.sroa.03.0.i.i.i33 = and i64 %.sroa.03.0.in.i.i.i32, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i23

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i23:   ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i30, %142, %137, %126
  %.sroa.0.0.i24 = phi i64 [ %.sroa.0.0.copyload.i18, %126 ], [ %.sroa.03.0.i.i.i33, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i30 ], [ %143, %142 ], [ 0, %137 ]
  %155 = call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.0.0.i24) #15, !noalias !906
  br i1 %155, label %156, label %190

156:                                              ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i23
  %157 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15, !noalias !906
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2160
  %159 = load ptr, ptr %158, align 8, !tbaa !559, !noalias !906
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %161 = load i64, ptr %160, align 8, !noalias !906
  %162 = and i64 %161, 1024
  %.not14.i = icmp eq i64 %162, 0
  br i1 %.not14.i, label %189, label %163

163:                                              ; preds = %156
  %164 = and i64 %.sroa.0.0.i24, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 16, !tbaa !495, !noalias !906
  %167 = call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #15, !noalias !906
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %116, align 8, !tbaa !909, !noalias !906
  %170 = load ptr, ptr %169, align 8, !tbaa !474, !noalias !906
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 312
  %172 = load ptr, ptr %171, align 8, !noalias !906
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(24) %169) #15, !noalias !906
  store i8 0, ptr %114, align 8, !alias.scope !911
  %174 = load i16, ptr %113, align 1, !alias.scope !911
  %175 = and i16 %174, -1024
  store ptr %173, ptr %3, align 8, !tbaa !914, !alias.scope !911
  %176 = or disjoint i16 %175, 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !906
  store i16 %176, ptr %113, align 1, !alias.scope !911
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

177:                                              ; preds = %163
  %178 = load ptr, ptr %165, align 16, !tbaa !495, !noalias !906
  %179 = call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %178) #15, !noalias !906
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %116, align 8, !tbaa !909, !noalias !906
  %182 = load ptr, ptr %181, align 8, !tbaa !474, !noalias !906
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 320
  %184 = load ptr, ptr %183, align 8, !noalias !906
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(24) %181) #15, !noalias !906
  store i8 0, ptr %114, align 8, !alias.scope !916
  %186 = load i16, ptr %113, align 1, !alias.scope !916
  %187 = and i16 %186, -1024
  store ptr %185, ptr %3, align 8, !tbaa !914, !alias.scope !916
  %188 = or disjoint i16 %187, 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !906
  store i16 %188, ptr %113, align 1, !alias.scope !916
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

189:                                              ; preds = %177, %156
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.i24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #15
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

190:                                              ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i23
  %191 = and i64 %.sroa.0.0.i24, -16
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %192, align 16, !tbaa !495, !noalias !906
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i8, ptr %194, align 16, !noalias !906
  %.not.i18.i = icmp eq i8 %195, 10
  br i1 %.not.i18.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread30.i, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.0.0.copyload.i.i.i.i19.i = load i64, ptr %197, align 8, !tbaa !363, !noalias !906
  %198 = and i64 %.sroa.0.0.copyload.i.i.i.i19.i, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 16, !tbaa !495, !noalias !906
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %201, align 16, !noalias !906
  %203 = icmp eq i8 %202, 10
  br i1 %203, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i: ; preds = %196
  %204 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %193) #15, !noalias !906
  %.not13.i = icmp eq ptr %204, null
  br i1 %.not13.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread30.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread30.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %190
  %.1.i33.i = phi ptr [ %204, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i ], [ %193, %190 ]
  %205 = getelementptr inbounds nuw i8, ptr %.1.i33.i, i64 32
  %206 = load i32, ptr %205, align 16, !noalias !906
  %207 = and i32 %206, 33554430
  %208 = icmp samesign ugt i32 %207, 256
  br i1 %208, label %221, label %209

209:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread30.i
  %210 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15, !noalias !906
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 17288
  %212 = load ptr, ptr %211, align 8, !tbaa !919, !noalias !906
  %213 = load ptr, ptr %212, align 8, !tbaa !474, !noalias !906
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8, !noalias !906
  %216 = call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(489) %212) #15, !noalias !906
  br i1 %216, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i, label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %205, align 16, !noalias !906
  %219 = and i32 %218, 33554430
  %220 = icmp samesign ugt i32 %219, 128
  br i1 %220, label %221, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

221:                                              ; preds = %217, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread30.i
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.i24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #15
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i: ; preds = %217, %209, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %196
  %222 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.i24) #15, !noalias !906
  br i1 %222, label %223, label %229

223:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %224 = load ptr, ptr %192, align 16, !tbaa !495, !noalias !923
  %225 = call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %224) #15, !noalias !923
  store i8 1, ptr %114, align 8, !tbaa !924, !alias.scope !923
  %226 = load i16, ptr %113, align 1, !alias.scope !923
  %227 = and i16 %226, -1024
  %..i.i25 = select i1 %225, i16 256, i16 512
  %228 = or disjoint i16 %227, %..i.i25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !906
  store i16 %228, ptr %113, align 1, !alias.scope !923
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

229:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  store i8 0, ptr %114, align 8, !alias.scope !925
  %230 = load i16, ptr %113, align 1, !alias.scope !925
  %231 = and i16 %230, -1024
  %232 = or disjoint i16 %231, 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !906
  store i16 %232, ptr %113, align 1, !alias.scope !925
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

233:                                              ; preds = %120
  store i8 0, ptr %114, align 8, !alias.scope !928
  %234 = load i16, ptr %113, align 1, !alias.scope !928
  %235 = and i16 %234, -1024
  %236 = or disjoint i16 %235, 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i16 %236, ptr %113, align 1, !alias.scope !928
  br label %_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit: ; preds = %229, %223, %221, %189, %180, %168, %233
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.036.052, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %237, ptr noundef nonnull align 8 dereferenceable(27) %3, i64 27, i1 false), !tbaa.struct !931
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %238 = add nuw nsw i64 %.sroa.7.053, 1
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.036.052, i64 40
  %.not50 = icmp eq ptr %239, %111
  br i1 %.not50, label %._crit_edge, label %120

240:                                              ; preds = %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load i32, ptr %241, align 8, !tbaa !479
  %243 = shl i32 %242, 8
  %244 = and i32 %243, 65280
  %245 = zext nneg i32 %244 to i64
  %246 = and i64 %118, -65536
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %117, align 8
  br label %248

248:                                              ; preds = %._crit_edge, %240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112NVPTXABIInfo9EmitVAArgERN5clang7CodeGen15CodeGenFunctionENS2_7AddressENS1_8QualTypeENS2_12AggValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::TypeInfoChars", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #15
  call void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::TypeInfoChars") align 8 %7, ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %4) #15
  call void @_ZN5clang7CodeGen16emitVoidPtrVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeEbNS_13TypeInfoCharsENS_9CharUnitsEbNS0_12AggValueSlotEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, i64 %4, i1 noundef zeroext false, ptr noundef nonnull byval(%"struct.clang::TypeInfoChars") align 8 %7, i64 1, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext false) #15
  ret void
}

declare void @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_112NVPTXABIInfo17isUnsupportedTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr136 = phi i64 [ %1, %2 ], [ %.tr136.be, %tailrecurse.backedge ]
  %3 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17288
  %5 = load ptr, ptr %4, align 8, !tbaa !919
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(489) %5) #15
  br i1 %9, label %_ZNK5clang4Type13isFloat16TypeEv.exit.thread, label %10

10:                                               ; preds = %tailrecurse
  %11 = and i64 %.tr136, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !495
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !363
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !495
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 13
  %.not7.i.i = icmp ne ptr %17, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %20
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isFloat16TypeEv.exit, label %_ZNK5clang4Type13isFloat16TypeEv.exit.thread

_ZNK5clang4Type13isFloat16TypeEv.exit:            ; preds = %10
  %21 = load i32, ptr %18, align 16
  %22 = and i32 %21, 267911168
  %23 = icmp eq i32 %22, 253231104
  br i1 %23, label %.loopexit, label %_ZNK5clang4Type13isFloat16TypeEv.exit.thread

_ZNK5clang4Type13isFloat16TypeEv.exit.thread:     ; preds = %10, %_ZNK5clang4Type13isFloat16TypeEv.exit, %tailrecurse
  %24 = load ptr, ptr %4, align 8, !tbaa !919
  %25 = load ptr, ptr %24, align 8, !tbaa !474
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(489) %24) #15
  %.pre164 = and i64 %.tr136, -16
  %.pre166 = inttoptr i64 %.pre164 to ptr
  br i1 %28, label %_ZNK5clang4Type13isFloat16TypeEv.exit.thread._crit_edge, label %29

29:                                               ; preds = %_ZNK5clang4Type13isFloat16TypeEv.exit.thread
  %30 = load ptr, ptr %.pre166, align 16, !tbaa !495
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i62 = load i64, ptr %31, align 8, !tbaa !363
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i62, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !495
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp eq i8 %36, 13
  %.not7.i.i63 = icmp ne ptr %34, null
  %.not.not.not.i.i64 = and i1 %.not7.i.i63, %37
  br i1 %.not.not.not.i.i64, label %_ZNK5clang4Type14isFloat128TypeEv.exit, label %_ZNK5clang4Type14isFloat128TypeEv.exit.thread

_ZNK5clang4Type14isFloat128TypeEv.exit:           ; preds = %29
  %38 = load i32, ptr %35, align 16
  %39 = and i32 %38, 267911168
  %40 = icmp eq i32 %39, 254279680
  br i1 %40, label %.loopexit, label %_ZNK5clang4Type14isFloat128TypeEv.exit.thread

_ZNK5clang4Type14isFloat128TypeEv.exit.thread:    ; preds = %29, %_ZNK5clang4Type14isFloat128TypeEv.exit
  %41 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #15
  br i1 %41, label %42, label %_ZNK5clang4Type13isFloat16TypeEv.exit.thread._crit_edge

42:                                               ; preds = %_ZNK5clang4Type14isFloat128TypeEv.exit.thread
  %43 = load ptr, ptr %.pre166, align 16, !tbaa !495
  %44 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %3, ptr noundef %43) #15
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 128
  br i1 %46, label %.loopexit, label %_ZNK5clang4Type13isFloat16TypeEv.exit.thread._crit_edge

_ZNK5clang4Type13isFloat16TypeEv.exit.thread._crit_edge: ; preds = %_ZNK5clang4Type13isFloat16TypeEv.exit.thread, %42, %_ZNK5clang4Type14isFloat128TypeEv.exit.thread
  %47 = load ptr, ptr %.pre166, align 16, !tbaa !495
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %.not.i = icmp eq i8 %49, 10
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread103, label %50

50:                                               ; preds = %_ZNK5clang4Type13isFloat16TypeEv.exit.thread._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %51, align 8, !tbaa !363
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !495
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %47) #15
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.thread, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread103

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread103: ; preds = %_ZNK5clang4Type13isFloat16TypeEv.exit.thread._crit_edge, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.1.i106 = phi ptr [ %58, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %47, %_ZNK5clang4Type13isFloat16TypeEv.exit.thread._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.1.i106, i64 32
  %60 = load i32, ptr %59, align 16
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 16777215
  %63 = load ptr, ptr %4, align 8, !tbaa !919
  %64 = load ptr, ptr %63, align 8, !tbaa !474
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(489) %63) #15
  %68 = select i1 %67, i32 128, i32 64
  %69 = icmp samesign ugt i32 %62, %68
  br label %.loopexit

.thread:                                          ; preds = %50, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %70 = load ptr, ptr %4, align 8, !tbaa !919
  %71 = load ptr, ptr %70, align 8, !tbaa !474
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(489) %70) #15
  br i1 %74, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, label %75

75:                                               ; preds = %.thread
  %76 = load ptr, ptr %.pre166, align 16, !tbaa !495
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i69 = load i64, ptr %77, align 8, !tbaa !363
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i69, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !495
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = icmp ne i8 %82, 13
  %.not.not21.i = icmp eq ptr %80, null
  %.not.not.i = or i1 %.not.not21.i, %83
  br i1 %.not.not.i, label %89, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %81, align 16
  %86 = lshr i32 %85, 19
  %87 = and i32 %86, 511
  %88 = add nsw i32 %87, -435
  %spec.select.i = icmp ult i32 %88, 20
  br i1 %spec.select.i, label %104, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

89:                                               ; preds = %75
  %90 = icmp ne i8 %82, 46
  %.not13.not.i = or i1 %.not.not21.i, %90
  br i1 %.not13.not.i, label %98, label %91

91:                                               ; preds = %89
  %92 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %80) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 74
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %96, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %97 = select i1 %95, i1 true, i1 %.not.i.i.i.i.i
  br i1 %97, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

98:                                               ; preds = %89
  %99 = icmp eq i8 %82, 10
  br i1 %99, label %104, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %91
  %100 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %80) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load i40, ptr %101, align 8
  %103 = icmp sgt i40 %102, -1
  br i1 %103, label %_ZNK5clang4Type13isIntegerTypeEv.exit._crit_edge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit
  %.pre = load ptr, ptr %.pre166, align 16, !tbaa !495
  br label %104

104:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit._crit_edge, %84, %98
  %105 = phi ptr [ %.pre, %_ZNK5clang4Type13isIntegerTypeEv.exit._crit_edge ], [ %76, %84 ], [ %76, %98 ]
  %106 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %3, ptr noundef %105) #15
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = icmp ugt i64 %107, 64
  br i1 %108, label %.loopexit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %91, %84, %98, %104, %_ZNK5clang4Type13isIntegerTypeEv.exit, %.thread
  %109 = load ptr, ptr %.pre166, align 16, !tbaa !495
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = add i8 %111, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %112, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %113, label %tailrecurse.backedge

113:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i.i.i.i73 = load i64, ptr %114, align 8, !tbaa !363
  %115 = and i64 %.sroa.0.0.copyload.i.i.i.i73, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16, !tbaa !495
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 16
  %120 = add i8 %119, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %120, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %113
  %121 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %109) #15
  %.not56 = icmp eq ptr %121, null
  br i1 %.not56, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge, label %tailrecurse.backedge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.pre159 = load ptr, ptr %.pre166, align 8, !tbaa !495
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre159, i64 8
  %.sroa.0.0.copyload.i.i.i.i75.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !363
  %.pre161 = and i64 %.sroa.0.0.copyload.i.i.i.i75.pre, -16
  %.pre162 = inttoptr i64 %.pre161 to ptr
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

tailrecurse.backedge:                             ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.pn = phi ptr [ %121, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %109, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ]
  %.tr136.be.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr136.be = load i64, ptr %.tr136.be.in, align 16, !tbaa !363
  br label %tailrecurse

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %113, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge
  %.pre-phi163 = phi ptr [ %.pre162, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge ], [ %116, %113 ]
  %122 = load ptr, ptr %.pre-phi163, align 8, !tbaa !495
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 16
  %125 = icmp ne i8 %124, 47
  %.not57134 = icmp eq ptr %122, null
  %.not57 = or i1 %.not57134, %125
  br i1 %.not57, label %.loopexit, label %126

126:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %127 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %122) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 127
  %131 = add nsw i32 %130, -60
  %132 = icmp ult i32 %131, -3
  %.not58135 = icmp eq ptr %127, null
  %.not58 = or i1 %.not58135, %132
  br i1 %.not58, label %.loopexit137, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !932
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %135)
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !935
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i8, ptr %140, align 8, !tbaa !363
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %133
  %.pre.i.i.i.i = load ptr, ptr %140, align 8, !tbaa !951
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

143:                                              ; preds = %133
  %144 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %139) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %143, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %144, %143 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %145 = load ptr, ptr %134, align 8, !tbaa !932
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %145)
  %148 = load ptr, ptr %138, align 8, !tbaa !935
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i8, ptr %149, align 8, !tbaa !363
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !951
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

152:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %153 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %148) #15
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %152
  %.0.i.i.i.i = phi ptr [ %153, %152 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %154 = load ptr, ptr %134, align 8, !tbaa !932
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %156 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull %154)
  %157 = load ptr, ptr %138, align 8, !tbaa !935
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !953
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %160
  %.not59144 = icmp eq ptr %.0.i.i.i, %161
  br i1 %.not59144, label %.loopexit137, label %.lr.ph

162:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %163 = getelementptr inbounds nuw i8, ptr %.051145, i64 24
  %.not59 = icmp eq ptr %163, %161
  br i1 %.not59, label %.loopexit137, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %162
  %.051145 = phi ptr [ %163, %162 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.051145, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !965
  %.sroa.0.0.copyload.i.i = load i64, ptr %165, align 8, !tbaa !363
  %166 = and i64 %.sroa.0.0.copyload.i.i, -16
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %167, align 16, !tbaa !495
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %169, align 8, !tbaa !363
  %170 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %171

171:                                              ; preds = %.lr.ph
  %172 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %173 = extractvalue { ptr, i64 } %172, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %171
  %.sroa.03.0.in.in.i.i = phi ptr [ %173, %171 ], [ %168, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %174 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_112NVPTXABIInfo17isUnsupportedTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.03.0.i.i)
  br i1 %174, label %.loopexit, label %162

.loopexit137:                                     ; preds = %162, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %126
  %175 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %127) #15
  %.not151 = icmp eq ptr %175, null
  br i1 %.not151, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %.loopexit137, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.084.0146 = phi ptr [ %.sroa.084.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %175, %.loopexit137 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.084.0146, i64 48
  %.sroa.0.0.copyload.i82 = load i64, ptr %176, align 8, !tbaa !363
  %177 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_112NVPTXABIInfo17isUnsupportedTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.copyload.i82)
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %.lr.ph148
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.084.0146, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %179, align 8
  %180 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %181 = inttoptr i64 %180 to ptr
  %.not1.i.i = icmp eq i64 %180, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %187
  %.sroa.084.1 = phi ptr [ %190, %187 ], [ %181, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 127
  %185 = add nsw i32 %184, -47
  %186 = icmp ult i32 %185, 3
  br i1 %186, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %187

187:                                              ; preds = %.lr.ph.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %190 = inttoptr i64 %189 to ptr
  %.not.i.i83 = icmp eq i64 %189, 0
  br i1 %.not.i.i83, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !968

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %187, %178
  %.sroa.084.2 = phi ptr [ %181, %178 ], [ %190, %187 ], [ %.sroa.084.1, %.lr.ph.i.i ]
  %.not152 = icmp eq ptr %.sroa.084.2, null
  br i1 %.not152, label %.loopexit, label %.lr.ph148

.loopexit:                                        ; preds = %104, %_ZNK5clang4Type14isFloat128TypeEv.exit, %42, %_ZNK5clang4Type13isFloat16TypeEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.lr.ph148, %.loopexit137, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread103, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread ], [ true, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ false, %.loopexit137 ], [ %69, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread103 ], [ %177, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %177, %.lr.ph148 ], [ true, %_ZNK5clang4Type13isFloat16TypeEv.exit ], [ true, %42 ], [ true, %_ZNK5clang4Type14isFloat128TypeEv.exit ], [ true, %104 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !969
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !970
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !970
  %18 = load ptr, ptr %14, align 8, !tbaa !971
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !972
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !544

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !971
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !973
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !975
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !976
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !363
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !975
  %49 = load ptr, ptr %45, align 8, !tbaa !973
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !977
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !975
  %53 = load ptr, ptr %49, align 8, !tbaa !474
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !359
  %55 = load ptr, ptr %54, align 8, !nosanitize !359
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !976
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !469
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !468
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !544

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !469
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !467
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !469
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !469
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !469
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !469
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !468
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !544

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !469
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !467
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !469
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !469
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !972
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !971
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen16emitVoidPtrVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeEbNS_13TypeInfoCharsENS_9CharUnitsEbNS0_12AggValueSlotEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, i1 noundef zeroext, ptr noundef byval(%"struct.clang::TypeInfoChars") align 8, i64, i1 noundef zeroext, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::TypeInfoChars") align 8, ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getAddrSpaceCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122NVPTXTargetCodeGenInfo28emitBuiltinSurfTexDeviceCopyERN5clang7CodeGen15CodeGenFunctionENS2_6LValueES5_(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef readonly byval(%"class.clang::CodeGen::LValue") align 8 captures(none) %1, ptr noundef readonly byval(%"class.clang::CodeGen::LValue") align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !980
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(6496) %0) #15
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %12, %15
  %.0.i = phi ptr [ %16, %15 ], [ %14, %12 ]
  %17 = load i8, ptr %.0.i, align 8, !tbaa !982
  %18 = icmp ugt i8 %17, 21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread34, label %19

19:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %20 = load i8, ptr %.0.i, align 8, !tbaa !982
  %21 = icmp ugt i8 %20, 28
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = icmp eq i8 %20, 79
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread34

24:                                               ; preds = %19
  %25 = icmp eq i8 %20, 5
  br i1 %25, label %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !502
  %28 = icmp eq i16 %27, 50
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread34

_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread: ; preds = %22, %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !983
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread34, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread._ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.threadthread-pre-split_crit_edge

_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread._ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.threadthread-pre-split_crit_edge: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread
  %.pr.pre = load i8, ptr %30, align 8, !tbaa !982
  br label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread

_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread._ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.threadthread-pre-split_crit_edge, %24
  %31 = phi i8 [ %20, %24 ], [ %.pr.pre, %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread._ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.threadthread-pre-split_crit_edge ]
  %.01533 = phi ptr [ %.0.i, %24 ], [ %30, %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread._ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.threadthread-pre-split_crit_edge ]
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread34

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !987
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %.01533, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !1227
  store ptr %36, ptr %5, align 8, !tbaa !896
  %37 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %34, i32 noundef 9438, ptr nonnull %5, i64 1) #15
  %.not.i21 = icmp eq ptr %37, null
  br i1 %.not.i21, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %38

38:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !1228
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit, %38
  %41 = phi ptr [ %40, %38 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.01533, ptr %6, align 8, !tbaa !981
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %43, align 1, !tbaa !1229
  store ptr @.str.8, ptr %7, align 8, !tbaa !363
  store i8 3, ptr %42, align 8, !tbaa !1232
  %44 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %41, ptr %37, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread34: ; preds = %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i.i, %22, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread, %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread
  %45 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16EmitLoadOfScalarENS0_6LValueENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %2, i32 0) #15
  br label %46

46:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread34, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0 = phi ptr [ %44, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %45, %_ZN4llvm16dyn_cast_or_nullINS_21AddrSpaceCastOperatorENS_8ConstantEEEDaPT0_.exit.thread.thread34 ]
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %.0, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %1, i1 noundef zeroext false) #15
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608), i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16EmitLoadOfScalarENS0_6LValueENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i32) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitStoreOfScalarEPN4llvm5ValueENS0_6LValueEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 40}
!4 = !{!"_ZTSN5clang20CUDALaunchBoundsAttrE", !5, i64 0, !15, i64 40, !15, i64 48, !15, i64 56}
!5 = !{!"_ZTSN5clang15InheritableAttrE", !6, i64 0}
!6 = !{!"_ZTSN5clang4AttrE", !7, i64 0, !14, i64 32, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34}
!7 = !{!"_ZTSN5clang19AttributeCommonInfoE", !8, i64 0, !8, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 30, !14, i64 30, !14, i64 31, !14, i64 31}
!8 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN5clang11SourceRangeE", !13, i64 0, !13, i64 4}
!13 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 _ZTSN5clang4ExprE", !9, i64 0}
!16 = !{!17, !23, i64 144}
!17 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !18, i64 0, !23, i64 144, !24, i64 152, !25, i64 160, !27, i64 168, !28, i64 176, !29, i64 184, !14, i64 192, !30, i64 200, !31, i64 208, !32, i64 216, !33, i64 224, !40, i64 232, !41, i64 240, !45, i64 272, !46, i64 280, !53, i64 288, !60, i64 296, !67, i64 304, !73, i64 384, !80, i64 392, !87, i64 400, !94, i64 408, !101, i64 416, !108, i64 424, !115, i64 432, !122, i64 440, !123, i64 448, !130, i64 456, !131, i64 480, !138, i64 488, !139, i64 504, !142, i64 656, !144, i64 680, !160, i64 800, !142, i64 824, !160, i64 848, !160, i64 872, !165, i64 896, !172, i64 936, !177, i64 1080, !179, i64 1104, !183, i64 1128, !183, i64 1152, !188, i64 1176, !188, i64 1200, !193, i64 1224, !193, i64 1248, !198, i64 1272, !205, i64 1312, !206, i64 1432, !211, i64 1456, !216, i64 1496, !217, i64 1520, !219, i64 1544, !220, i64 1568, !222, i64 1592, !224, i64 1616, !226, i64 1640, !228, i64 1664, !230, i64 1688, !230, i64 1712, !230, i64 1736, !232, i64 1760, !239, i64 1800, !244, i64 1824, !239, i64 1848, !244, i64 1872, !249, i64 1896, !251, i64 1920, !262, i64 2024, !267, i64 2168, !262, i64 2504, !272, i64 2648, !281, i64 2688, !283, i64 2840, !283, i64 2984, !288, i64 3128, !294, i64 3152, !297, i64 3160, !299, i64 3184, !72, i64 3208, !72, i64 3216, !301, i64 3224, !301, i64 3240, !19, i64 3256, !19, i64 3264, !303, i64 3272, !304, i64 3280, !307, i64 3296, !307, i64 3304, !307, i64 3312, !308, i64 3320, !315, i64 3328, !320, i64 3368, !327, i64 3376, !327, i64 3400, !327, i64 3424, !329, i64 3448, !338, i64 3464, !340, i64 3488, !301, i64 3512, !301, i64 3528, !342, i64 3544, !345, i64 3560}
!18 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !20, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !21, i64 120, !10, i64 128, !10, i64 129, !10, i64 130, !10, i64 131, !22, i64 132, !14, i64 136}
!19 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!20 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !9, i64 0}
!21 = !{!"p1 _ZTSN4llvm11PointerTypeE", !9, i64 0}
!22 = !{!"_ZTSN5clang6LangASE", !10, i64 0}
!23 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!24 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!25 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !9, i64 0}
!27 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !9, i64 0}
!28 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !9, i64 0}
!29 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !9, i64 0}
!30 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!31 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!32 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !9, i64 0}
!40 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !44, i64 8, !10, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !9, i64 0}
!44 = !{!"long", !10, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !9, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !9, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !9, i64 0}
!67 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !68, i64 0, !69, i64 8, !70, i64 16, !70, i64 40, !72, i64 64, !72, i64 72}
!68 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !9, i64 0}
!69 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !71, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !9, i64 0}
!72 = !{!"p1 _ZTSN4llvm8ConstantE", !9, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !9, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !9, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !9, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !9, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !9, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !9, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !9, i64 0}
!122 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !9, i64 0}
!130 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !9, i64 0}
!138 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !31, i64 0, !45, i64 8}
!139 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !140, i64 0, !10, i64 24}
!140 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !45, i64 20}
!142 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !143, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !9, i64 0}
!144 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !146, i64 0, !148, i64 24}
!146 = !{!"_ZTSN4llvm13StringMapImplE", !147, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!147 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!148 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !43, i64 0, !43, i64 8, !150, i64 16, !156, i64 64, !44, i64 80, !44, i64 88}
!150 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !151, i64 0, !155, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !14, i64 8, !14, i64 12}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !154, i64 0}
!160 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5clang10GlobalDeclE", !9, i64 0}
!165 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !166, i64 0, !168, i64 24}
!166 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !167, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !9, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !154, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !154, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !10, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !178, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !9, i64 0}
!179 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !181, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !182, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !9, i64 0}
!183 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !9, i64 0}
!188 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !9, i64 0}
!193 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !9, i64 0}
!198 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !199, i64 0, !201, i64 24}
!199 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !200, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !9, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !154, i64 0}
!205 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !146, i64 0, !148, i64 24}
!206 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p2 _ZTSN4llvm8ConstantE", !9, i64 0}
!211 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !166, i64 0, !212, i64 24}
!212 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !154, i64 0}
!216 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !146, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !218, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !9, i64 0}
!219 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !146, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !221, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !9, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !223, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !9, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !225, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !9, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !227, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !9, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !229, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !9, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !231, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !9, i64 0}
!232 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !233, i64 0, !235, i64 24}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !234, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !9, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !154, i64 0}
!239 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p2 _ZTSN5clang7VarDeclE", !9, i64 0}
!244 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p2 _ZTSN4llvm8FunctionE", !9, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !250, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !9, i64 0}
!251 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !253, i64 0, !257, i64 24}
!253 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !255, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !256, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !9, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !154, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !10, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !154, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !10, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !154, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !10, i64 0}
!272 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !273, i64 0, !277, i64 24}
!273 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !275, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !276, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !9, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !154, i64 0}
!281 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !282, i64 0, !10, i64 24}
!282 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !141, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !154, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !10, i64 0}
!288 = !{!"_ZTSN4llvm14WeakTrackingVHE", !289, i64 0}
!289 = !{!"_ZTSN4llvm15ValueHandleBaseE", !290, i64 0, !292, i64 8, !293, i64 16}
!290 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !10, i64 0}
!292 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !9, i64 0}
!293 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!294 = !{!"_ZTSN5clang8QualTypeE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !10, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !298, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !9, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !300, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !9, i64 0}
!301 = !{!"_ZTSN4llvm14FunctionCalleeE", !302, i64 0, !293, i64 8}
!302 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!303 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !14, i64 0}
!304 = !{!"_ZTSN5clang10GlobalDeclE", !305, i64 0, !14, i64 8}
!305 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !10, i64 0}
!307 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !9, i64 0}
!315 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !249, i64 0, !316, i64 24}
!316 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !154, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !9, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !328, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !9, i64 0}
!329 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !330, i64 0, !337, i64 8}
!330 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !9, i64 0}
!337 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !9, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !339, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !9, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !341, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !9, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !14, i64 8, !14, i64 12}
!345 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !346, i64 0}
!346 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !347, i64 0}
!347 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !348, i64 0, !350, i64 8}
!348 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !349, i64 0}
!349 = !{!"_ZTSSt4lessIiE"}
!350 = !{!"_ZTSSt15_Rb_tree_header", !351, i64 0, !44, i64 32}
!351 = !{!"_ZTSSt18_Rb_tree_node_base", !352, i64 0, !353, i64 8, !353, i64 16, !353, i64 24}
!352 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!353 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!354 = !{!355, !14, i64 8}
!355 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !14, i64 8}
!356 = !{!357, !45, i64 12}
!357 = !{!"_ZTSN4llvm6APSIntE", !355, i64 0, !45, i64 12}
!358 = !{i8 0, i8 2}
!359 = !{}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm6APSInt3getEl: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm6APSInt3getEl"}
!363 = !{!10, !10, i64 0}
!364 = !{!44, !44, i64 0}
!365 = !{!14, !14, i64 0}
!366 = !{!4, !15, i64 48}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm6APSInt3getEl: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm6APSInt3getEl"}
!370 = !{!4, !15, i64 56}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm6APSInt3getEl: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm6APSInt3getEl"}
!374 = !{!375, !30, i64 40}
!375 = !{!"_ZTSN4llvm11GlobalValueE", !376, i64 0, !19, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 34, !14, i64 34, !14, i64 36, !30, i64 40}
!376 = !{!"_ZTSN4llvm8ConstantE", !377, i64 0}
!377 = !{!"_ZTSN4llvm4UserE", !378, i64 0}
!378 = !{!"_ZTSN4llvm5ValueE", !10, i64 0, !10, i64 1, !10, i64 1, !379, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !19, i64 8, !380, i64 16}
!379 = !{!"short", !10, i64 0}
!380 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!381 = !{!382, !40, i64 0}
!382 = !{!"_ZTSN4llvm6ModuleE", !40, i64 0, !383, i64 8, !391, i64 24, !396, i64 40, !401, i64 56, !406, i64 72, !41, i64 88, !411, i64 120, !418, i64 128, !419, i64 152, !426, i64 160, !41, i64 168, !41, i64 200, !41, i64 232, !433, i64 264, !434, i64 288, !463, i64 784, !464, i64 808, !466, i64 832, !45, i64 840}
!383 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !390, i64 0, !390, i64 8}
!390 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!391 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !388, i64 0}
!396 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !388, i64 0}
!401 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !388, i64 0}
!406 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !388, i64 0}
!411 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !415, i64 0}
!415 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !416, i64 0}
!416 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !417, i64 0}
!417 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !9, i64 0}
!418 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !146, i64 0}
!419 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !9, i64 0}
!433 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !146, i64 0}
!434 = !{!"_ZTSN4llvm10DataLayoutE", !45, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !435, i64 16, !435, i64 18, !440, i64 20, !441, i64 24, !442, i64 32, !448, i64 64, !453, i64 128, !455, i64 176, !457, i64 272, !41, i64 448, !462, i64 480, !462, i64 481, !9, i64 488}
!435 = !{!"_ZTSN4llvm10MaybeAlignE", !436, i64 0}
!436 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !437, i64 0}
!437 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !10, i64 0, !45, i64 1}
!440 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !10, i64 0}
!441 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !10, i64 0}
!442 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !443, i64 0, !447, i64 24}
!443 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !44, i64 8, !44, i64 16}
!447 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !10, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !154, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !10, i64 0}
!453 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !449, i64 0, !454, i64 16}
!454 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !10, i64 0}
!455 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !449, i64 0, !456, i64 16}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !10, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !154, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !10, i64 0}
!462 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!463 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !146, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !465, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !9, i64 0}
!466 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !9, i64 0}
!467 = !{!154, !9, i64 0}
!468 = !{!154, !14, i64 12}
!469 = !{!154, !14, i64 8}
!470 = !{!66, !66, i64 0}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZSt11make_uniqueIN12_GLOBAL__N_122NVPTXTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!473 = distinct !{!473, !"_ZSt11make_uniqueIN12_GLOBAL__N_122NVPTXTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!474 = !{!475, !475, i64 0}
!475 = !{!"vtable pointer", !11, i64 0}
!476 = !{!477, !472}
!477 = distinct !{!477, !478, !"_ZSt11make_uniqueIN12_GLOBAL__N_112NVPTXABIInfoEJRN5clang7CodeGen12CodeGenTypesERNS0_22NVPTXTargetCodeGenInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!478 = distinct !{!478, !"_ZSt11make_uniqueIN12_GLOBAL__N_112NVPTXABIInfoEJRN5clang7CodeGen12CodeGenTypesERNS0_22NVPTXTargetCodeGenInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!479 = !{!480, !14, i64 16}
!480 = !{!"_ZTSN5clang7CodeGen7ABIInfoE", !66, i64 8, !14, i64 16}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN12_GLOBAL__N_122NVPTXTargetCodeGenInfoE", !9, i64 0}
!483 = !{!484, !485, i64 0}
!484 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen7ABIInfoELb0EE", !485, i64 0}
!485 = !{!"p1 _ZTSN5clang7CodeGen7ABIInfoE", !9, i64 0}
!486 = !{!485, !485, i64 0}
!487 = !{!58, !59, i64 0}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!490 = distinct !{!490, !"_ZNK4llvm6APSInt6extendEj"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!493 = distinct !{!493, !"_ZNK4llvm6APSInt6extendEj"}
!494 = !{!17, !24, i64 152}
!495 = !{!496, !497, i64 0}
!496 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !497, i64 0, !294, i64 8}
!497 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5clang4AttrE", !9, i64 0}
!500 = distinct !{!500, !501}
!501 = !{!"llvm.loop.mustprogress"}
!502 = !{!378, !379, i64 2}
!503 = distinct !{!503, !501}
!504 = !{!505, !535, i64 120}
!505 = !{!"_ZTSN5clang12FunctionDeclE", !506, i64 0, !524, i64 72, !527, i64 104, !535, i64 120, !10, i64 128, !14, i64 136, !13, i64 140, !13, i64 144, !536, i64 152, !543, i64 160}
!506 = !{!"_ZTSN5clang14DeclaratorDeclE", !507, i64 0, !519, i64 56, !13, i64 64}
!507 = !{!"_ZTSN5clang9ValueDeclE", !508, i64 0, !294, i64 48}
!508 = !{!"_ZTSN5clang9NamedDeclE", !509, i64 0, !518, i64 40}
!509 = !{!"_ZTSN5clang4DeclE", !510, i64 8, !512, i64 16, !13, i64 24, !14, i64 28, !14, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 30, !14, i64 32}
!510 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !10, i64 0}
!512 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !10, i64 0}
!518 = !{!"_ZTSN5clang15DeclarationNameE", !44, i64 0}
!519 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !517, i64 0}
!524 = !{!"_ZTSN5clang11DeclContextE", !525, i64 0, !10, i64 8, !526, i64 16, !526, i64 24}
!525 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !9, i64 0}
!526 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!527 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !528, i64 0, !534, i64 8}
!528 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !529, i64 0}
!529 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !517, i64 0}
!534 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!535 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !9, i64 0}
!536 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !517, i64 0}
!543 = !{!"_ZTSN5clang18DeclarationNameLocE", !10, i64 0}
!544 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !9, i64 0}
!547 = distinct !{!547, !501}
!548 = distinct !{!548, !501}
!549 = distinct !{!549, !501}
!550 = distinct !{!550, !501}
!551 = !{!18, !20, i64 24}
!552 = !{!553, !40, i64 0}
!553 = !{!"_ZTSN4llvm4TypeE", !40, i64 0, !554, i64 8, !14, i64 9, !14, i64 12, !555, i64 16}
!554 = !{!"_ZTSN4llvm4Type6TypeIDE", !10, i64 0}
!555 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE: argument 0"}
!558 = distinct !{!558, !"_ZNK12_GLOBAL__N_112NVPTXABIInfo18classifyReturnTypeEN5clang8QualTypeE"}
!559 = !{!560, !24, i64 2160}
!560 = !{!"_ZTSN5clang10ASTContextE", !561, i64 0, !562, i64 8, !566, i64 24, !568, i64 40, !570, i64 56, !572, i64 72, !574, i64 88, !576, i64 104, !578, i64 120, !580, i64 136, !582, i64 152, !584, i64 176, !586, i64 192, !591, i64 216, !593, i64 240, !595, i64 264, !597, i64 288, !599, i64 304, !601, i64 328, !603, i64 344, !605, i64 368, !607, i64 384, !609, i64 408, !611, i64 432, !613, i64 456, !615, i64 472, !617, i64 488, !619, i64 504, !621, i64 520, !623, i64 536, !625, i64 560, !627, i64 576, !629, i64 592, !631, i64 608, !633, i64 624, !635, i64 640, !637, i64 664, !639, i64 680, !641, i64 696, !643, i64 712, !645, i64 728, !647, i64 752, !649, i64 768, !651, i64 784, !653, i64 800, !655, i64 816, !657, i64 832, !659, i64 856, !661, i64 872, !663, i64 888, !665, i64 904, !667, i64 920, !669, i64 936, !671, i64 952, !673, i64 976, !675, i64 1000, !677, i64 1024, !679, i64 1040, !680, i64 1048, !682, i64 1072, !684, i64 1096, !686, i64 1120, !688, i64 1144, !690, i64 1168, !692, i64 1192, !694, i64 1216, !696, i64 1240, !698, i64 1256, !700, i64 1272, !702, i64 1288, !14, i64 1312, !41, i64 1320, !703, i64 1352, !705, i64 1376, !705, i64 1384, !705, i64 1392, !705, i64 1400, !705, i64 1408, !705, i64 1416, !705, i64 1424, !706, i64 1432, !705, i64 1440, !294, i64 1448, !294, i64 1456, !294, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !294, i64 1520, !707, i64 1528, !705, i64 1536, !294, i64 1544, !294, i64 1552, !705, i64 1560, !708, i64 1568, !708, i64 1576, !708, i64 1584, !708, i64 1592, !707, i64 1600, !707, i64 1608, !534, i64 1616, !709, i64 1624, !711, i64 1648, !713, i64 1672, !715, i64 1696, !717, i64 1720, !718, i64 1728, !719, i64 1752, !721, i64 1776, !723, i64 1800, !725, i64 1824, !727, i64 1848, !729, i64 1872, !731, i64 1896, !733, i64 1920, !735, i64 1944, !737, i64 1968, !744, i64 2008, !751, i64 2048, !745, i64 2072, !753, i64 2096, !753, i64 2104, !754, i64 2112, !755, i64 2120, !756, i64 2128, !756, i64 2136, !756, i64 2144, !757, i64 2152, !24, i64 2160, !758, i64 2168, !765, i64 2176, !772, i64 2184, !149, i64 2192, !779, i64 2288, !780, i64 17272, !45, i64 17280, !45, i64 17281, !32, i64 17288, !32, i64 17296, !787, i64 17304, !789, i64 17320, !796, i64 17328, !803, i64 17336, !804, i64 17344, !805, i64 17352, !806, i64 17360, !807, i64 17368, !808, i64 17376, !815, i64 18200, !817, i64 18208, !818, i64 18216, !819, i64 18224, !45, i64 18304, !824, i64 18312, !826, i64 18336, !826, i64 18360, !828, i64 18384, !830, i64 18408, !837, i64 18472, !837, i64 18480, !837, i64 18488, !837, i64 18496, !837, i64 18504, !837, i64 18512, !837, i64 18520, !837, i64 18528, !837, i64 18536, !837, i64 18544, !837, i64 18552, !837, i64 18560, !837, i64 18568, !837, i64 18576, !837, i64 18584, !837, i64 18592, !837, i64 18600, !837, i64 18608, !837, i64 18616, !837, i64 18624, !837, i64 18632, !837, i64 18640, !837, i64 18648, !837, i64 18656, !837, i64 18664, !837, i64 18672, !837, i64 18680, !837, i64 18688, !837, i64 18696, !837, i64 18704, !837, i64 18712, !837, i64 18720, !837, i64 18728, !837, i64 18736, !837, i64 18744, !837, i64 18752, !837, i64 18760, !837, i64 18768, !837, i64 18776, !837, i64 18784, !837, i64 18792, !837, i64 18800, !837, i64 18808, !837, i64 18816, !837, i64 18824, !837, i64 18832, !837, i64 18840, !837, i64 18848, !837, i64 18856, !837, i64 18864, !837, i64 18872, !837, i64 18880, !837, i64 18888, !837, i64 18896, !837, i64 18904, !837, i64 18912, !837, i64 18920, !837, i64 18928, !837, i64 18936, !837, i64 18944, !837, i64 18952, !837, i64 18960, !837, i64 18968, !837, i64 18976, !837, i64 18984, !837, i64 18992, !837, i64 19000, !837, i64 19008, !837, i64 19016, !837, i64 19024, !837, i64 19032, !837, i64 19040, !837, i64 19048, !837, i64 19056, !837, i64 19064, !837, i64 19072, !837, i64 19080, !837, i64 19088, !837, i64 19096, !837, i64 19104, !837, i64 19112, !837, i64 19120, !837, i64 19128, !837, i64 19136, !837, i64 19144, !837, i64 19152, !837, i64 19160, !837, i64 19168, !837, i64 19176, !837, i64 19184, !837, i64 19192, !837, i64 19200, !837, i64 19208, !837, i64 19216, !837, i64 19224, !837, i64 19232, !837, i64 19240, !837, i64 19248, !837, i64 19256, !837, i64 19264, !837, i64 19272, !837, i64 19280, !837, i64 19288, !837, i64 19296, !837, i64 19304, !837, i64 19312, !837, i64 19320, !837, i64 19328, !837, i64 19336, !837, i64 19344, !837, i64 19352, !837, i64 19360, !837, i64 19368, !837, i64 19376, !837, i64 19384, !837, i64 19392, !837, i64 19400, !837, i64 19408, !837, i64 19416, !837, i64 19424, !837, i64 19432, !837, i64 19440, !837, i64 19448, !837, i64 19456, !837, i64 19464, !837, i64 19472, !837, i64 19480, !837, i64 19488, !837, i64 19496, !837, i64 19504, !837, i64 19512, !837, i64 19520, !837, i64 19528, !837, i64 19536, !837, i64 19544, !837, i64 19552, !837, i64 19560, !837, i64 19568, !837, i64 19576, !837, i64 19584, !837, i64 19592, !837, i64 19600, !837, i64 19608, !837, i64 19616, !837, i64 19624, !837, i64 19632, !837, i64 19640, !837, i64 19648, !837, i64 19656, !837, i64 19664, !837, i64 19672, !837, i64 19680, !837, i64 19688, !837, i64 19696, !837, i64 19704, !837, i64 19712, !837, i64 19720, !837, i64 19728, !837, i64 19736, !837, i64 19744, !837, i64 19752, !837, i64 19760, !837, i64 19768, !837, i64 19776, !837, i64 19784, !837, i64 19792, !837, i64 19800, !837, i64 19808, !837, i64 19816, !837, i64 19824, !837, i64 19832, !837, i64 19840, !837, i64 19848, !837, i64 19856, !837, i64 19864, !837, i64 19872, !837, i64 19880, !837, i64 19888, !837, i64 19896, !837, i64 19904, !837, i64 19912, !837, i64 19920, !837, i64 19928, !837, i64 19936, !837, i64 19944, !837, i64 19952, !837, i64 19960, !837, i64 19968, !837, i64 19976, !837, i64 19984, !837, i64 19992, !837, i64 20000, !837, i64 20008, !837, i64 20016, !837, i64 20024, !837, i64 20032, !837, i64 20040, !837, i64 20048, !837, i64 20056, !837, i64 20064, !837, i64 20072, !837, i64 20080, !837, i64 20088, !837, i64 20096, !837, i64 20104, !837, i64 20112, !837, i64 20120, !837, i64 20128, !837, i64 20136, !837, i64 20144, !837, i64 20152, !837, i64 20160, !837, i64 20168, !837, i64 20176, !837, i64 20184, !837, i64 20192, !837, i64 20200, !837, i64 20208, !837, i64 20216, !837, i64 20224, !837, i64 20232, !837, i64 20240, !837, i64 20248, !837, i64 20256, !837, i64 20264, !837, i64 20272, !837, i64 20280, !837, i64 20288, !837, i64 20296, !837, i64 20304, !837, i64 20312, !837, i64 20320, !837, i64 20328, !837, i64 20336, !837, i64 20344, !837, i64 20352, !837, i64 20360, !837, i64 20368, !837, i64 20376, !837, i64 20384, !837, i64 20392, !837, i64 20400, !837, i64 20408, !837, i64 20416, !837, i64 20424, !837, i64 20432, !837, i64 20440, !837, i64 20448, !837, i64 20456, !837, i64 20464, !837, i64 20472, !837, i64 20480, !837, i64 20488, !837, i64 20496, !837, i64 20504, !837, i64 20512, !837, i64 20520, !837, i64 20528, !837, i64 20536, !837, i64 20544, !837, i64 20552, !837, i64 20560, !837, i64 20568, !837, i64 20576, !837, i64 20584, !837, i64 20592, !837, i64 20600, !837, i64 20608, !837, i64 20616, !837, i64 20624, !837, i64 20632, !837, i64 20640, !837, i64 20648, !837, i64 20656, !837, i64 20664, !837, i64 20672, !837, i64 20680, !837, i64 20688, !837, i64 20696, !837, i64 20704, !837, i64 20712, !837, i64 20720, !837, i64 20728, !837, i64 20736, !837, i64 20744, !837, i64 20752, !837, i64 20760, !837, i64 20768, !837, i64 20776, !837, i64 20784, !837, i64 20792, !837, i64 20800, !837, i64 20808, !837, i64 20816, !837, i64 20824, !837, i64 20832, !837, i64 20840, !837, i64 20848, !837, i64 20856, !837, i64 20864, !837, i64 20872, !837, i64 20880, !837, i64 20888, !837, i64 20896, !837, i64 20904, !837, i64 20912, !837, i64 20920, !837, i64 20928, !837, i64 20936, !837, i64 20944, !837, i64 20952, !837, i64 20960, !837, i64 20968, !837, i64 20976, !837, i64 20984, !837, i64 20992, !837, i64 21000, !837, i64 21008, !837, i64 21016, !837, i64 21024, !837, i64 21032, !837, i64 21040, !837, i64 21048, !837, i64 21056, !837, i64 21064, !837, i64 21072, !837, i64 21080, !837, i64 21088, !837, i64 21096, !837, i64 21104, !837, i64 21112, !837, i64 21120, !837, i64 21128, !837, i64 21136, !837, i64 21144, !837, i64 21152, !837, i64 21160, !837, i64 21168, !837, i64 21176, !837, i64 21184, !837, i64 21192, !837, i64 21200, !837, i64 21208, !837, i64 21216, !837, i64 21224, !837, i64 21232, !837, i64 21240, !837, i64 21248, !837, i64 21256, !837, i64 21264, !837, i64 21272, !837, i64 21280, !837, i64 21288, !837, i64 21296, !837, i64 21304, !837, i64 21312, !837, i64 21320, !837, i64 21328, !837, i64 21336, !837, i64 21344, !837, i64 21352, !837, i64 21360, !837, i64 21368, !837, i64 21376, !837, i64 21384, !837, i64 21392, !837, i64 21400, !837, i64 21408, !837, i64 21416, !837, i64 21424, !837, i64 21432, !837, i64 21440, !837, i64 21448, !837, i64 21456, !837, i64 21464, !837, i64 21472, !837, i64 21480, !837, i64 21488, !837, i64 21496, !837, i64 21504, !837, i64 21512, !837, i64 21520, !837, i64 21528, !837, i64 21536, !837, i64 21544, !837, i64 21552, !837, i64 21560, !837, i64 21568, !837, i64 21576, !837, i64 21584, !837, i64 21592, !837, i64 21600, !837, i64 21608, !837, i64 21616, !837, i64 21624, !837, i64 21632, !837, i64 21640, !837, i64 21648, !837, i64 21656, !837, i64 21664, !837, i64 21672, !837, i64 21680, !837, i64 21688, !837, i64 21696, !837, i64 21704, !837, i64 21712, !837, i64 21720, !837, i64 21728, !837, i64 21736, !837, i64 21744, !837, i64 21752, !837, i64 21760, !837, i64 21768, !837, i64 21776, !837, i64 21784, !837, i64 21792, !837, i64 21800, !837, i64 21808, !837, i64 21816, !837, i64 21824, !837, i64 21832, !837, i64 21840, !837, i64 21848, !837, i64 21856, !837, i64 21864, !837, i64 21872, !837, i64 21880, !837, i64 21888, !837, i64 21896, !837, i64 21904, !837, i64 21912, !837, i64 21920, !837, i64 21928, !837, i64 21936, !837, i64 21944, !837, i64 21952, !837, i64 21960, !837, i64 21968, !837, i64 21976, !837, i64 21984, !837, i64 21992, !837, i64 22000, !837, i64 22008, !837, i64 22016, !837, i64 22024, !837, i64 22032, !837, i64 22040, !837, i64 22048, !837, i64 22056, !837, i64 22064, !837, i64 22072, !837, i64 22080, !837, i64 22088, !837, i64 22096, !837, i64 22104, !837, i64 22112, !837, i64 22120, !837, i64 22128, !837, i64 22136, !837, i64 22144, !837, i64 22152, !837, i64 22160, !837, i64 22168, !837, i64 22176, !837, i64 22184, !837, i64 22192, !837, i64 22200, !837, i64 22208, !837, i64 22216, !837, i64 22224, !837, i64 22232, !837, i64 22240, !837, i64 22248, !837, i64 22256, !837, i64 22264, !837, i64 22272, !837, i64 22280, !837, i64 22288, !837, i64 22296, !837, i64 22304, !837, i64 22312, !837, i64 22320, !837, i64 22328, !837, i64 22336, !837, i64 22344, !837, i64 22352, !837, i64 22360, !837, i64 22368, !837, i64 22376, !837, i64 22384, !837, i64 22392, !837, i64 22400, !837, i64 22408, !837, i64 22416, !837, i64 22424, !837, i64 22432, !837, i64 22440, !837, i64 22448, !837, i64 22456, !837, i64 22464, !837, i64 22472, !837, i64 22480, !837, i64 22488, !837, i64 22496, !837, i64 22504, !837, i64 22512, !837, i64 22520, !837, i64 22528, !837, i64 22536, !837, i64 22544, !294, i64 22552, !294, i64 22560, !526, i64 22568, !838, i64 22576, !839, i64 22584, !843, i64 22608, !852, i64 22648, !856, i64 22672, !858, i64 22696, !860, i64 22720, !14, i64 22760, !14, i64 22764, !14, i64 22768, !14, i64 22772, !14, i64 22776, !14, i64 22780, !14, i64 22784, !14, i64 22788, !14, i64 22792, !14, i64 22796, !14, i64 22800, !14, i64 22804, !864, i64 22808, !869, i64 23080, !871, i64 23088, !876, i64 23112, !882, i64 23120, !883, i64 23144, !888, i64 23192}
!561 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !14, i64 0}
!562 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !154, i64 0}
!566 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !344, i64 0}
!568 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !344, i64 0}
!570 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !344, i64 0}
!572 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !344, i64 0}
!574 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !344, i64 0}
!576 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !344, i64 0}
!578 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !344, i64 0}
!580 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !344, i64 0}
!582 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !583, i64 0, !23, i64 16}
!583 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!584 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !344, i64 0}
!586 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !587, i64 0}
!587 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !588, i64 0}
!588 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !589, i64 0}
!589 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !590, i64 0, !590, i64 8, !590, i64 16}
!590 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !9, i64 0}
!591 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !592, i64 0, !23, i64 16}
!592 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!593 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !594, i64 0, !23, i64 16}
!594 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!595 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !596, i64 0, !23, i64 16}
!596 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!597 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !344, i64 0}
!599 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !600, i64 0, !23, i64 16}
!600 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!601 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !344, i64 0}
!603 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !604, i64 0, !23, i64 16}
!604 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!605 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !344, i64 0}
!607 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !608, i64 0, !23, i64 16}
!608 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!609 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !610, i64 0, !23, i64 16}
!610 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!611 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !612, i64 0, !23, i64 16}
!612 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!613 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !344, i64 0}
!615 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !344, i64 0}
!617 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !344, i64 0}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !344, i64 0}
!621 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !344, i64 0}
!623 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !624, i64 0, !23, i64 16}
!624 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!625 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !344, i64 0}
!627 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !344, i64 0}
!629 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !344, i64 0}
!631 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !344, i64 0}
!633 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !344, i64 0}
!635 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !636, i64 0, !23, i64 16}
!636 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!637 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !344, i64 0}
!639 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !344, i64 0}
!641 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !344, i64 0}
!643 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !344, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !646, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!647 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !344, i64 0}
!649 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !344, i64 0}
!651 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !344, i64 0}
!653 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !344, i64 0}
!655 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !344, i64 0}
!657 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !658, i64 0, !23, i64 16}
!658 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!659 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !344, i64 0}
!661 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !344, i64 0}
!663 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !344, i64 0}
!665 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !344, i64 0}
!667 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !344, i64 0}
!669 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !344, i64 0}
!671 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !672, i64 0, !23, i64 16}
!672 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !344, i64 0}
!673 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !674, i64 0, !23, i64 16}
!674 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !344, i64 0}
!675 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !676, i64 0, !23, i64 16}
!676 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !344, i64 0}
!677 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !344, i64 0}
!679 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!680 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !681, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!682 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !683, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !685, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !687, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!688 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !689, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!690 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !691, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!691 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!692 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !693, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!693 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!694 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !695, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!695 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!696 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !344, i64 0}
!698 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !344, i64 0}
!700 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !344, i64 0}
!702 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !146, i64 0}
!703 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !704, i64 0, !23, i64 16}
!704 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !344, i64 0}
!705 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!706 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!707 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!708 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!709 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !710, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!710 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!711 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !712, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!713 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !714, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!714 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!715 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !716, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!716 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!717 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!718 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !146, i64 0}
!719 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !720, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!720 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!721 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !722, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!722 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!723 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !724, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!724 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!725 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !726, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!726 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!727 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !728, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!728 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!729 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !730, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!730 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!731 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !732, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!732 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!733 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !734, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!734 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!735 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !736, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!736 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!737 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !738, i64 0, !740, i64 24}
!738 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !739, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!739 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!740 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !154, i64 0}
!744 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !745, i64 0, !747, i64 24}
!745 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !746, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!746 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!747 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !154, i64 0}
!751 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !752, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!752 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!753 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!754 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!755 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!756 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!757 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!758 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !759, i64 0}
!759 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !760, i64 0}
!760 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !761, i64 0}
!761 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !762, i64 0}
!762 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !763, i64 0}
!763 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !764, i64 0}
!764 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!765 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !766, i64 0}
!766 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !767, i64 0}
!767 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !768, i64 0}
!768 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !769, i64 0}
!769 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !770, i64 0}
!770 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !771, i64 0}
!771 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!772 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !773, i64 0}
!773 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !774, i64 0}
!774 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !775, i64 0}
!775 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !776, i64 0}
!776 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !777, i64 0}
!777 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !778, i64 0}
!778 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!779 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !10, i64 0, !10, i64 14848, !14, i64 14976}
!780 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !781, i64 0}
!781 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !782, i64 0}
!782 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !783, i64 0}
!783 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !784, i64 0}
!784 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !785, i64 0}
!785 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !786, i64 0}
!786 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!787 = !{!"_ZTSN5clang14PrintingPolicyE", !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !788, i64 8}
!788 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!789 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !790, i64 0}
!790 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !791, i64 0}
!791 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !792, i64 0}
!792 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !793, i64 0}
!793 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !794, i64 0}
!794 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !795, i64 0}
!795 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!796 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !797, i64 0}
!797 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !798, i64 0}
!798 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !799, i64 0}
!799 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !800, i64 0}
!800 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !801, i64 0}
!801 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !802, i64 0}
!802 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!803 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!804 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!805 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!806 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!807 = !{!"_ZTSN5clang19TranslationUnitKindE", !10, i64 0}
!808 = !{!"_ZTSN5clang20DeclarationNameTableE", !23, i64 0, !809, i64 8, !809, i64 24, !809, i64 40, !10, i64 56, !811, i64 792, !813, i64 808}
!809 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !810, i64 0}
!810 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !344, i64 0}
!811 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !344, i64 0}
!813 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !344, i64 0}
!815 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !816, i64 0}
!816 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!817 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!818 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !45, i64 0}
!819 = !{!"_ZTSN5clang14RawCommentListE", !757, i64 0, !820, i64 8, !822, i64 32, !822, i64 56}
!820 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !821, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!821 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!822 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !823, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!823 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!824 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !825, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!826 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !827, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!827 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!828 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !829, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!829 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!830 = !{!"_ZTSN5clang8comments13CommandTraitsE", !14, i64 0, !831, i64 8, !832, i64 16}
!831 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!832 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !833, i64 0, !836, i64 16}
!833 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !834, i64 0}
!834 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !154, i64 0}
!836 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !10, i64 0}
!837 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !294, i64 0}
!838 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!839 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !841, i64 0}
!841 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !842, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!842 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!843 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !844, i64 0, !848, i64 24}
!844 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !845, i64 0}
!845 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !846, i64 0}
!846 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !847, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!847 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!848 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !849, i64 0}
!849 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !154, i64 0}
!852 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !854, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !855, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!856 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !857, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!857 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!858 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !859, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!859 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!860 = !{!"_ZTSN5clang20ComparisonCategoriesE", !23, i64 0, !861, i64 8, !863, i64 32}
!861 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !862, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!862 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!863 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!864 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !865, i64 0, !868, i64 16}
!865 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !154, i64 0}
!868 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !10, i64 0}
!869 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !10, i64 0}
!871 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !872, i64 0}
!872 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !873, i64 0}
!873 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !874, i64 0}
!874 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !875, i64 0, !875, i64 8, !875, i64 16}
!875 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!876 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !877, i64 0}
!877 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !878, i64 0}
!878 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !879, i64 0}
!879 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !880, i64 0}
!880 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !881, i64 0}
!881 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !69, i64 0}
!882 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !146, i64 0}
!883 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !884, i64 0, !887, i64 16}
!884 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !154, i64 0}
!887 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !10, i64 0}
!888 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !889, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!889 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!890 = !{!891, !557}
!891 = distinct !{!891, !892, !"_ZNK12_GLOBAL__N_112NVPTXABIInfo25coerceToIntArrayWithLimitEN5clang8QualTypeEj: argument 0"}
!892 = distinct !{!892, !"_ZNK12_GLOBAL__N_112NVPTXABIInfo25coerceToIntArrayWithLimitEN5clang8QualTypeEj"}
!893 = !{!894, !557}
!894 = distinct !{!894, !895, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!895 = distinct !{!895, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!896 = !{!19, !19, i64 0}
!897 = !{i64 0, i64 8, !363, i64 8, i64 8, !363, i64 16, i64 1, !898, i64 17, i64 2, !363}
!898 = !{!899, !899, i64 0}
!899 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !10, i64 0}
!900 = !{!901, !14, i64 36}
!901 = !{!"_ZTSN5clang7CodeGen14CGFunctionInfoE", !902, i64 0, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 11, !14, i64 11, !14, i64 11, !14, i64 11, !14, i64 11, !14, i64 11, !14, i64 12, !14, i64 12, !14, i64 12, !903, i64 16, !904, i64 24, !14, i64 32, !14, i64 35, !14, i64 36}
!902 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!903 = !{!"_ZTSN5clang7CodeGen12RequiredArgsE", !14, i64 0}
!904 = !{!"p1 _ZTSN4llvm10StructTypeE", !9, i64 0}
!905 = !{!903, !14, i64 0}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE: argument 0"}
!908 = distinct !{!908, !"_ZNK12_GLOBAL__N_112NVPTXABIInfo20classifyArgumentTypeEN5clang8QualTypeE"}
!909 = !{!910, !482, i64 24}
!910 = !{!"_ZTSN12_GLOBAL__N_112NVPTXABIInfoE", !480, i64 0, !482, i64 24}
!911 = !{!912, !907}
!912 = distinct !{!912, !913, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!913 = distinct !{!913, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!914 = !{!915, !19, i64 0}
!915 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !19, i64 0, !10, i64 8, !10, i64 16, !899, i64 24, !45, i64 25, !45, i64 25, !45, i64 25, !45, i64 25, !45, i64 25, !45, i64 25, !45, i64 25, !45, i64 25, !45, i64 26, !45, i64 26}
!916 = !{!917, !907}
!917 = distinct !{!917, !918, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!918 = distinct !{!918, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!919 = !{!560, !32, i64 17288}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!922 = distinct !{!922, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!923 = !{!921, !907}
!924 = !{!915, !899, i64 24}
!925 = !{!926, !907}
!926 = distinct !{!926, !927, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!927 = distinct !{!927, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!930 = distinct !{!930, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!931 = !{i64 0, i64 8, !896, i64 8, i64 8, !363, i64 16, i64 8, !363, i64 24, i64 1, !898, i64 25, i64 2, !363}
!932 = !{!933, !838, i64 8}
!933 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !934, i64 0, !838, i64 8}
!934 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !529, i64 0}
!935 = !{!936, !945, i64 128}
!936 = !{!"_ZTSN5clang13CXXRecordDeclE", !937, i64 0, !945, i64 128, !946, i64 136}
!937 = !{!"_ZTSN5clang10RecordDeclE", !938, i64 0}
!938 = !{!"_ZTSN5clang7TagDeclE", !939, i64 0, !524, i64 64, !933, i64 96, !12, i64 112, !940, i64 120}
!939 = !{!"_ZTSN5clang8TypeDeclE", !508, i64 0, !497, i64 48, !13, i64 56}
!940 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !941, i64 0}
!941 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !517, i64 0}
!945 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !9, i64 0}
!946 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !947, i64 0}
!947 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !948, i64 0}
!948 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !949, i64 0}
!949 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !950, i64 0}
!950 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !517, i64 0}
!951 = !{!952, !952, i64 0}
!952 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !9, i64 0}
!953 = !{!954, !14, i64 16}
!954 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 7, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 16, !14, i64 20, !955, i64 24, !955, i64 32, !956, i64 40, !956, i64 64, !963, i64 88, !964, i64 96}
!955 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !10, i64 0}
!956 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !957, i64 0}
!957 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !958, i64 0}
!958 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !959, i64 0}
!959 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !960, i64 0, !960, i64 8, !961, i64 16}
!960 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !9, i64 0}
!961 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !962, i64 0}
!962 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !10, i64 0}
!963 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !9, i64 0}
!964 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !10, i64 0}
!965 = !{!966, !967, i64 16}
!966 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !12, i64 0, !13, i64 8, !14, i64 12, !14, i64 12, !14, i64 12, !14, i64 12, !967, i64 16}
!967 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !9, i64 0}
!968 = distinct !{!968, !501}
!969 = !{!815, !816, i64 0}
!970 = !{!149, !44, i64 80}
!971 = !{!149, !43, i64 0}
!972 = !{!149, !43, i64 8}
!973 = !{!974, !816, i64 0}
!974 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !816, i64 0, !14, i64 8, !526, i64 16}
!975 = !{!974, !14, i64 8}
!976 = !{!974, !526, i64 16}
!977 = !{!978, !14, i64 12}
!978 = !{!"_ZTSN5clang17ExternalASTSourceE", !979, i64 8, !14, i64 12}
!979 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !14, i64 0}
!980 = !{i64 0, i64 8, !363, i64 8, i64 8, !896, i64 16, i64 8, !364, i64 24, i64 1, !363, i64 32, i64 8, !981, i64 40, i64 8, !981}
!981 = !{!293, !293, i64 0}
!982 = !{!378, !10, i64 0}
!983 = !{!984, !293, i64 0}
!984 = !{!"_ZTSN4llvm3UseE", !293, i64 0, !380, i64 8, !985, i64 16, !986, i64 24}
!985 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!986 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!987 = !{!988, !68, i64 144}
!988 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !18, i64 0, !68, i64 144, !32, i64 152, !336, i64 160, !989, i64 168, !997, i64 280, !1020, i64 440, !1033, i64 1552, !1038, i64 1600, !1043, i64 1744, !14, i64 1792, !526, i64 1800, !526, i64 1808, !1048, i64 1816, !294, i64 1824, !307, i64 1832, !1049, i64 1840, !1054, i64 1888, !1062, i64 1904, !304, i64 1912, !1063, i64 1928, !1064, i64 1936, !1065, i64 1960, !1065, i64 2008, !15, i64 2056, !1071, i64 2064, !1071, i64 2072, !1072, i64 2080, !1073, i64 2088, !45, i64 2104, !45, i64 2105, !45, i64 2106, !45, i64 2107, !304, i64 2112, !45, i64 2128, !45, i64 2129, !45, i64 2130, !45, i64 2131, !45, i64 2132, !45, i64 2133, !1075, i64 2136, !1076, i64 2144, !1077, i64 2152, !293, i64 2160, !1078, i64 2168, !1080, i64 2192, !1081, i64 2200, !1083, i64 2224, !1089, i64 2544, !1094, i64 2824, !1099, i64 2888, !1104, i64 2920, !1105, i64 2928, !14, i64 2952, !1005, i64 2960, !293, i64 2968, !1106, i64 2976, !1107, i64 2984, !293, i64 3048, !1112, i64 3056, !1005, i64 3064, !1005, i64 3072, !1005, i64 3080, !1005, i64 3088, !45, i64 3096, !1113, i64 3100, !1114, i64 3104, !1063, i64 3184, !114, i64 3192, !14, i64 3200, !45, i64 3204, !45, i64 3205, !1119, i64 3208, !1120, i64 3216, !1122, i64 3240, !1124, i64 3264, !1126, i64 3304, !1128, i64 3328, !1130, i64 3352, !1135, i64 3752, !1141, i64 4216, !1065, i64 4352, !1177, i64 4400, !1178, i64 4408, !1179, i64 4416, !1005, i64 4424, !1180, i64 4432, !1182, i64 4456, !1184, i64 4480, !1005, i64 4504, !14, i64 4512, !14, i64 4516, !13, i64 4520, !1186, i64 4528, !1187, i64 4536, !293, i64 4544, !293, i64 4552, !1068, i64 4560, !1068, i64 4568, !1065, i64 4576, !293, i64 4624, !1188, i64 4632, !1187, i64 6128, !293, i64 6136, !1205, i64 6144, !1206, i64 6152, !13, i64 6160, !1207, i64 6168, !293, i64 6192, !1065, i64 6200, !1005, i64 6248, !1005, i64 6256, !1209, i64 6264, !1214, i64 6296, !14, i64 6336, !45, i64 6340, !1221, i64 6344, !1222, i64 6352}
!989 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !990, i64 0, !992, i64 64}
!990 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !45, i64 0, !991, i64 4, !991, i64 8, !991, i64 12, !991, i64 16, !14, i64 20, !991, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !991, i64 40, !45, i64 44, !14, i64 48, !14, i64 52, !45, i64 56}
!991 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !10, i64 0}
!992 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !993, i64 0, !996, i64 16}
!993 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !994, i64 0}
!994 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !154, i64 0}
!996 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !10, i64 0}
!997 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !998, i64 0, !1019, i64 152}
!998 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !999, i64 0, !1015, i64 128, !1017, i64 136}
!999 = !{!"_ZTSN4llvm13IRBuilderBaseE", !1000, i64 0, !1005, i64 48, !1006, i64 56, !40, i64 72, !1008, i64 80, !1009, i64 88, !122, i64 96, !1010, i64 104, !45, i64 108, !1011, i64 109, !1012, i64 110, !1013, i64 112}
!1000 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !1001, i64 0, !1004, i64 16}
!1001 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !1002, i64 0}
!1002 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !154, i64 0}
!1004 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !10, i64 0}
!1005 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!1006 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !1007, i64 0, !45, i64 8, !45, i64 9}
!1007 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !9, i64 0}
!1008 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !9, i64 0}
!1009 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !9, i64 0}
!1010 = !{!"_ZTSN4llvm13FastMathFlagsE", !14, i64 0}
!1011 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !10, i64 0}
!1012 = !{!"_ZTSN4llvm12RoundingModeE", !10, i64 0}
!1013 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !1014, i64 0, !44, i64 8}
!1014 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !9, i64 0}
!1015 = !{!"_ZTSN4llvm14ConstantFolderE", !1016, i64 0}
!1016 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!1017 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !1018, i64 0, !336, i64 8}
!1018 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!1019 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !9, i64 0}
!1020 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !1021, i64 0, !1026, i64 784, !1031, i64 1056, !839, i64 1080, !45, i64 1104}
!1021 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !1022, i64 0, !1025, i64 16}
!1022 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !1023, i64 0}
!1023 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !154, i64 0}
!1025 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !10, i64 0}
!1026 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !1027, i64 0, !1030, i64 16}
!1027 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !1029, i64 0}
!1029 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !154, i64 0}
!1030 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !10, i64 0}
!1031 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1032, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1032 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !9, i64 0}
!1033 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !1034, i64 0, !1037, i64 16}
!1034 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !1035, i64 0}
!1035 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !1036, i64 0}
!1036 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !154, i64 0}
!1037 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !10, i64 0}
!1038 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !1039, i64 0, !1042, i64 16}
!1039 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !1040, i64 0}
!1040 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !1041, i64 0}
!1041 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !154, i64 0}
!1042 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !10, i64 0}
!1043 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !1044, i64 0, !1047, i64 16}
!1044 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !1045, i64 0}
!1045 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !1046, i64 0}
!1046 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !154, i64 0}
!1047 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !10, i64 0}
!1048 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !9, i64 0}
!1049 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !1050, i64 0, !1053, i64 16}
!1050 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !1051, i64 0}
!1051 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !1052, i64 0}
!1052 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !154, i64 0}
!1053 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !10, i64 0}
!1054 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !1055, i64 0, !45, i64 8}
!1055 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !1056, i64 0}
!1056 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !1057, i64 0}
!1057 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !1058, i64 0}
!1058 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !1059, i64 0}
!1059 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !1060, i64 0}
!1060 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !1061, i64 0}
!1061 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !9, i64 0}
!1062 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !293, i64 0}
!1063 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !44, i64 0}
!1064 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !1005, i64 0, !1063, i64 8, !14, i64 16}
!1065 = !{!"_ZTSN5clang7CodeGen7AddressE", !1066, i64 0, !19, i64 8, !1068, i64 16, !1069, i64 24, !293, i64 40}
!1066 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !1067, i64 0}
!1067 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !10, i64 0}
!1068 = !{!"_ZTSN5clang9CharUnitsE", !44, i64 0}
!1069 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !1070, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !293, i64 8}
!1070 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !10, i64 0}
!1071 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !293, i64 0}
!1072 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !9, i64 0}
!1073 = !{!"_ZTSN5clang12SanitizerSetE", !1074, i64 0}
!1074 = !{!"_ZTSN5clang13SanitizerMaskE", !10, i64 0}
!1075 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !10, i64 0}
!1076 = !{!"p1 _ZTSN5clang8CallExprE", !9, i64 0}
!1077 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !9, i64 0}
!1078 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1079, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1079 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !9, i64 0}
!1080 = !{!"p1 _ZTSN5clang9FieldDeclE", !9, i64 0}
!1081 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1082, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1082 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !9, i64 0}
!1083 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !43, i64 0, !43, i64 8, !43, i64 16, !1063, i64 24, !1063, i64 32, !336, i64 40, !1084, i64 48}
!1084 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !1085, i64 0, !1088, i64 16}
!1085 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !1086, i64 0}
!1086 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !1087, i64 0}
!1087 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !154, i64 0}
!1088 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !10, i64 0}
!1089 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !1090, i64 0, !1093, i64 24}
!1090 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !1091, i64 0}
!1091 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !1092, i64 0}
!1092 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !446, i64 0}
!1093 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !10, i64 0}
!1094 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !1095, i64 0, !1098, i64 16}
!1095 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !1096, i64 0}
!1096 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !1097, i64 0}
!1097 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !154, i64 0}
!1098 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !10, i64 0}
!1099 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !1100, i64 0, !1103, i64 16}
!1100 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !1101, i64 0}
!1101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !1102, i64 0}
!1102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !154, i64 0}
!1103 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !10, i64 0}
!1104 = !{!"p1 _ZTSN4llvm11InstructionE", !9, i64 0}
!1105 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !1066, i64 0, !19, i64 8, !1068, i64 16}
!1106 = !{!"p1 _ZTSN4llvm10AllocaInstE", !9, i64 0}
!1107 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !1108, i64 0, !1111, i64 16}
!1108 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !1109, i64 0}
!1109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !1110, i64 0}
!1110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !154, i64 0}
!1111 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !10, i64 0}
!1112 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !9, i64 0}
!1113 = !{!"_ZTSN5clang9FPOptionsE", !14, i64 0}
!1114 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !1115, i64 0, !1118, i64 16}
!1115 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !1116, i64 0}
!1116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !1117, i64 0}
!1117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !154, i64 0}
!1118 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !10, i64 0}
!1119 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !9, i64 0}
!1120 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1121, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !9, i64 0}
!1122 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1123, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !9, i64 0}
!1124 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0, !14, i64 0, !14, i64 4, !1125, i64 8}
!1125 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !10, i64 0}
!1126 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !1127, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !9, i64 0}
!1128 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1129, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !9, i64 0}
!1130 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !1131, i64 0, !1134, i64 16}
!1131 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !1132, i64 0}
!1132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !1133, i64 0}
!1133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !154, i64 0}
!1134 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !10, i64 0}
!1135 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !1136, i64 0}
!1136 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !1137, i64 0, !1140, i64 16}
!1137 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !1138, i64 0}
!1138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !154, i64 0}
!1140 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !10, i64 0}
!1141 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !68, i64 0, !41, i64 8, !1142, i64 40, !1143, i64 48, !14, i64 60, !44, i64 64, !1144, i64 72, !1151, i64 80, !1158, i64 88, !1165, i64 96, !1172, i64 104, !44, i64 128}
!1142 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !9, i64 0}
!1143 = !{!"_ZTSSt5arrayIjLm3EE", !10, i64 0}
!1144 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !1145, i64 0}
!1145 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !1146, i64 0}
!1146 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !1147, i64 0}
!1147 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !1148, i64 0}
!1148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !1149, i64 0}
!1149 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !1150, i64 0}
!1150 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !9, i64 0}
!1151 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !1152, i64 0}
!1152 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !1153, i64 0}
!1153 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !1154, i64 0}
!1154 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !1155, i64 0}
!1155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !1156, i64 0}
!1156 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !1157, i64 0}
!1157 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !9, i64 0}
!1158 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !1159, i64 0}
!1159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !1160, i64 0}
!1160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !1161, i64 0}
!1161 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !1162, i64 0}
!1162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !1163, i64 0}
!1163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !1164, i64 0}
!1164 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !9, i64 0}
!1165 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !1166, i64 0}
!1166 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !1167, i64 0}
!1167 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !1168, i64 0}
!1168 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !1169, i64 0}
!1169 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !1170, i64 0}
!1170 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !1171, i64 0}
!1171 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !9, i64 0}
!1172 = !{!"_ZTSSt6vectorImSaImEE", !1173, i64 0}
!1173 = !{!"_ZTSSt12_Vector_baseImSaImEE", !1174, i64 0}
!1174 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !1175, i64 0}
!1175 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !1176, i64 0, !1176, i64 8, !1176, i64 16}
!1176 = !{!"p1 long", !9, i64 0}
!1177 = !{!"p1 _ZTSN4llvm10SwitchInstE", !9, i64 0}
!1178 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !9, i64 0}
!1179 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !9, i64 0}
!1180 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1181, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !9, i64 0}
!1182 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1183, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !9, i64 0}
!1184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1185, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !9, i64 0}
!1186 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !15, i64 0}
!1187 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !9, i64 0}
!1188 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !1189, i64 0, !1194, i64 1232, !1199, i64 1456, !1204, i64 1488}
!1189 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !1190, i64 0, !1193, i64 16}
!1190 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !1191, i64 0}
!1191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !1192, i64 0}
!1192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !154, i64 0}
!1193 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !10, i64 0}
!1194 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !1195, i64 0, !1198, i64 16}
!1195 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !1196, i64 0}
!1196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !1197, i64 0}
!1197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !154, i64 0}
!1198 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !10, i64 0}
!1199 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !1200, i64 0, !1203, i64 16}
!1200 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !1201, i64 0}
!1201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !1202, i64 0}
!1202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !154, i64 0}
!1203 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !10, i64 0}
!1204 = !{!"p1 _ZTSN4llvm8CallInstE", !9, i64 0}
!1205 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !9, i64 0}
!1206 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !9, i64 0}
!1207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1208, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !9, i64 0}
!1209 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !1210, i64 0, !1213, i64 16}
!1210 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !1211, i64 0}
!1211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !1212, i64 0}
!1212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !154, i64 0}
!1213 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !10, i64 0}
!1214 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !1215, i64 0, !1217, i64 24}
!1215 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !1216, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!1216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !9, i64 0}
!1217 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !1218, i64 0}
!1218 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !1219, i64 0}
!1219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !1220, i64 0}
!1220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !154, i64 0}
!1221 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !9, i64 0}
!1222 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !1223, i64 0, !1226, i64 16}
!1223 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !1224, i64 0}
!1224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !1225, i64 0}
!1225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !154, i64 0}
!1226 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !10, i64 0}
!1227 = !{!378, !19, i64 8}
!1228 = !{!375, !19, i64 24}
!1229 = !{!1230, !1231, i64 33}
!1230 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !1231, i64 32, !1231, i64 33}
!1231 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!1232 = !{!1230, !1231, i64 32}
