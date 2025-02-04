; ModuleID = 'bench/llvm/original/BPF.ll'
source_filename = "bench/llvm/original/BPF.ll"
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
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.364, %union.anon.365, i8, i16, [5 x i8] }>
%union.anon.364 = type { ptr }
%union.anon.365 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
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
@_ZTVN12_GLOBAL__N_120BPFTargetCodeGenInfoE = internal unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev, ptr @_ZN12_GLOBAL__N_120BPFTargetCodeGenInfoD0Ev, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19setTargetAttributesEPKNS_4DeclEPN4llvm11GlobalValueERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30shouldEmitStaticExternCAliasesEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo13getOpenCLTypeERNS0_13CodeGenModuleEPKNS_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo11getHLSLTypeERNS0_13CodeGenModuleEPKNS_4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_110BPFABIInfoE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen14DefaultABIInfoD2Ev, ptr @_ZN12_GLOBAL__N_110BPFABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK12_GLOBAL__N_110BPFABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE, ptr @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen26createBPFTargetCodeGenInfoERNS0_13CodeGenModuleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.334", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10, !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !3, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !14, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_110BPFABIInfoE, i64 16), ptr %7, align 8, !tbaa !17, !noalias !11
  store ptr %7, ptr %3, align 8, !tbaa !19, !noalias !8
  call void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3) #11, !noalias !8
  %10 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_120BPFTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i: ; preds = %2
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !8
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10) #11, !noalias !8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120BPFTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_120BPFTargetCodeGenInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i, %2
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN12_GLOBAL__N_120BPFTargetCodeGenInfoE, i64 16), ptr %6, align 8, !tbaa !17, !noalias !8
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
define internal void @_ZN12_GLOBAL__N_120BPFTargetCodeGenInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #12
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
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %4, i64 noundef 3238382334, i1 noundef zeroext false) #11
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
define internal void @_ZN12_GLOBAL__N_110BPFABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_110BPFABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) initializes((48, 75)) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !36, !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !32, !noalias !33
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16, !noalias !33
  %15 = icmp eq i8 %14, 13
  %.not.not7.i.i.i = icmp ne ptr %12, null
  %.not.not.not.i.i.i = and i1 %.not.not7.i.i.i, %15
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %2
  %16 = load i32, ptr %13, align 16, !noalias !33
  %17 = and i32 %16, 267911168
  %18 = icmp eq i32 %17, 227540992
  br i1 %18, label %19, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i

19:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %3, i8 0, i64 24, i1 false), !alias.scope !42
  store i8 4, ptr %20, align 8, !tbaa !45, !alias.scope !42
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i16 0, ptr %21, align 1, !alias.scope !42
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.i:      ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i, %2
  %22 = tail call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %.sroa.0.0.copyload.i) #11, !noalias !33
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

24:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread.i
  %25 = load ptr, ptr %7, align 16, !tbaa !36, !noalias !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !32, !noalias !33
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !36, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16, !noalias !33
  %32 = icmp ne i8 %31, 46
  %.not30.i = icmp eq ptr %29, null
  %.not.i = or i1 %.not30.i, %32
  br i1 %.not.i, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i, label %33

33:                                               ; preds = %24
  %34 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %29) #11, !noalias !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8, !noalias !33
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %36, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

36:                                               ; preds = %33
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %40

38:                                               ; preds = %36
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8, !tbaa !32, !noalias !33
  %43 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !36, !noalias !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i5.i.i = load i64, ptr %46, align 8, !tbaa !32, !noalias !33
  %47 = and i64 %.sroa.0.0.copyload.i.i5.i.i, 15
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, label %48

48:                                               ; preds = %40
  %49 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #11, !noalias !33
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i: ; preds = %48, %40
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %50, %48 ], [ %45, %40 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i:     ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i, %38, %33, %24
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %24 ], [ %.sroa.03.0.i.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i ], [ %39, %38 ], [ 0, %33 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #11, !noalias !33
  %52 = and i64 %.sroa.0.0.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !36, !noalias !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16, !noalias !33
  %.not.i16.i = icmp eq i8 %56, 10
  br i1 %.not.i16.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread26.i, label %57

57:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i17.i = load i64, ptr %58, align 8, !tbaa !32, !noalias !33
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i17.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !36, !noalias !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16, !noalias !33
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i: ; preds = %57
  %65 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %54) #11, !noalias !33
  %.not13.i = icmp eq ptr %65, null
  br i1 %.not13.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread26.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread26.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i
  %.1.i29.i = phi ptr [ %65, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i ], [ %54, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.1.i29.i, i64 32
  %67 = load i32, ptr %66, align 16, !noalias !33
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 16777215
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 18584
  %.sroa.0.0.copyload.i.i = load i64, ptr %71, align 8, !tbaa !32, !noalias !33
  %72 = and i64 %.sroa.0.0.copyload.i.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !36, !noalias !33
  %75 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %51, ptr noundef %74) #11, !noalias !33
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp ult i64 %76, %70
  br i1 %77, label %.critedge.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i

.critedge.i:                                      ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread26.i
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread26.i, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i, %57
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  store i16 128, ptr %78, align 1, !alias.scope !49
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit

_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit: ; preds = %19, %23, %.critedge.i, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %79, ptr noundef nonnull align 8 dereferenceable(27) %3, i64 27, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = zext i32 %81 to i64
  %.idx = mul nuw nsw i64 %82, 40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr37 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %.not35 = icmp eq i32 %81, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %87

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit, %_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE.exit
  ret void

87:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit
  %.036 = phi ptr [ %.ptr, %.lr.ph ], [ %188, %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %.sroa.0.0.copyload.i14 = load i64, ptr %.036, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %88 = call i64 @_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i14) #11, !noalias !60
  %89 = call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %88) #11, !noalias !60
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #11, !noalias !60
  %92 = and i64 %88, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !36, !noalias !60
  %95 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %91, ptr noundef %94) #11, !noalias !60
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %4, i8 0, i64 24, i1 false), !alias.scope !63
  store i8 4, ptr %85, align 8, !tbaa !45, !alias.scope !63
  %99 = load i16, ptr %84, align 1, !alias.scope !63
  %100 = and i16 %99, -1024
  store i16 %100, ptr %84, align 1, !alias.scope !63
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

101:                                              ; preds = %90
  %102 = icmp ult i64 %96, 129
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = icmp samesign ult i64 %96, 65
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #11, !noalias !60
  br i1 %104, label %106, label %112

106:                                              ; preds = %103
  %107 = trunc nuw i64 %96 to i32
  %108 = add nuw nsw i32 %107, 255
  %109 = and i32 %108, 248
  %110 = add nuw nsw i32 %109, 8
  %111 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %110) #11, !noalias !60
  br label %115

112:                                              ; preds = %103
  %113 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 64) #11, !noalias !60
  %114 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %113, i64 noundef 2) #11, !noalias !60
  br label %115

115:                                              ; preds = %112, %106
  %.022.i = phi ptr [ %111, %106 ], [ %114, %112 ]
  store i8 0, ptr %85, align 8, !alias.scope !66
  %116 = load i16, ptr %84, align 1, !alias.scope !66
  %117 = and i16 %116, -1024
  store ptr %.022.i, ptr %4, align 8, !tbaa !69, !alias.scope !66
  %118 = or disjoint i16 %117, 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !60
  store i16 %118, ptr %84, align 1, !alias.scope !66
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

119:                                              ; preds = %101
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

120:                                              ; preds = %87
  %121 = and i64 %88, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !36, !noalias !60
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i15 = load i64, ptr %124, align 8, !tbaa !32, !noalias !60
  %125 = and i64 %.sroa.0.0.copyload.i.i.i.i.i15, -16
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %126, align 16, !tbaa !36, !noalias !60
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %128, align 16, !noalias !60
  %130 = icmp ne i8 %129, 46
  %.not42.i = icmp eq ptr %127, null
  %.not.i16 = or i1 %.not42.i, %130
  br i1 %.not.i16, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i19, label %131

131:                                              ; preds = %120
  %132 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %127) #11, !noalias !60
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %133, align 8, !noalias !60
  %.not.i.i.i.i18 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i17, 7
  br i1 %.not.i.i.i.i18, label %134, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i19

134:                                              ; preds = %131
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i17, 4
  %.not.i.i25 = icmp eq i64 %135, 0
  br i1 %.not.i.i25, label %136, label %138

136:                                              ; preds = %134
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i19

138:                                              ; preds = %134
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %140 = inttoptr i64 %139 to ptr
  %.sroa.0.0.copyload.i.i.i26 = load i64, ptr %140, align 8, !tbaa !32, !noalias !60
  %141 = and i64 %.sroa.0.0.copyload.i.i.i26, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16, !tbaa !36, !noalias !60
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.0.0.copyload.i.i5.i.i27 = load i64, ptr %144, align 8, !tbaa !32, !noalias !60
  %145 = and i64 %.sroa.0.0.copyload.i.i5.i.i27, 15
  %.not.i.i.i28 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i28, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i29, label %146

146:                                              ; preds = %138
  %147 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i26) #11, !noalias !60
  %148 = extractvalue { ptr, i64 } %147, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i29

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i29: ; preds = %146, %138
  %.sroa.03.0.in.in.i.i.i30 = phi ptr [ %148, %146 ], [ %143, %138 ]
  %.sroa.03.0.in.i.i.i31 = ptrtoint ptr %.sroa.03.0.in.in.i.i.i30 to i64
  %.sroa.03.0.i.i.i32 = and i64 %.sroa.03.0.in.i.i.i31, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i19

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i19:   ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i29, %136, %131, %120
  %.sroa.0.0.i20 = phi i64 [ %88, %120 ], [ %.sroa.03.0.i.i.i32, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i.i29 ], [ %137, %136 ], [ 0, %131 ]
  %149 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #11, !noalias !60
  %150 = and i64 %.sroa.0.0.i20, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16, !tbaa !36, !noalias !60
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i8, ptr %153, align 16, !noalias !60
  %.not.i28.i = icmp eq i8 %154, 10
  br i1 %.not.i28.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38.i, label %155

155:                                              ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i19
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.0.0.copyload.i.i.i.i29.i = load i64, ptr %156, align 8, !tbaa !32, !noalias !60
  %157 = and i64 %.sroa.0.0.copyload.i.i.i.i29.i, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %158, align 16, !tbaa !36, !noalias !60
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i8, ptr %160, align 16, !noalias !60
  %162 = icmp eq i8 %161, 10
  br i1 %162, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i22, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i21

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i22: ; preds = %155
  %163 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %152) #11, !noalias !60
  %.not26.i = icmp eq ptr %163, null
  br i1 %.not26.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i21, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38.i

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38.i: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i22, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i19
  %.1.i41.i = phi ptr [ %163, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i22 ], [ %152, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit.i19 ]
  %164 = getelementptr inbounds nuw i8, ptr %.1.i41.i, i64 32
  %165 = load i32, ptr %164, align 16, !noalias !60
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, 16777215
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 18584
  %.sroa.0.0.copyload.i.i23 = load i64, ptr %169, align 8, !tbaa !32, !noalias !60
  %170 = and i64 %.sroa.0.0.copyload.i.i23, -16
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 16, !tbaa !36, !noalias !60
  %173 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %149, ptr noundef %172) #11, !noalias !60
  %174 = extractvalue { i64, i64 } %173, 0
  %175 = icmp ult i64 %174, %168
  br i1 %175, label %.critedge.i24, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i21

.critedge.i24:                                    ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38.i
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.i20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i21: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38.i, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.i22, %155
  %176 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.i20) #11, !noalias !60
  br i1 %176, label %177, label %183

177:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i21
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %178 = load ptr, ptr %151, align 16, !tbaa !36, !noalias !73
  %179 = call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %178) #11, !noalias !73
  store i8 1, ptr %85, align 8, !tbaa !45, !alias.scope !73
  %180 = load i16, ptr %84, align 1, !alias.scope !73
  %181 = and i16 %180, -1024
  %..i.i = select i1 %179, i16 256, i16 512
  %182 = or disjoint i16 %181, %..i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !60
  store i16 %182, ptr %84, align 1, !alias.scope !73
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

183:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread.i21
  store i8 0, ptr %85, align 8, !alias.scope !74
  %184 = load i16, ptr %84, align 1, !alias.scope !74
  %185 = and i16 %184, -1024
  %186 = or disjoint i16 %185, 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !60
  store i16 %186, ptr %84, align 1, !alias.scope !74
  br label %_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit

_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE.exit: ; preds = %98, %115, %119, %.critedge.i24, %177, %183
  %187 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %187, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %188 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %.not = icmp eq ptr %188, %.ptr37
  br i1 %.not, label %._crit_edge, label %87
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64) local_unnamed_addr #3

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare i64 @_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE(i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN12_GLOBAL__N_120BPFTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN12_GLOBAL__N_120BPFTargetCodeGenInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN12_GLOBAL__N_110BPFABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN12_GLOBAL__N_110BPFABIInfoEJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!34 = distinct !{!34, !35, !"_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE: argument 0"}
!35 = distinct !{!35, !"_ZNK12_GLOBAL__N_110BPFABIInfo18classifyReturnTypeEN5clang8QualTypeE"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!39 = !{!"_ZTSN5clang8QualTypeE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!42 = !{!43, !34}
!43 = distinct !{!43, !44, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!44 = distinct !{!44, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!45 = !{!46, !47, i64 24}
!46 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !28, i64 0, !6, i64 8, !6, i64 16, !47, i64 24, !48, i64 25, !48, i64 25, !48, i64 25, !48, i64 25, !48, i64 25, !48, i64 25, !48, i64 25, !48, i64 25, !48, i64 26, !48, i64 26}
!47 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !6, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!50, !34}
!50 = distinct !{!50, !51, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!51 = distinct !{!51, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!52 = !{i64 0, i64 8, !53, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 1, !54, i64 25, i64 2, !32}
!53 = !{!28, !28, i64 0}
!54 = !{!47, !47, i64 0}
!55 = !{!56, !16, i64 36}
!56 = !{!"_ZTSN5clang7CodeGen14CGFunctionInfoE", !57, i64 0, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 10, !16, i64 10, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 11, !16, i64 12, !16, i64 12, !16, i64 12, !58, i64 16, !59, i64 24, !16, i64 32, !16, i64 35, !16, i64 36}
!57 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!58 = !{!"_ZTSN5clang7CodeGen12RequiredArgsE", !16, i64 0}
!59 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE: argument 0"}
!62 = distinct !{!62, !"_ZNK12_GLOBAL__N_110BPFABIInfo20classifyArgumentTypeEN5clang8QualTypeE"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!65 = distinct !{!65, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!66 = !{!67, !61}
!67 = distinct !{!67, !68, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!68 = distinct !{!68, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!69 = !{!46, !28, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!72 = distinct !{!72, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!73 = !{!71, !61}
!74 = !{!75, !61}
!75 = distinct !{!75, !76, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!76 = distinct !{!76, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
