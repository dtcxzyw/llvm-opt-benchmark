; ModuleID = 'bench/llvm/original/X86CallFrameOptimization.ll'
source_filename = "bench/llvm/original/X86CallFrameOptimization.ll"
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
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.363 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.290, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.290 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.291" }
%"class.llvm::ArrayRef.291" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.320, i8, %"class.llvm::SMLoc", %"class.std::vector.324", %"class.std::__cxx11::basic_string" }
%union.anon.320 = type { %struct.anon.322 }
%struct.anon.322 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.324" = type { %"struct.std::_Vector_base.325" }
%"struct.std::_Vector_base.325" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.295" }
%"class.llvm::DenseMap.295" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [704 x i8] }
%"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext" = type <{ %"class.llvm::MachineInstrBundleIterator", ptr, ptr, i64, %"class.llvm::SmallVector.285", i8, i8, [6 x i8] }>
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.281" }
%"class.llvm::ilist_iterator.281" = type { ptr }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.289" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.159" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.159" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.160" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.160" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10NoX86CFOpt = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"no-x86-call-frame-opt\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Avoid optimizing x86 call frames for size\00", align 1
@__dso_handle = external hidden global i8
@_ZL42InitializeX86CallFrameOptimizationPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"X86 Call Frame Optimization\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x86-cf-opt\00", align 1
@_ZN12_GLOBAL__N_124X86CallFrameOptimization2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124X86CallFrameOptimizationE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimizationD0Ev, ptr @_ZNK12_GLOBAL__N_124X86CallFrameOptimization11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimization20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"X86 Optimize Call Frame\00", align 1
@_ZN4llvm3X8612GR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86CallFrameOptimization.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #18
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeX86CallFrameOptimizationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.363, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr @_ZL42initializeX86CallFrameOptimizationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeX86CallFrameOptimizationPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeX86CallFrameOptimizationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.2, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimization2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86CallFrameOptimizationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createX86CallFrameOptimizationEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimization2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86CallFrameOptimizationE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86CallFrameOptimizationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86CallFrameOptimization2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86CallFrameOptimizationE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86CallFrameOptimizationD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124X86CallFrameOptimization11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 23 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86CallFrameOptimization20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(96) initializes((56, 96)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MCCFIInstruction", align 8
  %18 = alloca %"class.llvm::DenseSet", align 8
  %19 = alloca %"class.llvm::SmallVector.231", align 8
  %20 = alloca %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 413504
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %32 = load i32, ptr %31, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %32, ptr %33, align 8, !tbaa !219
  %34 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 false)
  %35 = sub nsw i32 31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %35, ptr %36, align 4, !tbaa !220
  %37 = load ptr, ptr %1, align 8, !tbaa !221
  %38 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %37) #18
  br i1 %38, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %39

39:                                               ; preds = %2
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 120), align 8, !tbaa !49, !range !50, !noundef !51
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %23, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 564
  %45 = load i32, ptr %44, align 4, !tbaa !222
  %46 = and i32 %45, -9
  %spec.select.i.i.i.i = icmp eq i32 %46, 1
  br i1 %spec.select.i.i.i.i, label %48, label %47

47:                                               ; preds = %42
  switch i32 %45, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i [
    i32 26, label %48
    i32 5, label %48
    i32 27, label %48
    i32 29, label %48
    i32 30, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47, %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %50 = load ptr, ptr %49, align 8, !tbaa !232
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %52 = load ptr, ptr %51, align 8, !tbaa !232
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

54:                                               ; preds = %48
  %55 = load ptr, ptr %1, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %58, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

58:                                               ; preds = %54
  %59 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef 41) #18
  br i1 %59, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !233
  %62 = and i16 %61, 8
  %.not54.i = icmp eq i16 %62, 0
  br i1 %.not54.i, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i: ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, %58, %54
  %63 = load ptr, ptr %27, align 8, !tbaa !192
  %64 = load ptr, ptr %1, align 8, !tbaa !221
  %65 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %64, i32 noundef 20) #18
  br i1 %65, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i: ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i
  %66 = load ptr, ptr %63, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(21) %63, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %69, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i: ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, %47
  %70 = load ptr, ptr %23, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 477
  %72 = load i8, ptr %71, align 1, !tbaa !237, !range !50, !noundef !51
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 564
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 14
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %78

78:                                               ; preds = %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i
  %79 = load ptr, ptr %25, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !332
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %83 = load i32, ptr %82, align 4, !tbaa !333
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %85 = tail call noundef zeroext i1 @_ZNK4llvm17X86TargetLowering19hasStackProbeSymbolERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412456) %84, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %86 = load ptr, ptr %23, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1048
  %88 = tail call noundef i32 @_ZNK4llvm17X86TargetLowering17getStackProbeSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412456) %87, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.045.065.i = load ptr, ptr %89, align 8, !tbaa !334
  %.not5566.i = icmp eq ptr %.sroa.045.065.i, %90
  br i1 %.not5566.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread187, label %.lr.ph70.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread187: ; preds = %78
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %19) #18
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %91, ptr %19, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %93, align 4, !tbaa !27
  br label %._crit_edge144

.lr.ph70.i:                                       ; preds = %78
  %94 = zext i32 %88 to i64
  br i1 %85, label %.lr.ph70.split.us.i, label %.lr.ph70.split.i

.lr.ph70.split.us.i:                              ; preds = %.lr.ph70.i, %._crit_edge.split.us91.thread.i
  %.sroa.045.067.us.i = phi ptr [ %.sroa.045.0.us.i, %._crit_edge.split.us91.thread.i ], [ %.sroa.045.065.i, %.lr.ph70.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.045.067.us.i, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.045.067.us.i, i64 48
  %.sroa.042.060.us.i = load ptr, ptr %95, align 8, !tbaa !335
  %.not5661.us.i = icmp eq ptr %.sroa.042.060.us.i, %96
  br i1 %.not5661.us.i, label %._crit_edge.split.us91.thread.i, label %.lr.ph.us.i

._crit_edge.split.us91.thread.i:                  ; preds = %._crit_edge.split.us91.i, %.lr.ph70.split.us.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.045.067.us.i, i64 8
  %.sroa.045.0.us.i = load ptr, ptr %97, align 8, !tbaa !334
  %.not55.us.i = icmp eq ptr %.sroa.045.0.us.i, %90
  br i1 %.not55.us.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit, label %.lr.ph70.split.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph70.split.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us84.i
  %.sroa.042.063.us74.i = phi ptr [ %.sroa.042.0.us86.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us84.i ], [ %.sroa.042.060.us.i, %.lr.ph70.split.us.i ]
  %.03562.us75.i = phi i8 [ %.338.us76.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us84.i ], [ 0, %.lr.ph70.split.us.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.042.063.us74.i, i64 68
  %99 = load i16, ptr %98, align 4, !tbaa !340
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %81, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %.lr.ph.us.i
  %103 = icmp eq i32 %83, %100
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = trunc nuw i8 %.03562.us75.i to i1
  br i1 %105, label %113, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

106:                                              ; preds = %.lr.ph.us.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.042.063.us74.i, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !354
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !355
  %.not.us.not.i = icmp slt i64 %110, %94
  br i1 %.not.us.not.i, label %111, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

111:                                              ; preds = %106
  %112 = trunc nuw i8 %.03562.us75.i to i1
  br i1 %112, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %113

113:                                              ; preds = %111, %104, %102
  %.338.us76.i = phi i8 [ %.03562.us75.i, %102 ], [ 1, %111 ], [ 0, %104 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.us77.i = load i64, ptr %.sroa.042.063.us74.i, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us77.i, 4
  %.not.i.i.i.us78.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.us78.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us79.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us84.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us79.i: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.042.063.us74.i, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8
  %.not34.i.i.i.us80.i = icmp eq i32 %117, 0
  br i1 %.not34.i.i.i.us80.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us84.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us81.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us81.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us79.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us81.i
  %.sroa.0.15.i.i.i.us82.i = phi ptr [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us81.i ], [ %.sroa.042.063.us74.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us79.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us82.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !335
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not3.i.i.i.us83.i = icmp eq i32 %122, 0
  br i1 %.not3.i.i.i.us83.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us84.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us81.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us84.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us81.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us79.i, %113
  %.sroa.0.0.i.i.i.us85.i = phi ptr [ %.sroa.042.063.us74.i, %113 ], [ %.sroa.042.063.us74.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us79.i ], [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us81.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us85.i, i64 8
  %.sroa.042.0.us86.i = load ptr, ptr %123, align 8, !tbaa !335
  %.not56.us87.i = icmp eq ptr %.sroa.042.0.us86.i, %96
  br i1 %.not56.us87.i, label %._crit_edge.split.us91.i, label %.lr.ph.us.i

._crit_edge.split.us91.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us84.i
  %124 = trunc nuw i8 %.338.us76.i to i1
  br i1 %124, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %._crit_edge.split.us91.thread.i

._crit_edge.split.us.thread.i:                    ; preds = %._crit_edge.split.us.i, %.lr.ph70.split.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.045.067.i, i64 8
  %.sroa.045.0.i = load ptr, ptr %125, align 8, !tbaa !334
  %.not55.i = icmp eq ptr %.sroa.045.0.i, %90
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit, label %.lr.ph70.split.i

.lr.ph70.split.i:                                 ; preds = %.lr.ph70.i, %._crit_edge.split.us.thread.i
  %.sroa.045.067.i = phi ptr [ %.sroa.045.0.i, %._crit_edge.split.us.thread.i ], [ %.sroa.045.065.i, %.lr.ph70.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.045.067.i, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.045.067.i, i64 48
  %.sroa.042.060.i = load ptr, ptr %126, align 8, !tbaa !335
  %.not5661.i = icmp eq ptr %.sroa.042.060.i, %127
  br i1 %.not5661.i, label %._crit_edge.split.us.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph70.split.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i
  %.sroa.042.063.us.i = phi ptr [ %.sroa.042.0.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i ], [ %.sroa.042.060.i, %.lr.ph70.split.i ]
  %.03562.us.i = phi i8 [ %.338.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i ], [ 0, %.lr.ph70.split.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.042.063.us.i, i64 68
  %129 = load i16, ptr %128, align 4, !tbaa !340
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %81, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %.lr.ph.i
  %133 = icmp eq i32 %83, %130
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = trunc nuw i8 %.03562.us.i to i1
  br i1 %135, label %138, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

136:                                              ; preds = %.lr.ph.i
  %137 = trunc nuw i8 %.03562.us.i to i1
  br i1 %137, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %138

138:                                              ; preds = %136, %134, %132
  %.338.us.i = phi i8 [ %.03562.us.i, %132 ], [ 1, %136 ], [ 0, %134 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.i = load i64, ptr %.sroa.042.063.us.i, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.i, 4
  %.not.i.i.i.us.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i: ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.042.063.us.i, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 8
  %.not34.i.i.i.us.i = icmp eq i32 %142, 0
  br i1 %.not34.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i
  %.sroa.0.15.i.i.i.us.i = phi ptr [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i ], [ %.sroa.042.063.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !335
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8
  %.not3.i.i.i.us.i = icmp eq i32 %147, 0
  br i1 %.not3.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, %138
  %.sroa.0.0.i.i.i.us.i = phi ptr [ %.sroa.042.063.us.i, %138 ], [ %.sroa.042.063.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i ], [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.i, i64 8
  %.sroa.042.0.us.i = load ptr, ptr %148, align 8, !tbaa !335
  %.not56.us.i = icmp eq ptr %.sroa.042.0.us.i, %127
  br i1 %.not56.us.i, label %._crit_edge.split.us.i, label %.lr.ph.i

._crit_edge.split.us.i:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i
  %149 = trunc nuw i8 %.338.us.i to i1
  br i1 %149, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %._crit_edge.split.us.thread.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.split.us.thread.i, %._crit_edge.split.us91.thread.i
  %150 = load ptr, ptr %25, align 8, !tbaa !191
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load i32, ptr %151, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %19) #18
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %153, ptr %19, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %155, align 4, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 81
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %167 = ptrtoint ptr %20 to i64
  br label %200

._crit_edge144.loopexit:                          ; preds = %._crit_edge
  %.val36.pre = load ptr, ptr %19, align 8
  %.val37.pre = load i32, ptr %154, align 8
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread187, %._crit_edge144.loopexit
  %168 = phi ptr [ %154, %._crit_edge144.loopexit ], [ %92, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread187 ]
  %169 = phi ptr [ %153, %._crit_edge144.loopexit ], [ %91, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread187 ]
  %.val37 = phi i32 [ %.val37.pre, %._crit_edge144.loopexit ], [ 0, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread187 ]
  %.val36 = phi ptr [ %.val36.pre, %._crit_edge144.loopexit ], [ %91, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread187 ]
  %.val33 = load ptr, ptr %27, align 8
  %.val34 = load i32, ptr %36, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val35 = load ptr, ptr %170, align 8, !tbaa !358
  %171 = getelementptr i8, ptr %.val35, i64 36
  %.val35.val = load i8, ptr %171, align 4, !tbaa !359, !range !50, !noundef !51
  %172 = trunc nuw i8 %.val35.val to i1
  %.pre186 = zext i32 %.val37 to i64
  br i1 %172, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, label %173

173:                                              ; preds = %._crit_edge144
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val36, i64 %.pre186
  %.not1.i = icmp eq i32 %.val37, 0
  br i1 %.not1.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.val33, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %175, align 4, !tbaa !355
  %176 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %notmask.i.i = shl nsw i64 -1, %176
  %177 = xor i64 %notmask.i.i, -1
  %178 = zext nneg i32 %.val34 to i64
  br label %179

179:                                              ; preds = %197, %.lr.ph.i38
  %.0203.i = phi i64 [ 0, %.lr.ph.i38 ], [ %.1.i, %197 ]
  %.0212.i = phi ptr [ %.val36, %.lr.ph.i38 ], [ %198, %197 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 80
  %181 = load i8, ptr %180, align 8, !tbaa !376, !range !50, !noundef !51
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %197, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 81
  %185 = load i8, ptr %184, align 1, !tbaa !387, !range !50, !noundef !51
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = add nsw i64 %.0203.i, -6
  br label %197

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !388
  %192 = and i64 %191, %177
  %193 = icmp eq i64 %192, 0
  %spec.select.v.i = select i1 %193, i64 -3, i64 -6
  %194 = ashr i64 %191, %178
  %195 = mul nsw i64 %194, 3
  %spec.select.i = add i64 %195, %.0203.i
  %196 = add i64 %spec.select.i, %spec.select.v.i
  br label %197

197:                                              ; preds = %189, %187, %179
  %.1.i = phi i64 [ %.0203.i, %179 ], [ %196, %189 ], [ %188, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 88
  %.not.i = icmp eq ptr %198, %174
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit, label %179

_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit: ; preds = %197
  %199 = icmp sgt i64 %.1.i, -1
  br i1 %199, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, label %.loopexit

200:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit, %._crit_edge
  %.sroa.090.0142 = phi ptr [ %.sroa.045.065.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit ], [ %.sroa.090.0, %._crit_edge ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 48
  %.sroa.087.0136 = load ptr, ptr %201, align 8, !tbaa !335
  %.not100137 = icmp eq ptr %.sroa.087.0136, %202
  br i1 %.not100137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %200
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 8
  %.sroa.090.0 = load ptr, ptr %203, align 8, !tbaa !334
  %.not99 = icmp eq ptr %.sroa.090.0, %90
  br i1 %.not99, label %._crit_edge144.loopexit, label %200

.lr.ph:                                           ; preds = %200, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.087.0138 = phi ptr [ %.sroa.087.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.087.0136, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.087.0138, i64 68
  %205 = load i16, ptr %204, align 4, !tbaa !340
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %152, %206
  br i1 %207, label %208, label %647

208:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %20, i8 0, i64 32, i1 false)
  store ptr %.ptr1.i, ptr %156, align 8, !tbaa !25
  store i32 4, ptr %157, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i, i8 0, i64 32, i1 false), !tbaa !389
  store i32 4, ptr %158, align 8, !tbaa !26
  store i8 0, ptr %159, align 8, !tbaa !376
  store i8 0, ptr %160, align 1, !tbaa !387
  %209 = load ptr, ptr %23, align 8, !tbaa !184
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 720
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.087.0138, align 8
  %211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.087.0138, i64 44
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 8
  %.not34.i.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %216, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.087.0138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !335
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 8
  %.not3.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %208
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.087.0138, %208 ], [ %.sroa.087.0138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %216, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !335
  %.cast.i = ptrtoint ptr %.sroa.087.0138 to i64
  store i64 %.cast.i, ptr %20, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.087.0138, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !354
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !355
  %226 = load i32, ptr %36, align 4, !tbaa !220
  %227 = zext nneg i32 %226 to i64
  %228 = ashr i64 %225, %227
  %229 = trunc i64 %228 to i32
  %.not.i40 = icmp eq i32 %229, 0
  br i1 %.not.i40, label %230, label %.preheader48.i

230:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  store i8 1, ptr %159, align 8, !tbaa !376
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit

.preheader48.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.020.0.i = phi ptr [ %243, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %221, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 68
  %232 = load i16, ptr %231, align 4, !tbaa !340
  switch i16 %232, label %244 [
    i16 2117, label %.critedge.i
    i16 18, label %.critedge.i
    i16 17, label %.critedge.i
    i16 16, label %.critedge.i
    i16 15, label %.critedge.i
    i16 14, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader48.i, %.preheader48.i, %.preheader48.i, %.preheader48.i, %.preheader48.i, %.preheader48.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.020.0.i, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge.i
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 44
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 8
  %.not34.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %238, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.020.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !335
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 8
  %.not3.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.020.0.i, %.critedge.i ], [ %.sroa.020.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %238, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !335
  br label %.preheader48.i, !llvm.loop !390

244:                                              ; preds = %.preheader48.i
  %245 = getelementptr inbounds nuw i8, ptr %209, i64 1036
  %246 = load i32, ptr %245, align 4, !tbaa !391
  br label %247

247:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i, %244
  %.sroa.011.0.i = phi ptr [ %.sroa.020.0.i, %244 ], [ %291, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 12
  %251 = icmp eq i32 %250, 0
  %252 = and i32 %249, 4
  %253 = icmp ne i32 %252, 0
  %or.cond.i.i.i = or i1 %251, %253
  br i1 %or.cond.i.i.i, label %254, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !392
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !393
  %259 = and i64 %258, 128
  %.not39.i = icmp eq i64 %259, 0
  br i1 %.not39.i, label %261, label %.loopexit.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %247
  %260 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.011.0.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %260, label %.loopexit.i, label %261

261:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %254
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 68
  %263 = load i16, ptr %262, align 4, !tbaa !340
  %264 = icmp eq i16 %263, 20
  br i1 %264, label %265, label %.critedge3.i

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !354
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 255
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %.critedge3.i

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 255
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %.critedge3.i

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %278 = load i32, ptr %277, align 4, !tbaa !355
  %279 = icmp eq i32 %278, %246
  br i1 %279, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i, label %.critedge3.i

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i: ; preds = %276
  store ptr %.sroa.011.0.i, ptr %161, align 8, !tbaa !395
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !355
  br label %.loopexit.i

.critedge3.i:                                     ; preds = %276, %271, %265, %261
  %.0.copyload.i.i.i.i.i.i.i.i.i87.i = load i64, ptr %.sroa.011.0.i, align 8
  %282 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i87.i, 4
  %.not.i.i.i88.i = icmp eq i64 %282, 0
  br i1 %.not.i.i.i88.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i: ; preds = %.critedge3.i
  %283 = load i32, ptr %248, align 4
  %284 = and i32 %283, 8
  %.not34.i.i.i91.i = icmp eq i32 %284, 0
  br i1 %.not34.i.i.i91.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i
  %.sroa.0.15.i.i.i93.i = phi ptr [ %286, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i ], [ %.sroa.011.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i93.i, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !335
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 8
  %.not3.i.i.i94.i = icmp eq i32 %289, 0
  br i1 %.not3.i.i.i94.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i, %.critedge3.i
  %.sroa.0.0.i.i.i89.i = phi ptr [ %.sroa.011.0.i, %.critedge3.i ], [ %.sroa.011.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i ], [ %286, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i89.i, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !335
  br label %247, !llvm.loop !396

.loopexit.i:                                      ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %254, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i
  %.sroa.016.0.i = phi ptr [ %.sroa.011.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i ], [ %202, %254 ], [ %202, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ]
  %.sroa.017.0.i = phi i32 [ %281, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i ], [ %246, %254 ], [ %246, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ]
  %292 = icmp ugt i32 %229, 4
  br i1 %292, label %293, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i

293:                                              ; preds = %.loopexit.i
  %294 = and i64 %228, 4294967295
  %295 = load i32, ptr %158, align 8, !tbaa !26
  %296 = zext i32 %295 to i64
  %297 = icmp eq i64 %294, %296
  br i1 %297, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i, label %298

298:                                              ; preds = %293
  %299 = icmp samesign ult i64 %294, %296
  br i1 %299, label %.sink.split.i.i, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr %157, align 4, !tbaa !27
  %302 = zext i32 %301 to i64
  %.not.i.i.i.i96.i = icmp samesign ugt i64 %294, %302
  br i1 %.not.i.i.i.i96.i, label %303, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, !prof !397

303:                                              ; preds = %300
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull %.ptr1.i, i64 noundef %294, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %158, align 8, !tbaa !26
  %.pre.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %303, %300
  %.pre-phi.i = phi i64 [ %.pre.i, %303 ], [ %296, %300 ]
  %304 = phi i32 [ %.pre.i.i.i, %303 ], [ %295, %300 ]
  %305 = load ptr, ptr %156, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %.pre-phi.i
  %307 = sub nsw i64 %294, %296
  %308 = shl nsw i64 %307, 3
  call void @llvm.memset.p0.i64(ptr align 8 %306, i8 0, i64 %308, i1 false), !tbaa !389
  %309 = sub i32 %229, %295
  %310 = add i32 %309, %304
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, %298
  %.sink.i.i = phi i32 [ %310, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ], [ %229, %298 ]
  store i32 %.sink.i.i, ptr %158, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i: ; preds = %.sink.split.i.i, %293, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 20, i1 false)
  br label %311

311:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i
  %.05663.i = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i ], [ %.157.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106.i ]
  %.sroa.020.162.i = phi ptr [ %.sroa.020.0.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i ], [ %543, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106.i ]
  %312 = icmp eq ptr %.sroa.020.162.i, %.sroa.016.0.i
  br i1 %312, label %.critedge73.i, label %313

313:                                              ; preds = %311
  %314 = icmp eq ptr %.sroa.020.162.i, %202
  br i1 %314, label %.critedge73.i, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 68
  %317 = load i16, ptr %316, align 4, !tbaa !340
  switch i16 %317, label %319 [
    i16 771, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 812, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 853, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 2884, label %318
    i16 2925, label %318
    i16 2967, label %318
    i16 2542, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2543, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2560, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2561, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
  ]

318:                                              ; preds = %315, %315, %315
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 44
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 12
  %323 = icmp eq i32 %322, 0
  %324 = and i32 %321, 4
  %325 = icmp ne i32 %324, 0
  %or.cond.i.i.i.i = or i1 %323, %325
  br i1 %or.cond.i.i.i.i, label %326, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !392
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !393
  %331 = and i64 %330, 128
  %.not29.i.i = icmp eq i64 %331, 0
  br i1 %.not29.i.i, label %333, label %.critedge73.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %319
  %332 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.162.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %332, label %.critedge73.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i
  %.pre.i.i = load i16, ptr %316, align 4, !tbaa !340
  br label %333

333:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i, %326
  %334 = phi i16 [ %.pre.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %317, %326 ]
  %335 = add i16 %334, -1
  %spec.select.i.i.i.i42 = icmp ult i16 %335, 2
  br i1 %spec.select.i.i.i.i42, label %336, label %342

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !354
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load i64, ptr %339, align 8, !tbaa !355
  %341 = and i64 %340, 16
  %.not.not.i.i.i = icmp eq i64 %341, 0
  br i1 %.not.not.i.i.i, label %342, label %.critedge73.i

342:                                              ; preds = %336, %333
  %343 = load i32, ptr %320, align 4
  %344 = and i32 %343, 12
  %345 = icmp eq i32 %344, 0
  %346 = and i32 %343, 4
  %347 = icmp ne i32 %346, 0
  %or.cond.i.i34.i.i = or i1 %345, %347
  br i1 %or.cond.i.i34.i.i, label %348, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !392
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i64, ptr %351, align 8, !tbaa !393
  %353 = and i64 %352, 1048576
  %.not30.i.i = icmp eq i64 %353, 0
  br i1 %.not30.i.i, label %355, label %.critedge73.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i: ; preds = %342
  %354 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.162.i, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %354, label %.critedge73.i, label %355

355:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %348
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !354
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 40
  %359 = load i24, ptr %358, align 8
  %360 = zext i24 %359 to i64
  %361 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %357, i64 %360
  %.not36.i.i = icmp eq i24 %359, 0
  br i1 %.not36.i.i, label %.critedge73.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %355, %.loopexit.i.i
  %.02837.i.i = phi ptr [ %398, %.loopexit.i.i ], [ %357, %355 ]
  %362 = load i32, ptr %.02837.i.i, align 8
  %363 = and i32 %362, 255
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %.loopexit.i.i

365:                                              ; preds = %.lr.ph38.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.02837.i.i, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !355
  %368 = add i32 %367, -1
  %369 = icmp ult i32 %368, 1073741823
  br i1 %369, label %370, label %.loopexit.i.i

370:                                              ; preds = %365
  %371 = load i32, ptr %245, align 4, !tbaa !391
  %372 = icmp eq i32 %367, %371
  br i1 %372, label %.critedge73.i, label %373

373:                                              ; preds = %370
  %374 = add i32 %371, -1
  %375 = icmp ult i32 %374, 1073741823
  br i1 %375, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %373
  %376 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(328) %210, i32 %367, i32 %371) #18
  br i1 %376, label %.critedge73.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i
  %.pre43.i.i = load i32, ptr %.02837.i.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i, %373
  %377 = phi i32 [ %.pre43.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i ], [ %362, %373 ]
  %378 = and i32 %377, 16777216
  %.not31.i.i = icmp eq i32 %378, 0
  br i1 %.not31.i.i, label %.loopexit.i.i, label %379

379:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i
  %380 = load i32, ptr %162, align 8, !tbaa !398
  %381 = icmp eq i32 %380, 0
  %382 = load ptr, ptr %18, align 8, !tbaa !401
  %383 = load i32, ptr %163, align 8, !tbaa !402
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %382, i64 %384
  br i1 %381, label %.loopexit.i.i, label %386

386:                                              ; preds = %379
  %.not4.i5.i10.i2.i.i.i.i = icmp eq i32 %383, 0
  br i1 %.not4.i5.i10.i2.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %386, %.critedge2.i8.i14.i9.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %388, %.critedge2.i8.i14.i9.i.i.i.i ], [ %382, %386 ]
  %387 = load i32, ptr %.sroa.0.3.i4.i.i.i.i, align 4, !tbaa !403
  %switch.i7.i13.i5.i.i.i.i = icmp ugt i32 %387, -3
  br i1 %switch.i7.i13.i5.i.i.i.i, label %.critedge2.i8.i14.i9.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 4
  %.not.i9.i15.i10.i.i.i.i = icmp eq ptr %388, %385
  br i1 %.not.i9.i15.i10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %386
  %.pn14.i.i.i.i = phi ptr [ %382, %386 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not3234.i.i = icmp eq ptr %.pn14.i.i.i.i, %385
  br i1 %.not3234.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i
  %.pre = load i32, ptr %.pn14.i.i.i.i, align 4, !tbaa !403
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i
  %389 = phi i32 [ %396, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i ], [ %.pre, %.lr.ph.i.i.preheader ]
  %.sroa.02.035.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i ], [ %.pn14.i.i.i.i, %.lr.ph.i.i.preheader ]
  %390 = icmp eq i32 %367, %389
  br i1 %390, label %.critedge73.i, label %391

391:                                              ; preds = %.lr.ph.i.i
  %392 = add i32 %389, -1
  %393 = icmp ult i32 %392, 1073741823
  br i1 %393, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i: ; preds = %391
  %394 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(328) %210, i32 %367, i32 %389) #18
  br i1 %394, label %.critedge73.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i, %391
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.02.035.i.i, i64 4
  %.not4.i3.i.i.i.i = icmp eq ptr %395, %385
  br i1 %.not4.i3.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %397, %.critedge2.i6.i.i.i.i ], [ %395, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i ]
  %396 = load i32, ptr %.sroa.02.1.i.i, align 4, !tbaa !403
  %switch.i5.i.i.i.i = icmp ugt i32 %396, -3
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 4
  %.not.i7.i.i.i.i = icmp eq ptr %397, %385
  br i1 %.not.i7.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not32.i.i = icmp eq ptr %.sroa.02.1.i.i, %385
  br i1 %.not32.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.critedge2.i8.i14.i9.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i, %.critedge2.i6.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i, %379, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i, %365, %.lr.ph38.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.02837.i.i, i64 32
  %.not.i.i43 = icmp eq ptr %398, %361
  br i1 %.not.i.i43, label %.critedge73.i, label %.lr.ph38.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i: ; preds = %318, %315, %315, %315
  %.sink50.i.i = phi i64 [ -1, %318 ], [ 0, %315 ], [ 0, %315 ], [ 0, %315 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !354
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 176
  %402 = load i64, ptr %401, align 8, !tbaa !355
  %403 = icmp eq i64 %402, %.sink50.i.i
  br i1 %403, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i, label %.critedge73.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i, %315, %315, %315, %315
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !354
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.critedge5.i

409:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !355
  %.not40.i = icmp eq i32 %411, %.sroa.017.0.i
  br i1 %.not40.i, label %412, label %.critedge5.i

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, 255
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %.critedge5.i

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %419 = load i64, ptr %418, align 8, !tbaa !355
  %.not64.i = icmp eq i64 %419, 1
  br i1 %.not64.i, label %420, label %.critedge5.i

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %405, i64 68
  %422 = load i32, ptr %421, align 4, !tbaa !355
  %.not41.i = icmp eq i32 %422, 0
  br i1 %.not41.i, label %423, label %.critedge5.i

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %405, i64 132
  %425 = load i32, ptr %424, align 4, !tbaa !355
  %.not42.i = icmp eq i32 %425, 0
  br i1 %.not42.i, label %426, label %.critedge5.i

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %405, i64 96
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 255
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %.critedge5.i

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %405, i64 112
  %433 = load i64, ptr %432, align 8, !tbaa !355
  %434 = load i32, ptr %33, align 8, !tbaa !219
  %435 = add i32 %434, -1
  %436 = zext i32 %435 to i64
  %437 = and i64 %433, %436
  %.not65.i = icmp eq i64 %437, 0
  br i1 %.not65.i, label %438, label %.critedge5.i

438:                                              ; preds = %431
  %439 = load i32, ptr %36, align 4, !tbaa !220
  %440 = zext nneg i32 %439 to i64
  %441 = ashr i64 %433, %440
  %442 = load ptr, ptr %156, align 8, !tbaa !25
  %443 = getelementptr inbounds nuw ptr, ptr %442, i64 %441
  %444 = load ptr, ptr %443, align 8, !tbaa !389
  %.not66.i = icmp eq ptr %444, null
  br i1 %.not66.i, label %445, label %.critedge5.i

445:                                              ; preds = %438
  store ptr %.sroa.020.162.i, ptr %443, align 8, !tbaa !389
  %446 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.162.i) #18
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %405, i64 %447
  %449 = load ptr, ptr %404, align 8, !tbaa !354
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 40
  %451 = load i24, ptr %450, align 8
  %452 = zext i24 %451 to i64
  %453 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %449, i64 %452
  %.not6760.i = icmp eq ptr %448, %453
  br i1 %.not6760.i, label %.critedge73.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %445, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit
  %.05861.i = phi ptr [ %531, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit ], [ %448, %445 ]
  %454 = load i32, ptr %.05861.i, align 8
  %455 = and i32 %454, 255
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit

457:                                              ; preds = %.lr.ph.i41
  %458 = getelementptr inbounds nuw i8, ptr %.05861.i, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !355
  %460 = add i32 %459, -1
  %461 = icmp ult i32 %460, 1073741823
  br i1 %461, label %462, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit

462:                                              ; preds = %457
  %463 = load ptr, ptr %18, align 8, !tbaa !401, !noalias !405
  %464 = load i32, ptr %163, align 8, !tbaa !402, !noalias !405
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %466

466:                                              ; preds = %462
  %467 = mul i32 %459, 37
  %468 = add i32 %464, -1
  %.02744.i.i = and i32 %468, %467
  %469 = zext i32 %.02744.i.i to i64
  %470 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !403, !noalias !405
  %472 = icmp eq i32 %459, %471
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i73, !prof !410

.lr.ph.i.i73:                                     ; preds = %466, %478
  %473 = phi i32 [ %485, %478 ], [ %471, %466 ]
  %474 = phi ptr [ %484, %478 ], [ %470, %466 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %478 ], [ %.02744.i.i, %466 ]
  %.02546.i.i = phi i32 [ %481, %478 ], [ 1, %466 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %478 ], [ null, %466 ]
  %475 = icmp eq i32 %473, -1
  br i1 %475, label %476, label %478, !prof !33

476:                                              ; preds = %.lr.ph.i.i73
  %.not.i.i76 = icmp eq ptr %.02945.i.i, null
  %477 = select i1 %.not.i.i76, ptr %474, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

478:                                              ; preds = %.lr.ph.i.i73
  %479 = icmp eq i32 %473, -2
  %480 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %479, i1 %480, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %474, ptr %.02945.i.i
  %481 = add i32 %.02546.i.i, 1
  %482 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %482, %468
  %483 = zext i32 %.027.i.i to i64
  %484 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %463, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !403, !noalias !405
  %486 = icmp eq i32 %459, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i73, !prof !411, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %476, %462
  %.sink.i.i77 = phi ptr [ %477, %476 ], [ null, %462 ]
  %487 = load i32, ptr %162, align 8, !tbaa !398, !noalias !405
  %488 = shl i32 %487, 2
  %489 = add i32 %488, 4
  %490 = mul i32 %464, 3
  %.not.i.i.i78 = icmp ult i32 %489, %490
  br i1 %.not.i.i.i78, label %493, label %491, !prof !33

491:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %492 = shl i32 %464, 1
  br label %.sink.split.i.i.i

493:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %494 = load i32, ptr %164, align 4, !tbaa !413, !noalias !405
  %.neg.i.i.i = xor i32 %487, -1
  %.neg11.i.i.i = add i32 %464, %.neg.i.i.i
  %495 = sub i32 %.neg11.i.i.i, %494
  %496 = lshr i32 %464, 3
  %.not9.i.i.i = icmp ugt i32 %495, %496
  br i1 %.not9.i.i.i, label %521, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %493, %491
  %.sink.i.i.i = phi i32 [ %492, %491 ], [ %464, %493 ]
  call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %.sink.i.i.i), !noalias !405
  %497 = load ptr, ptr %18, align 8, !tbaa !401, !noalias !405
  %498 = load i32, ptr %163, align 8, !tbaa !402, !noalias !405
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %500

500:                                              ; preds = %.sink.split.i.i.i
  %501 = mul i32 %459, 37
  %502 = add i32 %498, -1
  %.02744.i = and i32 %502, %501
  %503 = zext i32 %.02744.i to i64
  %504 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %497, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !403, !noalias !405
  %506 = icmp eq i32 %459, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i80, !prof !410

.lr.ph.i80:                                       ; preds = %500, %512
  %507 = phi i32 [ %519, %512 ], [ %505, %500 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %500 ]
  %.02747.i = phi i32 [ %.027.i, %512 ], [ %.02744.i, %500 ]
  %.02546.i = phi i32 [ %515, %512 ], [ 1, %500 ]
  %.02945.i = phi ptr [ %spec.select.i81, %512 ], [ null, %500 ]
  %509 = icmp eq i32 %507, -1
  br i1 %509, label %510, label %512, !prof !33

510:                                              ; preds = %.lr.ph.i80
  %.not.i85 = icmp eq ptr %.02945.i, null
  %511 = select i1 %.not.i85, ptr %508, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

512:                                              ; preds = %.lr.ph.i80
  %513 = icmp eq i32 %507, -2
  %514 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %513, i1 %514, i1 false
  %spec.select.i81 = select i1 %or.cond.not.i, ptr %508, ptr %.02945.i
  %515 = add i32 %.02546.i, 1
  %516 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %516, %502
  %517 = zext i32 %.027.i to i64
  %518 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %497, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !403, !noalias !405
  %520 = icmp eq i32 %459, %519
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i80, !prof !411, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %512, %.sink.split.i.i.i, %500, %510
  %.sink.i83 = phi ptr [ %511, %510 ], [ null, %.sink.split.i.i.i ], [ %504, %500 ], [ %518, %512 ]
  %.pre.i.i79 = load i32, ptr %162, align 8, !tbaa !398, !noalias !405
  br label %521

521:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, %493
  %522 = phi ptr [ %.sink.i83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit ], [ %.sink.i.i77, %493 ]
  %523 = phi i32 [ %.pre.i.i79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit ], [ %487, %493 ]
  %524 = add i32 %523, 1
  store i32 %524, ptr %162, align 8, !tbaa !398, !noalias !405
  %525 = load i32, ptr %522, align 4, !tbaa !403, !noalias !405
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %530, label %527

527:                                              ; preds = %521
  %528 = load i32, ptr %164, align 4, !tbaa !413, !noalias !405
  %529 = add i32 %528, -1
  store i32 %529, ptr %164, align 4, !tbaa !413, !noalias !405
  br label %530

530:                                              ; preds = %527, %521
  store i32 %459, ptr %522, align 4, !tbaa !403, !noalias !405
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit: ; preds = %478, %530, %466, %457, %.lr.ph.i41
  %531 = getelementptr inbounds nuw i8, ptr %.05861.i, i64 32
  %.not67.i = icmp eq ptr %531, %453
  br i1 %.not67.i, label %.critedge73.i, label %.lr.ph.i41

.critedge73.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit, %.loopexit.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %370, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i, %.lr.ph.i.i, %445, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i, %355, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %348, %336, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %326, %313, %311
  %.157.i = phi i32 [ %.05663.i, %311 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i ], [ 1, %355 ], [ 2, %336 ], [ 2, %348 ], [ 2, %326 ], [ 2, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ 2, %313 ], [ 0, %445 ], [ 2, %.lr.ph.i.i ], [ 2, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i ], [ 1, %.loopexit.i.i ], [ 2, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ 2, %370 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit ]
  %532 = icmp ne ptr %.sroa.020.162.i, null
  call void @llvm.assume(i1 %532)
  %.0.copyload.i.i.i.i.i.i.i.i.i98.i = load i64, ptr %.sroa.020.162.i, align 8
  %533 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i98.i, 4
  %.not.i.i.i99.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i99.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101.i: ; preds = %.critedge73.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.020.162.i, i64 44
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 8
  %.not34.i.i.i102.i = icmp eq i32 %536, 0
  br i1 %.not34.i.i.i102.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i
  %.sroa.0.15.i.i.i104.i = phi ptr [ %538, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i ], [ %.sroa.020.162.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101.i ]
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i104.i, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !335
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 8
  %.not3.i.i.i105.i = icmp eq i32 %541, 0
  br i1 %.not3.i.i.i105.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101.i, %.critedge73.i
  %.sroa.0.0.i.i.i100.i = phi ptr [ %.sroa.020.162.i, %.critedge73.i ], [ %.sroa.020.162.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101.i ], [ %538, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103.i ]
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i100.i, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !335
  %.not62.i = icmp eq i32 %.157.i, 2
  br i1 %.not62.i, label %.critedge75.i, label %311, !llvm.loop !414

.critedge75.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %543, align 8
  %544 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %545 = inttoptr i64 %544 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i108.i = load i64, ptr %545, align 8
  %546 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i108.i, 4
  %.not.i.i.i109.i = icmp eq i64 %546, 0
  br i1 %.not.i.i.i109.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i: ; preds = %.critedge75.i
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 4
  %.not45.i.i.i.i = icmp eq i32 %549, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i112.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i112.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i112.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %551, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i112.i ], [ %545, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %550 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 44
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 4
  %.not4.i.i.i.i = icmp eq i32 %554, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i112.i, !llvm.loop !415

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i112.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i, %.critedge75.i
  %.sroa.0.0.i.i.i110.i = phi ptr [ %545, %.critedge75.i ], [ %545, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i111.i ], [ %551, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i112.i ]
  %555 = icmp eq ptr %.sroa.0.0.i.i.i110.i, %202
  br i1 %555, label %.critedge5.i, label %556

556:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i110.i, i64 44
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 12
  %560 = icmp eq i32 %559, 0
  %561 = and i32 %558, 4
  %562 = icmp ne i32 %561, 0
  %or.cond.i.i113.i = or i1 %560, %562
  br i1 %or.cond.i.i113.i, label %563, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit115.i

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i110.i, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !392
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load i64, ptr %566, align 8, !tbaa !393
  %568 = and i64 %567, 128
  %.not43.i = icmp eq i64 %568, 0
  br i1 %.not43.i, label %.critedge5.i, label %570

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit115.i: ; preds = %556
  %569 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i110.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %569, label %570, label %.critedge5.i

570:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit115.i, %563
  store ptr %.sroa.0.0.i.i.i110.i, ptr %165, align 8, !tbaa !416
  %.0.copyload.i.i.i.i.i.i.i.i.i117.i = load i64, ptr %.sroa.0.0.i.i.i110.i, align 8
  %571 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i117.i, 4
  %.not.i.i.i118.i = icmp eq i64 %571, 0
  br i1 %.not.i.i.i118.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i120.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit125.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i120.i: ; preds = %570
  %572 = load i32, ptr %557, align 4
  %573 = and i32 %572, 8
  %.not34.i.i.i121.i = icmp eq i32 %573, 0
  br i1 %.not34.i.i.i121.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit125.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i122.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i122.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i120.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i122.i
  %.sroa.0.15.i.i.i123.i = phi ptr [ %575, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i122.i ], [ %.sroa.0.0.i.i.i110.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i120.i ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i123.i, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !335
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 44
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, 8
  %.not3.i.i.i124.i = icmp eq i32 %578, 0
  br i1 %.not3.i.i.i124.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit125.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i122.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit125.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i122.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i120.i, %570
  %.sroa.0.0.i.i.i119.i = phi ptr [ %.sroa.0.0.i.i.i110.i, %570 ], [ %.sroa.0.0.i.i.i110.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i120.i ], [ %575, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i122.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i119.i, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !335
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 68
  %582 = load i16, ptr %581, align 4, !tbaa !340
  %583 = zext i16 %582 to i32
  %584 = load ptr, ptr %25, align 8, !tbaa !191
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 68
  %586 = load i32, ptr %585, align 4, !tbaa !333
  %.not68.i = icmp eq i32 %586, %583
  br i1 %.not68.i, label %587, label %.critedge5.i

587:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit125.i
  %588 = load ptr, ptr %156, align 8, !tbaa !25
  %589 = load i32, ptr %158, align 8, !tbaa !26
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %588, i64 %590
  %.not6964.i = icmp eq i32 %589, 0
  br i1 %.not6964.i, label %.critedge5.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %587
  %592 = load i32, ptr %33, align 8
  %593 = zext i32 %592 to i64
  %.promoted.i = load i64, ptr %166, align 8
  br label %594

594:                                              ; preds = %598, %.lr.ph66.i
  %595 = phi i64 [ %.promoted.i, %.lr.ph66.i ], [ %600, %598 ]
  %.05465.i = phi ptr [ %588, %.lr.ph66.i ], [ %599, %598 ]
  %596 = load ptr, ptr %.05465.i, align 8, !tbaa !389
  %597 = icmp eq ptr %596, null
  br i1 %597, label %._crit_edge.i, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 8
  %600 = add nsw i64 %595, %593
  store i64 %600, ptr %166, align 8, !tbaa !388
  %.not69.i = icmp eq ptr %599, %591
  br i1 %.not69.i, label %._crit_edge.i, label %594, !llvm.loop !417

._crit_edge.i:                                    ; preds = %598, %594
  %.054.lcssa.i = phi ptr [ %591, %598 ], [ %.05465.i, %594 ]
  %601 = icmp eq ptr %.054.lcssa.i, %588
  br i1 %601, label %.critedge5.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.not7069.i = icmp eq ptr %.054.lcssa.i, %591
  br i1 %.not7069.i, label %._crit_edge72.i, label %.lr.ph71.i

602:                                              ; preds = %.lr.ph71.i
  %603 = getelementptr inbounds nuw i8, ptr %.15570.i, i64 8
  %.not70.i = icmp eq ptr %603, %591
  br i1 %.not70.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !418

.lr.ph71.i:                                       ; preds = %.preheader.i, %602
  %.15570.i = phi ptr [ %603, %602 ], [ %.054.lcssa.i, %.preheader.i ]
  %604 = load ptr, ptr %.15570.i, align 8, !tbaa !389
  %.not71.i = icmp eq ptr %604, null
  br i1 %.not71.i, label %602, label %.critedge5.i

._crit_edge72.i:                                  ; preds = %602, %.preheader.i
  store i8 1, ptr %160, align 1, !tbaa !387
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %438, %431, %426, %423, %420, %417, %412, %409, %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i, %.lr.ph71.i, %._crit_edge72.i, %._crit_edge.i, %587, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit125.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit115.i, %563, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %605 = load ptr, ptr %18, align 8, !tbaa !401
  %606 = load i32, ptr %163, align 8, !tbaa !402
  %607 = zext i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %605, i64 noundef %608, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit: ; preds = %230, %.critedge5.i
  %609 = load i32, ptr %154, align 8, !tbaa !26
  %610 = zext i32 %609 to i64
  %611 = add nuw nsw i64 %610, 1
  %612 = load i32, ptr %155, align 4, !tbaa !27
  %.not.not.i.i.i44 = icmp ult i32 %609, %612
  %.val.pre4.i = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %.not.not.i.i.i44, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i, label %613, !prof !33

613:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit
  %614 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.pre4.i, i64 %610
  %615 = icmp uge ptr %20, %.val.pre4.i
  %616 = icmp ult ptr %20, %614
  %spec.select.i.i.i.i.i = and i1 %615, %616
  br i1 %spec.select.i.i.i.i.i, label %618, label %617, !prof !397

617:                                              ; preds = %613
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %611)
  %.val.pre.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i

618:                                              ; preds = %613
  %619 = ptrtoint ptr %.val.pre4.i to i64
  %620 = sub i64 %167, %619
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %611)
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !25
  %621 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %620
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i: ; preds = %618, %617, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit
  %.val.i = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit ], [ %.val.i.i.i, %618 ], [ %.val.pre.i, %617 ]
  %.016.i.i.i = phi ptr [ %20, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit ], [ %621, %618 ], [ %20, %617 ]
  %.val3.i = load i32, ptr %154, align 8, !tbaa !26
  %622 = zext i32 %.val3.i to i64
  %623 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i, i64 %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %623, ptr noundef nonnull readonly align 8 dereferenceable(82) %.016.i.i.i, i64 32, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 48
  store ptr %626, ptr %624, align 8, !tbaa !25
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 40
  store i32 0, ptr %627, align 8, !tbaa !26
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 44
  store i32 4, ptr %628, align 4, !tbaa !27
  %629 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %630 = load i32, ptr %629, align 8, !tbaa !26
  %.not.i.i.i.i45 = icmp eq i32 %630, 0
  %631 = icmp eq ptr %623, %.016.i.i.i
  %or.cond.i.i.i46 = or i1 %631, %.not.i.i.i.i45
  br i1 %or.cond.i.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit, label %632

632:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i
  %633 = icmp ugt i32 %630, 4
  br i1 %633, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %632
  %634 = zext i32 %630 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull %626, i64 noundef %634, i64 noundef 8) #18
  %.pre.i.i.i47 = load i32, ptr %629, align 8, !tbaa !26
  %.not.i.i.i.i.i48 = icmp eq i32 %.pre.i.i.i47, 0
  br i1 %.not.i.i.i.i.i48, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i49 = load ptr, ptr %624, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %632
  %635 = phi ptr [ %.pre.i.i49, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %626, %632 ]
  %636 = phi i32 [ %.pre.i.i.i47, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %630, %632 ]
  %637 = zext i32 %636 to i64
  %638 = load ptr, ptr %625, align 8, !tbaa !25
  %gepdiff.i.i.i.i = shl nuw nsw i64 %637, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 8 %638, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %630, ptr %627, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i, %.sink.split.i.i.i.i
  %639 = getelementptr inbounds nuw i8, ptr %623, i64 80
  %640 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 80
  %641 = load i16, ptr %640, align 8
  store i16 %641, ptr %639, align 8
  %642 = load i32, ptr %154, align 8, !tbaa !26
  %643 = add i32 %642, 1
  store i32 %643, ptr %154, align 8, !tbaa !26
  %644 = load ptr, ptr %156, align 8, !tbaa !25
  %645 = icmp eq ptr %644, %.ptr1.i
  br i1 %645, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit, label %646

646:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit
  call void @free(ptr noundef %644) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit, %646
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #18
  br label %647

647:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit, %.lr.ph
  %648 = icmp ne ptr %.sroa.087.0138, null
  call void @llvm.assume(i1 %648)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.087.0138, align 8
  %649 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %649, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.087.0138, i64 44
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, 8
  %.not34.i.i.i = icmp eq i32 %652, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %654, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.087.0138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !335
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 44
  %656 = load i32, ptr %655, align 4
  %657 = and i32 %656, 8
  %.not3.i.i.i = icmp eq i32 %657, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %647, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.087.0138, %647 ], [ %.sroa.087.0138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %654, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.087.0 = load ptr, ptr %658, align 8, !tbaa !335
  %.not100 = icmp eq ptr %.sroa.087.0, %202
  br i1 %.not100, label %._crit_edge, label %.lr.ph

_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread: ; preds = %._crit_edge144, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit
  %659 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val36, i64 %.pre186
  %.not145 = icmp eq i32 %.val37, 0
  br i1 %.not145, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %664 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %672 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %676 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %677 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %678 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %679 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %680 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %683

683:                                              ; preds = %.lr.ph148, %953
  %.028147 = phi ptr [ %.val36, %.lr.ph148 ], [ %954, %953 ]
  %.029146 = phi i1 [ false, %.lr.ph148 ], [ %.130, %953 ]
  %684 = getelementptr inbounds nuw i8, ptr %.028147, i64 81
  %685 = load i8, ptr %684, align 1, !tbaa !387, !range !50, !noundef !51
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %953

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %688 = load i64, ptr %.028147, align 8
  %689 = inttoptr i64 %688 to ptr
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !419
  %692 = load ptr, ptr %25, align 8, !tbaa !191
  %693 = getelementptr inbounds nuw i8, ptr %.028147, i64 24
  %694 = load i64, ptr %693, align 8, !tbaa !388
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 68
  %696 = load i16, ptr %695, align 4, !tbaa !340
  %697 = zext i16 %696 to i32
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 64
  %699 = load i32, ptr %698, align 8, !tbaa !332
  %700 = icmp eq i32 %699, %697
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !354
  %..i.i = select i1 %700, i64 80, i64 48
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %..i.i
  store i64 %694, ptr %703, align 8, !tbaa !355
  %704 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %705 = load ptr, ptr %23, align 8, !tbaa !184
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 477
  %707 = load i8, ptr %706, align 1, !tbaa !237, !range !50, !noundef !51
  %708 = trunc nuw i8 %707 to i1
  %709 = load i32, ptr %36, align 4, !tbaa !220
  %710 = zext nneg i32 %709 to i64
  %711 = ashr i64 %694, %710
  %712 = trunc i64 %711 to i32
  %.0178.i = add i32 %712, -1
  %713 = icmp sgt i32 %.0178.i, -1
  br i1 %713, label %.lr.ph.i54, label %._crit_edge.i51

.lr.ph.i54:                                       ; preds = %687
  %714 = getelementptr inbounds nuw i8, ptr %.028147, i64 32
  %715 = getelementptr inbounds nuw i8, ptr %.028147, i64 8
  %.neg.i = select i1 %708, i64 -3519, i64 -3514
  %.neg172.i = select i1 %708, i64 -3518, i64 -3513
  %.neg173.i = select i1 %708, i64 -3516, i64 -3511
  %716 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %717 = zext nneg i32 %.0178.i to i64
  br label %720

._crit_edge.i51:                                  ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %687
  %718 = getelementptr inbounds nuw i8, ptr %.028147, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !395
  %.not.i52 = icmp eq ptr %719, null
  br i1 %.not.i52, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %929

720:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %.lr.ph.i54
  %indvars.iv.i = phi i64 [ %717, %.lr.ph.i54 ], [ %indvars.iv.next.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i ]
  %721 = load ptr, ptr %714, align 8, !tbaa !25
  %722 = getelementptr inbounds nuw ptr, ptr %721, i64 %indvars.iv.i
  %723 = load ptr, ptr %722, align 8, !tbaa !389
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %725 = load ptr, ptr %724, align 8, !tbaa !354
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 160
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 68
  %728 = load i16, ptr %727, align 4, !tbaa !340
  switch i16 %728, label %729 [
    i16 771, label %730
    i16 812, label %730
    i16 853, label %730
    i16 2884, label %730
    i16 2925, label %730
    i16 2967, label %730
    i16 2542, label %730
    i16 2560, label %730
    i16 2543, label %747
    i16 2561, label %747
  ]

729:                                              ; preds = %720
  unreachable

730:                                              ; preds = %720, %720, %720, %720, %720, %720, %720, %720
  %731 = load ptr, ptr %715, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %732 = load ptr, ptr %704, align 8, !tbaa !420
  store ptr %732, ptr %7, align 8, !tbaa !420
  %.not.i.i.i.i.i68 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %730
  %733 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %732, i64 1) #18
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !420
  store ptr %.pr.i, ptr %6, align 8, !tbaa !420
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %734

734:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %735 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %734, %730
  %.sink.i = phi ptr [ %7, %734 ], [ %6, %730 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, i8 0, i64 16, i1 false)
  %736 = load ptr, ptr %25, align 8, !tbaa !191
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !421
  %739 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %738, i64 %.neg173.i
  %740 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %691, ptr noundef nonnull align 8 dereferenceable(70) %731, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %739)
  %741 = extractvalue { ptr, ptr } %740, 0
  %742 = extractvalue { ptr, ptr } %740, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %742, ptr noundef nonnull align 8 dereferenceable(1065) %741, ptr noundef nonnull align 8 dereferenceable(32) %726) #18
  %743 = load ptr, ptr %6, align 8, !tbaa !420
  %.not.i.i.i.i.i79.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i79.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %744

744:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %743) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %744, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %745 = load ptr, ptr %7, align 8, !tbaa !420
  %.not.i.i.i.i80.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %746

746:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %745) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %746, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %742, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %723) #18
  br label %873

747:                                              ; preds = %720, %720
  %748 = getelementptr inbounds nuw i8, ptr %725, i64 164
  %749 = load i32, ptr %748, align 4, !tbaa !355
  %750 = icmp eq i16 %728, 2543
  %or.cond.i = and i1 %750, %708
  br i1 %or.cond.i, label %751, label %798

751:                                              ; preds = %747
  %752 = load ptr, ptr %30, align 8, !tbaa !194
  %753 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %752, ptr noundef nonnull @_ZN4llvm3X8612GR64RegClassE, ptr nonnull @.str.5, i64 0) #18
  %754 = load ptr, ptr %30, align 8, !tbaa !194
  %755 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %754, ptr noundef nonnull @_ZN4llvm3X8612GR64RegClassE, ptr nonnull @.str.5, i64 0) #18
  %756 = load ptr, ptr %715, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %757 = load ptr, ptr %704, align 8, !tbaa !420
  store ptr %757, ptr %9, align 8, !tbaa !420
  %.not.i.i.i.i81.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit82.i

_ZN4llvm8DebugLocC2ERKS0_.exit82.i:               ; preds = %751
  %758 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %757, i64 1) #18
  %.pr154.i = load ptr, ptr %9, align 8, !tbaa !420
  store ptr %.pr154.i, ptr %8, align 8, !tbaa !420
  %.not.i.i.i.i.i83.i = icmp eq ptr %.pr154.i, null
  br i1 %.not.i.i.i.i.i83.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i, label %759

759:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit82.i
  %760 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr154.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split.i: ; preds = %759, %751
  %.sink186.i = phi ptr [ %9, %759 ], [ %8, %751 ]
  store ptr null, ptr %.sink186.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit82.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %660, i8 0, i64 16, i1 false)
  %761 = load ptr, ptr %25, align 8, !tbaa !191
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !421
  %764 = getelementptr inbounds i8, ptr %763, i64 -320
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 4
  %.not.i.i.i67 = icmp eq i32 %767, 0
  br i1 %.not.i.i.i67, label %770, label %768

768:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i
  %769 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %691, ptr nonnull align 8 dereferenceable(70) %756, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %764, i32 %753)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

770:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i
  %771 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %691, ptr nonnull align 8 dereferenceable(70) %756, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %764, i32 %753)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %770, %768
  %772 = load ptr, ptr %8, align 8, !tbaa !420
  %.not.i.i.i.i.i85.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm10MIMetadataD2Ev.exit86.i, label %773

773:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %772) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit86.i

_ZN4llvm10MIMetadataD2Ev.exit86.i:                ; preds = %773, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %774 = load ptr, ptr %9, align 8, !tbaa !420
  %.not.i.i.i.i87.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i87.i, label %_ZN4llvm8DebugLocD2Ev.exit88.i, label %775

775:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit86.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %774) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit88.i

_ZN4llvm8DebugLocD2Ev.exit88.i:                   ; preds = %775, %_ZN4llvm10MIMetadataD2Ev.exit86.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %776 = load ptr, ptr %715, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %777 = load ptr, ptr %704, align 8, !tbaa !420
  store ptr %777, ptr %11, align 8, !tbaa !420
  %.not.i.i.i.i89.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i89.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit90.i

_ZN4llvm8DebugLocC2ERKS0_.exit90.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit88.i
  %778 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %777, i64 1) #18
  %.pr156.i = load ptr, ptr %11, align 8, !tbaa !420
  store ptr %.pr156.i, ptr %10, align 8, !tbaa !420
  %.not.i.i.i.i.i91.i = icmp eq ptr %.pr156.i, null
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i, label %779

779:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90.i
  %780 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr156.i, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split.i: ; preds = %779, %_ZN4llvm8DebugLocD2Ev.exit88.i
  %.sink187.i = phi ptr [ %11, %779 ], [ %10, %_ZN4llvm8DebugLocD2Ev.exit88.i ]
  store ptr null, ptr %.sink187.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit90.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %661, i8 0, i64 16, i1 false)
  %781 = load ptr, ptr %25, align 8, !tbaa !191
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !421
  %784 = getelementptr inbounds i8, ptr %783, i64 -288
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 44
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 4
  %.not.i.i93.i = icmp eq i32 %787, 0
  br i1 %.not.i.i93.i, label %790, label %788

788:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i
  %789 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %691, ptr nonnull align 8 dereferenceable(70) %776, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %784, i32 %755)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i

790:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i
  %791 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %691, ptr nonnull align 8 dereferenceable(70) %776, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %784, i32 %755)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i: ; preds = %790, %788
  %.pn.i.i94.i = phi { ptr, ptr } [ %789, %788 ], [ %791, %790 ]
  %792 = extractvalue { ptr, ptr } %.pn.i.i94.i, 0
  %793 = extractvalue { ptr, ptr } %.pn.i.i94.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store ptr null, ptr %662, align 8, !tbaa !422, !alias.scope !424
  store i32 %753, ptr %663, align 4, !tbaa !355, !alias.scope !424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, i8 0, i64 16, i1 false), !alias.scope !424
  store i32 0, ptr %5, align 8, !alias.scope !424
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %793, ptr noundef nonnull align 8 dereferenceable(1065) %792, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %793, ptr noundef nonnull align 8 dereferenceable(1065) %792, ptr noundef nonnull align 8 dereferenceable(32) %726) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !alias.scope !427
  store ptr null, ptr %665, align 8, !tbaa !422, !alias.scope !427
  store i64 6, ptr %666, align 8, !tbaa !355, !alias.scope !427
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %793, ptr noundef nonnull align 8 dereferenceable(1065) %792, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %794 = load ptr, ptr %10, align 8, !tbaa !420
  %.not.i.i.i.i.i96.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm10MIMetadataD2Ev.exit97.i, label %795

795:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %794) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit97.i

_ZN4llvm10MIMetadataD2Ev.exit97.i:                ; preds = %795, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i
  %796 = load ptr, ptr %11, align 8, !tbaa !420
  %.not.i.i.i.i98.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i98.i, label %_ZN4llvm8DebugLocD2Ev.exit99.i, label %797

797:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit97.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %796) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i

_ZN4llvm8DebugLocD2Ev.exit99.i:                   ; preds = %797, %_ZN4llvm10MIMetadataD2Ev.exit97.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %798

798:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit99.i, %747
  %.sroa.026.0.i = phi i32 [ %755, %_ZN4llvm8DebugLocD2Ev.exit99.i ], [ %749, %747 ]
  %799 = load ptr, ptr %23, align 8, !tbaa !184
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 500
  %801 = load i8, ptr %800, align 4, !tbaa !430, !range !50, !noundef !51
  %802 = trunc nuw i8 %801 to i1
  %803 = icmp sgt i32 %.sroa.026.0.i, -1
  %or.cond170.not.i = select i1 %802, i1 true, i1 %803
  br i1 %or.cond170.not.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %804

804:                                              ; preds = %798
  %805 = load ptr, ptr %30, align 8, !tbaa !194
  %806 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %805, i32 %.sroa.026.0.i) #18
  br i1 %806, label %807, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i

807:                                              ; preds = %804
  %808 = load ptr, ptr %30, align 8, !tbaa !194
  %809 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %808, i32 %.sroa.026.0.i) #18
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 68
  %811 = load i16, ptr %810, align 4, !tbaa !340
  switch i16 %811, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i [
    i16 2551, label %812
    i16 2568, label %812
  ]

812:                                              ; preds = %807, %807
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !419
  %815 = load ptr, ptr %690, align 8, !tbaa !419
  %.not10.i.i = icmp eq ptr %814, %815
  br i1 %.not10.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i

.preheader.i.i:                                   ; preds = %812
  %.not17.i.i = icmp eq ptr %809, %689
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.preheader.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.018.i.i = phi ptr [ %828, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %809, %.preheader.i.i ]
  %816 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.018.i.i) #18
  br i1 %816, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %817

817:                                              ; preds = %.lr.ph.i.i58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i59 = load i64, ptr %.sroa.0.018.i.i, align 8
  %818 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i59, 4
  %.not.i.i.i.i100.i = icmp eq i64 %818, 0
  br i1 %.not.i.i.i.i100.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i62, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i62: ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 44
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 8
  %.not34.i.i.i.i.i63 = icmp eq i32 %821, 0
  br i1 %.not34.i.i.i.i.i63, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i64

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i64: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i62, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i64
  %.sroa.0.15.i.i.i.i.i65 = phi ptr [ %823, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i64 ], [ %.sroa.0.018.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i62 ]
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i65, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !335
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 44
  %825 = load i32, ptr %824, align 4
  %826 = and i32 %825, 8
  %.not3.i.i.i.i.i66 = icmp eq i32 %826, 0
  br i1 %.not3.i.i.i.i.i66, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i64, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i62, %817
  %.sroa.0.0.i.i.i.i.i60 = phi ptr [ %.sroa.0.018.i.i, %817 ], [ %.sroa.0.018.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i62 ], [ %823, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i64 ]
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i60, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !335
  %.not.i.i61 = icmp eq ptr %828, %689
  br i1 %.not.i.i61, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, label %.lr.ph.i.i58, !llvm.loop !431

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.not77.i = icmp eq ptr %809, null
  br i1 %.not77.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, %.preheader.i.i
  %829 = load ptr, ptr %715, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %830 = load ptr, ptr %704, align 8, !tbaa !420
  store ptr %830, ptr %13, align 8, !tbaa !420
  %.not.i.i.i.i101.i = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i101.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit102.i

_ZN4llvm8DebugLocC2ERKS0_.exit102.i:              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i
  %831 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %830, i64 1) #18
  %.pr164.i = load ptr, ptr %13, align 8, !tbaa !420
  store ptr %.pr164.i, ptr %12, align 8, !tbaa !420
  %.not.i.i.i.i.i103.i = icmp eq ptr %.pr164.i, null
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i, label %832

832:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit102.i
  %833 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr164.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.sink.split.i: ; preds = %832, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i
  %.sink188.i = phi ptr [ %13, %832 ], [ %12, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i ]
  store ptr null, ptr %.sink188.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit102.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, i8 0, i64 16, i1 false)
  %834 = load ptr, ptr %25, align 8, !tbaa !191
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !421
  %837 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %836, i64 %.neg.i
  %838 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %691, ptr noundef nonnull align 8 dereferenceable(70) %829, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %837)
  %839 = extractvalue { ptr, ptr } %838, 1
  %840 = load ptr, ptr %12, align 8, !tbaa !420
  %.not.i.i.i.i.i105.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm10MIMetadataD2Ev.exit106.i, label %841

841:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %840) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit106.i

_ZN4llvm10MIMetadataD2Ev.exit106.i:               ; preds = %841, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i
  %842 = load ptr, ptr %13, align 8, !tbaa !420
  %.not.i.i.i.i107.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm8DebugLocD2Ev.exit108.i, label %843

843:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit106.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %842) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit108.i

_ZN4llvm8DebugLocD2Ev.exit108.i:                  ; preds = %843, %_ZN4llvm10MIMetadataD2Ev.exit106.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %844 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !392
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 2
  %847 = load i16, ptr %846, align 2, !tbaa !432
  %848 = zext i16 %847 to i32
  %849 = add nsw i32 %848, -5
  %850 = getelementptr inbounds nuw i8, ptr %809, i64 32
  br label %852

851:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  store ptr %809, ptr %14, align 8, !tbaa !389
  store ptr %723, ptr %668, align 8, !tbaa !389
  call void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %839, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr nonnull %14, i64 2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %809) #18
  br label %873

852:                                              ; preds = %852, %_ZN4llvm8DebugLocD2Ev.exit108.i
  %.074177.i = phi i32 [ %849, %_ZN4llvm8DebugLocD2Ev.exit108.i ], [ %856, %852 ]
  %853 = load ptr, ptr %850, align 8, !tbaa !354
  %854 = zext i32 %.074177.i to i64
  %855 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %853, i64 %854
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %839, ptr noundef nonnull align 8 dereferenceable(32) %855) #18
  %856 = add nsw i32 %.074177.i, 1
  %.not78.i = icmp eq i32 %856, %848
  br i1 %.not78.i, label %851, label %852, !llvm.loop !433

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i: ; preds = %.lr.ph.i.i58, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, %812, %807, %804, %798
  %857 = load ptr, ptr %715, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %858 = load ptr, ptr %704, align 8, !tbaa !420
  store ptr %858, ptr %16, align 8, !tbaa !420
  %.not.i.i.i.i109.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit110.i

_ZN4llvm8DebugLocC2ERKS0_.exit110.i:              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i
  %859 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %858, i64 1) #18
  %.pr166.i = load ptr, ptr %16, align 8, !tbaa !420
  store ptr %.pr166.i, ptr %15, align 8, !tbaa !420
  %.not.i.i.i.i.i111.i = icmp eq ptr %.pr166.i, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i, label %860

860:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  %861 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr166.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i: ; preds = %860, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i
  %.sink189.i = phi ptr [ %16, %860 ], [ %15, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i ]
  store ptr null, ptr %.sink189.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, i8 0, i64 16, i1 false)
  %862 = load ptr, ptr %25, align 8, !tbaa !191
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !421
  %865 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %864, i64 %.neg172.i
  %866 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %691, ptr noundef nonnull align 8 dereferenceable(70) %857, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %865)
  %867 = extractvalue { ptr, ptr } %866, 0
  %868 = extractvalue { ptr, ptr } %866, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  store ptr null, ptr %670, align 8, !tbaa !422, !alias.scope !434
  store i32 %.sroa.026.0.i, ptr %671, align 4, !tbaa !355, !alias.scope !434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %672, i8 0, i64 16, i1 false), !alias.scope !434
  store i32 0, ptr %3, align 8, !alias.scope !434
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %868, ptr noundef nonnull align 8 dereferenceable(1065) %867, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %869 = load ptr, ptr %15, align 8, !tbaa !420
  %.not.i.i.i.i.i113.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataD2Ev.exit114.i, label %870

870:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %869) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit114.i

_ZN4llvm10MIMetadataD2Ev.exit114.i:               ; preds = %870, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  %871 = load ptr, ptr %16, align 8, !tbaa !420
  %.not.i.i.i.i115.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i115.i, label %_ZN4llvm8DebugLocD2Ev.exit116.i, label %872

872:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %871) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit116.i

_ZN4llvm8DebugLocD2Ev.exit116.i:                  ; preds = %872, %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %868, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %723) #18
  br label %873

873:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit116.i, %851, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sroa.0140.0.i = phi ptr [ %868, %_ZN4llvm8DebugLocD2Ev.exit116.i ], [ %839, %851 ], [ %742, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %874 = load ptr, ptr %27, align 8, !tbaa !192
  %875 = load ptr, ptr %1, align 8, !tbaa !221
  %876 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %875, i32 noundef 20) #18
  br i1 %876, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i55

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i55: ; preds = %873
  %877 = load ptr, ptr %874, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 384
  %879 = load ptr, ptr %878, align 8
  %880 = call noundef zeroext i1 %879(ptr noundef nonnull align 8 dereferenceable(21) %874, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %880, label %907, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i: ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i55, %873
  %881 = load ptr, ptr %27, align 8, !tbaa !192
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0140.0.i, align 8
  %882 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %882, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0.i, i64 44
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %885, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %887, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0140.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !335
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 44
  %889 = load i32, ptr %888, align 4
  %890 = and i32 %889, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %890, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0140.0.i, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i ], [ %.sroa.0140.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %887, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #18
  %893 = load i32, ptr %33, align 8, !tbaa !219
  %894 = zext i32 %893 to i64
  store ptr null, ptr %17, align 8, !tbaa !437, !alias.scope !446
  store i8 9, ptr %674, align 8, !tbaa !449, !alias.scope !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %675, i8 0, i64 32, i1 false)
  store ptr %678, ptr %677, align 8, !tbaa !450, !alias.scope !446
  store i64 0, ptr %679, align 8, !tbaa !451, !alias.scope !446
  store i8 0, ptr %678, align 8, !tbaa !355, !alias.scope !446
  store i32 0, ptr %680, align 8, !tbaa !403, !alias.scope !446
  store i64 %894, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !446
  call void @_ZNK4llvm16X86FrameLowering8BuildCFIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_16MCCFIInstructionENS4_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(60) %881, ptr noundef nonnull align 8 dereferenceable(288) %691, ptr %892, ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 0) #18
  %895 = load ptr, ptr %677, align 8, !tbaa !452
  %896 = icmp eq ptr %895, %678
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %897 = load i64, ptr %679, align 8, !tbaa !451
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %899 = load i64, ptr %678, align 8, !tbaa !355
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %901 = load ptr, ptr %676, align 8, !tbaa !453
  %.not.i.i.i.i117.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i117.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %902

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %903 = load ptr, ptr %681, align 8, !tbaa !454
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %901 to i64
  %906 = sub i64 %904, %905
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %906) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #18
  br label %907

907:                                              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i55
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %723, align 8
  %908 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %908, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %723, i64 44
  %910 = load i32, ptr %909, align 4
  %911 = and i32 %910, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %911, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %913, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %723, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !335
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 44
  %915 = load i32, ptr %914, align 4
  %916 = and i32 %915, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %916, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %907
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %723, %907 ], [ %723, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %913, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !335
  %.not4.i.i.i.i56 = icmp eq ptr %723, %918
  br i1 %.not4.i.i.i.i56, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %920, %.lr.ph.i.i.i.i ], [ %723, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !335
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %716, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i118.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %921 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i118.i, -8
  %922 = inttoptr i64 %921 to ptr
  %923 = load ptr, ptr %919, align 8, !tbaa !335
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %923, align 8
  %924 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %925 = or disjoint i64 %924, %921
  store i64 %925, ptr %923, align 8
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr %923, ptr %926, align 8, !tbaa !335
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %927 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %927, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %919, align 8, !tbaa !335
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %716, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #18
  %.not.i.i.i.i57 = icmp eq ptr %920, %918
  br i1 %.not.i.i.i.i57, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !455

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %928 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %928, label %720, label %._crit_edge.i51, !llvm.loop !456

929:                                              ; preds = %._crit_edge.i51
  %930 = load ptr, ptr %30, align 8, !tbaa !194
  %931 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %932 = load ptr, ptr %931, align 8, !tbaa !354
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !355
  %935 = icmp slt i32 %934, 0
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %937 = and i32 %934, 2147483647
  %938 = zext nneg i32 %937 to i64
  %939 = load ptr, ptr %936, align 8
  %940 = getelementptr inbounds nuw %"struct.std::pair", ptr %939, i64 %938, i32 1
  %941 = getelementptr inbounds nuw i8, ptr %930, i64 296
  %942 = zext nneg i32 %934 to i64
  %943 = load ptr, ptr %941, align 8
  %944 = getelementptr inbounds nuw ptr, ptr %943, i64 %942
  %.0.in.i.i.i.i = select i1 %935, ptr %940, ptr %944
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !457
  %.not.i.i.i119.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i119.i, label %.loopexit.i53, label %945

945:                                              ; preds = %929
  %946 = load i32, ptr %.0.i.i.i.i, align 8
  %947 = and i32 %946, 16777216
  %.not4.i.i.i120.i = icmp eq i32 %947, 0
  br i1 %.not4.i.i.i120.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %.preheader.i.i.i121.i

.preheader.i.i.i121.i:                            ; preds = %945, %948
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %948 ], [ %.0.i.i.i.i, %945 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !355
  %.not.i.i.i.i122.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i122.i, label %.loopexit.i53, label %948

948:                                              ; preds = %.preheader.i.i.i121.i
  %949 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %950 = and i32 %949, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %950, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %.preheader.i.i.i121.i, !llvm.loop !458

.loopexit.i53:                                    ; preds = %.preheader.i.i.i121.i, %929
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %719) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit: ; preds = %948, %._crit_edge.i51, %945, %.loopexit.i53
  %951 = load ptr, ptr %682, align 8, !tbaa !459
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 92
  store i8 1, ptr %952, align 4, !tbaa !460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %953

953:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, %683
  %.130 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit ], [ %.029146, %683 ]
  %954 = getelementptr inbounds nuw i8, ptr %.028147, i64 88
  %.not = icmp eq ptr %954, %659
  br i1 %.not, label %.loopexit.loopexit, label %683

.loopexit.loopexit:                               ; preds = %953
  %.val.i69.pre = load ptr, ptr %19, align 8, !tbaa !25
  %.val2.i.pre = load i32, ptr %168, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit
  %.val2.i = phi i32 [ %.val37, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit ], [ %.val2.i.pre, %.loopexit.loopexit ]
  %.val.i69 = phi ptr [ %.val36, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit ], [ %.val.i69.pre, %.loopexit.loopexit ]
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit ], [ %.130, %.loopexit.loopexit ]
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %955 = zext i32 %.val2.i to i64
  %956 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i69, i64 %955
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %957, %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i ], [ %956, %.lr.ph.i.preheader.i ]
  %957 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %958 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %959 = load ptr, ptr %958, align 8, !tbaa !25
  %960 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, label %962

962:                                              ; preds = %.lr.ph.i.i70
  call void @free(ptr noundef %959) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i: ; preds = %962, %.lr.ph.i.i70
  %.not.i.i71 = icmp eq ptr %.val.i69, %957
  br i1 %.not.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i70, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i
  %.pre.i72 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %173, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %.loopexit
  %.1194 = phi i1 [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %.1, %.loopexit ], [ false, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread ], [ false, %173 ]
  %963 = phi ptr [ %.pre.i72, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %.val.i69, %.loopexit ], [ %.val36, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread ], [ %.val36, %173 ]
  %964 = icmp eq ptr %963, %169
  br i1 %964, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %965

965:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %963) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, %965
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %19) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread: ; preds = %._crit_edge.split.us.i, %136, %134, %._crit_edge.split.us91.i, %104, %106, %111, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, %48, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i, %39, %2, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit
  %.0 = phi i1 [ %.1194, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit ], [ false, %2 ], [ false, %39 ], [ false, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i ], [ false, %48 ], [ false, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i ], [ false, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i ], [ false, %111 ], [ false, %106 ], [ false, %104 ], [ false, %._crit_edge.split.us91.i ], [ false, %134 ], [ false, %136 ], [ false, %._crit_edge.split.us.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef zeroext i1 @_ZNK4llvm17X86TargetLowering19hasStackProbeSymbolERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412456), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #8

declare noundef i32 @_ZNK4llvm17X86TargetLowering17getStackProbeSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412456), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !402
  %4 = load ptr, ptr %0, align 8, !tbaa !401
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !402
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8, !tbaa !401
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !398
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !413
  %25 = load i32, ptr %2, align 8, !tbaa !402
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false), !tbaa !403
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !398
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !413
  %33 = load i32, ptr %2, align 8, !tbaa !402
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false), !tbaa !403
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %62
  %36 = phi i32 [ %63, %62 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %64, %62 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %37 = load i32, ptr %.019.i, align 4, !tbaa !403
  %switch.i = icmp ugt i32 %37, -3
  br i1 %switch.i, label %62, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load i32, ptr %2, align 8, !tbaa !402
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %37, 37
  %42 = add i32 %39, -1
  %.02744.i.i = and i32 %42, %41
  %43 = zext i32 %.02744.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !403
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !410

.lr.ph.i.i:                                       ; preds = %38, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %38 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02744.i.i, %38 ]
  %.02546.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52, !prof !33

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %51 = select i1 %.not.i.i, ptr %48, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02945.i.i
  %55 = add i32 %.02546.i.i, 1
  %56 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !403
  %60 = icmp eq i32 %37, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !411, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %44, %38 ], [ %58, %52 ]
  store i32 %37, ptr %.sink.i.i, align 4, !tbaa !403
  %61 = add i32 %36, 1
  store i32 %61, ptr %31, align 8, !tbaa !398
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %63 = phi i32 [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %36, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !26
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val2.i, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(82) %.sroa.06.08.i.i.i.i.i.i, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 44
  store i32 4, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 80
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !492

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %23 = zext i32 %.val4.pre.i to i64
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.pre.i, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !45
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE21takeAllocationForGrowEPS3_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE19moveElementsForGrowEPS3_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !25
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZNK4llvm16X86FrameLowering8BuildCFIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_16MCCFIInstructionENS4_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !493
  %12 = load ptr, ptr %2, align 8, !tbaa !420
  store ptr %12, ptr %5, align 8, !tbaa !420
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !420
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !531
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !534
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !493
  %8 = load ptr, ptr %2, align 8, !tbaa !420
  store ptr %8, ptr %5, align 8, !tbaa !420
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !420
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !335
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !335
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !531
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !534
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !493
  %10 = load ptr, ptr %2, align 8, !tbaa !420
  store ptr %10, ptr %7, align 8, !tbaa !420
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !420
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !531
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !534
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !422, !alias.scope !535
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !355, !alias.scope !535
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !535
  store i32 16777216, ptr %6, align 8, !alias.scope !535
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !493
  %10 = load ptr, ptr %2, align 8, !tbaa !420
  store ptr %10, ptr %7, align 8, !tbaa !420
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !420
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !335
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !335
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !531
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !534
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !422, !alias.scope !538
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !355, !alias.scope !538
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !538
  store i32 16777216, ptr %6, align 8, !alias.scope !538
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !543
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86CallFrameOptimization.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10NoX86CFOpt, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10NoX86CFOpt, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

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
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !74, i64 16}
!71 = !{!"_ZTSN4llvm15MachineFunctionE", !72, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !78, i64 48, !79, i64 56, !80, i64 64, !81, i64 72, !82, i64 80, !83, i64 88, !84, i64 96, !19, i64 120, !89, i64 128, !99, i64 224, !101, i64 232, !107, i64 312, !109, i64 320, !19, i64 336, !117, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !118, i64 344, !121, i64 352, !128, i64 360, !133, i64 384, !133, i64 408, !138, i64 432, !143, i64 456, !145, i64 480, !147, i64 504, !149, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !154, i64 564, !155, i64 568, !160, i64 592, !160, i64 616, !165, i64 640, !166, i64 648, !167, i64 656, !168, i64 664, !170, i64 688, !172, i64 712, !19, i64 856, !177, i64 864, !182, i64 1040, !24, i64 1064}
!72 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!84 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!89 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !90, i64 16, !95, i64 64, !13, i64 80, !13, i64 88}
!90 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!99 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!101 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!107 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!109 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!117 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!118 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !119, i64 0}
!119 = !{!"_ZTSSt6bitsetILm12EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!128 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!133 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !144, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!149 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!155 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!160 = !{!"_ZTSSt6vectorIjSaIjEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 int", !12, i64 0}
!165 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!166 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !169, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!184 = !{!185, !190, i64 72}
!185 = !{!"_ZTSN12_GLOBAL__N_124X86CallFrameOptimizationE", !186, i64 0, !188, i64 56, !189, i64 64, !190, i64 72, !76, i64 80, !19, i64 88, !19, i64 92}
!186 = !{!"_ZTSN4llvm19MachineFunctionPassE", !187, i64 0, !118, i64 32, !118, i64 40, !118, i64 48}
!187 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!188 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!189 = !{!"p1 _ZTSN4llvm16X86FrameLoweringE", !12, i64 0}
!190 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !12, i64 0}
!191 = !{!185, !188, i64 56}
!192 = !{!185, !189, i64 64}
!193 = !{!71, !76, i64 32}
!194 = !{!185, !76, i64 80}
!195 = !{!196, !19, i64 312}
!196 = !{!"_ZTSN4llvm15X86RegisterInfoE", !197, i64 0, !24, i64 308, !24, i64 309, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324}
!197 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !198, i64 0}
!198 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !199, i64 0, !213, i64 232, !214, i64 240, !215, i64 248, !204, i64 256, !216, i64 264, !216, i64 272, !217, i64 280, !218, i64 288, !12, i64 296, !19, i64 304}
!199 = !{!"_ZTSN4llvm14MCRegisterInfoE", !200, i64 8, !19, i64 16, !201, i64 20, !201, i64 24, !202, i64 32, !19, i64 40, !19, i64 44, !203, i64 48, !203, i64 56, !204, i64 64, !11, i64 72, !11, i64 80, !203, i64 88, !19, i64 96, !203, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !205, i64 128, !205, i64 136, !205, i64 144, !205, i64 152, !206, i64 160, !206, i64 184, !208, i64 208}
!200 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!201 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!202 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!203 = !{!"p1 short", !12, i64 0}
!204 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!205 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !207, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!208 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!214 = !{!"p2 omnipotent char", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!216 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!217 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!218 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!219 = !{!185, !19, i64 88}
!220 = !{!185, !19, i64 92}
!221 = !{!71, !72, i64 0}
!222 = !{!223, !229, i64 44}
!223 = !{!"_ZTSN4llvm6TripleE", !224, i64 0, !226, i64 32, !227, i64 36, !228, i64 40, !229, i64 44, !230, i64 48, !231, i64 52}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !225, i64 0, !13, i64 8, !9, i64 16}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!226 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!227 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!228 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!229 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!230 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!231 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!232 = !{!142, !142, i64 0}
!233 = !{!234, !8, i64 2}
!234 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !235, i64 8, !236, i64 16}
!235 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!236 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!237 = !{!238, !24, i64 477}
!238 = !{!"_ZTSN4llvm12X86SubtargetE", !239, i64 0, !255, i64 304, !73, i64 312, !256, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !117, i64 512, !117, i64 513, !19, i64 516, !223, i64 520, !257, i64 576, !264, i64 584, !271, i64 592, !278, i64 600, !285, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !290, i64 624, !292, i64 632, !304, i64 1048, !328, i64 413504}
!239 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !240, i64 0}
!240 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !241, i64 0}
!241 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !223, i64 8, !224, i64 64, !224, i64 96, !242, i64 128, !244, i64 144, !246, i64 160, !248, i64 176, !249, i64 184, !250, i64 192, !251, i64 200, !252, i64 208, !164, i64 216, !164, i64 224, !253, i64 232, !224, i64 272}
!242 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !243, i64 0, !13, i64 8}
!243 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!244 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !245, i64 0, !13, i64 8}
!245 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!246 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !247, i64 0, !13, i64 8}
!247 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!248 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!249 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!250 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!251 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!252 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!253 = !{!"_ZTSN4llvm13FeatureBitsetE", !254, i64 0}
!254 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!255 = !{!"_ZTSN4llvm9PICStyles5StyleE", !9, i64 0}
!256 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !9, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!285 = !{!"_ZTSN4llvm10MaybeAlignE", !286, i64 0}
!286 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !287, i64 0}
!287 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!290 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !291, i64 0}
!291 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!292 = !{!"_ZTSN4llvm12X86InstrInfoE", !293, i64 0, !190, i64 80, !196, i64 88}
!293 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !294, i64 0}
!294 = !{!"_ZTSN4llvm15TargetInstrInfoE", !295, i64 8, !297, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!295 = !{!"_ZTSN4llvm11MCInstrInfoE", !296, i64 0, !164, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!296 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!304 = !{!"_ZTSN4llvm17X86TargetLoweringE", !305, i64 0, !190, i64 412424, !323, i64 412432}
!305 = !{!"_ZTSN4llvm14TargetLoweringE", !306, i64 0}
!306 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !73, i64 8, !24, i64 16, !24, i64 17, !307, i64 24, !24, i64 48, !309, i64 52, !309, i64 56, !309, i64 60, !310, i64 64, !117, i64 65, !117, i64 66, !117, i64 67, !117, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !311, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !312, i64 400552, !9, i64 400786, !313, i64 400848, !322, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!307 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !308, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!309 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!310 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!311 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!312 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!313 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !314, i64 0}
!314 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !315, i64 0}
!315 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !316, i64 0, !318, i64 8}
!316 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !317, i64 0}
!317 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!318 = !{!"_ZTSSt15_Rb_tree_header", !319, i64 0, !13, i64 32}
!319 = !{!"_ZTSSt18_Rb_tree_node_base", !320, i64 0, !321, i64 8, !321, i64 16, !321, i64 24}
!320 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!321 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!322 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!323 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!328 = !{!"_ZTSN4llvm16X86FrameLoweringE", !329, i64 0, !190, i64 24, !188, i64 32, !331, i64 40, !19, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !19, i64 56}
!329 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !330, i64 8, !117, i64 12, !117, i64 13, !19, i64 16, !24, i64 20}
!330 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!331 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !12, i64 0}
!332 = !{!294, !19, i64 64}
!333 = !{!294, !19, i64 68}
!334 = !{!115, !116, i64 8}
!335 = !{!336, !339, i64 8}
!336 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !337, i64 0, !339, i64 8}
!337 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!339 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!340 = !{!341, !8, i64 68}
!341 = !{!"_ZTSN4llvm12MachineInstrE", !342, i64 0, !296, i64 16, !346, i64 24, !347, i64 32, !19, i64 40, !348, i64 43, !19, i64 44, !9, i64 47, !349, i64 48, !350, i64 56, !19, i64 64, !8, i64 68}
!342 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !336, i64 0}
!346 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!347 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!348 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!349 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!350 = !{!"_ZTSN4llvm8DebugLocE", !351, i64 0}
!351 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm13TrackingMDRefE", !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!354 = !{!341, !347, i64 32}
!355 = !{!9, !9, i64 0}
!356 = distinct !{!356, !357}
!357 = !{!"llvm.loop.mustprogress"}
!358 = !{!71, !78, i64 48}
!359 = !{!360, !24, i64 36}
!360 = !{!"_ZTSN4llvm16MachineFrameInfoE", !117, i64 0, !24, i64 1, !24, i64 2, !361, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !117, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !366, i64 96, !24, i64 120, !371, i64 128, !13, i64 656, !117, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !346, i64 672, !346, i64 680, !13, i64 688}
!361 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !365, i64 0, !365, i64 8, !365, i64 16}
!365 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!366 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !370, i64 0, !370, i64 8, !370, i64 16}
!370 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!376 = !{!377, !24, i64 80}
!377 = !{!"_ZTSN12_GLOBAL__N_124X86CallFrameOptimization11CallContextE", !378, i64 0, !381, i64 8, !381, i64 16, !13, i64 24, !382, i64 32, !24, i64 80, !24, i64 81}
!378 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!381 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj4EEE", !383, i64 0, !386, i64 16}
!383 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj4EEE", !9, i64 0}
!387 = !{!377, !24, i64 81}
!388 = !{!377, !13, i64 24}
!389 = !{!381, !381, i64 0}
!390 = distinct !{!390, !357}
!391 = !{!196, !19, i64 316}
!392 = !{!341, !296, i64 16}
!393 = !{!394, !13, i64 16}
!394 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!395 = !{!377, !381, i64 16}
!396 = distinct !{!396, !357}
!397 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!398 = !{!399, !19, i64 8}
!399 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !400, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !12, i64 0}
!401 = !{!399, !400, i64 0}
!402 = !{!399, !19, i64 16}
!403 = !{!19, !19, i64 0}
!404 = distinct !{!404, !357}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!408 = distinct !{!408, !409, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!410 = !{!"branch_weights", i32 1999, i32 1}
!411 = !{!"branch_weights", i32 1, i32 0}
!412 = distinct !{!412, !357}
!413 = !{!399, !19, i64 12}
!414 = distinct !{!414, !357}
!415 = distinct !{!415, !357}
!416 = !{!377, !381, i64 8}
!417 = distinct !{!417, !357}
!418 = distinct !{!418, !357}
!419 = !{!341, !346, i64 24}
!420 = !{!352, !353, i64 0}
!421 = !{!295, !296, i64 0}
!422 = !{!423, !381, i64 8}
!423 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !381, i64 8, !9, i64 16}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!430 = !{!238, !24, i64 500}
!431 = distinct !{!431, !357}
!432 = !{!394, !8, i64 2}
!433 = distinct !{!433, !357}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSN4llvm16MCCFIInstructionE", !439, i64 0, !9, i64 8, !440, i64 32, !441, i64 40, !442, i64 48, !224, i64 72}
!439 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!440 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !9, i64 0}
!441 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!442 = !{!"_ZTSSt6vectorIcSaIcEE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm16MCCFIInstruction21createAdjustCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm16MCCFIInstruction21createAdjustCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!449 = !{!438, !440, i64 32}
!450 = !{!225, !11, i64 0}
!451 = !{!224, !13, i64 8}
!452 = !{!224, !11, i64 0}
!453 = !{!445, !11, i64 0}
!454 = !{!445, !11, i64 16}
!455 = distinct !{!455, !357}
!456 = distinct !{!456, !357}
!457 = !{!347, !347, i64 0}
!458 = distinct !{!458, !357}
!459 = !{!71, !77, i64 40}
!460 = !{!461, !24, i64 92}
!461 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !462, i64 0, !24, i64 8, !9, i64 9, !463, i64 16, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !311, i64 60, !311, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !24, i64 93, !19, i64 96, !465, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !24, i64 108, !24, i64 109, !466, i64 112, !24, i64 160, !381, i64 168, !471, i64 176, !475, i64 184, !477, i64 208, !481, i64 224, !24, i64 240, !24, i64 241, !24, i64 242, !24, i64 243, !485, i64 248}
!462 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!463 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !464, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !12, i64 0}
!465 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !9, i64 0}
!466 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !467, i64 0}
!467 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !468, i64 0}
!468 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !469, i64 0, !318, i64 8}
!469 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !470, i64 0}
!470 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!471 = !{!"_ZTSSt8optionalIiE", !472, i64 0}
!472 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !473, i64 0}
!473 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !474, i64 0}
!474 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!475 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !476, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !12, i64 0}
!477 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !18, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !486, i64 0, !489, i64 16}
!486 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !18, i64 0}
!489 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !9, i64 0}
!490 = distinct !{!490, !357}
!491 = distinct !{!491, !357}
!492 = distinct !{!492, !357}
!493 = !{!494, !498, i64 32}
!494 = !{!"_ZTSN4llvm17MachineBasicBlockE", !495, i64 0, !497, i64 16, !19, i64 24, !19, i64 28, !498, i64 32, !499, i64 40, !504, i64 64, !509, i64 112, !511, i64 144, !516, i64 168, !520, i64 184, !117, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !497, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !525, i64 240, !529, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !439, i64 264, !439, i64 272, !439, i64 280}
!495 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !113, i64 0}
!497 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!498 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!499 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !501, i64 0, !502, i64 8}
!501 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !346, i64 0}
!502 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !344, i64 0}
!504 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !505, i64 0, !508, i64 16}
!505 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!508 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!509 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !505, i64 0, !510, i64 16}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!511 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !515, i64 0, !515, i64 8, !515, i64 16}
!515 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!516 = !{!"_ZTSSt8optionalImE", !517, i64 0}
!517 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !518, i64 0}
!518 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !519, i64 0}
!519 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!520 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !521, i64 0}
!521 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !522, i64 0}
!522 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !523, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !524, i64 0, !524, i64 8, !524, i64 16}
!524 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!525 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !526, i64 0}
!526 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !527, i64 0}
!527 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!529 = !{!"_ZTSN4llvm12MBBSectionIDE", !530, i64 0, !19, i64 4}
!530 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!531 = !{!532, !533, i64 8}
!532 = !{!"_ZTSN4llvm10MIMetadataE", !350, i64 0, !533, i64 8, !533, i64 16}
!533 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!534 = !{!532, !533, i64 16}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!541 = !{!542, !12, i64 0}
!542 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!543 = !{!542, !58, i64 8}
!544 = !{!545, !546, i64 0}
!545 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !546, i64 0}
!546 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
