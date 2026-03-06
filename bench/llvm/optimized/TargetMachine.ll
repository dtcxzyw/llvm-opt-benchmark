; ModuleID = 'bench/llvm/original/TargetMachine.ll'
source_filename = "bench/llvm/original/TargetMachine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::TargetTransformInfo" = type { %"class.std::unique_ptr.143" }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.157" }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.158" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TargetIRAnalysis" = type { %"class.std::function.283" }
%"class.std::function.283" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.289, i8, [7 x i8] }
%union.anon.289 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13TargetOptionsC2ERKS0_ = comdat any

$_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZNK4llvm13TargetMachine16getSubtargetImplERKNS_8FunctionE = comdat any

$_ZNK4llvm13TargetMachine18getObjFileLoweringEv = comdat any

$_ZNK4llvm13TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE = comdat any

$_ZNK4llvm13TargetMachine25createDefaultFuncInfoYAMLEv = comdat any

$_ZNK4llvm13TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm13TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE = comdat any

$_ZNK4llvm13TargetMachine16getIntrinsicInfoEv = comdat any

$_ZNK4llvm13TargetMachine19isNoopAddrSpaceCastEjj = comdat any

$_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE = comdat any

$_ZN4llvm13TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE = comdat any

$_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE = comdat any

$_ZN4llvm13TargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE = comdat any

$_ZN4llvm13TargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb = comdat any

$_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv = comdat any

$_ZNK4llvm13TargetMachine15getSjLjDataSizeEv = comdat any

$_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj = comdat any

$_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE = comdat any

$_ZN4llvm13TargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE = comdat any

$_ZN4llvm13TargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE = comdat any

$_ZNK4llvm13TargetMachine22isMachineVerifierCleanEv = comdat any

$_ZN4llvm13TargetMachine13addAsmPrinterERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeERNS_9MCContextE = comdat any

$_ZN4llvm13TargetMachine16createMCStreamerERNS_17raw_pwrite_streamEPS1_NS_15CodeGenFileTypeERNS_9MCContextE = comdat any

$_ZNK4llvm13TargetMachine21usesPhysRegsForValuesEv = comdat any

$_ZNK4llvm13TargetMachine7useIPRAEv = comdat any

$_ZNK4llvm13TargetMachine27unqualifiedInlineAsmVariantEv = comdat any

$_ZNK4llvm13TargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE = comdat any

$_ZN4llvm15MCTargetOptionsC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm15MCTargetOptionsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@NoKernelInfoEndLTO = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"no-kernel-info-end-lto\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"remove the kernel-info pass at the end of the full LTO pipeline\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm13TargetMachineE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13TargetMachineD1Ev, ptr @_ZN4llvm13TargetMachineD0Ev, ptr @_ZNK4llvm13TargetMachine16getSubtargetImplERKNS_8FunctionE, ptr @_ZNK4llvm13TargetMachine18getObjFileLoweringEv, ptr @_ZNK4llvm13TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm13TargetMachine25createDefaultFuncInfoYAMLEv, ptr @_ZNK4llvm13TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE, ptr @_ZNK4llvm13TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE, ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv, ptr @_ZNK4llvm13TargetMachine19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm13TargetMachine22getTargetTransformInfoERKNS_8FunctionE, ptr @_ZN4llvm13TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE, ptr @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE, ptr @_ZN4llvm13TargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE, ptr @_ZN4llvm13TargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb, ptr @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv, ptr @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv, ptr @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj, ptr @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE, ptr @_ZN4llvm13TargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE, ptr @_ZN4llvm13TargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE, ptr @_ZNK4llvm13TargetMachine22isMachineVerifierCleanEv, ptr @_ZN4llvm13TargetMachine13addAsmPrinterERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeERNS_9MCContextE, ptr @_ZN4llvm13TargetMachine16createMCStreamerERNS_17raw_pwrite_streamEPS1_NS_15CodeGenFileTypeERNS_9MCContextE, ptr @_ZNK4llvm13TargetMachine21usesPhysRegsForValuesEv, ptr @_ZNK4llvm13TargetMachine7useIPRAEv, ptr @_ZNK4llvm13TargetMachine27unqualifiedInlineAsmVariantEv, ptr @_ZNK4llvm13TargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c".ltext\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".lbss\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".ldata\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c".lrodata\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"__ehdr_start\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"__start_\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__stop_\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"unsafe-fp-math\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"no-infs-fp-math\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"no-nans-fp-math\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"no-signed-zeros-fp-math\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"approx-func-fp-math\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"buildCodeGenPipeline is not overridden\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetMachine.cpp, ptr null }]
@switch.table._ZNK4llvm13TargetMachine14getMaxCodeSizeEv = private unnamed_addr constant [5 x i64] [i64 1023, i64 2147483647, i64 2147483647, i64 2147483647, i64 -1], align 8

@_ZN4llvm13TargetMachineC1ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN4llvm13TargetMachineC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsE
@_ZN4llvm13TargetMachineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13TargetMachineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13TargetMachineC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsE(ptr noundef nonnull align 8 dereferenceable(1264) initializes((0, 16)) %0, ptr noundef nonnull align 1 %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(408) %7) unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN4llvm13TargetMachineE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr %2, i64 %3) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %15, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %18, ptr %11, align 8, !tbaa !45
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %21, ptr %14, align 8, !tbaa !60
  %22 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %22, ptr %15, align 8, !tbaa !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %20, %8
  %23 = phi ptr [ %21, %20 ], [ %15, %8 ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !63
  store i8 %25, ptr %23, align 1, !tbaa !63
  br label %_ZN4llvm6TripleC2ERKS0_.exit

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %24, %26
  %27 = load i64, ptr %11, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %27, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %14, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %37, ptr %33, align 8, !tbaa !58
  %38 = icmp eq ptr %34, null
  %39 = icmp ne i64 %36, 0
  %or.cond.i.i.i = and i1 %38, %39
  br i1 %or.cond.i.i.i, label %40, label %41

40:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

41:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %36, ptr %10, align 8, !tbaa !45
  %42 = icmp ugt i64 %36, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %44, ptr %33, align 8, !tbaa !60
  %45 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %45, ptr %37, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %37, %41 ]
  switch i64 %36, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %34, align 1, !tbaa !63
  store i8 %48, ptr %46, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %47, %49
  %50 = load i64, ptr %10, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %50, ptr %51, align 8, !tbaa !62
  %52 = load ptr, ptr %33, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %55 = load ptr, ptr %6, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %58, ptr %54, align 8, !tbaa !58
  %59 = icmp eq ptr %55, null
  %60 = icmp ne i64 %57, 0
  %or.cond.i.i.i6 = and i1 %59, %60
  br i1 %or.cond.i.i.i6, label %61, label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %57, ptr %9, align 8, !tbaa !45
  %63 = icmp ugt i64 %57, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i.i7

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %65, ptr %54, align 8, !tbaa !60
  %66 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %66, ptr %58, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i7

._crit_edge.i.i.i.i7:                             ; preds = %64, %62
  %67 = phi ptr [ %65, %64 ], [ %58, %62 ]
  switch i64 %57, label %70 [
    i64 1, label %68
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i7
  %69 = load i8, ptr %55, align 1, !tbaa !63
  store i8 %69, ptr %67, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8

70:                                               ; preds = %._crit_edge.i.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8: ; preds = %._crit_edge.i.i.i.i7, %68, %70
  %71 = load i64, ptr %9, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %71, ptr %72, align 8, !tbaa !62
  %73 = load ptr, ptr %54, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %75, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 1, ptr %76, align 4, !tbaa !171
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %77, align 8, !tbaa !172
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 2, ptr %78, align 8, !tbaa !173
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, -4
  store i8 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %83, align 8, !tbaa !174
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @_ZN4llvm13TargetOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %84, ptr noundef nonnull align 8 dereferenceable(408) %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(496), ptr, i64) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %7, ptr %5, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %10, ptr %8, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEC2ERKS2_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !177
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !177
  br label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4llvm12MemoryBufferEEC2ERKS2_.exit: ; preds = %2, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %22, align 8, !tbaa !58
  %25 = load ptr, ptr %23, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEC2ERKS2_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !60
  %31 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %31, ptr %24, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEC2ERKS2_.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEC2ERKS2_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !63
  store i8 %34, ptr %32, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !62
  %38 = load ptr, ptr %22, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN4llvm15MCTargetOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(249) %42, ptr noundef nonnull align 8 dereferenceable(249) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %46, ptr %44, align 8, !tbaa !58
  %47 = load ptr, ptr %45, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %49 = load i64, ptr %48, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %49, ptr %3, align 8, !tbaa !45
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %._crit_edge.i.i8

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %52, ptr %44, align 8, !tbaa !60
  %53 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %53, ptr %46, align 8, !tbaa !63
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %54 = phi ptr [ %52, %51 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %49, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

55:                                               ; preds = %._crit_edge.i.i8
  %56 = load i8, ptr %47, align 1, !tbaa !63
  store i8 %56, ptr %54, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

57:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %47, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i8, %55, %57
  %58 = load i64, ptr %3, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %58, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %44, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN4llvm13TargetMachineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !63
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm13TargetOptionsD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !180
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN4llvm13TargetOptionsD2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !177
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN4llvm13TargetOptionsD2Ev.exit, !prof !181

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN4llvm13TargetOptionsD2Ev.exit

_ZN4llvm13TargetOptionsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %39 = load i8, ptr %38, align 8, !tbaa !174, !range !50, !noundef !51
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit

41:                                               ; preds = %_ZN4llvm13TargetOptionsD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %38, align 8, !tbaa !174
  tail call void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %42) #21
  br label %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm13TargetOptionsD2Ev.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i: ; preds = %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(304) %44) #21
  br label %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i
  store ptr null, ptr %43, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  %.not.i1 = icmp eq ptr %49, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i
  store ptr null, ptr %48, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %.not.i2 = icmp eq ptr %51, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(232) %51) #21
  br label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_.exit.i
  store ptr null, ptr %50, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %.not.i3 = icmp eq ptr %56, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(451) %56) #21
  br label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i
  store ptr null, ptr %55, align 8, !tbaa !185
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !63
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !63
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %76 = load i64, ptr %74, align 8, !tbaa !63
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #23
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %78) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13TargetMachineD0Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13TargetMachineD1Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1264) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %.not = icmp eq i32 %5, 38
  br i1 %.not, label %6, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %8 = load i32, ptr %7, align 4, !tbaa !187
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %12 = load i32, ptr %11, align 4, !tbaa !171
  %13 = icmp eq i32 %12, 4
  br label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit", label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 8, !tbaa !188
  %.not83 = icmp eq i8 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8
  br i1 %.not83, label %36, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, 67108864
  %.not86 = icmp eq i32 %21, 0
  br i1 %.not86, label %32, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %20
  %22 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %.not.i.i.i = icmp ult i64 %24, 6
  br i1 %.not.i.i.i, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit", label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %23, ptr noundef nonnull readonly dereferenceable(6) @.str.2, i64 6)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %26, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

26:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %27 = icmp eq i64 %24, 6
  br i1 %27, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !63
  %31 = icmp eq i8 %30, 46
  br label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = icmp eq i32 %34, 4
  br label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

36:                                               ; preds = %16
  %37 = and i32 %19, 7168
  %.not84 = icmp eq i32 %37, 0
  br i1 %.not84, label %38, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

38:                                               ; preds = %36
  %39 = lshr i32 %19, 23
  %40 = and i32 %39, 7
  switch i32 %40, label %41 [
    i32 5, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit.fold.split"
    i32 2, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"
  ]

41:                                               ; preds = %38
  %42 = and i32 %19, 67108864
  %.not85 = icmp eq i32 %42, 0
  br i1 %.not85, label %51, label %_ZNK4llvm12GlobalObject10getSectionEv.exit49

_ZNK4llvm12GlobalObject10getSectionEv.exit49:     ; preds = %41
  %43 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_"(ptr %44, i64 %45, ptr nonnull @.str.3, i64 5)
  br i1 %46, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit", label %47

47:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit49
  %48 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_"(ptr %44, i64 %45, ptr nonnull @.str.4, i64 6)
  br i1 %48, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit", label %49

49:                                               ; preds = %47
  %50 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_"(ptr %44, i64 %45, ptr nonnull @.str.5, i64 8)
  br label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %.off = add i32 %53, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %54, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !192
  %57 = tail call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef null)
  br i1 %57, label %58, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

58:                                               ; preds = %54
  %59 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %62 = extractvalue { ptr, i64 } %61, 1
  %.not.i50 = icmp eq i64 %62, 12
  br i1 %.not.i50, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread78

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %60
  %63 = extractvalue { ptr, i64 } %61, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %63, ptr noundef nonnull dereferenceable(12) @.str.6, i64 12)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread78

_ZN4llvmeqENS_9StringRefES0_.exit.thread78:       ; preds = %60, %_ZN4llvmeqENS_9StringRefES0_.exit
  %65 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %66 = extractvalue { ptr, i64 } %65, 1
  %.not.i51 = icmp ult i64 %66, 8
  br i1 %.not.i51, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread78
  %67 = extractvalue { ptr, i64 } %65, 0
  %bcmp.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %67, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %68 = icmp eq i32 %bcmp.i52, 0
  br i1 %68, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80

_ZNK4llvm9StringRef11starts_withES0_.exit.thread80: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread78, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %69 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %70 = extractvalue { ptr, i64 } %69, 1
  %.not.i53 = icmp ult i64 %70, 7
  br i1 %.not.i53, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit55

_ZNK4llvm9StringRef11starts_withES0_.exit55:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80
  %71 = extractvalue { ptr, i64 } %69, 0
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %71, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %72 = icmp eq i32 %bcmp.i54, 0
  br i1 %72, label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit", label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80, %58, %_ZNK4llvm9StringRef11starts_withES0_.exit55
  %73 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = load ptr, ptr %55, align 8, !tbaa !192
  %75 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %73, ptr noundef %74)
  %.fca.0.extract = extractvalue { i64, i8 } %75, 0
  %.fca.1.extract = extractvalue { i64, i8 } %75, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %76 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %78 = load i64, ptr %77, align 8
  %79 = freeze i64 %78
  %80 = add i64 %76, -1
  %81 = icmp uge i64 %80, %79
  br label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit.fold.split": ; preds = %38
  br label %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit"

"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit": ; preds = %38, %51, %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit.fold.split", %32, %.critedge, %36, %49, %47, %_ZNK4llvm12GlobalObject10getSectionEv.exit49, %54, %_ZNK4llvm9StringRef11starts_withES0_.exit55, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %26, %28, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %14, %2, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %2 ], [ true, %14 ], [ %35, %32 ], [ false, %36 ], [ true, %54 ], [ %81, %.critedge ], [ %50, %49 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit55 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %51 ], [ true, %47 ], [ true, %_ZNK4llvm12GlobalObject10getSectionEv.exit49 ], [ true, %"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_.exit.fold.split" ], [ %31, %28 ], [ true, %26 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ false, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %38 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_"(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #7 align 2 {
  %.not.i.i = icmp ult i64 %1, %3
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %8, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

8:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %5
  %9 = icmp eq i64 %1, %3
  br i1 %9, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %12 = load i8, ptr %11, align 1, !tbaa !63
  %13 = icmp eq i8 %12, 46
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %8, %10
  %14 = phi i1 [ %13, %10 ], [ true, %8 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %4 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.fr8 = freeze i32 %4
  %5 = and i32 %.fr8, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %.fr8 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  %9 = and i32 %.fr8, 253
  %spec.select.i = icmp eq i32 %9, 4
  %or.cond9 = or i1 %or.cond, %spec.select.i
  br i1 %or.cond9, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %7
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split [
    i8 14, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 10, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 15, label %10
    i8 16, label %10
    i8 20, label %10
    i8 18, label %10
    i8 17, label %10
  ]

10:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %11 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #21
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split: ; preds = %switch.early.test
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %7, %switch.early.test, %switch.early.test, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split, %2, %10
  %.0 = phi i1 [ true, %2 ], [ %11, %10 ], [ true, %7 ], [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #21
  %8 = zext nneg i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = add nsw i64 %6, -1
  %11 = add i64 %10, %9
  %.not = sub i64 0, %9
  %12 = and i64 %11, %.not
  %.fca.0.insert.i11 = insertvalue { i64, i8 } poison, i64 %12, 0
  %.fca.1.insert.i12 = insertvalue { i64, i8 } %.fca.0.insert.i11, i8 %5, 1
  ret { i64, i8 } %.fca.1.insert.i12
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i32, ptr %2, align 8, !tbaa !66
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13TargetMachine18resetTargetOptionsERKNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.9, i64 14) #21
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = zext i1 %9 to i16
  %12 = load i16, ptr %10, align 8
  %13 = and i16 %12, -2
  %14 = or disjoint i16 %13, %11
  store i16 %14, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.10, i64 15) #21
  store ptr %15, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %17 = load i16, ptr %10, align 8
  %18 = select i1 %16, i16 2, i16 0
  %19 = and i16 %17, -3
  %20 = or disjoint i16 %19, %18
  store i16 %20, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.11, i64 15) #21
  store ptr %21, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %23 = load i16, ptr %10, align 8
  %24 = select i1 %22, i16 4, i16 0
  %25 = and i16 %23, -5
  %26 = or disjoint i16 %25, %24
  store i16 %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.12, i64 23) #21
  store ptr %27, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %29 = load i16, ptr %10, align 8
  %30 = select i1 %28, i16 16, i16 0
  %31 = and i16 %29, -17
  %32 = or disjoint i16 %31, %30
  store i16 %32, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.13, i64 19) #21
  store ptr %33, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %35 = load i16, ptr %10, align 8
  %36 = select i1 %34, i16 32, i16 0
  %37 = and i16 %35, -33
  %38 = or disjoint i16 %37, %36
  store i16 %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -1, 2147483648) i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0) local_unnamed_addr #8 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %2 = load i32, ptr %1, align 4, !tbaa !171
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm13TargetMachine14getMaxCodeSizeEv, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  ret i64 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %11 = load i32, ptr %10, align 4, !tbaa !187
  switch i32 %11, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.fold.split [
    i32 1, label %12
    i32 4, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit
    i32 5, label %33
  ]

12:                                               ; preds = %9
  %13 = and i32 %7, 768
  %14 = icmp eq i32 %13, 256
  br i1 %14, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %17 = load i32, ptr %16, align 4, !tbaa !197
  %18 = icmp eq i32 %17, 14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 29
  %22 = icmp eq i32 %20, 1
  %23 = or i1 %21, %22
  %or.cond = select i1 %18, i1 %23, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread, label %29

_ZNK4llvm6Triple11isOSCygMingEv.exit.thread:      ; preds = %15
  %24 = and i32 %7, 15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread
  %26 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br i1 %26, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %29

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %_ZNK4llvm6Triple11isOSCygMingEv.exit.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %27 = load i8, ptr %1, align 8, !tbaa !188
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %29

29:                                               ; preds = %15, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, 15
  %32 = icmp ne i32 %31, 9
  br label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

33:                                               ; preds = %9
  %34 = icmp eq i32 %4, 0
  br i1 %34, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %35

35:                                               ; preds = %33
  %36 = and i32 %7, 15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i: ; preds = %35
  %38 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br i1 %38, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %switch.lookup

switch.lookup:                                    ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i
  %39 = load i32, ptr %6, align 8
  %40 = trunc i32 %39 to i16
  %switch.cast = and i16 %40, 15
  %switch.downshift = lshr i16 -1597, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  br label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.fold.split: ; preds = %9
  br label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit: ; preds = %switch.lookup, %9, %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.fold.split, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i, %35, %33, %29, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %12, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %12 ], [ %32, %29 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread ], [ true, %33 ], [ true, %9 ], [ %switch.masked, %switch.lookup ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i ], [ false, %35 ], [ false, %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.fold.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine14useEmulatedTLSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 524288
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine10useTLSDESCEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1048576
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZNK4llvm13TargetMachine11getTLSModelEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = tail call noundef i32 @_ZNK4llvm6Module11getPIELevelEv(ptr noundef nonnull align 8 dereferenceable(841) %4) #21
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = icmp eq i32 %7, 1
  %9 = and i1 %.not, %8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull %1)
  %. = zext i1 %10 to i32
  %.15 = select i1 %10, i32 3, i32 2
  %.013 = select i1 %9, i32 %., i32 %.15
  %11 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %11, align 8
  %12 = lshr i32 %.val, 10
  %13 = and i32 %12, 7
  %switch.tableidx.i = add nsw i32 %13, -1
  %.0 = tail call i32 @llvm.umax.i32(i32 %switch.tableidx.i, i32 %.013)
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm6Module11getPIELevelEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13TargetMachine22getTargetTransformInfoERKNS_8FunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  tail call void @_ZN4llvm19TargetTransformInfoC1ERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(496) %4) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm19TargetTransformInfoC1ERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  br i1 %4, label %11, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %5
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext false) #21
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(1264) %0) #21
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1264) %0) #21
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(1264) %0) #21
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %0) #21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %43

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %3, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %16, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 920
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1, i1 noundef zeroext false) #21
  br label %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(1264) %0) #21
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1264) %0) #21
  br label %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit

_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit: ; preds = %21, %24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %33 = load ptr, ptr %32, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %34, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1, !tbaa !214
  %36 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr %36, ptr %4, align 8, !tbaa !63
  %37 = load i64, ptr %15, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !63
  %39 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %3, align 8, !tbaa !199
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %42

42:                                               ; preds = %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit
  call void @free(ptr noundef %40) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %2, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %.1 = phi ptr [ %39, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %12, %2 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13TargetMachine19getTargetIRAnalysisEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::TargetIRAnalysis") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1264) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function.283", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %3, align 8, !tbaa !215
  store ptr @"_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %6, align 8, !tbaa !216
  store ptr @"_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %5, align 8, !tbaa !43
  call void @_ZN4llvm16TargetIRAnalysisC1ESt8functionIFNS_19TargetTransformInfoERKNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %9
  ret void
}

declare void @_ZN4llvm16TargetIRAnalysisC1ESt8functionIFNS_19TargetTransformInfoERKNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm13TargetMachine20parseBinutilsVersionENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %.not.i = icmp eq i64 %1, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %8, label %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread, label %9

9:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %10 = load i64, ptr %4, align 8, !tbaa !218
  %11 = add i64 %10, 2147483648
  %.not.i1 = icmp ult i64 %11, 4294967296
  br i1 %.not.i1, label %12, label %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread

_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread: ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load i64, ptr %6, align 8, !tbaa !65
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !64
  %lhsc = load i8, ptr %.pre.i, align 1
  %14 = icmp eq i8 %lhsc, 46
  br i1 %14, label %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = add i64 %13, -1
  store ptr %15, ptr %5, align 8, !tbaa !44
  store i64 %16, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, -2147483648
  %.not.i3 = icmp ult i64 %19, -4294967296
  %20 = select i1 %17, i1 true, i1 %.not.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = shl i64 %18, 32
  %22 = select i1 %20, i64 0, i64 %21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5
  %.sroa.09.0 = phi i64 [ %10, %12 ], [ 0, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread ], [ %10, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5 ], [ 2147483647, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.4.0 = phi i64 [ 0, %12 ], [ 0, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread ], [ %22, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5 ], [ 9223372032559808512, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.09.0.insert.ext = and i64 %.sroa.09.0, 4294967295
  %.sroa.09.0.insert.insert = or i64 %.sroa.4.0, %.sroa.09.0.insert.ext
  ret i64 %.sroa.09.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine25createDefaultFuncInfoYAMLEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(1264) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } { ptr null, i32 -1 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj(ptr noundef nonnull align 8 dereferenceable(1264) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13TargetMachine16createPassConfigERNS_6legacy15PassManagerBaseE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine20buildCodeGenPipelineERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERNS_17raw_pwrite_streamEPS7_NS_15CodeGenFileTypeERKNS_19CGPassBuilderOptionEPNS_28PassInstrumentationCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1264) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(130) %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %11 = extractvalue { i32, ptr } %10, 0
  %12 = extractvalue { i32, ptr } %10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !223
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %14, align 1, !tbaa !214, !noalias !223
  store ptr @.str.16, ptr %9, align 8, !tbaa !63, !noalias !223
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %15, align 8, !tbaa !211, !noalias !223
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %11, ptr %12) #21, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !223
  store ptr %13, ptr %0, align 8, !tbaa !226, !alias.scope !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine22isMachineVerifierCleanEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine13addAsmPrinterERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(2432) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine16createMCStreamerERNS_17raw_pwrite_streamEPS1_NS_15CodeGenFileTypeERNS_9MCContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1264) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(2432) %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
  store ptr null, ptr %0, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine21usesPhysRegsForValuesEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine7useIPRAEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine27unqualifiedInlineAsmVariantEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13TargetMachine35registerMachineRegisterInfoCallbackERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(249) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %9, align 8, !tbaa !58
  %12 = load ptr, ptr %10, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !45
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %17, ptr %9, align 8, !tbaa !60
  %18 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %18, ptr %11, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %2
  %19 = phi ptr [ %17, %16 ], [ %11, %2 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !63
  store i8 %21, ptr %19, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %8, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %27, align 8, !tbaa !58
  %30 = load ptr, ptr %28, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %32, ptr %7, align 8, !tbaa !45
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i10

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %35, ptr %27, align 8, !tbaa !60
  %36 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %36, ptr %29, align 8, !tbaa !63
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ %35, %34 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  ]

38:                                               ; preds = %._crit_edge.i.i10
  %39 = load i8, ptr %30, align 1, !tbaa !63
  store i8 %39, ptr %37, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

40:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11: ; preds = %._crit_edge.i.i10, %38, %40
  %41 = load i64, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !62
  %43 = load ptr, ptr %27, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %47, ptr %45, align 8, !tbaa !58
  %48 = load ptr, ptr %46, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %50, ptr %6, align 8, !tbaa !45
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %._crit_edge.i.i12

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %53, ptr %45, align 8, !tbaa !60
  %54 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %54, ptr %47, align 8, !tbaa !63
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11
  %55 = phi ptr [ %53, %52 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit11 ]
  switch i64 %50, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit13
  ]

56:                                               ; preds = %._crit_edge.i.i12
  %57 = load i8, ptr %48, align 1, !tbaa !63
  store i8 %57, ptr %55, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit13

58:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit13: ; preds = %._crit_edge.i.i12, %56, %58
  %59 = load i64, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !62
  %61 = load ptr, ptr %45, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %65, ptr %63, align 8, !tbaa !58
  %66 = load ptr, ptr %64, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %68, ptr %5, align 8, !tbaa !45
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %._crit_edge.i.i14

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit13
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %71, ptr %63, align 8, !tbaa !60
  %72 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %72, ptr %65, align 8, !tbaa !63
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit13
  %73 = phi ptr [ %71, %70 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit13 ]
  switch i64 %68, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15
  ]

74:                                               ; preds = %._crit_edge.i.i14
  %75 = load i8, ptr %66, align 1, !tbaa !63
  store i8 %75, ptr %73, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15

76:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %66, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15: ; preds = %._crit_edge.i.i14, %74, %76
  %77 = load i64, ptr %5, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %77, ptr %78, align 8, !tbaa !62
  %79 = load ptr, ptr %63, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %83, ptr %81, align 8, !tbaa !58
  %84 = load ptr, ptr %82, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %86 = load i64, ptr %85, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %86, ptr %4, align 8, !tbaa !45
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %._crit_edge.i.i16

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %89, ptr %81, align 8, !tbaa !60
  %90 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %90, ptr %83, align 8, !tbaa !63
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15
  %91 = phi ptr [ %89, %88 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15 ]
  switch i64 %86, label %94 [
    i64 1, label %92
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17
  ]

92:                                               ; preds = %._crit_edge.i.i16
  %93 = load i8, ptr %84, align 1, !tbaa !63
  store i8 %93, ptr %91, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17

94:                                               ; preds = %._crit_edge.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %84, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17: ; preds = %._crit_edge.i.i16, %92, %94
  %95 = load i64, ptr %4, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %95, ptr %96, align 8, !tbaa !62
  %97 = load ptr, ptr %81, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %101, ptr %99, align 8, !tbaa !58
  %102 = load ptr, ptr %100, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %104 = load i64, ptr %103, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %104, ptr %3, align 8, !tbaa !45
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %106, label %._crit_edge.i.i18

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %107, ptr %99, align 8, !tbaa !60
  %108 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %108, ptr %101, align 8, !tbaa !63
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17
  %109 = phi ptr [ %107, %106 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17 ]
  switch i64 %104, label %112 [
    i64 1, label %110
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  ]

110:                                              ; preds = %._crit_edge.i.i18
  %111 = load i8, ptr %102, align 1, !tbaa !63
  store i8 %111, ptr %109, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

112:                                              ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19: ; preds = %._crit_edge.i.i18, %110, %112
  %113 = load i64, ptr %3, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %113, ptr %114, align 8, !tbaa !62
  %115 = load ptr, ptr %99, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %121 = load i8, ptr %120, align 8
  store i8 %121, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %1, align 8, !tbaa !233
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !181

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !234
  %18 = load ptr, ptr %1, align 8, !tbaa !235
  %19 = load ptr, ptr %4, align 8, !tbaa !235
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !58
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !45
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !60
  %27 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %27, ptr %20, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !63
  store i8 %30, ptr %28, align 1, !tbaa !63
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !62
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !232
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !63
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !63
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !63
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !63
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !63
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !63
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !63
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !177
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !177
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !239
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !239
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #21
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #21
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !248
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !250
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #4

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !252
  %4 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !254
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !noalias !254
  tail call void %6(ptr dead_on_unwind writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1264) %.val, ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !251
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !261
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !215
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetMachine.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 63, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @NoKernelInfoEndLTO, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @NoKernelInfoEndLTO, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !13, i64 8, !9, i64 16}
!62 = !{!61, !13, i64 8}
!63 = !{!9, !9, i64 0}
!64 = !{!10, !11, i64 0}
!65 = !{!10, !13, i64 8}
!66 = !{!67, !104, i64 632}
!67 = !{!"_ZTSN4llvm13TargetMachineE", !57, i64 8, !68, i64 16, !97, i64 512, !61, i64 568, !61, i64 600, !104, i64 632, !105, i64 636, !13, i64 640, !106, i64 648, !107, i64 656, !114, i64 664, !121, i64 672, !128, i64 680, !19, i64 688, !19, i64 688, !135, i64 696, !140, i64 856}
!68 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !69, i64 16, !69, i64 18, !74, i64 20, !75, i64 24, !76, i64 32, !82, i64 64, !87, i64 128, !89, i64 176, !91, i64 272, !61, i64 448, !96, i64 480, !96, i64 481, !12, i64 488}
!69 = !{!"_ZTSN4llvm10MaybeAlignE", !70, i64 0}
!70 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!74 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!75 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !77, i64 0, !81, i64 24}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !83, i64 0, !88, i64 16}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !83, i64 0, !90, i64 16}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!96 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!97 = !{!"_ZTSN4llvm6TripleE", !61, i64 0, !98, i64 32, !99, i64 36, !100, i64 40, !101, i64 44, !102, i64 48, !103, i64 52}
!98 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!99 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!100 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!101 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!102 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!103 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!104 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!105 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!106 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!135 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !136, i64 0}
!136 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !138, i64 0}
!138 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !139, i64 0}
!139 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!140 = !{!"_ZTSN4llvm13TargetOptionsE", !141, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !142, i64 12, !143, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !144, i64 24, !145, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !61, i64 56, !19, i64 88, !150, i64 92, !151, i64 96, !152, i64 100, !153, i64 104, !154, i64 108, !155, i64 112, !155, i64 114, !157, i64 116, !158, i64 120, !61, i64 376}
!141 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!142 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!143 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!144 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !148, i64 8}
!147 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!148 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0}
!149 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!150 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!151 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!152 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!153 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!154 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!155 = !{!"_ZTSN4llvm12DenormalModeE", !156, i64 0, !156, i64 1}
!156 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!157 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!158 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !159, i64 8, !163, i64 16, !19, i64 20, !164, i64 24, !165, i64 28, !61, i64 32, !61, i64 64, !61, i64 96, !61, i64 128, !61, i64 160, !61, i64 192, !166, i64 224, !24, i64 248, !24, i64 248}
!159 = !{!"_ZTSSt8optionalIjE", !160, i64 0}
!160 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!163 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!164 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!165 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!166 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!171 = !{!67, !105, i64 636}
!172 = !{!67, !13, i64 640}
!173 = !{!67, !106, i64 648}
!174 = !{!139, !24, i64 152}
!175 = !{!146, !147, i64 0}
!176 = !{!148, !149, i64 0}
!177 = !{!19, !19, i64 0}
!178 = !{!179, !19, i64 8}
!179 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!180 = !{!179, !19, i64 12}
!181 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!182 = !{!134, !134, i64 0}
!183 = !{!127, !127, i64 0}
!184 = !{!120, !120, i64 0}
!185 = !{!113, !113, i64 0}
!186 = !{!97, !98, i64 32}
!187 = !{!97, !103, i64 52}
!188 = !{!189, !9, i64 0}
!189 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !190, i64 8, !191, i64 16}
!190 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!191 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!192 = !{!193, !190, i64 24}
!193 = !{!"_ZTSN4llvm11GlobalValueE", !194, i64 0, !190, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !196, i64 40}
!194 = !{!"_ZTSN4llvm8ConstantE", !195, i64 0}
!195 = !{!"_ZTSN4llvm4UserE", !189, i64 0}
!196 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!197 = !{!97, !101, i64 44}
!198 = !{!193, !196, i64 40}
!199 = !{!80, !12, i64 0}
!200 = !{!80, !13, i64 8}
!201 = !{!80, !13, i64 16}
!202 = !{!203, !208, i64 920}
!203 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !204, i64 0, !208, i64 920, !24, i64 928, !24, i64 929, !24, i64 930, !24, i64 931, !19, i64 932, !19, i64 936, !19, i64 940, !19, i64 944, !205, i64 952, !205, i64 960, !209, i64 968}
!204 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !24, i64 8, !24, i64 9, !24, i64 10, !19, i64 12, !19, i64 16, !205, i64 24, !205, i64 32, !205, i64 40, !205, i64 48, !205, i64 56, !205, i64 64, !205, i64 72, !205, i64 80, !205, i64 88, !205, i64 96, !205, i64 104, !205, i64 112, !205, i64 120, !205, i64 128, !205, i64 136, !205, i64 144, !205, i64 152, !205, i64 160, !205, i64 168, !205, i64 176, !205, i64 184, !205, i64 192, !205, i64 200, !205, i64 208, !205, i64 216, !205, i64 224, !205, i64 232, !205, i64 240, !205, i64 248, !205, i64 256, !205, i64 264, !205, i64 272, !205, i64 280, !205, i64 288, !205, i64 296, !205, i64 304, !205, i64 312, !205, i64 320, !205, i64 328, !205, i64 336, !205, i64 344, !205, i64 352, !205, i64 360, !205, i64 368, !205, i64 376, !205, i64 384, !205, i64 392, !205, i64 400, !205, i64 408, !205, i64 416, !205, i64 424, !205, i64 432, !205, i64 440, !205, i64 448, !205, i64 456, !205, i64 464, !205, i64 472, !205, i64 480, !205, i64 488, !205, i64 496, !205, i64 504, !205, i64 512, !205, i64 520, !205, i64 528, !205, i64 536, !205, i64 544, !205, i64 552, !205, i64 560, !205, i64 568, !205, i64 576, !205, i64 584, !205, i64 592, !205, i64 600, !205, i64 608, !205, i64 616, !205, i64 624, !205, i64 632, !205, i64 640, !205, i64 648, !205, i64 656, !205, i64 664, !205, i64 672, !205, i64 680, !205, i64 688, !205, i64 696, !205, i64 704, !205, i64 712, !205, i64 720, !205, i64 728, !205, i64 736, !205, i64 744, !205, i64 752, !205, i64 760, !205, i64 768, !205, i64 776, !205, i64 784, !205, i64 792, !205, i64 800, !205, i64 808, !206, i64 816, !24, i64 904, !207, i64 912}
!205 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!206 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !9, i64 0}
!207 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm7ManglerE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!210 = !{!204, !207, i64 912}
!211 = !{!212, !213, i64 32}
!212 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !213, i64 32, !213, i64 33}
!213 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!214 = !{!212, !213, i64 33}
!215 = !{!209, !209, i64 0}
!216 = !{!217, !12, i64 24}
!217 = !{!"_ZTSSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!218 = !{!219, !219, i64 0}
!219 = !{!"long long", !9, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm10make_errorINS_11StringErrorEJRA39_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm10make_errorINS_11StringErrorEJRA39_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA39_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA39_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN4llvm5ErrorE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm10MCStreamerE", !12, i64 0}
!232 = !{!169, !170, i64 8}
!233 = !{!169, !170, i64 0}
!234 = !{!169, !170, i64 16}
!235 = !{!170, !170, i64 0}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.mustprogress"}
!238 = distinct !{!238, !237}
!239 = !{!240, !19, i64 4}
!240 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !96, i64 8, !96, i64 9, !19, i64 12, !24, i64 16}
!241 = !{!242, !13, i64 32}
!242 = !{!"_ZTSN4llvm9ArrayTypeE", !243, i64 0, !190, i64 24, !13, i64 32}
!243 = !{!"_ZTSN4llvm4TypeE", !244, i64 0, !245, i64 8, !19, i64 9, !19, i64 12, !246, i64 16}
!244 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!245 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!246 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!247 = !{!242, !190, i64 24}
!248 = !{!249, !19, i64 32}
!249 = !{!"_ZTSN4llvm10VectorTypeE", !243, i64 0, !190, i64 24, !19, i64 32}
!250 = !{!249, !190, i64 24}
!251 = !{!12, !12, i64 0}
!252 = !{!253, !209, i64 0}
!253 = !{!"_ZTSZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0", !209, i64 0}
!254 = !{!255, !257, !259}
!255 = distinct !{!255, !256, !"_ZZNK4llvm13TargetMachine19getTargetIRAnalysisEvENK3$_0clERKNS_8FunctionE: argument 0"}
!256 = distinct !{!256, !"_ZZNK4llvm13TargetMachine19getTargetIRAnalysisEvENK3$_0clERKNS_8FunctionE"}
!257 = distinct !{!257, !258, !"_ZSt13__invoke_implIN4llvm19TargetTransformInfoERZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0JRKNS0_8FunctionEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt13__invoke_implIN4llvm19TargetTransformInfoERZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0JRKNS0_8FunctionEEET_St14__invoke_otherOT0_DpOT1_"}
!259 = distinct !{!259, !260, !"_ZSt10__invoke_rIN4llvm19TargetTransformInfoERZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0JRKNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!260 = distinct !{!260, !"_ZSt10__invoke_rIN4llvm19TargetTransformInfoERZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0JRKNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
