; ModuleID = 'bench/llvm/original/PNaCl.ll'
source_filename = "bench/llvm/original/PNaCl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon, %union.anon.4, i8, i16, [5 x i8] }>
%union.anon = type { ptr }
%union.anon.4 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.5, i8, [7 x i8] }>
%union.anon.5 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.6", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.6" = type { %"struct.llvm::detail::PunnedPointer.7" }
%"struct.llvm::detail::PunnedPointer.7" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.205, %union.anon.206, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.205 = type { %"class.clang::CodeGen::Address" }
%union.anon.206 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"class.std::unique_ptr.932" = type { %"struct.std::__uniq_ptr_data.933" }
%"struct.std::__uniq_ptr_data.933" = type { %"class.std::__uniq_ptr_impl.934" }
%"class.std::__uniq_ptr_impl.934" = type { %"class.std::tuple.935" }
%"class.std::tuple.935" = type { %"struct.std::_Tuple_impl.936" }
%"struct.std::_Tuple_impl.936" = type { %"struct.std::_Head_base.939" }
%"struct.std::_Head_base.939" = type { ptr }

$_ZN12PNaClABIInfoD0Ev = comdat any

$_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv = comdat any

$_ZN22PNaClTargetCodeGenInfoD0Ev = comdat any

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

$_ZTV22PNaClTargetCodeGenInfo = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTV12PNaClABIInfo = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen7ABIInfoD2Ev, ptr @_ZN12PNaClABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK12PNaClABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE, ptr @_ZNK12PNaClABIInfo9EmitVAArgERN5clang7CodeGen15CodeGenFunctionENS1_7AddressENS0_8QualTypeENS1_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8
@_ZTV22PNaClTargetCodeGenInfo = linkonce_odr unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev, ptr @_ZN22PNaClTargetCodeGenInfoD0Ev, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19setTargetAttributesEPKNS_4DeclEPN4llvm11GlobalValueERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18emitTargetMetadataERNS0_13CodeGenModuleERKN4llvm9MapVectorINS_10GlobalDeclENS4_9StringRefENS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEENS4_11SmallVectorISt4pairIS6_S7_ELj0EEEEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo17emitTargetGlobalsERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo16checkFunctionABIERNS0_13CodeGenModuleEPKNS_12FunctionDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20checkFunctionCallABIERNS0_13CodeGenModuleENS_14SourceLocationEPKNS_12FunctionDeclES7_RKNS0_11CallArgListENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35wouldInliningViolateFunctionCallABIEPKNS_12FunctionDeclES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getSizeOfUnwindExceptionEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21extendPointerWithSExtEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo22getDwarfEHStackPointerERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23initDwarfEHRegSizeTableERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19decodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19encodeReturnAddressERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo10testFPKindEPN4llvm5ValueEjRNS0_11CGBuilderTyERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo19adjustInlineAsmTypeERNS0_15CodeGenFunctionEN4llvm9StringRefEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24isScalarizableAsmOperandERNS0_15CodeGenFunctionEPN4llvm4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24addReturnRegisterOutputsERNS0_15CodeGenFunctionENS0_6LValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPN4llvm4TypeESaISF_EESI_RSC_IS4_SaIS4_EESB_j, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31doesReturnSlotInterfereWithArgsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo41getARCRetainAutoreleasedReturnValueMarkerEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo35markARCOptimizedReturnCallsAsNoTailEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getUBSanFunctionSignatureERNS0_13CodeGenModuleE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getGlobalVarAddressSpaceERNS0_13CodeGenModuleEPKNS_7VarDeclE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo24getASTAllocaAddressSpaceEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_15CodeGenFunctionEPN4llvm5ValueENS_6LangASES7_PNS4_4TypeEb, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo20performAddrSpaceCastERNS0_13CodeGenModuleEPN4llvm8ConstantENS_6LangASES7_PNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo31getAddrSpaceOfCxaAtexitPtrParamEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo18getLLVMSyncScopeIDERKNS_11LangOptionsENS_9SyncScopeEN4llvm14AtomicOrderingERNS6_11LLVMContextE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo23setTargetAtomicMetadataERNS0_15CodeGenFunctionERN4llvm11InstructionEPKNS_10AtomicExprE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo26getTargetOpenCLBlockHelperEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo25createEnqueuedBlockKernelERNS0_15CodeGenFunctionEPN4llvm8FunctionEPNS4_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30shouldEmitStaticExternCAliasesEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo33shouldEmitDWARFBitFieldSeparatorsEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo30setCUDAKernelCallingConventionERPKNS_12FunctionTypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinSurfaceDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo37getCUDADeviceBuiltinTextureDeviceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo29getWasmExternrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo27getWasmFuncrefReferenceTypeEv, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinSurfaceDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo38emitCUDADeviceBuiltinTextureDeviceCopyERNS0_15CodeGenFunctionENS0_6LValueES4_, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo13getOpenCLTypeERNS0_13CodeGenModuleEPKNS_4TypeE, ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo11getHLSLTypeERNS0_13CodeGenModuleEPKNS_4TypeE] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK12PNaClABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !6
  call void @_ZNK12PNaClABIInfo18classifyReturnTypeEN5clang8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %12, ptr noundef nonnull align 8 dereferenceable(27) %3, i64 27, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %.idx = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  ret void

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.019 = phi ptr [ %20, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %.sroa.0.0.copyload.i15 = load i64, ptr %.019, align 8, !tbaa !6
  call void @_ZNK12PNaClABIInfo20classifyArgumentTypeEN5clang8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i15)
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %20, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK12PNaClABIInfo18classifyReturnTypeEN5clang8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !6
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp eq i8 %12, 13
  %.not7.i.i = icmp ne ptr %10, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %13
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %3
  %14 = load i32, ptr %11, align 16
  %15 = and i32 %14, 267911168
  %16 = icmp eq i32 %15, 227540992
  br i1 %16, label %17, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

17:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !28
  store i8 4, ptr %18, align 8, !tbaa !31, !alias.scope !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i16, ptr %19, align 1, !alias.scope !28
  %21 = and i16 %20, -1024
  store i16 %21, ptr %19, align 1, !alias.scope !28
  br label %87

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %3, %_ZNK5clang4Type10isVoidTypeEv.exit
  %22 = tail call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %2) #10
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #10
  br label %87

24:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %25 = load ptr, ptr %5, align 16, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i = icmp eq i8 %27, 10
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %29, align 8, !tbaa !6
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #10
  %.not.not = icmp eq ptr %36, null
  br i1 %.not.not, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit..thread_crit_edge, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit..thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %5, align 16, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i15.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !6
  %.pre37 = and i64 %.sroa.0.0.copyload.i.i.i.i15.pre, -16
  %.pre38 = inttoptr i64 %.pre37 to ptr
  br label %.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %24, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.1.i27 = phi ptr [ %36, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %25, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1.i27, i64 32
  %38 = load i32, ptr %37, align 16
  %39 = and i32 %38, 33554430
  %40 = icmp samesign ugt i32 %39, 128
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #10
  br label %87

42:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %44, align 8, !alias.scope !34
  %45 = load i16, ptr %43, align 1, !alias.scope !34
  %46 = and i16 %45, -1024
  %47 = or disjoint i16 %46, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %47, ptr %43, align 1, !alias.scope !34
  br label %87

.thread:                                          ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit..thread_crit_edge, %28
  %.pre-phi39 = phi ptr [ %.pre38, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit..thread_crit_edge ], [ %31, %28 ]
  %48 = load ptr, ptr %.pre-phi39, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = icmp ne i8 %50, 46
  %.not1235 = icmp eq ptr %48, null
  %.not12 = or i1 %.not1235, %51
  br i1 %.not12, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %52

52:                                               ; preds = %.thread
  %53 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %48) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %54, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %55, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

55:                                               ; preds = %52
  %56 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i16 = icmp eq i64 %56, 0
  br i1 %.not.i16, label %57, label %59

57:                                               ; preds = %55
  %58 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

59:                                               ; preds = %55
  %60 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %61, align 8, !tbaa !6
  %62 = and i64 %.sroa.0.0.copyload.i.i, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %65, align 8, !tbaa !6
  %66 = and i64 %.sroa.0.0.copyload.i.i5.i, 15
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %67

67:                                               ; preds = %59
  %68 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #10
  %69 = extractvalue { ptr, i64 } %68, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %67, %59
  %.sroa.03.0.in.in.i.i = phi ptr [ %69, %67 ], [ %64, %59 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %57, %52, %.thread
  %.sroa.0.0 = phi i64 [ %2, %.thread ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %58, %57 ], [ 0, %52 ]
  %70 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0) #10
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %72 = and i64 %.sroa.0.0, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !22, !noalias !37
  %75 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #10, !noalias !37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %76, align 8, !tbaa !31, !alias.scope !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %78 = load i16, ptr %77, align 1, !alias.scope !37
  %79 = and i16 %78, -1024
  %..i = select i1 %75, i16 256, i16 512
  %80 = or disjoint i16 %79, %..i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %80, ptr %77, align 1, !alias.scope !37
  br label %87

81:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %83, align 8, !alias.scope !40
  %84 = load i16, ptr %82, align 1, !alias.scope !40
  %85 = and i16 %84, -1024
  %86 = or disjoint i16 %85, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %86, ptr %82, align 1, !alias.scope !40
  br label %87

87:                                               ; preds = %41, %42, %71, %81, %23, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK12PNaClABIInfo20classifyArgumentTypeEN5clang8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %2) #10
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #10
  %7 = tail call noundef i32 @_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE(i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %.not20.not = icmp eq i32 %7, 0
  br i1 %.not20.not, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %7, 1
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i1 noundef zeroext %9, i1 noundef zeroext false, ptr noundef null) #10
  br label %.critedge

10:                                               ; preds = %5
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #10
  br label %.critedge

11:                                               ; preds = %3
  %12 = and i64 %2, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8, !tbaa !6
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp ne i8 %20, 46
  %.not46 = icmp eq ptr %18, null
  %.not = or i1 %.not46, %21
  br i1 %.not, label %40, label %22

22:                                               ; preds = %11
  %23 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %18) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %25, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

25:                                               ; preds = %22
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %25
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

29:                                               ; preds = %25
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %31, align 8, !tbaa !6
  %32 = and i64 %.sroa.0.0.copyload.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %35, align 8, !tbaa !6
  %36 = and i64 %.sroa.0.0.copyload.i.i5.i, 15
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %37

37:                                               ; preds = %29
  %38 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #10
  %39 = extractvalue { ptr, i64 } %38, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %37, %29
  %.sroa.03.0.in.in.i.i = phi ptr [ %39, %37 ], [ %34, %29 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

40:                                               ; preds = %11
  %41 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #10
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %44, align 8, !alias.scope !43
  %45 = load i16, ptr %43, align 1, !alias.scope !43
  %46 = and i16 %45, -1024
  %47 = or disjoint i16 %46, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %47, ptr %43, align 1, !alias.scope !43
  br label %.critedge

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 16, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %.not.i25 = icmp eq i8 %51, 10
  br i1 %.not.i25, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %53, align 8, !tbaa !6
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i26, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %52
  %60 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %49) #10
  %.not19 = icmp eq ptr %60, null
  br i1 %.not19, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38: ; preds = %48, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.1.i41 = phi ptr [ %60, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %49, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %.1.i41, i64 32
  %62 = load i32, ptr %61, align 16
  %63 = and i32 %62, 33554430
  %64 = icmp samesign ugt i32 %63, 128
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #10
  br label %.critedge

66:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %68, align 8, !alias.scope !46
  %69 = load i16, ptr %67, align 1, !alias.scope !46
  %70 = and i16 %69, -1024
  %71 = or disjoint i16 %70, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %71, ptr %67, align 1, !alias.scope !46
  br label %.critedge

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %52, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %27, %22, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.sroa.0.1.ph = phi i64 [ 0, %22 ], [ %28, %27 ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %2, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %2, %52 ]
  %72 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.1.ph) #10
  br i1 %72, label %73, label %83

73:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %74 = and i64 %.sroa.0.1.ph, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16, !tbaa !22, !noalias !49
  %77 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #10, !noalias !49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %78, align 8, !tbaa !31, !alias.scope !49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %80 = load i16, ptr %79, align 1, !alias.scope !49
  %81 = and i16 %80, -1024
  %..i = select i1 %77, i16 256, i16 512
  %82 = or disjoint i16 %81, %..i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %82, ptr %79, align 1, !alias.scope !49
  br label %.critedge

83:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %85, align 8, !alias.scope !52
  %86 = load i16, ptr %84, align 1, !alias.scope !52
  %87 = and i16 %86, -1024
  %88 = or disjoint i16 %87, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %88, ptr %84, align 1, !alias.scope !52
  br label %.critedge

.critedge:                                        ; preds = %42, %66, %65, %8, %73, %83, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK12PNaClABIInfo9EmitVAArgERN5clang7CodeGen15CodeGenFunctionENS1_7AddressENS0_8QualTypeENS1_12AggValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %8 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %9 = alloca %"class.clang::CodeGen::Address", align 8
  %10 = alloca %"class.clang::CodeGen::LValue", align 8
  %11 = alloca %"class.clang::CodeGen::Address", align 8
  %12 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  store i16 128, ptr %13, align 1, !alias.scope !55
  call void @_ZN5clang7CodeGen14EmitVAArgInstrERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeERKNS0_10ABIArgInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %11, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(27) %12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !61, !noalias !58
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3608) %15, i64 %4) #10, !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !58
  %16 = load ptr, ptr %14, align 8, !tbaa !61, !noalias !332
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !333, !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %19 = and i64 %4, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !noalias !649
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %23

23:                                               ; preds = %6
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !650, !noalias !649
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %6, %23
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ 0, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %4
  %33 = and i64 %32, 7
  %34 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %18, i64 %4) #10, !noalias !649
  %35 = or i64 %.sroa.0.0.i.i.i.i.i.i, %33
  %36 = shl i32 %34, 4
  %37 = sext i32 %36 to i64
  %38 = or i64 %35, %37
  store i32 0, ptr %10, align 8, !tbaa !651, !alias.scope !649
  store i64 %4, ptr %30, align 8, !tbaa !6, !alias.scope !649
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %38, ptr %39, align 8, !tbaa !650, !alias.scope !649
  store i32 2, ptr %29, align 4, !tbaa !659, !alias.scope !649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %40, align 8, !alias.scope !649
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %41, align 8, !tbaa !660, !alias.scope !649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitLoadOfAnyValueENS0_6LValueENS0_12AggValueSlotENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %10, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i32 0) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction18EmitLoadOfAnyValueENS0_6LValueENS0_12AggValueSlotENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8, i32) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen14EmitVAArgInstrERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeERKNS0_10ABIArgInfoE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64) local_unnamed_addr #1

declare noundef i32 @_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE(i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen28createPNaClTargetCodeGenInfoERNS0_13CodeGenModuleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.230") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.932", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !661
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !662
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !665
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !661, !noalias !665
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !668, !noalias !665
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV12PNaClABIInfo, i64 16), ptr %7, align 8, !tbaa !3, !noalias !665
  store ptr %7, ptr %3, align 8, !tbaa !670, !noalias !662
  call void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3) #10, !noalias !662
  %10 = load ptr, ptr %3, align 8, !tbaa !673, !noalias !662
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI22PNaClTargetCodeGenInfoSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i: ; preds = %2
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !662
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !662
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10) #10, !noalias !662
  br label %_ZNSt10unique_ptrI22PNaClTargetCodeGenInfoSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22PNaClTargetCodeGenInfoSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang7CodeGen7ABIInfoEEclEPS2_.exit.i.i.i, %2
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTV22PNaClTargetCodeGenInfo, i64 16), ptr %6, align 8, !tbaa !3, !noalias !662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !662
  store ptr %6, ptr %0, align 8, !tbaa !674
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PNaClABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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

declare void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, ptr noundef nonnull align 8 dereferenceable(3608), i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen17TargetCodeGenInfoC2ESt10unique_ptrINS0_7ABIInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22PNaClTargetCodeGenInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang7CodeGen17TargetCodeGenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
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
  %4 = load ptr, ptr %3, align 8, !tbaa !675
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %4, i64 noundef 3238382334, i1 noundef zeroext false) #10
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen17TargetCodeGenInfo21isNoProtoCallVariadicERKNS0_11CallArgListEPKNS_19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) unnamed_addr #1

declare void @_ZNK5clang7CodeGen17TargetCodeGenInfo25getDependentLibraryOptionEN4llvm9StringRefERNS2_11SmallStringILj24EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7CodeGen17TargetCodeGenInfo23getDetectMismatchOptionEN4llvm9StringRefES3_RNS2_11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK5clang7CodeGen17TargetCodeGenInfo26getOpenCLKernelCallingConvEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZNK5clang7CodeGen17TargetCodeGenInfo14getNullPointerERKNS0_13CodeGenModuleEPN4llvm11PointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i64) unnamed_addr #1

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

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 1, !12, i64 25, i64 2, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !7, i64 0}
!14 = !{!15, !17, i64 36}
!15 = !{!"_ZTSN5clang7CodeGen14CGFunctionInfoE", !16, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 11, !17, i64 11, !17, i64 11, !17, i64 11, !17, i64 11, !17, i64 11, !17, i64 12, !17, i64 12, !17, i64 12, !18, i64 16, !19, i64 24, !17, i64 32, !17, i64 35, !17, i64 36}
!16 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !11, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSN5clang7CodeGen12RequiredArgsE", !17, i64 0}
!19 = !{!"p1 _ZTSN4llvm10StructTypeE", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.estimated_trip_count"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN5clang4TypeE", !11, i64 0}
!25 = !{!"_ZTSN5clang8QualTypeE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!30 = distinct !{!30, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!31 = !{!32, !13, i64 24}
!32 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !10, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !33, i64 25, !33, i64 25, !33, i64 25, !33, i64 25, !33, i64 25, !33, i64 25, !33, i64 25, !33, i64 25, !33, i64 26, !33, i64 26}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!36 = distinct !{!36, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!39 = distinct !{!39, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!42 = distinct !{!42, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!45 = distinct !{!45, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!48 = distinct !{!48, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!51 = distinct !{!51, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!54 = distinct !{!54, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!57 = distinct !{!57, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!60 = distinct !{!60, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!61 = !{!62, !67, i64 144}
!62 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !63, i64 0, !67, i64 144, !68, i64 152, !69, i64 160, !70, i64 168, !79, i64 280, !105, i64 440, !122, i64 1552, !127, i64 1600, !132, i64 1744, !17, i64 1792, !137, i64 1800, !137, i64 1808, !138, i64 1816, !25, i64 1824, !139, i64 1832, !140, i64 1840, !145, i64 1888, !153, i64 1904, !155, i64 1912, !158, i64 1928, !159, i64 1936, !160, i64 1960, !160, i64 2008, !166, i64 2056, !167, i64 2064, !167, i64 2072, !168, i64 2080, !169, i64 2088, !33, i64 2104, !33, i64 2105, !33, i64 2106, !33, i64 2107, !155, i64 2112, !33, i64 2128, !33, i64 2129, !33, i64 2130, !33, i64 2131, !33, i64 2132, !33, i64 2133, !171, i64 2136, !172, i64 2144, !173, i64 2152, !154, i64 2160, !174, i64 2168, !176, i64 2192, !177, i64 2200, !179, i64 2224, !186, i64 2544, !192, i64 2824, !197, i64 2888, !202, i64 2920, !203, i64 2928, !17, i64 2952, !87, i64 2960, !154, i64 2968, !204, i64 2976, !205, i64 2984, !154, i64 3048, !210, i64 3056, !87, i64 3064, !87, i64 3072, !87, i64 3080, !87, i64 3088, !33, i64 3096, !211, i64 3100, !212, i64 3104, !158, i64 3184, !217, i64 3192, !17, i64 3200, !33, i64 3204, !33, i64 3205, !218, i64 3208, !219, i64 3216, !221, i64 3240, !223, i64 3264, !225, i64 3304, !227, i64 3328, !229, i64 3352, !234, i64 3752, !240, i64 4216, !160, i64 4352, !278, i64 4400, !279, i64 4408, !280, i64 4416, !87, i64 4424, !281, i64 4432, !283, i64 4456, !285, i64 4480, !87, i64 4504, !17, i64 4512, !17, i64 4516, !287, i64 4520, !288, i64 4528, !289, i64 4536, !154, i64 4544, !154, i64 4552, !163, i64 4560, !163, i64 4568, !160, i64 4576, !154, i64 4624, !290, i64 4632, !289, i64 6128, !154, i64 6136, !307, i64 6144, !308, i64 6152, !287, i64 6160, !309, i64 6168, !154, i64 6192, !160, i64 6200, !87, i64 6248, !87, i64 6256, !311, i64 6264, !316, i64 6296, !17, i64 6336, !33, i64 6340, !323, i64 6344, !324, i64 6352}
!63 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !10, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !64, i64 72, !64, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !65, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !66, i64 132, !17, i64 136}
!64 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !11, i64 0}
!65 = !{!"p1 _ZTSN4llvm11PointerTypeE", !11, i64 0}
!66 = !{!"_ZTSN5clang6LangASE", !7, i64 0}
!67 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !11, i64 0}
!68 = !{!"p1 _ZTSN5clang10TargetInfoE", !11, i64 0}
!69 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !11, i64 0}
!70 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !71, i64 0, !73, i64 64}
!71 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !33, i64 0, !72, i64 4, !72, i64 8, !72, i64 12, !72, i64 16, !17, i64 20, !72, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !72, i64 40, !33, i64 44, !17, i64 48, !17, i64 52, !33, i64 56}
!72 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !7, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !74, i64 0, !78, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !17, i64 8, !17, i64 12}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !7, i64 0}
!79 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !80, i64 0, !104, i64 152}
!80 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !81, i64 0, !100, i64 128, !102, i64 136}
!81 = !{!"_ZTSN4llvm13IRBuilderBaseE", !82, i64 0, !87, i64 48, !88, i64 56, !90, i64 72, !91, i64 80, !92, i64 88, !93, i64 96, !94, i64 104, !33, i64 108, !95, i64 109, !96, i64 110, !97, i64 112}
!82 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !77, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!87 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!88 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !89, i64 0, !33, i64 8, !33, i64 9}
!89 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !11, i64 0}
!90 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!91 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !11, i64 0}
!92 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !11, i64 0}
!93 = !{!"p1 _ZTSN4llvm6MDNodeE", !11, i64 0}
!94 = !{!"_ZTSN4llvm13FastMathFlagsE", !17, i64 0}
!95 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!96 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!97 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !11, i64 0}
!99 = !{!"long", !7, i64 0}
!100 = !{!"_ZTSN4llvm14ConstantFolderE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!102 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !103, i64 0, !69, i64 8}
!103 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!104 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !11, i64 0}
!105 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !106, i64 0, !111, i64 784, !116, i64 1056, !118, i64 1080, !33, i64 1104}
!106 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !77, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !7, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !77, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !7, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !117, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !11, i64 0}
!118 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !120, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !121, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !11, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !77, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !7, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !128, i64 0, !131, i64 16}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !77, i64 0}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !7, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !77, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !7, i64 0}
!137 = !{!"p1 _ZTSN5clang4DeclE", !11, i64 0}
!138 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !11, i64 0}
!139 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !77, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !7, i64 0}
!145 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !146, i64 0, !33, i64 8}
!146 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !11, i64 0}
!153 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!155 = !{!"_ZTSN5clang10GlobalDeclE", !156, i64 0, !17, i64 8}
!156 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !7, i64 0}
!158 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !99, i64 0}
!159 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !87, i64 0, !158, i64 8, !17, i64 16}
!160 = !{!"_ZTSN5clang7CodeGen7AddressE", !161, i64 0, !10, i64 8, !163, i64 16, !164, i64 24, !154, i64 40}
!161 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !7, i64 0}
!163 = !{!"_ZTSN5clang9CharUnitsE", !99, i64 0}
!164 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !165, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !154, i64 8}
!165 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !7, i64 0}
!166 = !{!"p1 _ZTSN5clang4ExprE", !11, i64 0}
!167 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !154, i64 0}
!168 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !11, i64 0}
!169 = !{!"_ZTSN5clang12SanitizerSetE", !170, i64 0}
!170 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!171 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !7, i64 0}
!172 = !{!"p1 _ZTSN5clang8CallExprE", !11, i64 0}
!173 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !11, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !175, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !11, i64 0}
!176 = !{!"p1 _ZTSN5clang9FieldDeclE", !11, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !178, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !11, i64 0}
!179 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !180, i64 0, !180, i64 8, !180, i64 16, !158, i64 24, !158, i64 32, !69, i64 40, !181, i64 48}
!180 = !{!"p1 omnipotent char", !11, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !77, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !7, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !187, i64 0, !191, i64 24}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !99, i64 8, !99, i64 16}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !7, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !77, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !7, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !77, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !7, i64 0}
!202 = !{!"p1 _ZTSN4llvm11InstructionE", !11, i64 0}
!203 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !161, i64 0, !10, i64 8, !163, i64 16}
!204 = !{!"p1 _ZTSN4llvm10AllocaInstE", !11, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !77, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !7, i64 0}
!210 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !11, i64 0}
!211 = !{!"_ZTSN5clang9FPOptionsE", !17, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !77, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !7, i64 0}
!217 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !11, i64 0}
!218 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !11, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !220, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !11, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !222, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !11, i64 0}
!223 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !224, i64 8}
!224 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !7, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !226, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !11, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !228, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !11, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !230, i64 0, !233, i64 16}
!230 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !77, i64 0}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !7, i64 0}
!234 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !235, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !77, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !7, i64 0}
!240 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !67, i64 0, !241, i64 8, !243, i64 40, !244, i64 48, !17, i64 60, !99, i64 64, !245, i64 72, !252, i64 80, !259, i64 88, !266, i64 96, !273, i64 104, !99, i64 128}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !242, i64 0, !99, i64 8, !7, i64 16}
!242 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !180, i64 0}
!243 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !11, i64 0}
!244 = !{!"_ZTSSt5arrayIjLm3EE", !7, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !11, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !11, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !11, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !11, i64 0}
!273 = !{!"_ZTSSt6vectorImSaImEE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseImSaImEE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 long", !11, i64 0}
!278 = !{!"p1 _ZTSN4llvm10SwitchInstE", !11, i64 0}
!279 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !11, i64 0}
!280 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !11, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !282, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !11, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !284, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !11, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !286, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !11, i64 0}
!287 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!288 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !166, i64 0}
!289 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !11, i64 0}
!290 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !291, i64 0, !296, i64 1232, !301, i64 1456, !306, i64 1488}
!291 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !292, i64 0, !295, i64 16}
!292 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !77, i64 0}
!295 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !7, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !77, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !7, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !302, i64 0, !305, i64 16}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !77, i64 0}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !7, i64 0}
!306 = !{!"p1 _ZTSN4llvm8CallInstE", !11, i64 0}
!307 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !11, i64 0}
!308 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !11, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !310, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !11, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !77, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !7, i64 0}
!316 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !317, i64 0, !319, i64 24}
!317 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !318, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !11, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !77, i64 0}
!323 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !11, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !77, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !7, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!331 = distinct !{!331, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!332 = !{!330, !59}
!333 = !{!334, !335, i64 144}
!334 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !63, i64 0, !335, i64 144, !336, i64 152, !337, i64 160, !339, i64 168, !340, i64 176, !341, i64 184, !17, i64 192, !342, i64 200, !343, i64 208, !68, i64 216, !344, i64 224, !90, i64 232, !241, i64 240, !33, i64 272, !351, i64 280, !358, i64 288, !365, i64 296, !372, i64 304, !377, i64 384, !384, i64 392, !391, i64 400, !398, i64 408, !405, i64 416, !412, i64 424, !418, i64 432, !93, i64 440, !425, i64 448, !432, i64 456, !433, i64 480, !440, i64 488, !441, i64 504, !444, i64 656, !446, i64 680, !461, i64 800, !444, i64 824, !461, i64 848, !461, i64 872, !466, i64 896, !473, i64 936, !478, i64 1080, !480, i64 1104, !484, i64 1128, !484, i64 1152, !489, i64 1176, !489, i64 1200, !494, i64 1224, !494, i64 1248, !499, i64 1272, !506, i64 1312, !507, i64 1432, !512, i64 1456, !517, i64 1496, !518, i64 1520, !520, i64 1544, !521, i64 1568, !523, i64 1592, !525, i64 1616, !527, i64 1640, !529, i64 1664, !531, i64 1688, !531, i64 1712, !531, i64 1736, !533, i64 1760, !540, i64 1800, !545, i64 1824, !540, i64 1848, !545, i64 1872, !550, i64 1896, !552, i64 1920, !563, i64 2024, !568, i64 2168, !563, i64 2504, !573, i64 2648, !582, i64 2688, !584, i64 2840, !584, i64 2984, !589, i64 3128, !25, i64 3152, !594, i64 3160, !596, i64 3184, !376, i64 3208, !376, i64 3216, !598, i64 3224, !598, i64 3240, !10, i64 3256, !10, i64 3264, !600, i64 3272, !155, i64 3280, !139, i64 3296, !139, i64 3304, !139, i64 3312, !601, i64 3320, !608, i64 3328, !613, i64 3368, !620, i64 3376, !620, i64 3400, !620, i64 3424, !622, i64 3448, !630, i64 3464, !632, i64 3488, !598, i64 3512, !598, i64 3528, !634, i64 3544, !637, i64 3560}
!335 = !{!"p1 _ZTSN5clang10ASTContextE", !11, i64 0}
!336 = !{!"p1 _ZTSN5clang11LangOptionsE", !11, i64 0}
!337 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !11, i64 0}
!339 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !11, i64 0}
!340 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !11, i64 0}
!341 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !11, i64 0}
!342 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!343 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !11, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !11, i64 0}
!351 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !357, i64 0}
!357 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !11, i64 0}
!358 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !364, i64 0}
!364 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !11, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !11, i64 0}
!372 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !67, i64 0, !373, i64 8, !374, i64 16, !374, i64 40, !376, i64 64, !376, i64 72}
!373 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !11, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !375, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !11, i64 0}
!376 = !{!"p1 _ZTSN4llvm8ConstantE", !11, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !11, i64 0}
!384 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !389, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !390, i64 0}
!390 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !11, i64 0}
!391 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !397, i64 0}
!397 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !11, i64 0}
!398 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !404, i64 0}
!404 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !11, i64 0}
!405 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !11, i64 0}
!412 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !415, i64 0}
!415 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !416, i64 0}
!416 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !417, i64 0}
!417 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !217, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !424, i64 0}
!424 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !11, i64 0}
!425 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !11, i64 0}
!432 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!433 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !436, i64 0}
!436 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !437, i64 0}
!437 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !11, i64 0}
!440 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !343, i64 0, !33, i64 8}
!441 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !442, i64 0, !7, i64 24}
!442 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !33, i64 20}
!444 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !445, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !11, i64 0}
!446 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !448, i64 0, !450, i64 24}
!448 = !{!"_ZTSN4llvm13StringMapImplE", !449, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!449 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!450 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !180, i64 0, !180, i64 8, !452, i64 16, !457, i64 64, !99, i64 80, !99, i64 88}
!452 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !77, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !77, i64 0}
!461 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !463, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !465, i64 0, !465, i64 8, !465, i64 16}
!465 = !{!"p1 _ZTSN5clang10GlobalDeclE", !11, i64 0}
!466 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !467, i64 0, !469, i64 24}
!467 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !468, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !11, i64 0}
!469 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !77, i64 0}
!473 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !474, i64 0, !477, i64 16}
!474 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !77, i64 0}
!477 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !7, i64 0}
!478 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !479, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !11, i64 0}
!480 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !482, i64 0}
!482 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !483, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!483 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !11, i64 0}
!484 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !485, i64 0}
!485 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!488 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !11, i64 0}
!489 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !490, i64 0}
!490 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !493, i64 0, !493, i64 8, !493, i64 16}
!493 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !11, i64 0}
!494 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !495, i64 0}
!495 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !497, i64 0}
!497 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !498, i64 0, !498, i64 8, !498, i64 16}
!498 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !11, i64 0}
!499 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !500, i64 0, !502, i64 24}
!500 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !501, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !11, i64 0}
!502 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !77, i64 0}
!506 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !448, i64 0, !450, i64 24}
!507 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !508, i64 0}
!508 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !509, i64 0}
!509 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !510, i64 0}
!510 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !511, i64 0, !511, i64 8, !511, i64 16}
!511 = !{!"p2 _ZTSN4llvm8ConstantE", !11, i64 0}
!512 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !467, i64 0, !513, i64 24}
!513 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !77, i64 0}
!517 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !448, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !519, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !11, i64 0}
!520 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !448, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !522, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !11, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !524, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !11, i64 0}
!525 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !526, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !11, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !528, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !11, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !530, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !11, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !532, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !11, i64 0}
!533 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !534, i64 0, !536, i64 24}
!534 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !535, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!535 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !11, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !77, i64 0}
!540 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !541, i64 0}
!541 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !542, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !543, i64 0}
!543 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !544, i64 0, !544, i64 8, !544, i64 16}
!544 = !{!"p2 _ZTSN5clang7VarDeclE", !11, i64 0}
!545 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !546, i64 0}
!546 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !547, i64 0}
!547 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !548, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !549, i64 0, !549, i64 8, !549, i64 16}
!549 = !{!"p2 _ZTSN4llvm8FunctionE", !11, i64 0}
!550 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !551, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !11, i64 0}
!552 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !554, i64 0, !558, i64 24}
!554 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !556, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !557, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !11, i64 0}
!558 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !559, i64 0, !562, i64 16}
!559 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !77, i64 0}
!562 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !7, i64 0}
!563 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !564, i64 0, !567, i64 16}
!564 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !77, i64 0}
!567 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !7, i64 0}
!568 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !569, i64 0, !572, i64 16}
!569 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !77, i64 0}
!572 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !7, i64 0}
!573 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !574, i64 0, !578, i64 24}
!574 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !576, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !577, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !11, i64 0}
!578 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !77, i64 0}
!582 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !583, i64 0, !7, i64 24}
!583 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !443, i64 0}
!584 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !585, i64 0, !588, i64 16}
!585 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !77, i64 0}
!588 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !7, i64 0}
!589 = !{!"_ZTSN4llvm14WeakTrackingVHE", !590, i64 0}
!590 = !{!"_ZTSN4llvm15ValueHandleBaseE", !591, i64 0, !593, i64 8, !154, i64 16}
!591 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!593 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !11, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !595, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !11, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !597, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !11, i64 0}
!598 = !{!"_ZTSN4llvm14FunctionCalleeE", !599, i64 0, !154, i64 8}
!599 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !11, i64 0}
!600 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !17, i64 0}
!601 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !602, i64 0}
!602 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !604, i64 0}
!604 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !605, i64 0}
!605 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !606, i64 0}
!606 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !607, i64 0}
!607 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !11, i64 0}
!608 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !550, i64 0, !609, i64 24}
!609 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !77, i64 0}
!613 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !614, i64 0}
!614 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !615, i64 0}
!615 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !616, i64 0}
!616 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !617, i64 0}
!617 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !618, i64 0}
!618 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !619, i64 0}
!619 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !11, i64 0}
!620 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !621, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!621 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !11, i64 0}
!622 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !623, i64 0, !629, i64 8}
!623 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !626, i64 0}
!626 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !627, i64 0}
!627 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !628, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !69, i64 0}
!629 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !11, i64 0}
!630 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !631, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !11, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !633, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !11, i64 0}
!634 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !636, i64 0}
!636 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !17, i64 8, !17, i64 12}
!637 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !638, i64 0}
!638 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !639, i64 0}
!639 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !640, i64 0, !642, i64 8}
!640 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !641, i64 0}
!641 = !{!"_ZTSSt4lessIiE"}
!642 = !{!"_ZTSSt15_Rb_tree_header", !643, i64 0, !99, i64 32}
!643 = !{!"_ZTSSt18_Rb_tree_node_base", !644, i64 0, !645, i64 8, !645, i64 16, !645, i64 24}
!644 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!645 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!648 = distinct !{!648, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!649 = !{!647, !330, !59}
!650 = !{!99, !99, i64 0}
!651 = !{!652, !653, i64 0}
!652 = !{!"_ZTSN5clang7CodeGen6LValueE", !653, i64 0, !7, i64 8, !7, i64 56, !25, i64 64, !654, i64 72, !33, i64 80, !33, i64 80, !33, i64 80, !33, i64 80, !33, i64 80, !33, i64 80, !33, i64 80, !655, i64 84, !657, i64 88, !166, i64 128}
!653 = !{!"_ZTSN5clang7CodeGen6LValueUt_E", !7, i64 0}
!654 = !{!"_ZTSN5clang10QualifiersE", !99, i64 0}
!655 = !{!"_ZTSN5clang7CodeGen14LValueBaseInfoE", !656, i64 0}
!656 = !{!"_ZTSN5clang7CodeGen15AlignmentSourceE", !7, i64 0}
!657 = !{!"_ZTSN5clang7CodeGen14TBAAAccessInfoE", !658, i64 0, !93, i64 8, !93, i64 16, !99, i64 24, !99, i64 32}
!658 = !{!"_ZTSN5clang7CodeGen14TBAAAccessKindE", !7, i64 0}
!659 = !{!656, !656, i64 0}
!660 = !{!652, !166, i64 128}
!661 = !{!371, !371, i64 0}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZSt11make_uniqueI22PNaClTargetCodeGenInfoJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!664 = distinct !{!664, !"_ZSt11make_uniqueI22PNaClTargetCodeGenInfoJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!665 = !{!666, !663}
!666 = distinct !{!666, !667, !"_ZSt11make_uniqueI12PNaClABIInfoJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!667 = distinct !{!667, !"_ZSt11make_uniqueI12PNaClABIInfoJRN5clang7CodeGen12CodeGenTypesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!668 = !{!669, !17, i64 16}
!669 = !{!"_ZTSN5clang7CodeGen7ABIInfoE", !371, i64 8, !17, i64 16}
!670 = !{!671, !672, i64 0}
!671 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen7ABIInfoELb0EE", !672, i64 0}
!672 = !{!"p1 _ZTSN5clang7CodeGen7ABIInfoE", !11, i64 0}
!673 = !{!672, !672, i64 0}
!674 = !{!363, !364, i64 0}
!675 = !{!63, !64, i64 24}
