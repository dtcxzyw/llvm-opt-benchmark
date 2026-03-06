; ModuleID = 'bench/llvm/original/MIRFSDiscriminator.ll'
source_filename = "bench/llvm/original/MIRFSDiscriminator.ll"
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
%class.anon.289 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Tuple_impl.257", %"struct.std::_Head_base.263" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.262" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.259", %"struct.std::_Head_base.261" }>
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { i64 }
%"struct.std::_Head_base.261" = type { i32 }
%"struct.std::_Head_base.262" = type { i32 }
%"struct.std::_Head_base.263" = type { %"class.llvm::StringRef" }
%"class.llvm::MD5" = type { %struct.anon.285 }
%struct.anon.285 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DenseMap.194" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZN4llvm22MIRAddFSDiscriminatorsD0Ev = comdat any

$_ZNK4llvm22MIRAddFSDiscriminators11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_22MIRAddFSDiscriminatorsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm23ImprovedFSDiscriminatorE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"improved-fs-discriminator\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"New FS discriminators encoding (incompatible with the original encoding)\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm22MIRAddFSDiscriminators2IDE = global i8 0, align 1
@_ZL40InitializeMIRAddFSDiscriminatorsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm24MIRAddFSDiscriminatorsIDE = local_unnamed_addr constant ptr @_ZN4llvm22MIRAddFSDiscriminators2IDE, align 8
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"llvm.pseudo_probe_desc\00", align 1
@_ZTVN4llvm22MIRAddFSDiscriminatorsE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm22MIRAddFSDiscriminatorsD0Ev, ptr @_ZNK4llvm22MIRAddFSDiscriminators11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm22MIRAddFSDiscriminators20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"Add MIR Flow Sensitive Discriminators\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"mirfs-discriminators\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"Add FS discriminators in MIR\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MIRFSDiscriminator.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeMIRAddFSDiscriminatorsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.289, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeMIRAddFSDiscriminatorsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeMIRAddFSDiscriminatorsPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeMIRAddFSDiscriminatorsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.3, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22MIRAddFSDiscriminators2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22MIRAddFSDiscriminatorsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createMIRAddFSDiscriminatorsPassENS_10sampleprof19FSDiscriminatorPassE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN4llvm22MIRAddFSDiscriminators2IDE, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22MIRAddFSDiscriminatorsE, i64 16), ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %0, ptr %8, align 8, !tbaa !79
  %9 = icmp eq i32 %0, 0
  %10 = mul i32 %0, 6
  %11 = add i32 %10, 2
  %.0.i.i = select i1 %9, i32 0, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.0.i.i, ptr %12, align 4, !tbaa !80
  %13 = add i32 %10, 7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %13, ptr %14, align 8, !tbaa !81
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22MIRAddFSDiscriminators20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.255", align 8
  %4 = alloca %"class.llvm::MD5", align 4
  %5 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %6 = alloca %"class.llvm::MD5", align 4
  %7 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %8 = alloca %"class.llvm::MD5", align 4
  %9 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %10 = alloca %"class.llvm::MD5", align 4
  %11 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %12 = alloca %"class.llvm::MD5", align 4
  %13 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::DenseMap.194", align 8
  %20 = alloca %"class.llvm::DenseMap.197", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.std::tuple.255", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %740

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %29, ptr nonnull @.str.2, i64 22) #19
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8, !tbaa !82
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136) %32) #19
  br i1 %33, label %34, label %740

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %38 = zext nneg i8 %37 to i32
  %spec.select = sub i32 %36, %38
  %39 = icmp eq i32 %spec.select, 31
  %40 = add nsw i32 %spec.select, 1
  %notmask.i = shl nsw i32 -1, %40
  %41 = xor i32 %notmask.i, -1
  %.0.i = select i1 %39, i32 -1, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = icmp eq i32 %43, 31
  %45 = add nsw i32 %43, 1
  %notmask.i68 = shl nsw i32 -1, %45
  %46 = xor i32 %notmask.i68, -1
  %.0.i69 = select i1 %44, i32 -1, i32 %46
  %47 = xor i32 %.0.i, %.0.i69
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0138.0195 = load ptr, ptr %48, align 8, !tbaa !201
  %.not164196 = icmp eq ptr %.sroa.0138.0195, %49
  br i1 %.not164196, label %._crit_edge202.thread, label %.lr.ph201

.lr.ph201:                                        ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i.i35.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %62

._crit_edge202:                                   ; preds = %._crit_edge
  br i1 %.153.lcssa, label %695, label %._crit_edge202.thread

62:                                               ; preds = %.lr.ph201, %._crit_edge
  %.sroa.0138.0199 = phi ptr [ %.sroa.0138.0195, %.lr.ph201 ], [ %.sroa.0138.0, %._crit_edge ]
  %.052198 = phi i1 [ false, %.lr.ph201 ], [ %.153.lcssa, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0199, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0199, i64 48
  %.sroa.0135.0189 = load ptr, ptr %63, align 8, !tbaa !202
  %.not165190 = icmp eq ptr %.sroa.0135.0189, %64
  br i1 %.not165190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %65 = ptrtoint ptr %.sroa.0138.0199 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  br label %71

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %62
  %.153.lcssa = phi i1 [ %.052198, %62 ], [ %.254, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0199, i64 8
  %.sroa.0138.0 = load ptr, ptr %70, align 8, !tbaa !201
  %.not164 = icmp eq ptr %.sroa.0138.0, %49
  br i1 %.not164, label %._crit_edge202, label %62

71:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0135.0193 = phi ptr [ %.sroa.0135.0189, %.lr.ph ], [ %.sroa.0135.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.153192 = phi i1 [ %.052198, %.lr.ph ], [ %.254, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  br i1 %.not, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0193, i64 68
  %74 = load i16, ptr %73, align 4, !tbaa !207
  %75 = icmp eq i16 %74, 24
  br i1 %75, label %85, label %684

76:                                               ; preds = %71
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0193, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !222
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !223
  %84 = and i64 %83, 16
  %.not166 = icmp eq i64 %84, 0
  br i1 %.not166, label %85, label %684

85:                                               ; preds = %76, %79, %72
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0193, i64 56
  %87 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %.not66 = icmp eq ptr %87, null
  br i1 %.not66, label %684, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0193, i64 68
  %90 = load i16, ptr %89, align 4, !tbaa !207
  %91 = icmp ne i16 %90, 24
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0193, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !225
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !226
  %97 = trunc i64 %96 to i32
  br label %101

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !227
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi i32 [ %97, %92 ], [ %100, %98 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %684, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %87, i64 -16
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 2
  %.not.i.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %87, i64 -32
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

111:                                              ; preds = %104
  %112 = lshr i64 %106, 2
  %113 = and i64 %112, 15
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [8 x i8], ptr %105, i64 %114
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %111, %108
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %115, %111 ], [ %110, %108 ]
  %116 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !229
  %117 = load i8, ptr %116, align 4, !tbaa !231
  %.not.i = icmp eq i8 %117, 20
  br i1 %.not.i, label %118, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

118:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !227
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %118
  %spec.select.i = phi i32 [ %120, %118 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %121 = load i32, ptr %50, align 8, !tbaa !79
  %122 = icmp ne i32 %121, 1
  %brmerge = or i1 %91, %122
  br i1 %brmerge, label %_ZN4llvm8DebugLocD2Ev.exit, label %123

123:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %124 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 0)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %124) #19
  %125 = icmp eq ptr %21, %86
  br i1 %125, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %86, align 8, !tbaa !232
  %.not.i.i.i.i.i70 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %128

128:                                              ; preds = %126
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %127) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %128, %126
  %129 = load ptr, ptr %21, align 8, !tbaa !232
  store ptr %129, ptr %86, align 8, !tbaa !232
  %.not.i6.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %131 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  store ptr null, ptr %21, align 8, !tbaa !232
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %123
  %.pr = load ptr, ptr %21, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %130, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %132, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  %.0151 = phi i32 [ %spec.select.i, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ 0, %130 ], [ 0, %132 ], [ 0, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit ], [ 0, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i ]
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %134 = trunc nuw i8 %133 to i1
  %.pre226 = load i64, ptr %105, align 8
  br i1 %134, label %135, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

135:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %136 = and i64 %.pre226, 2
  %.not.i.i.i.i.i71 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i71, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %135
  %137 = and i64 %.pre226, 960
  %138 = icmp eq i64 %137, 128
  br i1 %138, label %144, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %135
  %139 = getelementptr inbounds i8, ptr %87, i64 -24
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %.thread.i.i.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %142 = getelementptr inbounds i8, ptr %87, i64 -32
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

144:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %145 = lshr i64 %.pre226, 2
  %146 = and i64 %145, 15
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [8 x i8], ptr %105, i64 %147
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %144, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i72 = phi ptr [ %148, %144 ], [ %143, %.thread.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i72, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !229
  %.not17.i = icmp eq ptr %150, null
  br i1 %.not17.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i
  %.019.i = phi ptr [ %230, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i ], [ %150, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ]
  %.0718.i = phi i64 [ %214, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i ], [ 0, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %151 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !227
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %18, align 1, !tbaa !226
  %154 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %18, i64 1) #19
  %155 = shl i64 %.0718.i, 6
  %156 = lshr i64 %.0718.i, 2
  %157 = add i64 %155, 2654435769
  %158 = add i64 %157, %156
  %159 = add i64 %158, %154
  %160 = xor i64 %159, %.0718.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %161 = getelementptr inbounds i8, ptr %.019.i, i64 -16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 2
  %.not.i.i.i.i.i100 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i100, label %167, label %164

164:                                              ; preds = %.lr.ph.i
  %165 = getelementptr inbounds i8, ptr %.019.i, i64 -32
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i101

167:                                              ; preds = %.lr.ph.i
  %168 = lshr i64 %162, 2
  %169 = and i64 %168, 15
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds [8 x i8], ptr %161, i64 %170
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i101

_ZNK4llvm10DILocation8getScopeEv.exit.i101:       ; preds = %167, %164
  %.sroa.0.0.i.i.i.i.i102 = phi ptr [ %171, %167 ], [ %166, %164 ]
  %172 = load ptr, ptr %.sroa.0.0.i.i.i.i.i102, align 8, !tbaa !229
  %173 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #19
  %.not.i103 = icmp eq ptr %173, null
  br i1 %.not.i103, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit, label %174

174:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i101
  %175 = getelementptr inbounds i8, ptr %173, i64 -16
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 2
  %.not.i.i.i.i.i.i104 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i.i104, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %173, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i105

181:                                              ; preds = %174
  %182 = lshr i64 %176, 2
  %183 = and i64 %182, 15
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds [8 x i8], ptr %175, i64 %184
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i105

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i105: ; preds = %181, %178
  %.sroa.0.0.i.i.i.i.i.i106 = phi ptr [ %185, %181 ], [ %180, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i106, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !229
  %.not.not.i.i.i107 = icmp eq ptr %187, null
  br i1 %.not.not.i.i.i107, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i108

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i108: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i105
  %188 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #19
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge.i, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i108
  %.pre.i109 = load i64, ptr %175, align 8
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i105
  %192 = phi i64 [ %.pre.i109, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge.i ], [ %176, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i105 ]
  %193 = and i64 %192, 2
  %.not.i.i.i.i.i4.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i4.i, label %197, label %194

194:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i
  %195 = getelementptr inbounds i8, ptr %173, i64 -32
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i

197:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i
  %198 = lshr i64 %192, 2
  %199 = and i64 %198, 15
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds [8 x i8], ptr %175, i64 %200
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i: ; preds = %197, %194
  %.sroa.0.0.i.i.i.i.i6.i = phi ptr [ %201, %197 ], [ %196, %194 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i6.i, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !229
  %.not.not.i.i7.i = icmp eq ptr %203, null
  br i1 %.not.not.i.i7.i, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit, label %204

204:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i
  %205 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #19
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = extractvalue { ptr, i64 } %205, 1
  br label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit

_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i101, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i108, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i, %204
  %.sroa.012.0.i = phi ptr [ %189, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i108 ], [ @.str.5, %_ZNK4llvm10DILocation8getScopeEv.exit.i101 ], [ %206, %204 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i ]
  %.sroa.413.0.i = phi i64 [ %190, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i108 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i101 ], [ %207, %204 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i ]
  %208 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.012.0.i, i64 %.sroa.413.0.i) #19
  %209 = shl i64 %160, 6
  %210 = lshr i64 %160, 2
  %211 = add i64 %209, 2654435769
  %212 = add i64 %211, %210
  %213 = add i64 %212, %208
  %214 = xor i64 %213, %160
  %215 = load i64, ptr %161, align 8
  %216 = and i64 %215, 2
  %.not.i.i.i.i8.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i8.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i14.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i9.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i14.i:  ; preds = %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit
  %217 = and i64 %215, 960
  %218 = icmp eq i64 %217, 128
  br i1 %218, label %224, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit.loopexit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i9.i: ; preds = %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit
  %219 = getelementptr inbounds i8, ptr %.019.i, i64 -24
  %220 = load i32, ptr %219, align 8, !tbaa !26
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %.thread.i.i11.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit.loopexit

.thread.i.i11.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i9.i
  %222 = getelementptr inbounds i8, ptr %.019.i, i64 -32
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i

224:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i14.i
  %225 = lshr i64 %215, 2
  %226 = and i64 %225, 15
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [8 x i8], ptr %161, i64 %227
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i:   ; preds = %224, %.thread.i.i11.i
  %.sroa.0.0.i.i.i.i13.i = phi ptr [ %228, %224 ], [ %223, %.thread.i.i11.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i13.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !229
  %.not.i73 = icmp eq ptr %230, null
  br i1 %.not.i73, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit.loopexit, label %.lr.ph.i, !llvm.loop !233

_ZL16getCallStackHashPKN4llvm10DILocationE.exit.loopexit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i14.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i9.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i
  %.pre = load i64, ptr %105, align 8
  br label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

_ZL16getCallStackHashPKN4llvm10DILocationE.exit:  ; preds = %_ZL16getCallStackHashPKN4llvm10DILocationE.exit.loopexit, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit
  %231 = phi i64 [ %.pre226, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre226, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ %.pre226, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %.pre226, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %.pre, %_ZL16getCallStackHashPKN4llvm10DILocationE.exit.loopexit ]
  %.0152 = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit ], [ 0, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %214, %_ZL16getCallStackHashPKN4llvm10DILocationE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %232 = and i64 %231, 2
  %.not.i.i.i.i.i74 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i.i74, label %236, label %233

233:                                              ; preds = %_ZL16getCallStackHashPKN4llvm10DILocationE.exit
  %234 = getelementptr inbounds i8, ptr %87, i64 -32
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i75

236:                                              ; preds = %_ZL16getCallStackHashPKN4llvm10DILocationE.exit
  %237 = lshr i64 %231, 2
  %238 = and i64 %237, 15
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds [8 x i8], ptr %105, i64 %239
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i75

_ZNK4llvm10DILocation8getScopeEv.exit.i75:        ; preds = %236, %233
  %.sroa.0.0.i.i.i.i.i76 = phi ptr [ %240, %236 ], [ %235, %233 ]
  %241 = load ptr, ptr %.sroa.0.0.i.i.i.i.i76, align 8, !tbaa !229
  %242 = load i8, ptr %241, align 4, !tbaa !231
  %243 = icmp eq i8 %242, 16
  br i1 %243, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i, label %244

244:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i75
  %245 = getelementptr inbounds i8, ptr %241, i64 -16
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %241, i64 -32
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

251:                                              ; preds = %244
  %252 = lshr i64 %246, 2
  %253 = and i64 %252, 15
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds [8 x i8], ptr %245, i64 %254
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i:             ; preds = %251, %248
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %255, %251 ], [ %250, %248 ]
  %256 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !229
  %.not.not.i.i = icmp eq ptr %256, null
  br i1 %.not.not.i.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i75
  %257 = phi ptr [ %256, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ], [ %241, %_ZNK4llvm10DILocation8getScopeEv.exit.i75 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -16
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i.i.i, label %264, label %261

261:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %262 = getelementptr inbounds i8, ptr %257, i64 -32
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

264:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %265 = lshr i64 %259, 2
  %266 = and i64 %265, 15
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds [8 x i8], ptr %258, i64 %267
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %264, %261
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %268, %264 ], [ %263, %261 ]
  %269 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !229
  %.not.not.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit, label %270

270:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %271 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #19
  %272 = extractvalue { ptr, i64 } %271, 0
  %273 = extractvalue { ptr, i64 } %271, 1
  br label %_ZNK4llvm10DILocation11getFilenameEv.exit

_ZNK4llvm10DILocation11getFilenameEv.exit:        ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i, %270
  %.sroa.2.0.copyload.i.i.i.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ %273, %270 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ %272, %270 ], [ @.str.5, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  store i64 %.0152, ptr %22, align 8, !tbaa !235
  store i32 %.0151, ptr %51, align 8, !tbaa !237
  store i32 %102, ptr %52, align 4, !tbaa !239
  store ptr %.sroa.0.1.i.i, ptr %53, align 8, !tbaa !54
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %274 = load ptr, ptr %19, align 8, !tbaa !241
  %275 = load i32, ptr %54, align 8, !tbaa !244
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread, label %277

277:                                              ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -2, ptr %3, align 8, !tbaa !235, !alias.scope !245
  store i32 -2, ptr %55, align 8, !tbaa !237, !alias.scope !245
  store i32 -2, ptr %56, align 4, !tbaa !239, !alias.scope !245
  store ptr inttoptr (i64 -2 to ptr), ptr %57, align 8, !tbaa !54, !alias.scope !245
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35.i, align 8, !tbaa !55, !alias.scope !245
  %278 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.1.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %279 = load i32, ptr %52, align 4, !tbaa !250
  %280 = mul i32 %279, 37
  %281 = load i32, ptr %51, align 8, !tbaa !250
  %282 = mul i32 %281, 37
  %283 = load i64, ptr %22, align 8, !tbaa !55
  %284 = mul i64 %283, -4658895280553007687
  %285 = lshr i64 %284, 31
  %286 = xor i64 %285, %284
  %287 = mul i64 %286, 969526130
  %288 = zext i32 %282 to i64
  %289 = shl nuw i64 %288, 32
  %290 = and i64 %287, 4294967294
  %291 = or disjoint i64 %290, %289
  %292 = mul i64 %291, -4658895280553007687
  %293 = lshr i64 %292, 31
  %294 = xor i64 %293, %292
  %295 = zext i32 %280 to i64
  %296 = shl nuw i64 %295, 32
  %297 = and i64 %294, 4294967295
  %298 = or disjoint i64 %297, %296
  %299 = mul i64 %298, -4658895280553007687
  %300 = lshr i64 %299, 31
  %301 = xor i64 %300, %299
  %302 = zext i32 %278 to i64
  %303 = shl nuw i64 %302, 32
  %304 = and i64 %301, 4294967295
  %305 = or disjoint i64 %304, %303
  %306 = mul i64 %305, -4658895280553007687
  %307 = lshr i64 %306, 31
  %308 = xor i64 %307, %306
  %309 = trunc i64 %308 to i32
  %310 = add i32 %275, -1
  %311 = and i32 %310, %309
  br label %312

312:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, %277
  %.029.i110 = phi ptr [ null, %277 ], [ %spec.select.i111, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread ]
  %.027.i = phi i32 [ %311, %277 ], [ %351, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread ]
  %.025.i = phi i32 [ 1, %277 ], [ %349, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread ]
  %313 = zext i32 %.027.i to i64
  %314 = getelementptr inbounds nuw [56 x i8], ptr %274, i64 %313
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %53, align 8, !tbaa !54
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %315, align 8, !tbaa !54
  %magicptr.i.i.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  switch i64 %magicptr.i.i.i.i, label %318 [
    i64 -1, label %316
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i
  ]

316:                                              ; preds = %312
  %317 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %317, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, label %336, !prof !251

318:                                              ; preds = %312
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i114 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i114, label %319, label %336, !prof !251

319:                                              ; preds = %318
  %320 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, 0
  br i1 %320, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, label %321

321:                                              ; preds = %319
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %322 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %322, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, label %336, !prof !251

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i: ; preds = %312
  %323 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -2 to ptr)
  br i1 %323, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, label %336, !prof !251

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i, %321, %319, %316
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %325 = load i32, ptr %52, align 4, !tbaa !250
  %326 = load i32, ptr %324, align 4, !tbaa !250
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i, label %336, !prof !251

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %329 = load i32, ptr %51, align 8, !tbaa !250
  %330 = load i32, ptr %328, align 4, !tbaa !250
  %331 = icmp eq i32 %329, %330
  %332 = load i64, ptr %22, align 8
  %333 = load i64, ptr %314, align 8
  %334 = icmp eq i64 %332, %333
  %335 = select i1 %331, i1 %334, i1 false
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread157, label %336, !prof !252

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread157: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit

336:                                              ; preds = %316, %318, %321, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i
  %337 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %337, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !250
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %341 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !250
  %343 = icmp eq i32 %342, -1
  %344 = load i64, ptr %314, align 8
  %345 = icmp eq i64 %344, -1
  %346 = select i1 %343, i1 %345, i1 false
  br i1 %346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !252

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %336, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %347 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %348 = icmp eq ptr %.029.i110, null
  %or.cond.not.i = select i1 %347, i1 %348, i1 false
  %spec.select.i111 = select i1 %or.cond.not.i, ptr %314, ptr %.029.i110
  %349 = add i32 %.025.i, 1
  %350 = add i32 %.025.i, %.027.i
  %351 = and i32 %350, %310
  br label %312, !llvm.loop !253

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %.not.i112 = icmp eq ptr %.029.i110, null
  %352 = select i1 %.not.i112, ptr %314, ptr %.029.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread: ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %.0150156 = phi ptr [ %352, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit ], [ null, %_ZNK4llvm10DILocation11getFilenameEv.exit ]
  %353 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %.0150156, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread157, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread
  %.pn.i = phi ptr [ %353, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread ], [ %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread157 ]
  %.0.i77 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %354 = load ptr, ptr %.0.i77, align 8, !tbaa !254, !noalias !257
  %355 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !262, !noalias !257
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %358

358:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit
  %359 = add i32 %356, -1
  %.02944.i.i = and i32 %359, %69
  %360 = zext nneg i32 %.02944.i.i to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !263, !noalias !257
  %363 = icmp eq ptr %.sroa.0138.0199, %362
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i115, !prof !264

.lr.ph.i.i115:                                    ; preds = %358, %369
  %364 = phi ptr [ %376, %369 ], [ %362, %358 ]
  %365 = phi ptr [ %375, %369 ], [ %361, %358 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %369 ], [ %.02944.i.i, %358 ]
  %.02746.i.i = phi i32 [ %372, %369 ], [ 1, %358 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %369 ], [ null, %358 ]
  %366 = icmp eq ptr %364, inttoptr (i64 -4096 to ptr)
  br i1 %366, label %367, label %369, !prof !33

367:                                              ; preds = %.lr.ph.i.i115
  %.not.i.i117 = icmp eq ptr %.03245.i.i, null
  %368 = select i1 %.not.i.i117, ptr %365, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

369:                                              ; preds = %.lr.ph.i.i115
  %370 = icmp eq ptr %364, inttoptr (i64 -8192 to ptr)
  %371 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %370, i1 %371, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %365, ptr %.03245.i.i
  %372 = add i32 %.02746.i.i, 1
  %373 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %373, %359
  %374 = zext i32 %.029.i.i to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !263, !noalias !257
  %377 = icmp eq ptr %.sroa.0138.0199, %376
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i115, !prof !265, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %367, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit
  %.sink.i.i = phi ptr [ %368, %367 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit ]
  %378 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %379 = load i32, ptr %378, align 8, !tbaa !267, !noalias !257
  %380 = shl i32 %379, 2
  %381 = add i32 %380, 4
  %382 = mul i32 %356, 3
  %.not.i.i.i118 = icmp ult i32 %381, %382
  br i1 %.not.i.i.i118, label %385, label %383, !prof !33

383:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %384 = shl i32 %356, 1
  br label %.sink.split.i.i.i

385:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 44
  %387 = load i32, ptr %386, align 4, !tbaa !268, !noalias !257
  %.neg.i.i.i = xor i32 %379, -1
  %.neg12.i.i.i = add i32 %356, %.neg.i.i.i
  %388 = sub i32 %.neg12.i.i.i, %387
  %389 = lshr i32 %356, 3
  %.not10.i.i.i = icmp ugt i32 %388, %389
  br i1 %.not10.i.i.i, label %413, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %385, %383
  %.sink.i.i.i = phi i32 [ %384, %383 ], [ %356, %385 ]
  call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i77, i32 noundef %.sink.i.i.i), !noalias !257
  %390 = load ptr, ptr %.0.i77, align 8, !tbaa !254, !noalias !257
  %391 = load i32, ptr %355, align 8, !tbaa !262, !noalias !257
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %393

393:                                              ; preds = %.sink.split.i.i.i
  %394 = add i32 %391, -1
  %.02944.i = and i32 %394, %69
  %395 = zext nneg i32 %.02944.i to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !263, !noalias !257
  %398 = icmp eq ptr %.sroa.0138.0199, %397
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i121, !prof !264

.lr.ph.i121:                                      ; preds = %393, %404
  %399 = phi ptr [ %411, %404 ], [ %397, %393 ]
  %400 = phi ptr [ %410, %404 ], [ %396, %393 ]
  %.02947.i = phi i32 [ %.029.i124, %404 ], [ %.02944.i, %393 ]
  %.02746.i = phi i32 [ %407, %404 ], [ 1, %393 ]
  %.03245.i = phi ptr [ %spec.select.i123, %404 ], [ null, %393 ]
  %401 = icmp eq ptr %399, inttoptr (i64 -4096 to ptr)
  br i1 %401, label %402, label %404, !prof !33

402:                                              ; preds = %.lr.ph.i121
  %.not.i127 = icmp eq ptr %.03245.i, null
  %403 = select i1 %.not.i127, ptr %400, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

404:                                              ; preds = %.lr.ph.i121
  %405 = icmp eq ptr %399, inttoptr (i64 -8192 to ptr)
  %406 = icmp eq ptr %.03245.i, null
  %or.cond.not.i122 = select i1 %405, i1 %406, i1 false
  %spec.select.i123 = select i1 %or.cond.not.i122, ptr %400, ptr %.03245.i
  %407 = add i32 %.02746.i, 1
  %408 = add i32 %.02746.i, %.02947.i
  %.029.i124 = and i32 %408, %394
  %409 = zext i32 %.029.i124 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !263, !noalias !257
  %412 = icmp eq ptr %.sroa.0138.0199, %411
  br i1 %412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i121, !prof !265, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %404, %.sink.split.i.i.i, %393, %402
  %.sink.i125 = phi ptr [ %403, %402 ], [ null, %.sink.split.i.i.i ], [ %396, %393 ], [ %410, %404 ]
  %.pre.i.i = load i32, ptr %378, align 8, !tbaa !267, !noalias !257
  br label %413

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %385
  %414 = phi ptr [ %.sink.i125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %385 ]
  %415 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %379, %385 ]
  %416 = add i32 %415, 1
  store i32 %416, ptr %378, align 8, !tbaa !267, !noalias !257
  %417 = load ptr, ptr %414, align 8, !tbaa !263, !noalias !257
  %418 = icmp eq ptr %417, inttoptr (i64 -4096 to ptr)
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 44
  %421 = load i32, ptr %420, align 4, !tbaa !268, !noalias !257
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !268, !noalias !257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit: ; preds = %369, %358
  %423 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %424 = load i32, ptr %423, align 8, !tbaa !267
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %_ZN4llvm8DebugLocD2Ev.exit99, label %436

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread: ; preds = %413, %419
  store ptr %.sroa.0138.0199, ptr %414, align 8, !tbaa !263, !noalias !257
  %426 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %427 = load i32, ptr %426, align 8, !tbaa !267
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %_ZN4llvm8DebugLocD2Ev.exit99, label %429

429:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %430 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %431 = load ptr, ptr %17, align 8, !tbaa !269
  br i1 %430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %432

432:                                              ; preds = %429
  %433 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %429, %432
  %.pn.i78 = phi ptr [ %433, %432 ], [ %431, %429 ]
  %.0.i79 = getelementptr inbounds nuw i8, ptr %.pn.i78, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %434 = load i32, ptr %.0.i79, align 4, !tbaa !250
  %435 = add i32 %434, 1
  store i32 %435, ptr %.0.i79, align 4, !tbaa !250
  br label %442

436:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %437 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %438 = load ptr, ptr %16, align 8, !tbaa !269
  br i1 %437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit82, label %439

439:                                              ; preds = %436
  %440 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit82

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit82: ; preds = %436, %439
  %.pn.i80 = phi ptr [ %440, %439 ], [ %438, %436 ]
  %.0.i81 = getelementptr inbounds nuw i8, ptr %.pn.i80, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %441 = load i32, ptr %.0.i81, align 4, !tbaa !250
  br label %442

442:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit82, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %443 = phi i32 [ %435, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ], [ %441, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit82 ]
  %444 = load i32, ptr %35, align 4, !tbaa !80
  %445 = shl i32 %443, %444
  %446 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %671, label %448

448:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %449 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !227
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %451 = icmp ult i32 %450, 10
  br i1 %451, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %448, %463
  %.02230.i.i.i = phi i32 [ %464, %463 ], [ %450, %448 ]
  %.02329.i.i.i = phi i32 [ %465, %463 ], [ 1, %448 ]
  %452 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %452, label %453, label %455

453:                                              ; preds = %.lr.ph.i.i.i
  %454 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

455:                                              ; preds = %.lr.ph.i.i.i
  %456 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  %458 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

459:                                              ; preds = %455
  %460 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %460, label %461, label %463

461:                                              ; preds = %459
  %462 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

463:                                              ; preds = %459
  %464 = udiv i32 %.02230.i.i.i, 10000
  %465 = add i32 %.02329.i.i.i, 4
  %466 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %466, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %463, %461, %457, %453, %448
  %.0.i.i.i = phi i32 [ %462, %461 ], [ %454, %453 ], [ %458, %457 ], [ 1, %448 ], [ %465, %463 ]
  %467 = zext i32 %.0.i.i.i to i64
  store ptr %58, ptr %14, align 8, !tbaa !275, !alias.scope !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %467, i8 noundef signext 0) #19
  %468 = load ptr, ptr %14, align 8, !tbaa !277, !alias.scope !271
  %469 = icmp ugt i32 %450, 99
  br i1 %469, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %470 = load i64, ptr %59, align 8, !tbaa !279, !alias.scope !271
  %471 = trunc i64 %470 to i32
  %472 = add i32 %471, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %475, %.lr.ph.i2.i.i ], [ %450, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %486, %.lr.ph.i2.i.i ], [ %472, %.lr.ph.preheader.i.i.i ]
  %473 = urem i32 %.020.i.i.i, 100
  %474 = shl nuw nsw i32 %473, 1
  %475 = udiv i32 %.020.i.i.i, 100
  %476 = zext nneg i32 %474 to i64
  %477 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !226, !noalias !271
  %480 = zext i32 %.01819.i.i.i to i64
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 %480
  store i8 %479, ptr %481, align 1, !tbaa !226
  %482 = load i8, ptr %477, align 2, !tbaa !226, !noalias !271
  %483 = add i32 %.01819.i.i.i, -1
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %468, i64 %484
  store i8 %482, ptr %485, align 1, !tbaa !226
  %486 = add i32 %.01819.i.i.i, -2
  %487 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %487, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !280

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %450, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i ], [ %475, %.lr.ph.i2.i.i ]
  %488 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %488, label %489, label %497

489:                                              ; preds = %._crit_edge.i.i.i
  %490 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  %494 = load i8, ptr %493, align 1, !tbaa !226, !noalias !271
  %495 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 %494, ptr %495, align 1, !tbaa !226
  %496 = load i8, ptr %492, align 2, !tbaa !226, !noalias !271
  br label %_ZNSt7__cxx119to_stringEj.exit.i

497:                                              ; preds = %._crit_edge.i.i.i
  %498 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %499 = or disjoint i8 %498, 48
  br label %_ZNSt7__cxx119to_stringEj.exit.i

_ZNSt7__cxx119to_stringEj.exit.i:                 ; preds = %497, %489
  %storemerge.i.i.i = phi i8 [ %499, %497 ], [ %496, %489 ]
  store i8 %storemerge.i.i.i, ptr %468, align 1, !tbaa !226
  %500 = load i64, ptr %59, align 8, !tbaa !279
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i", label %502

502:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit.i
  %503 = load ptr, ptr %14, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %12) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %12, ptr %503, i64 %500) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %12, ptr noundef nonnull align 1 dereferenceable(16) %13) #19
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i": ; preds = %502, %_ZNSt7__cxx119to_stringEj.exit.i
  %.0.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i, %502 ], [ 0, %_ZNSt7__cxx119to_stringEj.exit.i ]
  %504 = load ptr, ptr %14, align 8, !tbaa !277
  %505 = icmp eq ptr %504, %58
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i"
  %506 = load i64, ptr %58, align 8, !tbaa !226
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %508 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0138.0199) #19
  %509 = extractvalue { ptr, i64 } %508, 1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i", label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %512 = extractvalue { ptr, i64 } %508, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %10) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr %512, i64 %509) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr noundef nonnull align 1 dereferenceable(16) %11) #19
  %.0.copyload.i.i.i.i.i.i.i22.i = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %513 = xor i64 %.0.copyload.i.i.i.i.i.i.i22.i, %.0.i.i
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i": ; preds = %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i23.i = phi i64 [ %513, %511 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %514 = load i64, ptr %105, align 8
  %515 = and i64 %514, 2
  %.not.i.i.i.i.i83 = icmp eq i64 %515, 0
  br i1 %.not.i.i.i.i.i83, label %519, label %516

516:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i"
  %517 = getelementptr inbounds i8, ptr %87, i64 -32
  %518 = load ptr, ptr %517, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i84

519:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i"
  %520 = lshr i64 %514, 2
  %521 = and i64 %520, 15
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds [8 x i8], ptr %105, i64 %522
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i84

_ZNK4llvm10DILocation8getScopeEv.exit.i84:        ; preds = %519, %516
  %.sroa.0.0.i.i.i.i.i85 = phi ptr [ %523, %519 ], [ %518, %516 ]
  %524 = load ptr, ptr %.sroa.0.0.i.i.i.i.i85, align 8, !tbaa !229
  %525 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %524) #19
  %526 = getelementptr inbounds i8, ptr %525, i64 -16
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 2
  %.not.i.i.i.i.i.i86 = icmp eq i64 %528, 0
  br i1 %.not.i.i.i.i.i.i86, label %532, label %529

529:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i84
  %530 = getelementptr inbounds i8, ptr %525, i64 -32
  %531 = load ptr, ptr %530, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

532:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i84
  %533 = lshr i64 %527, 2
  %534 = and i64 %533, 15
  %535 = sub nsw i64 0, %534
  %536 = getelementptr inbounds [8 x i8], ptr %526, i64 %535
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %532, %529
  %.sroa.0.0.i.i.i.i.i.i87 = phi ptr [ %536, %532 ], [ %531, %529 ]
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i87, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !229
  %.not.not.i.i.i = icmp eq ptr %538, null
  br i1 %.not.not.i.i.i, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i", label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %539 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %538) #19
  %540 = extractvalue { ptr, i64 } %539, 1
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i", label %542

542:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i
  %543 = extractvalue { ptr, i64 } %539, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %8) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr %543, i64 %540) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr noundef nonnull align 1 dereferenceable(16) %9) #19
  %.0.copyload.i.i.i.i.i.i.i25.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %544 = xor i64 %.0.copyload.i.i.i.i.i.i.i25.i, %.0.i23.i
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i": ; preds = %542, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %.0.i26.i = phi i64 [ %544, %542 ], [ %.0.i23.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i ], [ %.0.i23.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ]
  %545 = load i64, ptr %105, align 8
  %546 = and i64 %545, 2
  %.not.i.i.i.i28.i = icmp eq i64 %546, 0
  br i1 %.not.i.i.i.i28.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i93, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i88

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i93:  ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i"
  %547 = and i64 %545, 960
  %548 = icmp eq i64 %547, 128
  br i1 %548, label %554, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i88: ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i"
  %549 = getelementptr inbounds i8, ptr %87, i64 -24
  %550 = load i32, ptr %549, align 8, !tbaa !26
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %.thread.i.i.i89, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit

.thread.i.i.i89:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i88
  %552 = getelementptr inbounds i8, ptr %87, i64 -32
  %553 = load ptr, ptr %552, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i90

554:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i93
  %555 = lshr i64 %545, 2
  %556 = and i64 %555, 15
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds [8 x i8], ptr %105, i64 %557
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i90

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i90:   ; preds = %554, %.thread.i.i.i89
  %.sroa.0.0.i.i.i.i30.i = phi ptr [ %558, %554 ], [ %553, %.thread.i.i.i89 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i30.i, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !229
  %.not27.i = icmp eq ptr %560, null
  br i1 %.not27.i, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i90, %_ZNK4llvm10DILocation12getInlinedAtEv.exit72.i
  %.029.i = phi i64 [ %652, %_ZNK4llvm10DILocation12getInlinedAtEv.exit72.i ], [ %.0.i26.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i90 ]
  %.01228.i = phi ptr [ %668, %_ZNK4llvm10DILocation12getInlinedAtEv.exit72.i ], [ %560, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %561 = getelementptr inbounds nuw i8, ptr %.01228.i, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !227
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %563 = icmp ult i32 %562, 10
  br i1 %563, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i, label %.lr.ph.i.i31.i

.lr.ph.i.i31.i:                                   ; preds = %.lr.ph.i91, %575
  %.02230.i.i32.i = phi i32 [ %576, %575 ], [ %562, %.lr.ph.i91 ]
  %.02329.i.i33.i = phi i32 [ %577, %575 ], [ 1, %.lr.ph.i91 ]
  %564 = icmp ult i32 %.02230.i.i32.i, 100
  br i1 %564, label %565, label %567

565:                                              ; preds = %.lr.ph.i.i31.i
  %566 = add i32 %.02329.i.i33.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i

567:                                              ; preds = %.lr.ph.i.i31.i
  %568 = icmp ult i32 %.02230.i.i32.i, 1000
  br i1 %568, label %569, label %571

569:                                              ; preds = %567
  %570 = add i32 %.02329.i.i33.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i

571:                                              ; preds = %567
  %572 = icmp ult i32 %.02230.i.i32.i, 10000
  br i1 %572, label %573, label %575

573:                                              ; preds = %571
  %574 = add i32 %.02329.i.i33.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i

575:                                              ; preds = %571
  %576 = udiv i32 %.02230.i.i32.i, 10000
  %577 = add i32 %.02329.i.i33.i, 4
  %578 = icmp ult i32 %.02230.i.i32.i, 100000
  br i1 %578, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i, label %.lr.ph.i.i31.i, !llvm.loop !274

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i: ; preds = %575, %573, %569, %565, %.lr.ph.i91
  %.0.i.i35.i = phi i32 [ %574, %573 ], [ %566, %565 ], [ %570, %569 ], [ 1, %.lr.ph.i91 ], [ %577, %575 ]
  %579 = zext i32 %.0.i.i35.i to i64
  store ptr %60, ptr %15, align 8, !tbaa !275, !alias.scope !281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %579, i8 noundef signext 0) #19
  %580 = load ptr, ptr %15, align 8, !tbaa !277, !alias.scope !281
  %581 = icmp ugt i32 %562, 99
  br i1 %581, label %.lr.ph.preheader.i.i39.i, label %._crit_edge.i.i36.i

.lr.ph.preheader.i.i39.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i
  %582 = load i64, ptr %61, align 8, !tbaa !279, !alias.scope !281
  %583 = trunc i64 %582 to i32
  %584 = add i32 %583, -1
  br label %.lr.ph.i2.i40.i

.lr.ph.i2.i40.i:                                  ; preds = %.lr.ph.i2.i40.i, %.lr.ph.preheader.i.i39.i
  %.020.i.i41.i = phi i32 [ %587, %.lr.ph.i2.i40.i ], [ %562, %.lr.ph.preheader.i.i39.i ]
  %.01819.i.i42.i = phi i32 [ %598, %.lr.ph.i2.i40.i ], [ %584, %.lr.ph.preheader.i.i39.i ]
  %585 = urem i32 %.020.i.i41.i, 100
  %586 = shl nuw nsw i32 %585, 1
  %587 = udiv i32 %.020.i.i41.i, 100
  %588 = zext nneg i32 %586 to i64
  %589 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !226, !noalias !281
  %592 = zext i32 %.01819.i.i42.i to i64
  %593 = getelementptr inbounds nuw i8, ptr %580, i64 %592
  store i8 %591, ptr %593, align 1, !tbaa !226
  %594 = load i8, ptr %589, align 2, !tbaa !226, !noalias !281
  %595 = add i32 %.01819.i.i42.i, -1
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %580, i64 %596
  store i8 %594, ptr %597, align 1, !tbaa !226
  %598 = add i32 %.01819.i.i42.i, -2
  %599 = icmp ugt i32 %.020.i.i41.i, 9999
  br i1 %599, label %.lr.ph.i2.i40.i, label %._crit_edge.i.i36.i, !llvm.loop !280

._crit_edge.i.i36.i:                              ; preds = %.lr.ph.i2.i40.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i
  %.0.lcssa.i.i37.i = phi i32 [ %562, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i34.i ], [ %587, %.lr.ph.i2.i40.i ]
  %600 = icmp samesign ugt i32 %.0.lcssa.i.i37.i, 9
  br i1 %600, label %601, label %609

601:                                              ; preds = %._crit_edge.i.i36.i
  %602 = shl nuw nsw i32 %.0.lcssa.i.i37.i, 1
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !226, !noalias !281
  %607 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store i8 %606, ptr %607, align 1, !tbaa !226
  %608 = load i8, ptr %604, align 2, !tbaa !226, !noalias !281
  br label %_ZNSt7__cxx119to_stringEj.exit43.i

609:                                              ; preds = %._crit_edge.i.i36.i
  %610 = trunc nuw nsw i32 %.0.lcssa.i.i37.i to i8
  %611 = or disjoint i8 %610, 48
  br label %_ZNSt7__cxx119to_stringEj.exit43.i

_ZNSt7__cxx119to_stringEj.exit43.i:               ; preds = %609, %601
  %storemerge.i.i38.i = phi i8 [ %611, %609 ], [ %608, %601 ]
  store i8 %storemerge.i.i38.i, ptr %580, align 1, !tbaa !226
  %612 = load i64, ptr %61, align 8, !tbaa !279
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit46.i", label %614

614:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit43.i
  %615 = load ptr, ptr %15, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %6) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr %615, i64 %612) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(16) %7) #19
  %.0.copyload.i.i.i.i.i.i.i44.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit46.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit46.i": ; preds = %614, %_ZNSt7__cxx119to_stringEj.exit43.i
  %.0.i45.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i44.i, %614 ], [ 0, %_ZNSt7__cxx119to_stringEj.exit43.i ]
  %616 = load ptr, ptr %15, align 8, !tbaa !277
  %617 = icmp eq ptr %616, %60
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit46.i"
  %618 = load i64, ptr %60, align 8, !tbaa !226
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit46.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %620 = getelementptr inbounds i8, ptr %.01228.i, i64 -16
  %621 = load i64, ptr %620, align 8
  %622 = and i64 %621, 2
  %.not.i.i.i.i50.i = icmp eq i64 %622, 0
  br i1 %.not.i.i.i.i50.i, label %626, label %623

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %624 = getelementptr inbounds i8, ptr %.01228.i, i64 -32
  %625 = load ptr, ptr %624, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit52.i

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %627 = lshr i64 %621, 2
  %628 = and i64 %627, 15
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds [8 x i8], ptr %620, i64 %629
  br label %_ZNK4llvm10DILocation8getScopeEv.exit52.i

_ZNK4llvm10DILocation8getScopeEv.exit52.i:        ; preds = %626, %623
  %.sroa.0.0.i.i.i.i51.i = phi ptr [ %630, %626 ], [ %625, %623 ]
  %631 = load ptr, ptr %.sroa.0.0.i.i.i.i51.i, align 8, !tbaa !229
  %632 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #19
  %633 = getelementptr inbounds i8, ptr %632, i64 -16
  %634 = load i64, ptr %633, align 8
  %635 = and i64 %634, 2
  %.not.i.i.i.i.i53.i = icmp eq i64 %635, 0
  br i1 %.not.i.i.i.i.i53.i, label %639, label %636

636:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit52.i
  %637 = getelementptr inbounds i8, ptr %632, i64 -32
  %638 = load ptr, ptr %637, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54.i

639:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit52.i
  %640 = lshr i64 %634, 2
  %641 = and i64 %640, 15
  %642 = sub nsw i64 0, %641
  %643 = getelementptr inbounds [8 x i8], ptr %633, i64 %642
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54.i: ; preds = %639, %636
  %.sroa.0.0.i.i.i.i.i55.i = phi ptr [ %643, %639 ], [ %638, %636 ]
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i55.i, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !229
  %.not.not.i.i56.i = icmp eq ptr %645, null
  br i1 %.not.not.i.i56.i, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit64.i", label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit61.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit61.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54.i
  %646 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %645) #19
  %647 = extractvalue { ptr, i64 } %646, 1
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit64.i", label %649

649:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit61.i
  %650 = extractvalue { ptr, i64 } %646, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr %650, i64 %647) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #19
  %.0.copyload.i.i.i.i.i.i.i62.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %651 = xor i64 %.0.copyload.i.i.i.i.i.i.i62.i, %.0.i45.i
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit64.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit64.i": ; preds = %649, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit61.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54.i
  %.0.i63.i = phi i64 [ %651, %649 ], [ %.0.i45.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit61.i ], [ %.0.i45.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i54.i ]
  %652 = xor i64 %.0.i63.i, %.029.i
  %653 = load i64, ptr %620, align 8
  %654 = and i64 %653, 2
  %.not.i.i.i.i65.i = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.i65.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i71.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i66.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i71.i:  ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit64.i"
  %655 = and i64 %653, 960
  %656 = icmp eq i64 %655, 128
  br i1 %656, label %662, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i66.i: ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit64.i"
  %657 = getelementptr inbounds i8, ptr %.01228.i, i64 -24
  %658 = load i32, ptr %657, align 8, !tbaa !26
  %659 = icmp eq i32 %658, 2
  br i1 %659, label %.thread.i.i68.i, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit

.thread.i.i68.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i66.i
  %660 = getelementptr inbounds i8, ptr %.01228.i, i64 -32
  %661 = load ptr, ptr %660, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit72.i

662:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i71.i
  %663 = lshr i64 %653, 2
  %664 = and i64 %663, 15
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds [8 x i8], ptr %620, i64 %665
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit72.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit72.i:   ; preds = %662, %.thread.i.i68.i
  %.sroa.0.0.i.i.i.i70.i = phi ptr [ %666, %662 ], [ %661, %.thread.i.i68.i ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i70.i, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !229
  %.not.i92 = icmp eq ptr %668, null
  br i1 %.not.i92, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit, label %.lr.ph.i91, !llvm.loop !284

_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i71.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i66.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit72.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i93, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i88, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i90
  %.0.lcssa.i = phi i64 [ %.0.i26.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i90 ], [ %.0.i26.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i93 ], [ %.0.i26.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i88 ], [ %652, %_ZNK4llvm10DILocation12getInlinedAtEv.exit72.i ], [ %652, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i66.i ], [ %652, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i71.i ]
  %669 = trunc i64 %.0.lcssa.i to i32
  %670 = add i32 %445, %669
  br label %671

671:                                              ; preds = %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit, %442
  %.051 = phi i32 [ %445, %442 ], [ %670, %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit ]
  %672 = and i32 %.051, %47
  %673 = or i32 %672, %.0151
  %674 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %673)
  %.not67 = icmp eq ptr %674, null
  br i1 %.not67, label %_ZN4llvm8DebugLocD2Ev.exit99, label %675

675:                                              ; preds = %671
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %674) #19
  %676 = icmp eq ptr %23, %86
  br i1 %676, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit97, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %86, align 8, !tbaa !232
  %.not.i.i.i.i.i94 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i94, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95, label %679

679:                                              ; preds = %677
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %678) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95: ; preds = %679, %677
  %680 = load ptr, ptr %23, align 8, !tbaa !232
  store ptr %680, ptr %86, align 8, !tbaa !232
  %.not.i6.i.i.i.i96 = icmp eq ptr %680, null
  br i1 %.not.i6.i.i.i.i96, label %_ZN4llvm8DebugLocD2Ev.exit99, label %681

681:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95
  %682 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %680, ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  store ptr null, ptr %23, align 8, !tbaa !232
  br label %_ZN4llvm8DebugLocD2Ev.exit99

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit97: ; preds = %675
  %.pr160 = load ptr, ptr %23, align 8, !tbaa !232
  %.not.i.i.i.i98 = icmp eq ptr %.pr160, null
  br i1 %.not.i.i.i.i98, label %_ZN4llvm8DebugLocD2Ev.exit99, label %683

683:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit97
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr160) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit99

_ZN4llvm8DebugLocD2Ev.exit99:                     ; preds = %683, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit97, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95, %681, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread, %671, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit
  %.5 = phi i1 [ %.153192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit ], [ %.153192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread ], [ %.153192, %671 ], [ true, %681 ], [ true, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i95 ], [ true, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit97 ], [ true, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %684

684:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit99, %101, %85, %79, %72
  %.254 = phi i1 [ %.153192, %79 ], [ %.153192, %72 ], [ %.153192, %85 ], [ %.5, %_ZN4llvm8DebugLocD2Ev.exit99 ], [ %.153192, %101 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0135.0193) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0135.0193, align 8
  %685 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %685, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0193, i64 44
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, 8
  %.not34.i.i.i = icmp eq i32 %688, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %690, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0135.0193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !202
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 44
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, 8
  %.not3.i.i.i = icmp eq i32 %693, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !285

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %684, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0135.0193, %684 ], [ %.sroa.0135.0193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %690, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0135.0 = load ptr, ptr %694, align 8, !tbaa !202
  %.not165 = icmp eq ptr %.sroa.0135.0, %64
  br i1 %.not165, label %._crit_edge, label %71

695:                                              ; preds = %._crit_edge202
  %696 = load ptr, ptr %1, align 8, !tbaa !82
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 40
  %698 = load ptr, ptr %697, align 8, !tbaa !193
  call void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef %698) #19
  br label %._crit_edge202.thread

._crit_edge202.thread:                            ; preds = %34, %695, %._crit_edge202
  %.052.lcssa279 = phi i1 [ false, %._crit_edge202 ], [ true, %695 ], [ false, %34 ]
  %699 = load ptr, ptr %20, align 8, !tbaa !286
  %700 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %701 = load i32, ptr %700, align 8, !tbaa !288
  %702 = zext i32 %701 to i64
  %703 = mul nuw nsw i64 %702, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %699, i64 noundef %703, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %704 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %705 = load i32, ptr %704, align 8, !tbaa !244
  %706 = icmp eq i32 %705, 0
  %.pre1.i = load ptr, ptr %19, align 8, !tbaa !241
  br i1 %706, label %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge202.thread
  %707 = zext i32 %705 to i64
  %.idx.i.i = mul nuw nsw i64 %707, 56
  %708 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %734, %.lr.ph.preheader.i.i
  %.026.i.i = phi ptr [ %735, %734 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %709 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %709, align 8, !tbaa !54
  %magicptr.i.i = ptrtoint ptr %.sroa.01.0.copyload.i.i.i.i to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.thread.i.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i15.i.i
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %710 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !250
  %712 = icmp eq i32 %711, -1
  br i1 %712, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !250
  %715 = icmp eq i32 %714, -1
  %716 = load i64, ptr %.026.i.i, align 8
  %717 = icmp eq i64 %716, -1
  %718 = select i1 %715, i1 %717, i1 false
  br i1 %718, label %734, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.thread.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i15.i.i: ; preds = %.lr.ph.i.i
  %719 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 12
  %720 = load i32, ptr %719, align 4, !tbaa !250
  %721 = icmp eq i32 %720, -2
  br i1 %721, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i15.i.i
  %722 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !250
  %724 = icmp eq i32 %723, -2
  %725 = load i64, ptr %.026.i.i, align 8
  %726 = icmp eq i64 %725, -2
  %727 = select i1 %724, i1 %726, i1 false
  br i1 %727, label %734, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i15.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i.i, %.lr.ph.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 32
  %729 = load ptr, ptr %728, align 8, !tbaa !254
  %730 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 48
  %731 = load i32, ptr %730, align 8, !tbaa !262
  %732 = zext i32 %731 to i64
  %733 = shl nuw nsw i64 %732, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %729, i64 noundef %733, i64 noundef 8) #19
  br label %734

734:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.thread.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit20.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i.i
  %735 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 56
  %.not.i.i = icmp eq ptr %735, %708
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %734
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !241
  %.pre2.i = load i32, ptr %704, align 8, !tbaa !244
  %736 = zext i32 %.pre2.i to i64
  %737 = mul nuw nsw i64 %736, 56
  br label %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit: ; preds = %._crit_edge202.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i
  %738 = phi i64 [ %737, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge202.thread ]
  %739 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge202.thread ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %739, i64 noundef %738, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %740

740:                                              ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit, %31, %2
  %.0 = phi i1 [ false, %2 ], [ %.052.lcssa279, %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit ], [ false, %31 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

9:                                                ; preds = %2
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %9
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !229
  %15 = load i8, ptr %14, align 4, !tbaa !231
  %.not27 = icmp eq i8 %15, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !227
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.critedge, label %77

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %21, align 8, !tbaa !290
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %21, %.critedge ]
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

27:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %28 = lshr i64 %4, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %27, %24
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %27 ], [ %26, %24 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !229
  %33 = load i8, ptr %32, align 4, !tbaa !231
  %34 = icmp eq i8 %33, 16
  br i1 %34, label %_ZNK4llvm10DILocation7getFileEv.exit, label %35

35:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i.i1.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i1.i, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

42:                                               ; preds = %35
  %43 = lshr i64 %37, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %36, i64 %45
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %42, %39
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %46, %42 ], [ %41, %39 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8, !tbaa !229
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %48 = phi ptr [ %47, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %32, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %49 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %48, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %18, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, 4
  %.not.i.i11 = icmp eq i64 %50, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %.not.i.i11, label %_ZNK4llvm6MDNode10getContextEv.exit13, label %53

53:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !290
  br label %_ZNK4llvm6MDNode10getContextEv.exit13

_ZNK4llvm6MDNode10getContextEv.exit13:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %53
  %.0.i.i12 = phi ptr [ %54, %53 ], [ %52, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !295
  %59 = load i64, ptr %3, align 8
  %60 = and i64 %59, 2
  %.not.i.i.i.i14 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %61 = and i64 %59, 960
  %62 = icmp eq i64 %61, 128
  br i1 %62, label %68, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %63 = getelementptr inbounds i8, ptr %0, i64 -24
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %66 = getelementptr inbounds i8, ptr %0, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

68:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %69 = lshr i64 %59, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %3, i64 %71
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %68, %.thread.i.i
  %.sroa.0.0.i.i.i.i16 = phi ptr [ %72, %68 ], [ %67, %.thread.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i16, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !229
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i15 = phi ptr [ %74, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  %75 = zext i16 %58 to i32
  %76 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i12, i32 noundef %56, i32 noundef %75, ptr noundef %49, ptr noundef %.0.i.i15, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #19
  ret ptr %76

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.024, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %.not.i.i.i.i17 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i17, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %.024, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

84:                                               ; preds = %77
  %85 = lshr i64 %79, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [8 x i8], ptr %78, i64 %87
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %81, %84
  %.sroa.0.0.i.i.i.i18 = phi ptr [ %88, %84 ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i18, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !229
  %91 = load i8, ptr %90, align 4, !tbaa !231
  %.not = icmp eq i8 %91, 20
  br i1 %.not, label %.lr.ph, label %.critedge
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MIRAddFSDiscriminatorsD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm22MIRAddFSDiscriminators11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22MIRAddFSDiscriminatorsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm22MIRAddFSDiscriminators2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22MIRAddFSDiscriminatorsE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 8, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 13, ptr %9, align 8, !tbaa !81
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #4

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !54
  %magicptr.i.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %7 [
    i64 -1, label %5
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11isEqualImplILj0EEEbRKS3_S7_St17integral_constantIbLb0EE.exit

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11isEqualImplILj0EEEbRKS3_S7_St17integral_constantIbLb0EE.exit

8:                                                ; preds = %7
  %9 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %9, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %10

10:                                               ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11isEqualImplILj0EEEbRKS3_S7_St17integral_constantIbLb0EE.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %2
  %12 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11isEqualImplILj0EEEbRKS3_S7_St17integral_constantIbLb0EE.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %10, %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %13, align 4, !tbaa !250
  %16 = load i32, ptr %14, align 4, !tbaa !250
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11isEqualImplILj0EEEbRKS3_S7_St17integral_constantIbLb0EE.exit

18:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %19, align 8, !tbaa !250
  %22 = load i32, ptr %20, align 8, !tbaa !250
  %23 = icmp eq i32 %21, %22
  %24 = load i64, ptr %0, align 8
  %25 = load i64, ptr %1, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %23, i1 %26, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11isEqualImplILj0EEEbRKS3_S7_St17integral_constantIbLb0EE.exit

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11isEqualImplILj0EEEbRKS3_S7_St17integral_constantIbLb0EE.exit: ; preds = %5, %7, %10, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, %18
  %28 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i ], [ false, %10 ], [ %27, %18 ], [ false, %5 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i ], [ false, %7 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.255", align 8
  %5 = alloca %"class.std::tuple.255", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !244
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !302
  br label %85

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 -1, i64 24, i1 false), !alias.scope !303
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -2, ptr %5, align 8, !tbaa !235, !alias.scope !308
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -2, ptr %12, align 8, !tbaa !237, !alias.scope !308
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -2, ptr %13, align 4, !tbaa !239, !alias.scope !308
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -2 to ptr), ptr %14, align 8, !tbaa !54, !alias.scope !308
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !55, !alias.scope !308
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %16 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !250
  %19 = mul i32 %18, 37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !250
  %22 = mul i32 %21, 37
  %23 = load i64, ptr %1, align 8, !tbaa !55
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 969526130
  %28 = zext i32 %22 to i64
  %29 = shl nuw i64 %28, 32
  %30 = and i64 %27, 4294967294
  %31 = or disjoint i64 %30, %29
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = zext i32 %19 to i64
  %36 = shl nuw i64 %35, 32
  %37 = and i64 %34, 4294967295
  %38 = or disjoint i64 %37, %36
  %39 = mul i64 %38, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = zext i32 %16 to i64
  %43 = shl nuw i64 %42, 32
  %44 = and i64 %41, 4294967295
  %45 = or disjoint i64 %44, %43
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %8, -1
  %51 = and i32 %50, %49
  br label %52

52:                                               ; preds = %79, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %79 ]
  %.027 = phi i32 [ %51, %11 ], [ %84, %79 ]
  %.025 = phi i32 [ 1, %11 ], [ %82, %79 ]
  %53 = zext i32 %.027 to i64
  %54 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %53
  %.sroa.01.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !54
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %55, align 8, !tbaa !54
  %magicptr.i.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  switch i64 %magicptr.i.i.i, label %58 [
    i64 -1, label %56
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  ]

56:                                               ; preds = %52
  %57 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

58:                                               ; preds = %52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %59, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

59:                                               ; preds = %58
  %60 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %60, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %61

61:                                               ; preds = %59
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %62, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %52
  %63 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -2 to ptr)
  br i1 %63, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %61, %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %65 = load i32, ptr %17, align 4, !tbaa !250
  %66 = load i32, ptr %64, align 4, !tbaa !250
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = load i32, ptr %20, align 8, !tbaa !250
  %70 = load i32, ptr %68, align 4, !tbaa !250
  %71 = icmp eq i32 %69, %70
  %72 = load i64, ptr %1, align 8
  %73 = load i64, ptr %54, align 8
  %74 = icmp eq i64 %72, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !252

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %56, %61, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %76, label %77, label %79, !prof !33

77:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %78 = select i1 %.not, ptr %54, ptr %.029
  br label %.loopexit

79:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread
  %80 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %81 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %80, i1 %81, i1 false
  %spec.select = select i1 %or.cond.not, ptr %54, ptr %.029
  %82 = add i32 %.025, 1
  %83 = add i32 %.025, %.027
  %84 = and i32 %83, %50
  br label %52, !llvm.loop !253

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, %77
  %storemerge = phi ptr [ %78, %77 ], [ %54, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %77 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !244
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !33

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !314
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !313
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !302
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %24, align 8, !tbaa !54
  %25 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !250
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !250
  %31 = icmp eq i32 %30, -1
  %32 = load i64, ptr %21, align 8
  %33 = icmp eq i64 %32, -1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKT_SJ_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !314
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !314
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKT_SJ_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKT_SJ_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !315
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !250
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !250
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !250
  %45 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %45, ptr %21, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  ret ptr %21
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %0, align 8, !tbaa !241
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !244
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 56
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !241
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !314
  %25 = load i32, ptr %2, align 8, !tbaa !244
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 56
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 -1, i64 24, i1 false)
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !316

29:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !314
  %7 = load ptr, ptr %0, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !244
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 56
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 -1, i64 24, i1 false)
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not30 = icmp eq ptr %1, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, %60
  %.031 = phi ptr [ %61, %60 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %magicptr = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !250
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !250
  %19 = icmp eq i32 %18, -1
  %20 = load i64, ptr %.031, align 8
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %60, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !250
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20
  %26 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !250
  %28 = icmp eq i32 %27, -2
  %29 = load i64, ptr %.031, align 8
  %30 = icmp eq i64 %29, -2
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %60, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.031, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load ptr, ptr %4, align 8, !tbaa !302
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !315
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !250
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !250
  %38 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !250
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %39, ptr %40, align 4, !tbaa !250
  %41 = load i64, ptr %.031, align 8, !tbaa !55
  store i64 %41, ptr %33, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !317
  store ptr %44, ptr %42, align 8, !tbaa !317
  store ptr null, ptr %43, align 8, !tbaa !317
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !250
  store i32 %47, ptr %45, align 8, !tbaa !250
  store i32 0, ptr %46, align 8, !tbaa !250
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %.031, i64 44
  %50 = load i32, ptr %48, align 4, !tbaa !250
  %51 = load i32, ptr %49, align 4, !tbaa !250
  store i32 %51, ptr %48, align 4, !tbaa !250
  store i32 %50, ptr %49, align 4, !tbaa !250
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %54 = load i32, ptr %52, align 8, !tbaa !250
  %55 = load i32, ptr %53, align 8, !tbaa !250
  store i32 %55, ptr %52, align 8, !tbaa !250
  store i32 %54, ptr %53, align 8, !tbaa !250
  %56 = load i32, ptr %5, align 8, !tbaa !313
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 8, !tbaa !313
  %58 = zext i32 %54 to i64
  %59 = shl nuw nsw i64 %58, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef %59, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !262
  %4 = load ptr, ptr %0, align 8, !tbaa !254
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !262
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !254
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !268
  %25 = load i32, ptr %2, align 8, !tbaa !262
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !319

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !268
  %34 = load i32, ptr %2, align 8, !tbaa !262
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !263
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !263
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !264

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !263
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !265, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !263
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !267
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !320

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.255", align 8
  %5 = alloca %"class.std::tuple.255", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !288
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !269
  br label %85

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 -1, i64 24, i1 false), !alias.scope !321
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !321
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -2, ptr %5, align 8, !tbaa !235, !alias.scope !326
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -2, ptr %12, align 8, !tbaa !237, !alias.scope !326
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -2, ptr %13, align 4, !tbaa !239, !alias.scope !326
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -2 to ptr), ptr %14, align 8, !tbaa !54, !alias.scope !326
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !55, !alias.scope !326
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %16 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !250
  %19 = mul i32 %18, 37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !250
  %22 = mul i32 %21, 37
  %23 = load i64, ptr %1, align 8, !tbaa !55
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 969526130
  %28 = zext i32 %22 to i64
  %29 = shl nuw i64 %28, 32
  %30 = and i64 %27, 4294967294
  %31 = or disjoint i64 %30, %29
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = zext i32 %19 to i64
  %36 = shl nuw i64 %35, 32
  %37 = and i64 %34, 4294967295
  %38 = or disjoint i64 %37, %36
  %39 = mul i64 %38, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = zext i32 %16 to i64
  %43 = shl nuw i64 %42, 32
  %44 = and i64 %41, 4294967295
  %45 = or disjoint i64 %44, %43
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %8, -1
  %51 = and i32 %50, %49
  br label %52

52:                                               ; preds = %79, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %79 ]
  %.027 = phi i32 [ %51, %11 ], [ %84, %79 ]
  %.025 = phi i32 [ 1, %11 ], [ %82, %79 ]
  %53 = zext i32 %.027 to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %53
  %.sroa.01.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !54
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %55, align 8, !tbaa !54
  %magicptr.i.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  switch i64 %magicptr.i.i.i, label %58 [
    i64 -1, label %56
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  ]

56:                                               ; preds = %52
  %57 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

58:                                               ; preds = %52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %59, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

59:                                               ; preds = %58
  %60 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %60, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %61

61:                                               ; preds = %59
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %62, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %52
  %63 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -2 to ptr)
  br i1 %63, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %61, %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %65 = load i32, ptr %17, align 4, !tbaa !250
  %66 = load i32, ptr %64, align 4, !tbaa !250
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !251

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = load i32, ptr %20, align 8, !tbaa !250
  %70 = load i32, ptr %68, align 4, !tbaa !250
  %71 = icmp eq i32 %69, %70
  %72 = load i64, ptr %1, align 8
  %73 = load i64, ptr %54, align 8
  %74 = icmp eq i64 %72, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, !prof !252

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %56, %61, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %76, label %77, label %79, !prof !33

77:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %78 = select i1 %.not, ptr %54, ptr %.029
  br label %.loopexit

79:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread
  %80 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %81 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %80, i1 %81, i1 false
  %spec.select = select i1 %or.cond.not, ptr %54, ptr %.029
  %82 = add i32 %.025, 1
  %83 = add i32 %.025, %.027
  %84 = and i32 %83, %50
  br label %52, !llvm.loop !331

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, %77
  %storemerge = phi ptr [ %78, %77 ], [ %54, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %77 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !288
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !33

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !333
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !332
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !269
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !332
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %24, align 8, !tbaa !54
  %25 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !250
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !250
  %31 = icmp eq i32 %30, -1
  %32 = load i64, ptr %21, align 8
  %33 = icmp eq i64 %32, -1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i, %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !333
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !333
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !315
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !250
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !250
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !250
  %45 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %45, ptr %21, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %46, align 8, !tbaa !250
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !288
  %4 = load ptr, ptr %0, align 8, !tbaa !286
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !288
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !286
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !332
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !333
  %25 = load i32, ptr %2, align 8, !tbaa !288
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 40
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 -1, i64 24, i1 false)
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !334

29:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !333
  %7 = load ptr, ptr %0, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !288
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 -1, i64 24, i1 false)
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not30 = icmp eq ptr %1, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, %47
  %.031 = phi ptr [ %48, %47 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %magicptr = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !250
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !250
  %19 = icmp eq i32 %18, -1
  %20 = load i64, ptr %.031, align 8
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %47, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !250
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20
  %26 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !250
  %28 = icmp eq i32 %27, -2
  %29 = load i64, ptr %.031, align 8
  %30 = icmp eq i64 %29, -2
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %47, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.031, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load ptr, ptr %4, align 8, !tbaa !269
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !315
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !250
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !250
  %38 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !250
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %39, ptr %40, align 4, !tbaa !250
  %41 = load i64, ptr %.031, align 8, !tbaa !55
  store i64 %41, ptr %33, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !250
  store i32 %44, ptr %42, align 8, !tbaa !250
  %45 = load i32, ptr %5, align 8, !tbaa !332
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 8, !tbaa !332
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit25, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MIRFSDiscriminator.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm23ImprovedFSDiscriminatorE, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm23ImprovedFSDiscriminatorE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
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
!70 = !{!71, !77, i64 56}
!71 = !{!"_ZTSN4llvm22MIRAddFSDiscriminatorsE", !72, i64 0, !77, i64 56, !78, i64 64, !19, i64 68, !19, i64 72}
!72 = !{!"_ZTSN4llvm19MachineFunctionPassE", !73, i64 0, !74, i64 32, !74, i64 40, !74, i64 48}
!73 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!74 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !75, i64 0}
!75 = !{!"_ZTSSt6bitsetILm12EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!77 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!78 = !{!"_ZTSN4llvm10sampleprof19FSDiscriminatorPassE", !9, i64 0}
!79 = !{!71, !78, i64 64}
!80 = !{!71, !19, i64 68}
!81 = !{!71, !19, i64 72}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN4llvm15MachineFunctionE", !84, i64 0, !85, i64 8, !86, i64 16, !87, i64 24, !88, i64 32, !89, i64 40, !90, i64 48, !91, i64 56, !92, i64 64, !93, i64 72, !94, i64 80, !95, i64 88, !96, i64 96, !19, i64 120, !101, i64 128, !111, i64 224, !113, i64 232, !119, i64 312, !121, i64 320, !19, i64 336, !129, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !74, i64 344, !130, i64 352, !137, i64 360, !142, i64 384, !142, i64 408, !147, i64 432, !152, i64 456, !154, i64 480, !156, i64 504, !158, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !163, i64 564, !164, i64 568, !169, i64 592, !169, i64 616, !174, i64 640, !175, i64 648, !176, i64 656, !177, i64 664, !179, i64 688, !181, i64 712, !19, i64 856, !186, i64 864, !191, i64 1040, !24, i64 1064}
!84 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!96 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!101 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !102, i64 16, !107, i64 64, !13, i64 80, !13, i64 88}
!102 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!111 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!113 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!119 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!121 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !128, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!129 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!137 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!158 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!163 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!164 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorIjSaIjEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 int", !12, i64 0}
!174 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!175 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!176 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !180, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!193 = !{!194, !200, i64 40}
!194 = !{!"_ZTSN4llvm11GlobalValueE", !195, i64 0, !198, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !200, i64 40}
!195 = !{!"_ZTSN4llvm8ConstantE", !196, i64 0}
!196 = !{!"_ZTSN4llvm4UserE", !197, i64 0}
!197 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !198, i64 8, !199, i64 16}
!198 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!201 = !{!127, !128, i64 8}
!202 = !{!203, !206, i64 8}
!203 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !204, i64 0, !206, i64 8}
!204 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!206 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!207 = !{!208, !8, i64 68}
!208 = !{!"_ZTSN4llvm12MachineInstrE", !209, i64 0, !213, i64 16, !214, i64 24, !215, i64 32, !19, i64 40, !216, i64 43, !19, i64 44, !9, i64 47, !217, i64 48, !218, i64 56, !19, i64 64, !8, i64 68}
!209 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !203, i64 0}
!213 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!216 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!217 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!218 = !{!"_ZTSN4llvm8DebugLocE", !219, i64 0}
!219 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm13TrackingMDRefE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!222 = !{!208, !213, i64 16}
!223 = !{!224, !13, i64 16}
!224 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!225 = !{!208, !215, i64 32}
!226 = !{!9, !9, i64 0}
!227 = !{!228, !19, i64 4}
!228 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!229 = !{!230, !221, i64 0}
!230 = !{!"_ZTSN4llvm9MDOperandE", !221, i64 0}
!231 = !{!228, !9, i64 0}
!232 = !{!220, !221, i64 0}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{!236, !13, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !13, i64 0}
!237 = !{!238, !19, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !19, i64 0}
!239 = !{!240, !19, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !19, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !243, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEEEE", !12, i64 0}
!244 = !{!242, !19, i64 16}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE15getTombstoneKeyEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE15getTombstoneKeyEv"}
!248 = distinct !{!248, !249, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15getTombstoneKeyEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15getTombstoneKeyEv"}
!250 = !{!19, !19, i64 0}
!251 = !{!"branch_weights", i32 2146410443, i32 1073205}
!252 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!253 = distinct !{!253, !234}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !256, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_17MachineBasicBlockEEE", !12, i64 0}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!260 = distinct !{!260, !261, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!262 = !{!255, !19, i64 16}
!263 = !{!214, !214, i64 0}
!264 = !{!"branch_weights", i32 1999, i32 1}
!265 = !{!"branch_weights", i32 1, i32 0}
!266 = distinct !{!266, !234}
!267 = !{!255, !19, i64 8}
!268 = !{!255, !19, i64 12}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjmEEjEE", !12, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!273 = distinct !{!273, !"_ZNSt7__cxx119to_stringEj"}
!274 = distinct !{!274, !234}
!275 = !{!276, !11, i64 0}
!276 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!277 = !{!278, !11, i64 0}
!278 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !276, i64 0, !13, i64 8, !9, i64 16}
!279 = !{!278, !13, i64 8}
!280 = distinct !{!280, !234}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!283 = distinct !{!283, !"_ZNSt7__cxx119to_stringEj"}
!284 = distinct !{!284, !234}
!285 = distinct !{!285, !234}
!286 = !{!287, !270, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !270, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!288 = !{!287, !19, i64 16}
!289 = distinct !{!289, !234}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !292, i64 0, !13, i64 8, !293, i64 16}
!292 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!293 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !294, i64 8}
!294 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!295 = !{!228, !8, i64 2}
!296 = !{!297, !12, i64 0}
!297 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!298 = !{!297, !58, i64 8}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!302 = !{!243, !243, i64 0}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11getEmptyKeyEv: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11getEmptyKeyEv"}
!306 = distinct !{!306, !307, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E11getEmptyKeyEv: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E11getEmptyKeyEv"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE15getTombstoneKeyEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE15getTombstoneKeyEv"}
!311 = distinct !{!311, !312, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15getTombstoneKeyEv: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15getTombstoneKeyEv"}
!313 = !{!242, !19, i64 8}
!314 = !{!242, !19, i64 12}
!315 = !{i64 0, i64 8, !54, i64 8, i64 8, !55}
!316 = distinct !{!316, !234}
!317 = !{!256, !256, i64 0}
!318 = distinct !{!318, !234}
!319 = distinct !{!319, !234}
!320 = distinct !{!320, !234}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11getEmptyKeyEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE11getEmptyKeyEv"}
!324 = distinct !{!324, !325, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE15getTombstoneKeyEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE15getTombstoneKeyEv"}
!329 = distinct !{!329, !330, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv"}
!331 = distinct !{!331, !234}
!332 = !{!287, !19, i64 8}
!333 = !{!287, !19, i64 12}
!334 = distinct !{!334, !234}
!335 = distinct !{!335, !234}
