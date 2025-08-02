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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10NoX86CFOpt, i64 120), align 8, !range !50
  %40 = trunc nuw i8 %39 to i1
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %23, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 564
  %44 = load i32, ptr %43, align 4, !tbaa !222
  %45 = and i32 %44, -9
  %spec.select.i.i.i.i = icmp eq i32 %45, 1
  br i1 %spec.select.i.i.i.i, label %47, label %46

46:                                               ; preds = %41
  switch i32 %44, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i [
    i32 26, label %47
    i32 5, label %47
    i32 27, label %47
    i32 29, label %47
    i32 30, label %47
  ]

47:                                               ; preds = %46, %46, %46, %46, %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %51 = load ptr, ptr %50, align 8, !tbaa !232
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

53:                                               ; preds = %47
  %54 = load ptr, ptr %1, align 8, !tbaa !221
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

57:                                               ; preds = %53
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %54, i32 noundef 41) #18
  br i1 %58, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !233
  %61 = and i16 %60, 8
  %.not.i = icmp eq i16 %61, 0
  br i1 %.not.i, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i: ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, %57, %53
  %62 = load ptr, ptr %27, align 8, !tbaa !192
  %63 = load ptr, ptr %1, align 8, !tbaa !221
  %64 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef 20) #18
  br i1 %64, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i: ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i
  %65 = load ptr, ptr %62, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 384
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(21) %62, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %68, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i: ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.i, %46
  %69 = load ptr, ptr %23, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 477
  %71 = load i8, ptr %70, align 1, !tbaa !237, !range !50, !noundef !51
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 564
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 14
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %77

77:                                               ; preds = %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i
  %78 = load ptr, ptr %25, align 8, !tbaa !191
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !332
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !333
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 1048
  %84 = tail call noundef zeroext i1 @_ZNK4llvm17X86TargetLowering19hasStackProbeSymbolERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412456) %83, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %85 = load ptr, ptr %23, align 8, !tbaa !184
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1048
  %87 = tail call noundef i32 @_ZNK4llvm17X86TargetLowering17getStackProbeSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(412456) %86, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.046.064.i = load ptr, ptr %88, align 8, !tbaa !334
  %.not5565.i = icmp eq ptr %.sroa.046.064.i, %89
  br i1 %.not5565.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread188, label %.lr.ph69.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread188: ; preds = %77
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %19) #18
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %90, ptr %19, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %92, align 4, !tbaa !27
  br label %._crit_edge153

.lr.ph69.i:                                       ; preds = %77
  %93 = zext i32 %87 to i64
  br label %95

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %95
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.046.066.i, i64 8
  %.sroa.046.0.i = load ptr, ptr %94, align 8, !tbaa !334
  %.not55.i = icmp eq ptr %.sroa.046.0.i, %89
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit, label %95

95:                                               ; preds = %._crit_edge.thread.i, %.lr.ph69.i
  %.sroa.046.066.i = phi ptr [ %.sroa.046.064.i, %.lr.ph69.i ], [ %.sroa.046.0.i, %._crit_edge.thread.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.046.066.i, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.046.066.i, i64 48
  %.sroa.043.060.i = load ptr, ptr %96, align 8, !tbaa !335
  %.not5661.i = icmp eq ptr %.sroa.043.060.i, %97
  br i1 %.not5661.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.043.063.i = phi ptr [ %.sroa.043.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.043.060.i, %95 ]
  %.03662.i = phi i8 [ %.339.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.043.063.i, i64 68
  %99 = load i16, ptr %98, align 4, !tbaa !340
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %80, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.043.063.i, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !354
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !355
  %107 = icmp sge i64 %106, %93
  %or.cond.i = and i1 %84, %107
  %108 = trunc nuw i8 %.03662.i to i1
  %or.cond41.i = select i1 %or.cond.i, i1 true, i1 %108
  br i1 %or.cond41.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %113

109:                                              ; preds = %.lr.ph.i
  %110 = icmp eq i32 %82, %100
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = trunc nuw i8 %.03662.i to i1
  br i1 %112, label %113, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

113:                                              ; preds = %111, %109, %102
  %.339.i = phi i8 [ %.03662.i, %109 ], [ 0, %111 ], [ 1, %102 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.043.063.i, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.043.063.i, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8
  %.not34.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.043.063.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !335
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not3.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %113
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.043.063.i, %113 ], [ %.sroa.043.063.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.043.0.i = load ptr, ptr %123, align 8, !tbaa !335
  %.not56.i = icmp eq ptr %.sroa.043.0.i, %97
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %124 = trunc nuw i8 %.339.i to i1
  br i1 %124, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread, label %._crit_edge.thread.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.thread.i
  %125 = load ptr, ptr %25, align 8, !tbaa !191
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %19) #18
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %130, align 4, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 81
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %142 = ptrtoint ptr %20 to i64
  br label %175

._crit_edge153.loopexit:                          ; preds = %._crit_edge
  %.val36.pre = load ptr, ptr %19, align 8
  %.val37.pre = load i32, ptr %129, align 8
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread188, %._crit_edge153.loopexit
  %143 = phi ptr [ %129, %._crit_edge153.loopexit ], [ %91, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread188 ]
  %144 = phi ptr [ %128, %._crit_edge153.loopexit ], [ %90, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread188 ]
  %.val37 = phi i32 [ %.val37.pre, %._crit_edge153.loopexit ], [ 0, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread188 ]
  %.val36 = phi ptr [ %.val36.pre, %._crit_edge153.loopexit ], [ %90, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread188 ]
  %.val33 = load ptr, ptr %27, align 8
  %.val34 = load i32, ptr %36, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val35 = load ptr, ptr %145, align 8, !tbaa !358
  %146 = getelementptr i8, ptr %.val35, i64 36
  %.val35.val = load i8, ptr %146, align 4, !tbaa !359, !range !50, !noundef !51
  %147 = trunc nuw i8 %.val35.val to i1
  %.pre = zext i32 %.val37 to i64
  %.pre187 = mul nuw nsw i64 %.pre, 88
  br i1 %147, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, label %148

148:                                              ; preds = %._crit_edge153
  %149 = getelementptr inbounds nuw i8, ptr %.val36, i64 %.pre187
  %.not1.i = icmp eq i32 %.val37, 0
  br i1 %.not1.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.val33, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %150, align 4, !tbaa !355
  %151 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %notmask.i.i = shl nsw i64 -1, %151
  %152 = xor i64 %notmask.i.i, -1
  %153 = zext nneg i32 %.val34 to i64
  br label %154

154:                                              ; preds = %172, %.lr.ph.i38
  %.0203.i = phi i64 [ 0, %.lr.ph.i38 ], [ %.1.i, %172 ]
  %.0212.i = phi ptr [ %.val36, %.lr.ph.i38 ], [ %173, %172 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 80
  %156 = load i8, ptr %155, align 8, !tbaa !376, !range !50, !noundef !51
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %172, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 81
  %160 = load i8, ptr %159, align 1, !tbaa !387, !range !50, !noundef !51
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = add nsw i64 %.0203.i, -6
  br label %172

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !388
  %167 = and i64 %166, %152
  %168 = icmp eq i64 %167, 0
  %spec.select.v.i = select i1 %168, i64 -3, i64 -6
  %169 = ashr i64 %166, %153
  %170 = mul nsw i64 %169, 3
  %spec.select.i = add i64 %170, %.0203.i
  %171 = add i64 %spec.select.i, %spec.select.v.i
  br label %172

172:                                              ; preds = %164, %162, %154
  %.1.i = phi i64 [ %.0203.i, %154 ], [ %171, %164 ], [ %163, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 88
  %.not.i39 = icmp eq ptr %173, %149
  br i1 %.not.i39, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit, label %154

_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit: ; preds = %172
  %174 = icmp sgt i64 %.1.i, -1
  br i1 %174, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, label %.loopexit

175:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit, %._crit_edge
  %.sroa.0106.0151 = phi ptr [ %.sroa.046.064.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit ], [ %.sroa.0106.0, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0151, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0151, i64 48
  %.sroa.0103.0145 = load ptr, ptr %176, align 8, !tbaa !335
  %.not117146 = icmp eq ptr %.sroa.0103.0145, %177
  br i1 %.not117146, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %175
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0151, i64 8
  %.sroa.0106.0 = load ptr, ptr %178, align 8, !tbaa !334
  %.not116 = icmp eq ptr %.sroa.0106.0, %89
  br i1 %.not116, label %._crit_edge153.loopexit, label %175

.lr.ph:                                           ; preds = %175, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0103.0147 = phi ptr [ %.sroa.0103.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0103.0145, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0147, i64 68
  %180 = load i16, ptr %179, align 4, !tbaa !340
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %127, %181
  br i1 %182, label %183, label %624

183:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %20, i8 0, i64 32, i1 false)
  store ptr %.ptr1.i, ptr %131, align 8, !tbaa !25
  store i32 4, ptr %132, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i, i8 0, i64 32, i1 false), !tbaa !389
  store i32 4, ptr %133, align 8, !tbaa !26
  store i8 0, ptr %134, align 8, !tbaa !376
  store i8 0, ptr %135, align 1, !tbaa !387
  %184 = load ptr, ptr %23, align 8, !tbaa !184
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 720
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0103.0147, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0147, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %.not34.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0103.0147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !335
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 8
  %.not3.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %183
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0103.0147, %183 ], [ %.sroa.0103.0147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !335
  %.cast.i = ptrtoint ptr %.sroa.0103.0147 to i64
  store i64 %.cast.i, ptr %20, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0147, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !354
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !355
  %201 = load i32, ptr %36, align 4, !tbaa !220
  %202 = zext nneg i32 %201 to i64
  %203 = ashr i64 %200, %202
  %204 = trunc i64 %203 to i32
  %.not.i42 = icmp eq i32 %204, 0
  br i1 %.not.i42, label %205, label %.preheader47.i

205:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  store i8 1, ptr %134, align 8, !tbaa !376
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit

.preheader47.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45
  %.sroa.020.0.i = phi ptr [ %218, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45 ], [ %196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 68
  %207 = load i16, ptr %206, align 4, !tbaa !340
  switch i16 %207, label %219 [
    i16 2117, label %.critedge.i
    i16 18, label %.critedge.i
    i16 17, label %.critedge.i
    i16 16, label %.critedge.i
    i16 15, label %.critedge.i
    i16 14, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader47.i, %.preheader47.i, %.preheader47.i, %.preheader47.i, %.preheader47.i, %.preheader47.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i43 = load i64, ptr %.sroa.020.0.i, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i43, 4
  %.not.i.i.i.i44 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i44, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47: ; preds = %.critedge.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 8
  %.not34.i.i.i.i48 = icmp eq i32 %211, 0
  br i1 %.not34.i.i.i.i48, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49
  %.sroa.0.15.i.i.i.i50 = phi ptr [ %213, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49 ], [ %.sroa.020.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i50, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !335
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 8
  %.not3.i.i.i.i51 = icmp eq i32 %216, 0
  br i1 %.not3.i.i.i.i51, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i45: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47, %.critedge.i
  %.sroa.0.0.i.i.i.i46 = phi ptr [ %.sroa.020.0.i, %.critedge.i ], [ %.sroa.020.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i47 ], [ %213, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i49 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i46, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !335
  br label %.preheader47.i, !llvm.loop !390

219:                                              ; preds = %.preheader47.i
  %220 = getelementptr inbounds nuw i8, ptr %184, i64 1036
  %221 = load i32, ptr %220, align 4, !tbaa !391
  br label %222

222:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i, %219
  %.sroa.011.0.i = phi ptr [ %.sroa.020.0.i, %219 ], [ %266, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 12
  %226 = icmp eq i32 %225, 0
  %227 = and i32 %224, 4
  %228 = icmp ne i32 %227, 0
  %or.cond.i.i.i = or i1 %226, %228
  br i1 %or.cond.i.i.i, label %229, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !392
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !393
  %234 = and i64 %233, 128
  %.not39.i = icmp eq i64 %234, 0
  br i1 %.not39.i, label %236, label %.loopexit.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %222
  %235 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.011.0.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %235, label %.loopexit.i, label %236

236:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %229
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 68
  %238 = load i16, ptr %237, align 4, !tbaa !340
  %239 = icmp eq i16 %238, 20
  br i1 %239, label %240, label %.critedge3.i

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !354
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 255
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.critedge3.i

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 255
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.critedge3.i

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %253 = load i32, ptr %252, align 4, !tbaa !355
  %254 = icmp eq i32 %253, %221
  br i1 %254, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i, label %.critedge3.i

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i: ; preds = %251
  store ptr %.sroa.011.0.i, ptr %136, align 8, !tbaa !395
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !355
  br label %.loopexit.i

.critedge3.i:                                     ; preds = %251, %246, %240, %236
  %.0.copyload.i.i.i.i.i.i.i.i.i87.i = load i64, ptr %.sroa.011.0.i, align 8
  %257 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i87.i, 4
  %.not.i.i.i88.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i88.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i: ; preds = %.critedge3.i
  %258 = load i32, ptr %223, align 4
  %259 = and i32 %258, 8
  %.not34.i.i.i91.i = icmp eq i32 %259, 0
  br i1 %.not34.i.i.i91.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i
  %.sroa.0.15.i.i.i93.i = phi ptr [ %261, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i ], [ %.sroa.011.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i93.i, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !335
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 8
  %.not3.i.i.i94.i = icmp eq i32 %264, 0
  br i1 %.not3.i.i.i94.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit95.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i, %.critedge3.i
  %.sroa.0.0.i.i.i89.i = phi ptr [ %.sroa.011.0.i, %.critedge3.i ], [ %.sroa.011.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i90.i ], [ %261, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i92.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i89.i, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !335
  br label %222, !llvm.loop !396

.loopexit.i:                                      ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %229, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i
  %.sroa.016.0.i = phi ptr [ %.sroa.011.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i ], [ %177, %229 ], [ %177, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ]
  %.sroa.017.0.i = phi i32 [ %256, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit85.i ], [ %221, %229 ], [ %221, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ]
  %267 = icmp ugt i32 %204, 4
  br i1 %267, label %268, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i

268:                                              ; preds = %.loopexit.i
  %269 = and i64 %203, 4294967295
  %270 = load i32, ptr %133, align 8, !tbaa !26
  %271 = zext i32 %270 to i64
  %272 = icmp eq i64 %269, %271
  br i1 %272, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i, label %273

273:                                              ; preds = %268
  %274 = icmp samesign ult i64 %269, %271
  br i1 %274, label %.sink.split.i.i, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr %132, align 4, !tbaa !27
  %277 = zext i32 %276 to i64
  %.not.i.i.i.i96.i = icmp samesign ugt i64 %269, %277
  br i1 %.not.i.i.i.i96.i, label %278, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, !prof !397

278:                                              ; preds = %275
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %.ptr1.i, i64 noundef %269, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %133, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %278, %275
  %.pre-phi.i.i = phi i64 [ %271, %275 ], [ %.pre.i.i, %278 ]
  %279 = phi i32 [ %270, %275 ], [ %.pre.i.i.i, %278 ]
  %280 = load ptr, ptr %131, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %.pre-phi.i.i
  %282 = sub nsw i64 %269, %271
  %283 = shl nsw i64 %282, 3
  call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %283, i1 false), !tbaa !389
  %284 = sub i32 %204, %270
  %285 = add i32 %284, %279
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, %273
  %.sink.i.i = phi i32 [ %285, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ], [ %204, %273 ]
  store i32 %.sink.i.i, ptr %133, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i: ; preds = %.sink.split.i.i, %268, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 20, i1 false)
  br label %286

286:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit107.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i
  %.05661.i = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i ], [ %.157.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit107.i ]
  %.sroa.020.160.i = phi ptr [ %.sroa.020.0.i, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE6resizeEmS2_.exit.i ], [ %521, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit107.i ]
  %287 = icmp eq ptr %.sroa.020.160.i, %.sroa.016.0.i
  br i1 %287, label %.critedge73.i, label %288

288:                                              ; preds = %286
  %289 = icmp eq ptr %.sroa.020.160.i, %177
  br i1 %289, label %.critedge73.i, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 68
  %292 = load i16, ptr %291, align 4, !tbaa !340
  switch i16 %292, label %294 [
    i16 771, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 812, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 853, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i
    i16 2884, label %293
    i16 2925, label %293
    i16 2967, label %293
    i16 2542, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2543, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2560, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
    i16 2561, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
  ]

293:                                              ; preds = %290, %290, %290
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 44
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 12
  %298 = icmp eq i32 %297, 0
  %299 = and i32 %296, 4
  %300 = icmp ne i32 %299, 0
  %or.cond.i.i.i.i = or i1 %298, %300
  br i1 %or.cond.i.i.i.i, label %301, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !392
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !393
  %306 = and i64 %305, 128
  %.not29.i.i = icmp eq i64 %306, 0
  br i1 %.not29.i.i, label %308, label %.critedge73.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %294
  %307 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.160.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %307, label %.critedge73.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i
  %.pre.i97.i = load i16, ptr %291, align 4, !tbaa !340
  br label %308

308:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i, %301
  %309 = phi i16 [ %.pre.i97.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %292, %301 ]
  %310 = add i16 %309, -1
  %spec.select.i.i.i.i56 = icmp ult i16 %310, 2
  br i1 %spec.select.i.i.i.i56, label %311, label %317

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !354
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load i64, ptr %314, align 8, !tbaa !355
  %316 = and i64 %315, 16
  %.not.not.i.i.i = icmp eq i64 %316, 0
  br i1 %.not.not.i.i.i, label %317, label %.critedge73.i

317:                                              ; preds = %311, %308
  %318 = load i32, ptr %295, align 4
  %319 = and i32 %318, 12
  %320 = icmp eq i32 %319, 0
  %321 = and i32 %318, 4
  %322 = icmp ne i32 %321, 0
  %or.cond.i.i34.i.i = or i1 %320, %322
  br i1 %or.cond.i.i34.i.i, label %323, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !392
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !393
  %328 = and i64 %327, 1048576
  %.not30.i.i = icmp eq i64 %328, 0
  br i1 %.not30.i.i, label %330, label %.critedge73.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i: ; preds = %317
  %329 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.160.i, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %329, label %.critedge73.i, label %330

330:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %323
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !354
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 40
  %334 = load i24, ptr %333, align 8
  %335 = zext i24 %334 to i64
  %.idx.i.i = shl nuw nsw i64 %335, 5
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx.i.i
  %.not36.i.i = icmp eq i24 %334, 0
  br i1 %.not36.i.i, label %.critedge73.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %330, %.loopexit.i.i
  %.02837.i.i = phi ptr [ %376, %.loopexit.i.i ], [ %332, %330 ]
  %337 = load i32, ptr %.02837.i.i, align 8
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %.loopexit.i.i

340:                                              ; preds = %.lr.ph38.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.02837.i.i, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !355
  %343 = add i32 %342, -1
  %344 = icmp ult i32 %343, 1073741823
  br i1 %344, label %345, label %.loopexit.i.i

345:                                              ; preds = %340
  %346 = load i32, ptr %220, align 4, !tbaa !391
  %347 = icmp eq i32 %342, %346
  br i1 %347, label %.critedge73.i, label %348

348:                                              ; preds = %345
  %349 = add i32 %346, -1
  %350 = icmp ult i32 %349, 1073741823
  br i1 %350, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %348
  %351 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(328) %185, i32 %342, i32 %346) #18
  br i1 %351, label %.critedge73.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i
  %.pre43.i.i = load i32, ptr %.02837.i.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i, %348
  %352 = phi i32 [ %.pre43.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20_crit_edge.i.i ], [ %337, %348 ]
  %353 = and i32 %352, 16777216
  %.not31.i.i = icmp eq i32 %353, 0
  br i1 %.not31.i.i, label %.loopexit.i.i, label %354

354:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i
  %355 = load i32, ptr %137, align 8, !tbaa !398
  %356 = icmp eq i32 %355, 0
  %357 = load ptr, ptr %18, align 8, !tbaa !401
  %358 = load i32, ptr %138, align 8, !tbaa !402
  %359 = zext i32 %358 to i64
  br i1 %356, label %360, label %362

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %357, i64 %359
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i

362:                                              ; preds = %354
  %.idx.i.i.i.i = shl nuw nsw i64 %359, 2
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx.i.i.i.i
  %.not4.i5.i10.i2.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not4.i5.i10.i2.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %362, %.critedge2.i8.i14.i9.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %365, %.critedge2.i8.i14.i9.i.i.i.i ], [ %357, %362 ]
  %364 = load i32, ptr %.sroa.0.3.i4.i.i.i.i, align 4, !tbaa !403
  %switch.i7.i13.i5.i.i.i.i = icmp ugt i32 %364, -3
  br i1 %switch.i7.i13.i5.i.i.i.i, label %.critedge2.i8.i14.i9.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 4
  %.not.i9.i15.i10.i.i.i.i = icmp eq ptr %365, %363
  br i1 %.not.i9.i15.i10.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i9.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i, %362, %360
  %.pn14.i.i.i.i = phi ptr [ %361, %360 ], [ %357, %362 ], [ %363, %.critedge2.i8.i14.i9.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.pn12.i.i.i.i = phi ptr [ %361, %360 ], [ %363, %362 ], [ %363, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %363, %.critedge2.i8.i14.i9.i.i.i.i ]
  %366 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %357, i64 %359
  %.not3234.i.i = icmp eq ptr %.pn14.i.i.i.i, %366
  br i1 %.not3234.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i
  %.sroa.02.035.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i ], [ %.pn14.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i ]
  %367 = load i32, ptr %.sroa.02.035.i.i, align 4, !tbaa !403
  %368 = icmp eq i32 %342, %367
  br i1 %368, label %.critedge73.i, label %369

369:                                              ; preds = %.lr.ph.i.i
  %370 = add i32 %367, -1
  %371 = icmp ult i32 %370, 1073741823
  br i1 %371, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i: ; preds = %369
  %372 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(328) %185, i32 %342, i32 %367) #18
  br i1 %372, label %.critedge73.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i, %369
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.02.035.i.i, i64 4
  %.not4.i3.i.i.i.i = icmp eq ptr %373, %.pn12.i.i.i.i
  br i1 %.not4.i3.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %375, %.critedge2.i6.i.i.i.i ], [ %373, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i ]
  %374 = load i32, ptr %.sroa.02.1.i.i, align 4, !tbaa !403
  %switch.i5.i.i.i.i = icmp ugt i32 %374, -3
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 4
  %.not.i7.i.i.i.i = icmp eq ptr %375, %.pn12.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i
  %.sroa.02.2.i.i = phi ptr [ %373, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.thread23.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i4.i.i.i.i ], [ %375, %.critedge2.i6.i.i.i.i ]
  %.not32.i.i = icmp eq ptr %.sroa.02.2.i.i, %366
  br i1 %.not32.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E8IteratorppEv.exit.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5beginEv.exit.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread20.i.i, %340, %.lr.ph38.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.02837.i.i, i64 32
  %.not.i.i57 = icmp eq ptr %376, %336
  br i1 %.not.i.i57, label %.critedge73.i, label %.lr.ph38.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i: ; preds = %293, %290, %290, %290
  %.sink46.i.i = phi i64 [ -1, %293 ], [ 0, %290 ], [ 0, %290 ], [ 0, %290 ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !354
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 176
  %380 = load i64, ptr %379, align 8, !tbaa !355
  %381 = icmp eq i64 %380, %.sink46.i.i
  br i1 %381, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i, label %.critedge73.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i, %290, %290, %290, %290
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !354
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 255
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %.critedge5.i

387:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !355
  %.not40.i = icmp eq i32 %389, %.sroa.017.0.i
  br i1 %.not40.i, label %390, label %.critedge5.i

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 255
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %.critedge5.i

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %397 = load i64, ptr %396, align 8, !tbaa !355
  %.not64.i = icmp eq i64 %397, 1
  br i1 %.not64.i, label %398, label %.critedge5.i

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %383, i64 68
  %400 = load i32, ptr %399, align 4, !tbaa !355
  %.not41.i = icmp eq i32 %400, 0
  br i1 %.not41.i, label %401, label %.critedge5.i

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %383, i64 132
  %403 = load i32, ptr %402, align 4, !tbaa !355
  %.not42.i = icmp eq i32 %403, 0
  br i1 %.not42.i, label %404, label %.critedge5.i

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %.critedge5.i

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %383, i64 112
  %411 = load i64, ptr %410, align 8, !tbaa !355
  %412 = load i32, ptr %33, align 8, !tbaa !219
  %413 = add i32 %412, -1
  %414 = zext i32 %413 to i64
  %415 = and i64 %411, %414
  %.not65.i = icmp eq i64 %415, 0
  br i1 %.not65.i, label %416, label %.critedge5.i

416:                                              ; preds = %409
  %417 = load i32, ptr %36, align 4, !tbaa !220
  %418 = zext nneg i32 %417 to i64
  %419 = ashr i64 %411, %418
  %420 = load ptr, ptr %131, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %419
  %422 = load ptr, ptr %421, align 8, !tbaa !389
  %.not66.i = icmp eq ptr %422, null
  br i1 %.not66.i, label %423, label %.critedge5.i

423:                                              ; preds = %416
  store ptr %.sroa.020.160.i, ptr %421, align 8, !tbaa !389
  %424 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.020.160.i) #18
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %383, i64 %425
  %427 = load ptr, ptr %382, align 8, !tbaa !354
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 40
  %429 = load i24, ptr %428, align 8
  %430 = zext i24 %429 to i64
  %431 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %427, i64 %430
  %.not6758.i = icmp eq ptr %426, %431
  br i1 %.not6758.i, label %.critedge73.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %423, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit
  %.05859.i = phi ptr [ %509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit ], [ %426, %423 ]
  %432 = load i32, ptr %.05859.i, align 8
  %433 = and i32 %432, 255
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit

435:                                              ; preds = %.lr.ph.i52
  %436 = getelementptr inbounds nuw i8, ptr %.05859.i, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !355
  %438 = add i32 %437, -1
  %439 = icmp ult i32 %438, 1073741823
  br i1 %439, label %440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit

440:                                              ; preds = %435
  %441 = load ptr, ptr %18, align 8, !tbaa !401, !noalias !405
  %442 = load i32, ptr %138, align 8, !tbaa !402, !noalias !405
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %444

444:                                              ; preds = %440
  %445 = mul i32 %437, 37
  %446 = add i32 %442, -1
  %.02744.i.i = and i32 %446, %445
  %447 = zext i32 %.02744.i.i to i64
  %448 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %441, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !403, !noalias !405
  %450 = icmp eq i32 %437, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i89, !prof !410

.lr.ph.i.i89:                                     ; preds = %444, %456
  %451 = phi i32 [ %463, %456 ], [ %449, %444 ]
  %452 = phi ptr [ %462, %456 ], [ %448, %444 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %456 ], [ %.02744.i.i, %444 ]
  %.02546.i.i = phi i32 [ %459, %456 ], [ 1, %444 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %456 ], [ null, %444 ]
  %453 = icmp eq i32 %451, -1
  br i1 %453, label %454, label %456, !prof !33

454:                                              ; preds = %.lr.ph.i.i89
  %.not.i.i92 = icmp eq ptr %.02945.i.i, null
  %455 = select i1 %.not.i.i92, ptr %452, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

456:                                              ; preds = %.lr.ph.i.i89
  %457 = icmp eq i32 %451, -2
  %458 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %457, i1 %458, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %452, ptr %.02945.i.i
  %459 = add i32 %.02546.i.i, 1
  %460 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %460, %446
  %461 = zext i32 %.027.i.i to i64
  %462 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %441, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !403, !noalias !405
  %464 = icmp eq i32 %437, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i89, !prof !411, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %454, %440
  %.sink.i.i93 = phi ptr [ %455, %454 ], [ null, %440 ]
  %465 = load i32, ptr %137, align 8, !tbaa !398, !noalias !405
  %466 = shl i32 %465, 2
  %467 = add i32 %466, 4
  %468 = mul i32 %442, 3
  %.not.i.i.i94 = icmp ult i32 %467, %468
  br i1 %.not.i.i.i94, label %471, label %469, !prof !33

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %470 = shl i32 %442, 1
  br label %.sink.split.i.i.i

471:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %472 = load i32, ptr %139, align 4, !tbaa !413, !noalias !405
  %.neg.i.i.i = xor i32 %465, -1
  %.neg11.i.i.i = add i32 %442, %.neg.i.i.i
  %473 = sub i32 %.neg11.i.i.i, %472
  %474 = lshr i32 %442, 3
  %.not9.i.i.i = icmp ugt i32 %473, %474
  br i1 %.not9.i.i.i, label %499, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %471, %469
  %.sink.i.i.i = phi i32 [ %470, %469 ], [ %442, %471 ]
  call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %.sink.i.i.i), !noalias !405
  %475 = load ptr, ptr %18, align 8, !tbaa !401, !noalias !405
  %476 = load i32, ptr %138, align 8, !tbaa !402, !noalias !405
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %478

478:                                              ; preds = %.sink.split.i.i.i
  %479 = mul i32 %437, 37
  %480 = add i32 %476, -1
  %.02744.i = and i32 %480, %479
  %481 = zext i32 %.02744.i to i64
  %482 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %475, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !403, !noalias !405
  %484 = icmp eq i32 %437, %483
  br i1 %484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i96, !prof !410

.lr.ph.i96:                                       ; preds = %478, %490
  %485 = phi i32 [ %497, %490 ], [ %483, %478 ]
  %486 = phi ptr [ %496, %490 ], [ %482, %478 ]
  %.02747.i = phi i32 [ %.027.i, %490 ], [ %.02744.i, %478 ]
  %.02546.i = phi i32 [ %493, %490 ], [ 1, %478 ]
  %.02945.i = phi ptr [ %spec.select.i97, %490 ], [ null, %478 ]
  %487 = icmp eq i32 %485, -1
  br i1 %487, label %488, label %490, !prof !33

488:                                              ; preds = %.lr.ph.i96
  %.not.i101 = icmp eq ptr %.02945.i, null
  %489 = select i1 %.not.i101, ptr %486, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

490:                                              ; preds = %.lr.ph.i96
  %491 = icmp eq i32 %485, -2
  %492 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %491, i1 %492, i1 false
  %spec.select.i97 = select i1 %or.cond.not.i, ptr %486, ptr %.02945.i
  %493 = add i32 %.02546.i, 1
  %494 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %494, %480
  %495 = zext i32 %.027.i to i64
  %496 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %475, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !403, !noalias !405
  %498 = icmp eq i32 %437, %497
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i96, !prof !411, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %490, %.sink.split.i.i.i, %478, %488
  %.sink.i99 = phi ptr [ %489, %488 ], [ null, %.sink.split.i.i.i ], [ %482, %478 ], [ %496, %490 ]
  %.pre.i.i95 = load i32, ptr %137, align 8, !tbaa !398, !noalias !405
  br label %499

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, %471
  %500 = phi ptr [ %.sink.i99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit ], [ %.sink.i.i93, %471 ]
  %501 = phi i32 [ %.pre.i.i95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit ], [ %465, %471 ]
  %502 = add i32 %501, 1
  store i32 %502, ptr %137, align 8, !tbaa !398, !noalias !405
  %503 = load i32, ptr %500, align 4, !tbaa !403, !noalias !405
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %508, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %139, align 4, !tbaa !413, !noalias !405
  %507 = add i32 %506, -1
  store i32 %507, ptr %139, align 4, !tbaa !413, !noalias !405
  br label %508

508:                                              ; preds = %505, %499
  store i32 %437, ptr %500, align 4, !tbaa !403, !noalias !405
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit: ; preds = %456, %508, %444, %435, %.lr.ph.i52
  %509 = getelementptr inbounds nuw i8, ptr %.05859.i, i64 32
  %.not67.i = icmp eq ptr %509, %431
  br i1 %.not67.i, label %.critedge73.i, label %.lr.ph.i52

.critedge73.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit, %.loopexit.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %345, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i, %.lr.ph.i.i, %423, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i, %330, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %323, %311, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %301, %288, %286
  %.157.i = phi i32 [ %.05661.i, %286 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.sink.split.i.i ], [ 1, %330 ], [ 2, %311 ], [ 2, %323 ], [ 2, %301 ], [ 2, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ 2, %288 ], [ 0, %423 ], [ 2, %.lr.ph.i.i ], [ 2, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit37.i.i ], [ 1, %.loopexit.i.i ], [ 2, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ 2, %345 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit ]
  %510 = icmp ne ptr %.sroa.020.160.i, null
  call void @llvm.assume(i1 %510)
  %.0.copyload.i.i.i.i.i.i.i.i.i99.i = load i64, ptr %.sroa.020.160.i, align 8
  %511 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i99.i, 4
  %.not.i.i.i100.i = icmp eq i64 %511, 0
  br i1 %.not.i.i.i100.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit107.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i: ; preds = %.critedge73.i
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.020.160.i, i64 44
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, 8
  %.not34.i.i.i103.i = icmp eq i32 %514, 0
  br i1 %.not34.i.i.i103.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit107.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i104.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i104.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i104.i
  %.sroa.0.15.i.i.i105.i = phi ptr [ %516, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i104.i ], [ %.sroa.020.160.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i105.i, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !335
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 44
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 8
  %.not3.i.i.i106.i = icmp eq i32 %519, 0
  br i1 %.not3.i.i.i106.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit107.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i104.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit107.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i104.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i, %.critedge73.i
  %.sroa.0.0.i.i.i101.i = phi ptr [ %.sroa.020.160.i, %.critedge73.i ], [ %.sroa.020.160.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i102.i ], [ %516, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i104.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i101.i, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !335
  %.not62.i = icmp eq i32 %.157.i, 2
  br i1 %.not62.i, label %.critedge75.i, label %286, !llvm.loop !414

.critedge75.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit107.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %521, align 8
  %522 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %523 = inttoptr i64 %522 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i109.i = load i64, ptr %523, align 8
  %524 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i109.i, 4
  %.not.i.i.i110.i = icmp eq i64 %524, 0
  br i1 %.not.i.i.i110.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112.i: ; preds = %.critedge75.i
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 44
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 4
  %.not45.i.i.i.i = icmp eq i32 %527, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %529, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i ], [ %523, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %528 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 44
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 4
  %.not4.i.i.i.i = icmp eq i32 %532, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i, !llvm.loop !415

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112.i, %.critedge75.i
  %.sroa.0.0.i.i.i111.i = phi ptr [ %523, %.critedge75.i ], [ %523, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i112.i ], [ %529, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i113.i ]
  %533 = icmp eq ptr %.sroa.0.0.i.i.i111.i, %177
  br i1 %533, label %.critedge5.i, label %534

534:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i111.i, i64 44
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 12
  %538 = icmp eq i32 %537, 0
  %539 = and i32 %536, 4
  %540 = icmp ne i32 %539, 0
  %or.cond.i.i114.i = or i1 %538, %540
  br i1 %or.cond.i.i114.i, label %541, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit116.i

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i111.i, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !392
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i64, ptr %544, align 8, !tbaa !393
  %546 = and i64 %545, 128
  %.not43.i = icmp eq i64 %546, 0
  br i1 %.not43.i, label %.critedge5.i, label %548

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit116.i: ; preds = %534
  %547 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i111.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %547, label %548, label %.critedge5.i

548:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit116.i, %541
  store ptr %.sroa.0.0.i.i.i111.i, ptr %140, align 8, !tbaa !416
  %.0.copyload.i.i.i.i.i.i.i.i.i118.i = load i64, ptr %.sroa.0.0.i.i.i111.i, align 8
  %549 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i118.i, 4
  %.not.i.i.i119.i = icmp eq i64 %549, 0
  br i1 %.not.i.i.i119.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i121.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit126.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i121.i: ; preds = %548
  %550 = load i32, ptr %535, align 4
  %551 = and i32 %550, 8
  %.not34.i.i.i122.i = icmp eq i32 %551, 0
  br i1 %.not34.i.i.i122.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit126.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i123.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i123.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i121.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i123.i
  %.sroa.0.15.i.i.i124.i = phi ptr [ %553, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i123.i ], [ %.sroa.0.0.i.i.i111.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i121.i ]
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i124.i, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !335
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 44
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 8
  %.not3.i.i.i125.i = icmp eq i32 %556, 0
  br i1 %.not3.i.i.i125.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit126.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i123.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit126.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i123.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i121.i, %548
  %.sroa.0.0.i.i.i120.i = phi ptr [ %.sroa.0.0.i.i.i111.i, %548 ], [ %.sroa.0.0.i.i.i111.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i121.i ], [ %553, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i123.i ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i120.i, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !335
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 68
  %560 = load i16, ptr %559, align 4, !tbaa !340
  %561 = zext i16 %560 to i32
  %562 = load ptr, ptr %25, align 8, !tbaa !191
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 68
  %564 = load i32, ptr %563, align 4, !tbaa !333
  %.not68.i = icmp eq i32 %564, %561
  br i1 %.not68.i, label %565, label %.critedge5.i

565:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit126.i
  %566 = load ptr, ptr %131, align 8, !tbaa !25
  %567 = load i32, ptr %133, align 8, !tbaa !26
  %568 = zext i32 %567 to i64
  %.idx.i53 = shl nuw nsw i64 %568, 3
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx.i53
  %.not6962.i = icmp eq i32 %567, 0
  br i1 %.not6962.i, label %.critedge5.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %565
  %570 = load i32, ptr %33, align 8
  %571 = zext i32 %570 to i64
  %.promoted.i = load i64, ptr %141, align 8
  br label %572

572:                                              ; preds = %576, %.lr.ph64.i
  %573 = phi i64 [ %.promoted.i, %.lr.ph64.i ], [ %578, %576 ]
  %.05463.i = phi ptr [ %566, %.lr.ph64.i ], [ %577, %576 ]
  %574 = load ptr, ptr %.05463.i, align 8, !tbaa !389
  %575 = icmp eq ptr %574, null
  br i1 %575, label %._crit_edge.i54, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 8
  %578 = add nsw i64 %573, %571
  store i64 %578, ptr %141, align 8, !tbaa !388
  %.not69.i = icmp eq ptr %577, %569
  br i1 %.not69.i, label %._crit_edge.i54, label %572, !llvm.loop !417

._crit_edge.i54:                                  ; preds = %576, %572
  %.054.lcssa.i = phi ptr [ %569, %576 ], [ %.05463.i, %572 ]
  %579 = icmp eq ptr %.054.lcssa.i, %566
  br i1 %579, label %.critedge5.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i54
  %.not7067.i = icmp eq ptr %.054.lcssa.i, %569
  br i1 %.not7067.i, label %._crit_edge70.i, label %.lr.ph69.i55

580:                                              ; preds = %.lr.ph69.i55
  %581 = getelementptr inbounds nuw i8, ptr %.15568.i, i64 8
  %.not70.i = icmp eq ptr %581, %569
  br i1 %.not70.i, label %._crit_edge70.i, label %.lr.ph69.i55, !llvm.loop !418

.lr.ph69.i55:                                     ; preds = %.preheader.i, %580
  %.15568.i = phi ptr [ %581, %580 ], [ %.054.lcssa.i, %.preheader.i ]
  %582 = load ptr, ptr %.15568.i, align 8, !tbaa !389
  %.not71.i = icmp eq ptr %582, null
  br i1 %.not71.i, label %580, label %.critedge5.i

._crit_edge70.i:                                  ; preds = %580, %.preheader.i
  store i8 1, ptr %135, align 1, !tbaa !387
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %416, %409, %404, %401, %398, %395, %390, %387, %_ZN12_GLOBAL__N_124X86CallFrameOptimization19classifyInstructionERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_15X86RegisterInfoERNS1_8DenseSetIjNS1_12DenseMapInfoIjvEEEE.exit.i, %.lr.ph69.i55, %._crit_edge70.i, %._crit_edge.i54, %565, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit126.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit116.i, %541, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %583 = load ptr, ptr %18, align 8, !tbaa !401
  %584 = load i32, ptr %138, align 8, !tbaa !402
  %585 = zext i32 %584 to i64
  %586 = shl nuw nsw i64 %585, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %583, i64 noundef %586, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit: ; preds = %205, %.critedge5.i
  %587 = load i32, ptr %129, align 8, !tbaa !26
  %588 = zext i32 %587 to i64
  %589 = add nuw nsw i64 %588, 1
  %590 = load i32, ptr %130, align 4, !tbaa !27
  %.not.not.i.i.i58 = icmp ult i32 %587, %590
  %.val.pre4.i = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %.not.not.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i, label %591, !prof !33

591:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit
  %592 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.pre4.i, i64 %588
  %593 = icmp uge ptr %20, %.val.pre4.i
  %594 = icmp ult ptr %20, %592
  %spec.select.i.i.i.i.i = and i1 %593, %594
  br i1 %spec.select.i.i.i.i.i, label %595, label %.critedge.i.i.i, !prof !397

595:                                              ; preds = %591
  %596 = ptrtoint ptr %.val.pre4.i to i64
  %597 = sub i64 %142, %596
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %589)
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !25
  %598 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %597
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %591
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %589)
  %.val.pre.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i: ; preds = %.critedge.i.i.i, %595, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit
  %.val.i = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit ], [ %.val.i.i.i, %595 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %20, %_ZN12_GLOBAL__N_124X86CallFrameOptimization15collectCallInfoERN4llvm15MachineFunctionERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS0_11CallContextE.exit ], [ %598, %595 ], [ %20, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %129, align 8, !tbaa !26
  %599 = zext i32 %.val3.i to i64
  %600 = getelementptr inbounds nuw %"struct.(anonymous namespace)::X86CallFrameOptimization::CallContext", ptr %.val.i, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %600, ptr noundef nonnull readonly align 8 dereferenceable(82) %.016.i.i.i, i64 32, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48
  store ptr %603, ptr %601, align 8, !tbaa !25
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 40
  store i32 0, ptr %604, align 8, !tbaa !26
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 44
  store i32 4, ptr %605, align 4, !tbaa !27
  %606 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %607 = load i32, ptr %606, align 8, !tbaa !26
  %.not.i.i.i.i59 = icmp eq i32 %607, 0
  %608 = icmp eq ptr %600, %.016.i.i.i
  %or.cond.i.i.i60 = or i1 %608, %.not.i.i.i.i59
  br i1 %or.cond.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit, label %609

609:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i
  %610 = icmp ugt i32 %607, 4
  br i1 %610, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %609
  %611 = zext i32 %607 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %601, ptr noundef nonnull %603, i64 noundef %611, i64 noundef 8) #18
  %.pre.i.i.i61 = load i32, ptr %606, align 8, !tbaa !26
  %.not.i.i.i.i.i62 = icmp eq i32 %.pre.i.i.i61, 0
  br i1 %.not.i.i.i.i.i62, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i63 = load ptr, ptr %601, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %609
  %612 = phi ptr [ %.pre.i.i63, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %603, %609 ]
  %613 = phi i32 [ %.pre.i.i.i61, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %607, %609 ]
  %614 = zext i32 %613 to i64
  %615 = load ptr, ptr %602, align 8, !tbaa !25
  %gepdiff.i.i.i.i = shl nuw nsw i64 %614, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 8 %615, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %607, ptr %604, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i, %.sink.split.i.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %600, i64 80
  %617 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 80
  %618 = load i16, ptr %617, align 8
  store i16 %618, ptr %616, align 8
  %619 = load i32, ptr %129, align 8, !tbaa !26
  %620 = add i32 %619, 1
  store i32 %620, ptr %129, align 8, !tbaa !26
  %621 = load ptr, ptr %131, align 8, !tbaa !25
  %622 = icmp eq ptr %621, %.ptr1.i
  br i1 %622, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit, label %623

623:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit
  call void @free(ptr noundef %621) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE9push_backERKS3_.exit, %623
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #18
  br label %624

624:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit, %.lr.ph
  %625 = icmp ne ptr %.sroa.0103.0147, null
  call void @llvm.assume(i1 %625)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0103.0147, align 8
  %626 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %626, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0147, i64 44
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 8
  %.not34.i.i.i = icmp eq i32 %629, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %631, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0103.0147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !335
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 44
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 8
  %.not3.i.i.i = icmp eq i32 %634, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %624, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0103.0147, %624 ], [ %.sroa.0103.0147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %631, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0103.0 = load ptr, ptr %635, align 8, !tbaa !335
  %.not117 = icmp eq ptr %.sroa.0103.0, %177
  br i1 %.not117, label %._crit_edge, label %.lr.ph

_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread: ; preds = %._crit_edge153, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit
  %636 = getelementptr inbounds nuw i8, ptr %.val36, i64 %.pre187
  %.not154 = icmp eq i32 %.val37, 0
  br i1 %.not154, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %653 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %655 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %656 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %660

660:                                              ; preds = %.lr.ph157, %930
  %.028156 = phi ptr [ %.val36, %.lr.ph157 ], [ %931, %930 ]
  %.029155 = phi i1 [ false, %.lr.ph157 ], [ %.130, %930 ]
  %661 = getelementptr inbounds nuw i8, ptr %.028156, i64 81
  %662 = load i8, ptr %661, align 1, !tbaa !387, !range !50, !noundef !51
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %930

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %665 = load i64, ptr %.028156, align 8
  %666 = inttoptr i64 %665 to ptr
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !419
  %669 = load ptr, ptr %25, align 8, !tbaa !191
  %670 = getelementptr inbounds nuw i8, ptr %.028156, i64 24
  %671 = load i64, ptr %670, align 8, !tbaa !388
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 68
  %673 = load i16, ptr %672, align 4, !tbaa !340
  %674 = zext i16 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %676 = load i32, ptr %675, align 8, !tbaa !332
  %677 = icmp eq i32 %676, %674
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %679 = load ptr, ptr %678, align 8, !tbaa !354
  %..i.i = select i1 %677, i64 80, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %..i.i
  store i64 %671, ptr %680, align 8, !tbaa !355
  %681 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %682 = load ptr, ptr %23, align 8, !tbaa !184
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 477
  %684 = load i8, ptr %683, align 1, !tbaa !237, !range !50, !noundef !51
  %685 = trunc nuw i8 %684 to i1
  %686 = load i32, ptr %36, align 4, !tbaa !220
  %687 = zext nneg i32 %686 to i64
  %688 = ashr i64 %671, %687
  %689 = trunc i64 %688 to i32
  %.0178.i = add i32 %689, -1
  %690 = icmp sgt i32 %.0178.i, -1
  br i1 %690, label %.lr.ph.i69, label %._crit_edge.i65

.lr.ph.i69:                                       ; preds = %664
  %691 = getelementptr inbounds nuw i8, ptr %.028156, i64 32
  %692 = getelementptr inbounds nuw i8, ptr %.028156, i64 8
  %.neg.i = select i1 %685, i64 -3519, i64 -3514
  %.neg172.i = select i1 %685, i64 -3518, i64 -3513
  %.neg173.i = select i1 %685, i64 -3516, i64 -3511
  %693 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %694 = zext nneg i32 %.0178.i to i64
  br label %697

._crit_edge.i65:                                  ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %664
  %695 = getelementptr inbounds nuw i8, ptr %.028156, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !395
  %.not.i66 = icmp eq ptr %696, null
  br i1 %.not.i66, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %906

697:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %.lr.ph.i69
  %indvars.iv.i = phi i64 [ %694, %.lr.ph.i69 ], [ %indvars.iv.next.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i ]
  %698 = load ptr, ptr %691, align 8, !tbaa !25
  %699 = getelementptr inbounds nuw ptr, ptr %698, i64 %indvars.iv.i
  %700 = load ptr, ptr %699, align 8, !tbaa !389
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !354
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 160
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 68
  %705 = load i16, ptr %704, align 4, !tbaa !340
  switch i16 %705, label %706 [
    i16 771, label %707
    i16 812, label %707
    i16 853, label %707
    i16 2884, label %707
    i16 2925, label %707
    i16 2967, label %707
    i16 2542, label %707
    i16 2560, label %707
    i16 2543, label %724
    i16 2561, label %724
  ]

706:                                              ; preds = %697
  unreachable

707:                                              ; preds = %697, %697, %697, %697, %697, %697, %697, %697
  %708 = load ptr, ptr %692, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %709 = load ptr, ptr %681, align 8, !tbaa !420
  store ptr %709, ptr %7, align 8, !tbaa !420
  %.not.i.i.i.i.i84 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %707
  %710 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %709, i64 1) #18
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !420
  store ptr %.pr.i, ptr %6, align 8, !tbaa !420
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %711

711:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %712 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %711, %707
  %.sink.i = phi ptr [ %7, %711 ], [ %6, %707 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %650, i8 0, i64 16, i1 false)
  %713 = load ptr, ptr %25, align 8, !tbaa !191
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !421
  %716 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %715, i64 %.neg173.i
  %717 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %668, ptr noundef nonnull align 8 dereferenceable(70) %708, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %716)
  %718 = extractvalue { ptr, ptr } %717, 0
  %719 = extractvalue { ptr, ptr } %717, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %719, ptr noundef nonnull align 8 dereferenceable(1065) %718, ptr noundef nonnull align 8 dereferenceable(32) %703) #18
  %720 = load ptr, ptr %6, align 8, !tbaa !420
  %.not.i.i.i.i.i79.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i79.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %721

721:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %720) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %721, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %722 = load ptr, ptr %7, align 8, !tbaa !420
  %.not.i.i.i.i80.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %723

723:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %722) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %723, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %719, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %700) #18
  br label %850

724:                                              ; preds = %697, %697
  %725 = getelementptr inbounds nuw i8, ptr %702, i64 164
  %726 = load i32, ptr %725, align 4, !tbaa !355
  %727 = icmp eq i16 %705, 2543
  %or.cond.i70 = and i1 %727, %685
  br i1 %or.cond.i70, label %728, label %775

728:                                              ; preds = %724
  %729 = load ptr, ptr %30, align 8, !tbaa !194
  %730 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %729, ptr noundef nonnull @_ZN4llvm3X8612GR64RegClassE, ptr nonnull @.str.5, i64 0) #18
  %731 = load ptr, ptr %30, align 8, !tbaa !194
  %732 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %731, ptr noundef nonnull @_ZN4llvm3X8612GR64RegClassE, ptr nonnull @.str.5, i64 0) #18
  %733 = load ptr, ptr %692, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %734 = load ptr, ptr %681, align 8, !tbaa !420
  store ptr %734, ptr %9, align 8, !tbaa !420
  %.not.i.i.i.i81.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit82.i

_ZN4llvm8DebugLocC2ERKS0_.exit82.i:               ; preds = %728
  %735 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %734, i64 1) #18
  %.pr154.i = load ptr, ptr %9, align 8, !tbaa !420
  store ptr %.pr154.i, ptr %8, align 8, !tbaa !420
  %.not.i.i.i.i.i83.i = icmp eq ptr %.pr154.i, null
  br i1 %.not.i.i.i.i.i83.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i, label %736

736:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit82.i
  %737 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr154.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split.i: ; preds = %736, %728
  %.sink186.i = phi ptr [ %9, %736 ], [ %8, %728 ]
  store ptr null, ptr %.sink186.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit82.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %637, i8 0, i64 16, i1 false)
  %738 = load ptr, ptr %25, align 8, !tbaa !191
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !421
  %741 = getelementptr inbounds i8, ptr %740, i64 -320
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 44
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 4
  %.not.i.i.i83 = icmp eq i32 %744, 0
  br i1 %.not.i.i.i83, label %747, label %745

745:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i
  %746 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %668, ptr nonnull align 8 dereferenceable(70) %733, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %741, i32 %730)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

747:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit84.i
  %748 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %668, ptr nonnull align 8 dereferenceable(70) %733, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %741, i32 %730)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %747, %745
  %749 = load ptr, ptr %8, align 8, !tbaa !420
  %.not.i.i.i.i.i85.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm10MIMetadataD2Ev.exit86.i, label %750

750:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %749) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit86.i

_ZN4llvm10MIMetadataD2Ev.exit86.i:                ; preds = %750, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %751 = load ptr, ptr %9, align 8, !tbaa !420
  %.not.i.i.i.i87.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i87.i, label %_ZN4llvm8DebugLocD2Ev.exit88.i, label %752

752:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit86.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %751) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit88.i

_ZN4llvm8DebugLocD2Ev.exit88.i:                   ; preds = %752, %_ZN4llvm10MIMetadataD2Ev.exit86.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %753 = load ptr, ptr %692, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %754 = load ptr, ptr %681, align 8, !tbaa !420
  store ptr %754, ptr %11, align 8, !tbaa !420
  %.not.i.i.i.i89.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i89.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit90.i

_ZN4llvm8DebugLocC2ERKS0_.exit90.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit88.i
  %755 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %754, i64 1) #18
  %.pr156.i = load ptr, ptr %11, align 8, !tbaa !420
  store ptr %.pr156.i, ptr %10, align 8, !tbaa !420
  %.not.i.i.i.i.i91.i = icmp eq ptr %.pr156.i, null
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i, label %756

756:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90.i
  %757 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr156.i, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split.i: ; preds = %756, %_ZN4llvm8DebugLocD2Ev.exit88.i
  %.sink187.i = phi ptr [ %11, %756 ], [ %10, %_ZN4llvm8DebugLocD2Ev.exit88.i ]
  store ptr null, ptr %.sink187.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit90.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %638, i8 0, i64 16, i1 false)
  %758 = load ptr, ptr %25, align 8, !tbaa !191
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !421
  %761 = getelementptr inbounds i8, ptr %760, i64 -288
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 44
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, 4
  %.not.i.i93.i = icmp eq i32 %764, 0
  br i1 %.not.i.i93.i, label %767, label %765

765:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i
  %766 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %668, ptr nonnull align 8 dereferenceable(70) %753, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %761, i32 %732)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i

767:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit92.i
  %768 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %668, ptr nonnull align 8 dereferenceable(70) %753, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %761, i32 %732)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i: ; preds = %767, %765
  %.pn.i.i94.i = phi { ptr, ptr } [ %766, %765 ], [ %768, %767 ]
  %769 = extractvalue { ptr, ptr } %.pn.i.i94.i, 0
  %770 = extractvalue { ptr, ptr } %.pn.i.i94.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store ptr null, ptr %639, align 8, !tbaa !422, !alias.scope !424
  store i32 %730, ptr %640, align 4, !tbaa !355, !alias.scope !424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %641, i8 0, i64 16, i1 false), !alias.scope !424
  store i32 0, ptr %5, align 8, !alias.scope !424
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %770, ptr noundef nonnull align 8 dereferenceable(1065) %769, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %770, ptr noundef nonnull align 8 dereferenceable(1065) %769, ptr noundef nonnull align 8 dereferenceable(32) %703) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !alias.scope !427
  store ptr null, ptr %642, align 8, !tbaa !422, !alias.scope !427
  store i64 6, ptr %643, align 8, !tbaa !355, !alias.scope !427
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %770, ptr noundef nonnull align 8 dereferenceable(1065) %769, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %771 = load ptr, ptr %10, align 8, !tbaa !420
  %.not.i.i.i.i.i96.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm10MIMetadataD2Ev.exit97.i, label %772

772:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %771) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit97.i

_ZN4llvm10MIMetadataD2Ev.exit97.i:                ; preds = %772, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit95.i
  %773 = load ptr, ptr %11, align 8, !tbaa !420
  %.not.i.i.i.i98.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i98.i, label %_ZN4llvm8DebugLocD2Ev.exit99.i, label %774

774:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit97.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %773) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i

_ZN4llvm8DebugLocD2Ev.exit99.i:                   ; preds = %774, %_ZN4llvm10MIMetadataD2Ev.exit97.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %775

775:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit99.i, %724
  %.sroa.026.0.i = phi i32 [ %732, %_ZN4llvm8DebugLocD2Ev.exit99.i ], [ %726, %724 ]
  %776 = load ptr, ptr %23, align 8, !tbaa !184
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 500
  %778 = load i8, ptr %777, align 4, !tbaa !430, !range !50, !noundef !51
  %779 = trunc nuw i8 %778 to i1
  %780 = icmp sgt i32 %.sroa.026.0.i, -1
  %or.cond170.not.i = select i1 %779, i1 true, i1 %780
  br i1 %or.cond170.not.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %781

781:                                              ; preds = %775
  %782 = load ptr, ptr %30, align 8, !tbaa !194
  %783 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %782, i32 %.sroa.026.0.i) #18
  br i1 %783, label %784, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i

784:                                              ; preds = %781
  %785 = load ptr, ptr %30, align 8, !tbaa !194
  %786 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %785, i32 %.sroa.026.0.i) #18
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 68
  %788 = load i16, ptr %787, align 4, !tbaa !340
  switch i16 %788, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i [
    i16 2551, label %789
    i16 2568, label %789
  ]

789:                                              ; preds = %784, %784
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !419
  %792 = load ptr, ptr %667, align 8, !tbaa !419
  %.not10.i.i = icmp eq ptr %791, %792
  br i1 %.not10.i.i, label %.preheader.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i

.preheader.i.i:                                   ; preds = %789
  %.not17.i.i = icmp eq ptr %786, %666
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.preheader.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.018.i.i = phi ptr [ %805, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %786, %.preheader.i.i ]
  %793 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isLoadFoldBarrierEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.018.i.i) #18
  br i1 %793, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %794

794:                                              ; preds = %.lr.ph.i.i74
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i75 = load i64, ptr %.sroa.0.018.i.i, align 8
  %795 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i75, 4
  %.not.i.i.i.i100.i = icmp eq i64 %795, 0
  br i1 %.not.i.i.i.i100.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i78, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i78: ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 44
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 8
  %.not34.i.i.i.i.i79 = icmp eq i32 %798, 0
  br i1 %.not34.i.i.i.i.i79, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i80

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i80: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i80
  %.sroa.0.15.i.i.i.i.i81 = phi ptr [ %800, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i80 ], [ %.sroa.0.018.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i78 ]
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i81, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !335
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 44
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, 8
  %.not3.i.i.i.i.i82 = icmp eq i32 %803, 0
  br i1 %.not3.i.i.i.i.i82, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i80, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i80, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i78, %794
  %.sroa.0.0.i.i.i.i.i76 = phi ptr [ %.sroa.0.018.i.i, %794 ], [ %.sroa.0.018.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i78 ], [ %800, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i80 ]
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i76, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !335
  %.not.i.i77 = icmp eq ptr %805, %666
  br i1 %.not.i.i77, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, label %.lr.ph.i.i74, !llvm.loop !431

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.not77.i = icmp eq ptr %786, null
  br i1 %.not77.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, %.preheader.i.i
  %806 = load ptr, ptr %692, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %807 = load ptr, ptr %681, align 8, !tbaa !420
  store ptr %807, ptr %13, align 8, !tbaa !420
  %.not.i.i.i.i101.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i101.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit102.i

_ZN4llvm8DebugLocC2ERKS0_.exit102.i:              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i
  %808 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %807, i64 1) #18
  %.pr164.i = load ptr, ptr %13, align 8, !tbaa !420
  store ptr %.pr164.i, ptr %12, align 8, !tbaa !420
  %.not.i.i.i.i.i103.i = icmp eq ptr %.pr164.i, null
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i, label %809

809:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit102.i
  %810 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr164.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.sink.split.i: ; preds = %809, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i
  %.sink188.i = phi ptr [ %13, %809 ], [ %12, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread160.i ]
  store ptr null, ptr %.sink188.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit102.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  %811 = load ptr, ptr %25, align 8, !tbaa !191
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !421
  %814 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %813, i64 %.neg.i
  %815 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %668, ptr noundef nonnull align 8 dereferenceable(70) %806, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %814)
  %816 = extractvalue { ptr, ptr } %815, 1
  %817 = load ptr, ptr %12, align 8, !tbaa !420
  %.not.i.i.i.i.i105.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm10MIMetadataD2Ev.exit106.i, label %818

818:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %817) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit106.i

_ZN4llvm10MIMetadataD2Ev.exit106.i:               ; preds = %818, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit104.i
  %819 = load ptr, ptr %13, align 8, !tbaa !420
  %.not.i.i.i.i107.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm8DebugLocD2Ev.exit108.i, label %820

820:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit106.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %819) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit108.i

_ZN4llvm8DebugLocD2Ev.exit108.i:                  ; preds = %820, %_ZN4llvm10MIMetadataD2Ev.exit106.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %821 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !392
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 2
  %824 = load i16, ptr %823, align 2, !tbaa !432
  %825 = zext i16 %824 to i32
  %826 = add nsw i32 %825, -5
  %827 = getelementptr inbounds nuw i8, ptr %786, i64 32
  br label %829

828:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  store ptr %786, ptr %14, align 8, !tbaa !389
  store ptr %700, ptr %645, align 8, !tbaa !389
  call void @_ZN4llvm12MachineInstr18cloneMergedMemRefsERNS_15MachineFunctionENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %816, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr nonnull %14, i64 2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %786) #18
  br label %850

829:                                              ; preds = %829, %_ZN4llvm8DebugLocD2Ev.exit108.i
  %.074177.i = phi i32 [ %826, %_ZN4llvm8DebugLocD2Ev.exit108.i ], [ %833, %829 ]
  %830 = load ptr, ptr %827, align 8, !tbaa !354
  %831 = zext i32 %.074177.i to i64
  %832 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %830, i64 %831
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %816, ptr noundef nonnull align 8 dereferenceable(32) %832) #18
  %833 = add nsw i32 %.074177.i, 1
  %.not78.i = icmp eq i32 %833, %825
  br i1 %.not78.i, label %828, label %829, !llvm.loop !433

_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i: ; preds = %.lr.ph.i.i74, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.i, %789, %784, %781, %775
  %834 = load ptr, ptr %692, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %835 = load ptr, ptr %681, align 8, !tbaa !420
  store ptr %835, ptr %16, align 8, !tbaa !420
  %.not.i.i.i.i109.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit110.i

_ZN4llvm8DebugLocC2ERKS0_.exit110.i:              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i
  %836 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %835, i64 1) #18
  %.pr166.i = load ptr, ptr %16, align 8, !tbaa !420
  store ptr %.pr166.i, ptr %15, align 8, !tbaa !420
  %.not.i.i.i.i.i111.i = icmp eq ptr %.pr166.i, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i, label %837

837:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  %838 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr166.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i: ; preds = %837, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i
  %.sink189.i = phi ptr [ %16, %837 ], [ %15, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18canFoldIntoRegPushEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterE.exit.thread.i ]
  store ptr null, ptr %.sink189.i, align 8, !tbaa !420
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, i8 0, i64 16, i1 false)
  %839 = load ptr, ptr %25, align 8, !tbaa !191
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !421
  %842 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %841, i64 %.neg172.i
  %843 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %668, ptr noundef nonnull align 8 dereferenceable(70) %834, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %842)
  %844 = extractvalue { ptr, ptr } %843, 0
  %845 = extractvalue { ptr, ptr } %843, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  store ptr null, ptr %647, align 8, !tbaa !422, !alias.scope !434
  store i32 %.sroa.026.0.i, ptr %648, align 4, !tbaa !355, !alias.scope !434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false), !alias.scope !434
  store i32 0, ptr %3, align 8, !alias.scope !434
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %845, ptr noundef nonnull align 8 dereferenceable(1065) %844, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %846 = load ptr, ptr %15, align 8, !tbaa !420
  %.not.i.i.i.i.i113.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataD2Ev.exit114.i, label %847

847:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %846) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit114.i

_ZN4llvm10MIMetadataD2Ev.exit114.i:               ; preds = %847, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  %848 = load ptr, ptr %16, align 8, !tbaa !420
  %.not.i.i.i.i115.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i115.i, label %_ZN4llvm8DebugLocD2Ev.exit116.i, label %849

849:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %848) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit116.i

_ZN4llvm8DebugLocD2Ev.exit116.i:                  ; preds = %849, %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %845, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %700) #18
  br label %850

850:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit116.i, %828, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sroa.0140.0.i = phi ptr [ %719, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %845, %_ZN4llvm8DebugLocD2Ev.exit116.i ], [ %816, %828 ]
  %851 = load ptr, ptr %27, align 8, !tbaa !192
  %852 = load ptr, ptr %1, align 8, !tbaa !221
  %853 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %852, i32 noundef 20) #18
  br i1 %853, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i71

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i71: ; preds = %850
  %854 = load ptr, ptr %851, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 384
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef zeroext i1 %856(ptr noundef nonnull align 8 dereferenceable(21) %851, ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br i1 %857, label %884, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i: ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i71, %850
  %858 = load ptr, ptr %27, align 8, !tbaa !192
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0140.0.i, align 8
  %859 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %859, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0.i, i64 44
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %862, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %864, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0140.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !335
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 44
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %867, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0140.0.i, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread.i ], [ %.sroa.0140.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %864, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #18
  %870 = load i32, ptr %33, align 8, !tbaa !219
  %871 = zext i32 %870 to i64
  store ptr null, ptr %17, align 8, !tbaa !437, !alias.scope !446
  store i8 9, ptr %651, align 8, !tbaa !449, !alias.scope !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %652, i8 0, i64 32, i1 false)
  store ptr %655, ptr %654, align 8, !tbaa !450, !alias.scope !446
  store i64 0, ptr %656, align 8, !tbaa !451, !alias.scope !446
  store i8 0, ptr %655, align 8, !tbaa !355, !alias.scope !446
  store i32 0, ptr %657, align 8, !tbaa !403, !alias.scope !446
  store i64 %871, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !446
  call void @_ZNK4llvm16X86FrameLowering8BuildCFIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_16MCCFIInstructionENS4_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(60) %858, ptr noundef nonnull align 8 dereferenceable(288) %668, ptr %869, ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 0) #18
  %872 = load ptr, ptr %654, align 8, !tbaa !452
  %873 = icmp eq ptr %872, %655
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %874 = load i64, ptr %656, align 8, !tbaa !451
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %876 = load i64, ptr %655, align 8, !tbaa !355
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %878 = load ptr, ptr %653, align 8, !tbaa !453
  %.not.i.i.i.i117.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i117.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %879

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %880 = load ptr, ptr %658, align 8, !tbaa !454
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %878 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef %883) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #18
  br label %884

884:                                              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i71
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %700, align 8
  %885 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %885, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %700, i64 44
  %887 = load i32, ptr %886, align 4
  %888 = and i32 %887, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %888, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %890, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %700, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !335
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 44
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %893, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %884
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %700, %884 ], [ %700, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %890, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !335
  %.not4.i.i.i.i72 = icmp eq ptr %700, %895
  br i1 %.not4.i.i.i.i72, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %897, %.lr.ph.i.i.i.i ], [ %700, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !335
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %693, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i118.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %898 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i118.i, -8
  %899 = inttoptr i64 %898 to ptr
  %900 = load ptr, ptr %896, align 8, !tbaa !335
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %900, align 8
  %901 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %902 = or disjoint i64 %901, %898
  store i64 %902, ptr %900, align 8
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %900, ptr %903, align 8, !tbaa !335
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %904 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %904, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %896, align 8, !tbaa !335
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %693, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #18
  %.not.i.i.i.i73 = icmp eq ptr %897, %895
  br i1 %.not.i.i.i.i73, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !455

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %905 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %905, label %697, label %._crit_edge.i65, !llvm.loop !456

906:                                              ; preds = %._crit_edge.i65
  %907 = load ptr, ptr %30, align 8, !tbaa !194
  %908 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %909 = load ptr, ptr %908, align 8, !tbaa !354
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !355
  %912 = icmp slt i32 %911, 0
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %914 = and i32 %911, 2147483647
  %915 = zext nneg i32 %914 to i64
  %916 = load ptr, ptr %913, align 8
  %917 = getelementptr inbounds nuw %"struct.std::pair", ptr %916, i64 %915, i32 1
  %918 = getelementptr inbounds nuw i8, ptr %907, i64 296
  %919 = zext nneg i32 %911 to i64
  %920 = load ptr, ptr %918, align 8
  %921 = getelementptr inbounds nuw ptr, ptr %920, i64 %919
  %.0.in.i.i.i.i = select i1 %912, ptr %917, ptr %921
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !457
  %.not.i.i.i119.i67 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i119.i67, label %.loopexit.i68, label %922

922:                                              ; preds = %906
  %923 = load i32, ptr %.0.i.i.i.i, align 8
  %924 = and i32 %923, 16777216
  %.not4.i.i.i120.i = icmp eq i32 %924, 0
  br i1 %.not4.i.i.i120.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %.preheader.i.i.i121.i

.preheader.i.i.i121.i:                            ; preds = %922, %925
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %925 ], [ %.0.i.i.i.i, %922 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !355
  %.not.i.i.i.i122.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i122.i, label %.loopexit.i68, label %925

925:                                              ; preds = %.preheader.i.i.i121.i
  %926 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %927 = and i32 %926, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %927, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, label %.preheader.i.i.i121.i, !llvm.loop !458

.loopexit.i68:                                    ; preds = %.preheader.i.i.i121.i, %906
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %696) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit

_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit: ; preds = %925, %._crit_edge.i65, %922, %.loopexit.i68
  %928 = load ptr, ptr %659, align 8, !tbaa !459
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 92
  store i8 1, ptr %929, align 4, !tbaa !460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %930

930:                                              ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit, %660
  %.130 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86CallFrameOptimization18adjustCallSequenceERN4llvm15MachineFunctionERKNS0_11CallContextE.exit ], [ %.029155, %660 ]
  %931 = getelementptr inbounds nuw i8, ptr %.028156, i64 88
  %.not = icmp eq ptr %931, %636
  br i1 %.not, label %.loopexit.loopexit, label %660

.loopexit.loopexit:                               ; preds = %930
  %.val.i85.pre = load ptr, ptr %19, align 8, !tbaa !25
  %.val2.i.pre = load i32, ptr %143, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit
  %.val2.i = phi i32 [ %.val37, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit ], [ %.val2.i.pre, %.loopexit.loopexit ]
  %.val.i85 = phi ptr [ %.val36, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit ], [ %.val.i85.pre, %.loopexit.loopexit ]
  %.1 = phi i1 [ false, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit ], [ %.130, %.loopexit.loopexit ]
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %932 = zext i32 %.val2.i to i64
  %.idx.i86 = mul nuw nsw i64 %932, 88
  %933 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 %.idx.i86
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %934, %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i ], [ %933, %.lr.ph.i.preheader.i ]
  %934 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %935 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %936 = load ptr, ptr %935, align 8, !tbaa !25
  %937 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i, label %939

939:                                              ; preds = %.lr.ph.i.i87
  call void @free(ptr noundef %936) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i

_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i: ; preds = %939, %.lr.ph.i.i87
  %.not.i.i88 = icmp eq ptr %.val.i85, %934
  br i1 %.not.i.i88, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i87, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_124X86CallFrameOptimization11CallContextD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %148, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %.loopexit
  %.1195 = phi i1 [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %.1, %.loopexit ], [ false, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread ], [ false, %148 ]
  %940 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %.val.i85, %.loopexit ], [ %.val36, %_ZN12_GLOBAL__N_124X86CallFrameOptimization12isProfitableERN4llvm15MachineFunctionERNS1_11SmallVectorINS0_11CallContextELj8EEE.exit.thread ], [ %.val36, %148 ]
  %941 = icmp eq ptr %940, %144
  br i1 %941, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit, label %942

942:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %940) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELb0EE13destroy_rangeEPS3_S5_.exit.i, %942
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %19) #18
  br label %_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread

_ZN12_GLOBAL__N_124X86CallFrameOptimization7isLegalERN4llvm15MachineFunctionE.exit.thread: ; preds = %._crit_edge.i, %111, %102, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i, %47, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i, %2, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit
  %.0 = phi i1 [ %.1195, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124X86CallFrameOptimization11CallContextELj8EED2Ev.exit ], [ false, %2 ], [ false, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.i ], [ false, %47 ], [ false, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.i ], [ false, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread.i ], [ false, %102 ], [ false, %111 ], [ false, %._crit_edge.i ]
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
  %.idx = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #18
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
  %.idx.i = mul nuw nsw i64 %7, 88
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
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
  %.idx7.i = mul nuw nsw i64 %23, 88
  %24 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
