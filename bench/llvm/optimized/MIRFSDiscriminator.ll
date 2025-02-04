; ModuleID = 'bench/llvm/original/MIRFSDiscriminator.cpp.ll'
source_filename = "bench/llvm/original/MIRFSDiscriminator.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%class.anon.291 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::allocator.146" = type { i8 }
%"class.llvm::MD5" = type { %struct.anon.287 }
%struct.anon.287 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.199" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Tuple_impl.259", %"struct.std::_Head_base.265" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.264" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.261", %"struct.std::_Head_base.263" }>
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { i64 }
%"struct.std::_Head_base.263" = type { i32 }
%"struct.std::_Head_base.264" = type { i32 }
%"struct.std::_Head_base.265" = type { %"class.llvm::StringRef" }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.294" }
%"struct.std::pair.294" = type { %"class.std::tuple.257", %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.266" }
%"class.llvm::DenseMap.266" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.297" = type { %"struct.std::pair.base.300", [4 x i8] }
%"struct.std::pair.base.300" = type <{ %"class.std::tuple.257", i32 }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZN4llvm22MIRAddFSDiscriminatorsD2Ev = comdat any

$_ZN4llvm22MIRAddFSDiscriminatorsD0Ev = comdat any

$_ZNK4llvm22MIRAddFSDiscriminators11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_22MIRAddFSDiscriminatorsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_ = comdat any

$_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

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
@_ZTVN4llvm22MIRAddFSDiscriminatorsE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22MIRAddFSDiscriminatorsD2Ev, ptr @_ZN4llvm22MIRAddFSDiscriminatorsD0Ev, ptr @_ZNK4llvm22MIRAddFSDiscriminators11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm22MIRAddFSDiscriminators20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeMIRAddFSDiscriminatorsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.291, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeMIRAddFSDiscriminatorsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeMIRAddFSDiscriminatorsPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeMIRAddFSDiscriminatorsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22MIRAddFSDiscriminators2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22MIRAddFSDiscriminatorsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createMIRAddFSDiscriminatorsPassENS_10sampleprof19FSDiscriminatorPassE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN4llvm22MIRAddFSDiscriminators2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22MIRAddFSDiscriminatorsE, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %0, ptr %8, align 8
  %9 = icmp eq i32 %0, 0
  %10 = mul i32 %0, 6
  %11 = add i32 %10, 2
  %.0.i.i = select i1 %9, i32 0, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.0.i.i, ptr %12, align 4
  %13 = add i32 %10, 7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22MIRAddFSDiscriminators20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator.146", align 1
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
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::DenseMap.196", align 8
  %21 = alloca %"class.llvm::DenseMap.199", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.std::tuple.257", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %636

28:                                               ; preds = %2
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %31, ptr nonnull @.str.2, i64 22) #16
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #16
  br i1 %35, label %36, label %636

36:                                               ; preds = %33, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 128), align 8
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  %spec.select = sub i32 %38, %41
  %42 = icmp eq i32 %spec.select, 31
  %43 = add nsw i32 %spec.select, 1
  %notmask.i = shl nsw i32 -1, %43
  %44 = xor i32 %notmask.i, -1
  %.0.i = select i1 %42, i32 -1, i32 %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 31
  %48 = add nsw i32 %46, 1
  %notmask.i58 = shl nsw i32 -1, %48
  %49 = xor i32 %notmask.i58, -1
  %.0.i59 = select i1 %47, i32 -1, i32 %49
  %50 = xor i32 %.0.i, %.0.i59
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0114.0143 = load ptr, ptr %51, align 8
  %.not124144 = icmp eq ptr %.sroa.0114.0143, %52
  br i1 %.not124144, label %._crit_edge150.thread, label %.lr.ph149

.lr.ph149:                                        ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %57

57:                                               ; preds = %.lr.ph149, %._crit_edge
  %.sroa.0114.0147 = phi ptr [ %.sroa.0114.0143, %.lr.ph149 ], [ %.sroa.0114.0, %._crit_edge ]
  %.048146 = phi i1 [ false, %.lr.ph149 ], [ %.1.lcssa, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0147, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0147, i64 48
  %.sroa.0111.0137 = load ptr, ptr %58, align 8
  %.not125138 = icmp eq ptr %.sroa.0111.0137, %59
  br i1 %.not125138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %60 = ptrtoint ptr %.sroa.0114.0147 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0111.0141 = phi ptr [ %.sroa.0111.0137, %.lr.ph ], [ %.sroa.0111.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.1140 = phi i1 [ %.048146, %.lr.ph ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0141, i64 68
  %68 = load i16, ptr %67, align 4
  %69 = icmp eq i16 %68, 23
  br i1 %69, label %79, label %_ZN4llvm8DebugLocD2Ev.exit90

70:                                               ; preds = %65
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 128), align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0141, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 16
  %.not126 = icmp eq i64 %78, 0
  br i1 %.not126, label %79, label %_ZN4llvm8DebugLocD2Ev.exit90

79:                                               ; preds = %70, %73, %66
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0141, i64 56
  %81 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  %.not56 = icmp eq ptr %81, null
  br i1 %.not56, label %_ZN4llvm8DebugLocD2Ev.exit90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0141, i64 68
  %84 = load i16, ptr %83, align 4
  %85 = icmp eq i16 %84, 23
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0141, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %95

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i32 [ %91, %86 ], [ %94, %92 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN4llvm8DebugLocD2Ev.exit90, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %81, i64 -16
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 2
  %.not.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %81, i64 -32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

106:                                              ; preds = %98
  %107 = lshr i64 %100, 2
  %108 = and i64 %107, 15
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %"class.llvm::MDOperand", ptr %99, i64 %109
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %106, %102
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %110, %106 ], [ %104, %102 ]
  %111 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %112 = load i8, ptr %111, align 4
  %.not.i = icmp eq i8 %112, 20
  br i1 %.not.i, label %113, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

113:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %113
  %.0.i60 = phi i32 [ %115, %113 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %116 = load i32, ptr %53, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN4llvm8DebugLocD2Ev.exit

118:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %119 = load i16, ptr %83, align 4
  %120 = icmp eq i16 %119, 23
  br i1 %120, label %121, label %_ZN4llvm8DebugLocD2Ev.exit

121:                                              ; preds = %118
  %122 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 0)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %122) #16
  %123 = icmp eq ptr %22, %80
  br i1 %123, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i61 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %126

126:                                              ; preds = %124
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %125) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %126, %124
  %127 = load ptr, ptr %22, align 8
  store ptr %127, ptr %80, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %129 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %121
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %128, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %130, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, %118, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %.0119 = phi i32 [ %.0.i60, %118 ], [ %.0.i60, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ 0, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit ], [ 0, %130 ], [ 0, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i ], [ 0, %128 ]
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 128), align 8
  %132 = trunc i8 %131 to i1
  %.pre162 = load i64, ptr %99, align 8
  br i1 %132, label %133, label %250

133:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %134 = and i64 %.pre162, 2
  %.not.i.i.i.i.i62 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i62, label %135, label %139

135:                                              ; preds = %133
  %136 = trunc i64 %.pre162 to i32
  %137 = lshr i32 %136, 6
  %138 = and i32 %137, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %81, i64 -32
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  %142 = trunc i64 %141 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %139, %135
  %.0.i.i.i.i.i = phi i32 [ %142, %139 ], [ %138, %135 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i, 2
  br i1 %143, label %144, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

144:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %145 = load i64, ptr %99, align 8
  %146 = and i64 %145, 2
  %.not.i.i2.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i2.i.i.i, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %81, i64 -32
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

151:                                              ; preds = %144
  %152 = lshr i64 %145, 2
  %153 = and i64 %152, 15
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %"class.llvm::MDOperand", ptr %99, i64 %154
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %151, %147
  %.sroa.0.0.i.i.i.i.i63 = phi ptr [ %155, %151 ], [ %149, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i63, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not16.i = icmp eq ptr %157, null
  br i1 %.not16.i, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i
  %.018.i = phi ptr [ %249, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i ], [ %157, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ]
  %.0717.i = phi i64 [ %224, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i ], [ 0, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %19, align 1
  %161 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %19, i64 1) #16
  %162 = shl i64 %.0717.i, 6
  %163 = lshr i64 %.0717.i, 2
  %164 = add i64 %162, 2654435769
  %165 = add i64 %164, %163
  %166 = add i64 %165, %161
  %167 = xor i64 %166, %.0717.i
  %168 = getelementptr inbounds i8, ptr %.018.i, i64 -16
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 2
  %.not.i.i.i.i.i93 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i93, label %175, label %171

171:                                              ; preds = %.lr.ph.i
  %172 = getelementptr inbounds i8, ptr %.018.i, i64 -32
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i94

175:                                              ; preds = %.lr.ph.i
  %176 = lshr i64 %169, 2
  %177 = and i64 %176, 15
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %"class.llvm::MDOperand", ptr %168, i64 %178
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i94

_ZNK4llvm10DILocation8getScopeEv.exit.i94:        ; preds = %175, %171
  %.sroa.0.0.i.i.i.i.i95 = phi ptr [ %179, %175 ], [ %173, %171 ]
  %180 = load ptr, ptr %.sroa.0.0.i.i.i.i.i95, align 8
  %181 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #16
  %.not.i96 = icmp eq ptr %181, null
  br i1 %.not.i96, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit, label %182

182:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i94
  %183 = getelementptr inbounds i8, ptr %181, i64 -16
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 2
  %.not.i.i.i.i.i.i97 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.i.i97, label %190, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %181, i64 -32
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #16
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i98

190:                                              ; preds = %182
  %191 = lshr i64 %184, 2
  %192 = and i64 %191, 15
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::MDOperand", ptr %183, i64 %193
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i98

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i98: ; preds = %190, %186
  %.sroa.0.0.i.i.i.i.i.i99 = phi ptr [ %194, %190 ], [ %188, %186 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i99, i64 24
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i100 = icmp eq ptr %196, null
  br i1 %.not.i.i.i100, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i101

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i101: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i98
  %197 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #16
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i101, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i98
  %201 = load i64, ptr %183, align 8
  %202 = and i64 %201, 2
  %.not.i.i.i.i.i4.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i.i4.i, label %207, label %203

203:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i
  %204 = getelementptr inbounds i8, ptr %181, i64 -32
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #16
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i

207:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread.i
  %208 = lshr i64 %201, 2
  %209 = and i64 %208, 15
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds %"class.llvm::MDOperand", ptr %183, i64 %210
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i: ; preds = %207, %203
  %.sroa.0.0.i.i.i.i.i6.i = phi ptr [ %211, %207 ], [ %205, %203 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i6.i, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not.i.i7.i = icmp eq ptr %213, null
  br i1 %.not.i.i7.i, label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit, label %214

214:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i
  %215 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #16
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  br label %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit

_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i94, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i101, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i, %214
  %.sroa.012.0.i = phi ptr [ %198, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i101 ], [ @.str.5, %_ZNK4llvm10DILocation8getScopeEv.exit.i94 ], [ %216, %214 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i ]
  %.sroa.4.0.i = phi i64 [ %199, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i101 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i94 ], [ %217, %214 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5.i ]
  %218 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.012.0.i, i64 %.sroa.4.0.i) #16
  %219 = shl i64 %167, 6
  %220 = lshr i64 %167, 2
  %221 = add i64 %219, 2654435769
  %222 = add i64 %221, %220
  %223 = add i64 %222, %218
  %224 = xor i64 %223, %167
  %225 = load i64, ptr %168, align 8
  %226 = and i64 %225, 2
  %.not.i.i.i.i8.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i8.i, label %227, label %231

227:                                              ; preds = %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit
  %228 = trunc i64 %225 to i32
  %229 = lshr i32 %228, 6
  %230 = and i32 %229, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i9.i

231:                                              ; preds = %_ZNK4llvm10DILocation24getSubprogramLinkageNameEv.exit
  %232 = getelementptr inbounds i8, ptr %.018.i, i64 -32
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  %234 = trunc i64 %233 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i9.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i9.i:   ; preds = %231, %227
  %.0.i.i.i.i10.i = phi i32 [ %234, %231 ], [ %230, %227 ]
  %235 = icmp eq i32 %.0.i.i.i.i10.i, 2
  br i1 %235, label %236, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit

236:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i9.i
  %237 = load i64, ptr %168, align 8
  %238 = and i64 %237, 2
  %.not.i.i2.i.i12.i = icmp eq i64 %238, 0
  br i1 %.not.i.i2.i.i12.i, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %.018.i, i64 -32
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #16
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i

243:                                              ; preds = %236
  %244 = lshr i64 %237, 2
  %245 = and i64 %244, 15
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds %"class.llvm::MDOperand", ptr %168, i64 %246
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i:   ; preds = %243, %239
  %.sroa.0.0.i.i.i.i14.i = phi ptr [ %247, %243 ], [ %241, %239 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i14.i, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i64 = icmp eq ptr %249, null
  br i1 %.not.i64, label %_ZL16getCallStackHashPKN4llvm10DILocationE.exit, label %.lr.ph.i, !llvm.loop !4

_ZL16getCallStackHashPKN4llvm10DILocationE.exit:  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i9.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %.07.lcssa.i = phi i64 [ 0, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %224, %_ZNK4llvm10DILocation12getInlinedAtEv.exit15.i ], [ %224, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i9.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.pre = load i64, ptr %99, align 8
  br label %250

250:                                              ; preds = %_ZL16getCallStackHashPKN4llvm10DILocationE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %251 = phi i64 [ %.pre, %_ZL16getCallStackHashPKN4llvm10DILocationE.exit ], [ %.pre162, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.0120 = phi i64 [ %.07.lcssa.i, %_ZL16getCallStackHashPKN4llvm10DILocationE.exit ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit ]
  %252 = and i64 %251, 2
  %.not.i.i.i.i.i65 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i65, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %81, i64 -32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i66

257:                                              ; preds = %250
  %258 = lshr i64 %251, 2
  %259 = and i64 %258, 15
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds %"class.llvm::MDOperand", ptr %99, i64 %260
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i66

_ZNK4llvm10DILocation8getScopeEv.exit.i66:        ; preds = %257, %253
  %.sroa.0.0.i.i.i.i.i67 = phi ptr [ %261, %257 ], [ %255, %253 ]
  %262 = load ptr, ptr %.sroa.0.0.i.i.i.i.i67, align 8
  %263 = load i8, ptr %262, align 4
  %264 = icmp eq i8 %263, 16
  br i1 %264, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i, label %265

265:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i66
  %266 = getelementptr inbounds i8, ptr %262, i64 -16
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i.i, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %262, i64 -32
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #16
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

273:                                              ; preds = %265
  %274 = lshr i64 %267, 2
  %275 = and i64 %274, 15
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds %"class.llvm::MDOperand", ptr %266, i64 %276
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i:             ; preds = %273, %269
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %277, %273 ], [ %271, %269 ]
  %278 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %.not.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i66
  %279 = phi ptr [ %278, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ], [ %262, %_ZNK4llvm10DILocation8getScopeEv.exit.i66 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 -16
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i.i.i, label %287, label %283

283:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %284 = getelementptr inbounds i8, ptr %279, i64 -32
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #16
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

287:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %288 = lshr i64 %281, 2
  %289 = and i64 %288, 15
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %"class.llvm::MDOperand", ptr %280, i64 %290
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %287, %283
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %291, %287 ], [ %285, %283 ]
  %292 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i68 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i68, label %_ZNK4llvm10DILocation11getFilenameEv.exit, label %293

293:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %294 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %295 = extractvalue { ptr, i64 } %294, 0
  %296 = extractvalue { ptr, i64 } %294, 1
  br label %_ZNK4llvm10DILocation11getFilenameEv.exit

_ZNK4llvm10DILocation11getFilenameEv.exit:        ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i, %293
  %.sroa.3.0.i.i = phi i64 [ %296, %293 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %295, %293 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ @.str.5, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  store i64 %.0120, ptr %23, align 8
  store i32 %.0119, ptr %54, align 8
  store i32 %96, ptr %55, align 4
  store ptr %.sroa.0.0.i.i, ptr %56, align 8
  store i64 %.sroa.3.0.i.i, ptr %.sroa.2106.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %297 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %298 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %297, label %_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge, label %299

_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge: ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %298, i64 32
  %.pre163 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit

299:                                              ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit
  %300 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %298)
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %302 = load i32, ptr %55, align 4
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 %302, ptr %303, align 4
  %304 = load i32, ptr %54, align 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 %304, ptr %305, align 4
  %306 = load i64, ptr %23, align 8
  store i64 %306, ptr %300, align 8
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit: ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge, %299
  %308 = phi ptr [ null, %299 ], [ %.pre163, %_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge ]
  %.0.i.i = phi ptr [ %300, %299 ], [ %298, %_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.sroa.0114.0147, ptr %24, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %311 = load i32, ptr %310, align 8, !noalias !6
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread, label %313

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit
  %314 = add i32 %311, -1
  %.02733.i.i.i.i = and i32 %314, %64
  %315 = zext nneg i32 %.02733.i.i.i.i to i64
  %316 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %308, i64 %315
  %317 = load ptr, ptr %316, align 8, !noalias !6
  %318 = icmp eq ptr %.sroa.0114.0147, %317
  br i1 %318, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %313, %324
  %319 = phi ptr [ %331, %324 ], [ %317, %313 ]
  %320 = phi ptr [ %330, %324 ], [ %316, %313 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %324 ], [ %.02733.i.i.i.i, %313 ]
  %.02635.i.i.i.i = phi i32 [ %327, %324 ], [ 1, %313 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %324 ], [ null, %313 ]
  %321 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %321, label %322, label %324

322:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i69 = icmp eq ptr %.02834.i.i.i.i, null
  %323 = select i1 %.not.i.i.i.i69, ptr %320, ptr %.02834.i.i.i.i
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread

324:                                              ; preds = %.lr.ph.i.i.i.i
  %325 = icmp eq ptr %319, inttoptr (i64 -8192 to ptr)
  %326 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %325, i1 %326, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %320, ptr %.02834.i.i.i.i
  %327 = add i32 %.02635.i.i.i.i, 1
  %328 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %328, %314
  %329 = zext i32 %.027.i.i.i.i to i64
  %330 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %308, i64 %329
  %331 = load ptr, ptr %330, align 8, !noalias !6
  %332 = icmp eq ptr %.sroa.0114.0147, %331
  br i1 %332, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit: ; preds = %324, %313
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %_ZN4llvm8DebugLocD2Ev.exit90, label %356

_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit, %322
  %.sink.i.i.i.i = phi ptr [ %323, %322 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit ]
  %336 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i), !noalias !6
  %337 = load ptr, ptr %24, align 8, !noalias !6
  store ptr %337, ptr %336, align 8, !noalias !6
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %_ZN4llvm8DebugLocD2Ev.exit90, label %341

341:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %342 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %343 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %342, label %._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge, label %345

._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge: ; preds = %341
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.pre167 = load i32, ptr %.phi.trans.insert166, align 4
  %344 = add i32 %.pre167, 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

345:                                              ; preds = %341
  %346 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %343)
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %348 = load i32, ptr %55, align 4
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 %348, ptr %349, align 4
  %350 = load i32, ptr %54, align 8
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 %350, ptr %351, align 4
  %352 = load i64, ptr %23, align 8
  store i64 %352, ptr %346, align 8
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store i32 0, ptr %353, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge, %345
  %354 = phi i32 [ 1, %345 ], [ %344, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge ]
  %.0.i.i70 = phi ptr [ %346, %345 ], [ %343, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  store i32 %354, ptr %355, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72

356:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %357 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %358 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %357, label %._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72_crit_edge, label %359

._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72_crit_edge: ; preds = %356
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %.pre165 = load i32, ptr %.phi.trans.insert164, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72

359:                                              ; preds = %356
  %360 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %358)
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %362 = load i32, ptr %55, align 4
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 12
  store i32 %362, ptr %363, align 4
  %364 = load i32, ptr %54, align 8
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i32 %364, ptr %365, align 4
  %366 = load i64, ptr %23, align 8
  store i64 %366, ptr %360, align 8
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 32
  store i32 0, ptr %367, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72: ; preds = %359, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %368 = phi i32 [ %354, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ], [ 0, %359 ], [ %.pre165, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72_crit_edge ]
  %369 = load i32, ptr %37, align 4
  %370 = shl i32 %368, %369
  %371 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 128), align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %566, label %373

373:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %374 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %375 = load i32, ptr %374, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %375) #16
  %376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i", label %379

379:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %12) #16
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %12, ptr %376, i64 %377) #16
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %12, ptr noundef nonnull align 1 dereferenceable(16) %13) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i": ; preds = %379, %373
  %.0.i.i73 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i, %379 ], [ 0, %373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %380 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0114.0147) #16
  %381 = extractvalue { ptr, i64 } %380, 1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i", label %383

383:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i"
  %384 = extractvalue { ptr, i64 } %380, 0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %10) #16
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr %384, i64 %381) #16
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr noundef nonnull align 1 dereferenceable(16) %11) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i22.i = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i": ; preds = %383, %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i"
  %.0.i23.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i22.i, %383 ], [ 0, %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit.i" ]
  %385 = xor i64 %.0.i23.i, %.0.i.i73
  %386 = load i64, ptr %99, align 8
  %387 = and i64 %386, 2
  %.not.i.i.i.i.i74 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i.i74, label %392, label %388

388:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i"
  %389 = getelementptr inbounds i8, ptr %81, i64 -32
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i75

392:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit24.i"
  %393 = lshr i64 %386, 2
  %394 = and i64 %393, 15
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds %"class.llvm::MDOperand", ptr %99, i64 %395
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i75

_ZNK4llvm10DILocation8getScopeEv.exit.i75:        ; preds = %392, %388
  %.sroa.0.0.i.i.i.i.i76 = phi ptr [ %396, %392 ], [ %390, %388 ]
  %397 = load ptr, ptr %.sroa.0.0.i.i.i.i.i76, align 8
  %398 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #16
  %399 = getelementptr inbounds i8, ptr %398, i64 -16
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 2
  %.not.i.i.i.i.i.i77 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i.i77, label %406, label %402

402:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i75
  %403 = getelementptr inbounds i8, ptr %398, i64 -32
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %403) #16
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

406:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i75
  %407 = lshr i64 %400, 2
  %408 = and i64 %407, 15
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds %"class.llvm::MDOperand", ptr %399, i64 %409
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i: ; preds = %406, %402
  %.sroa.0.0.i.i.i.i.i.i78 = phi ptr [ %410, %406 ], [ %404, %402 ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i78, i64 24
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i", label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %413 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #16
  %414 = extractvalue { ptr, i64 } %413, 1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i", label %416

416:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i
  %417 = extractvalue { ptr, i64 } %413, 0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %8) #16
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr %417, i64 %414) #16
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr noundef nonnull align 1 dereferenceable(16) %9) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i25.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i": ; preds = %416, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i
  %.0.i26.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i25.i, %416 ], [ 0, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.i ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i ]
  %418 = xor i64 %385, %.0.i26.i
  %419 = load i64, ptr %99, align 8
  %420 = and i64 %419, 2
  %.not.i.i.i.i28.i = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i28.i, label %421, label %425

421:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i"
  %422 = trunc i64 %419 to i32
  %423 = lshr i32 %422, 6
  %424 = and i32 %423, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i79

425:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit27.i"
  %426 = getelementptr inbounds i8, ptr %81, i64 -32
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %426) #16
  %428 = trunc i64 %427 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i79

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i79:  ; preds = %425, %421
  %.0.i.i.i.i.i80 = phi i32 [ %428, %425 ], [ %424, %421 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i80, 2
  br i1 %429, label %430, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit

430:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i79
  %431 = load i64, ptr %99, align 8
  %432 = and i64 %431, 2
  %.not.i.i2.i.i.i81 = icmp eq i64 %432, 0
  br i1 %.not.i.i2.i.i.i81, label %437, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %81, i64 -32
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #16
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i82

437:                                              ; preds = %430
  %438 = lshr i64 %431, 2
  %439 = and i64 %438, 15
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds %"class.llvm::MDOperand", ptr %99, i64 %440
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i82

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i82:   ; preds = %437, %433
  %.sroa.0.0.i.i.i.i29.i = phi ptr [ %441, %437 ], [ %435, %433 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i29.i, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not17.i = icmp eq ptr %443, null
  br i1 %.not17.i, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i82, %_ZNK4llvm10DILocation12getInlinedAtEv.exit55.i
  %.019.i = phi i64 [ %538, %_ZNK4llvm10DILocation12getInlinedAtEv.exit55.i ], [ %418, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i82 ]
  %.01218.i = phi ptr [ %563, %_ZNK4llvm10DILocation12getInlinedAtEv.exit55.i ], [ %443, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i82 ]
  %444 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 4
  %445 = load i32, ptr %444, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %446 = icmp ult i32 %445, 10
  br i1 %446, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %.lr.ph.i83, %458
  %.02230.i.i = phi i32 [ %459, %458 ], [ %445, %.lr.ph.i83 ]
  %.02329.i.i = phi i32 [ %460, %458 ], [ 1, %.lr.ph.i83 ]
  %447 = icmp ult i32 %.02230.i.i, 100
  br i1 %447, label %448, label %450

448:                                              ; preds = %.lr.ph.i.i102
  %449 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

450:                                              ; preds = %.lr.ph.i.i102
  %451 = icmp ult i32 %.02230.i.i, 1000
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

454:                                              ; preds = %450
  %455 = icmp ult i32 %.02230.i.i, 10000
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

458:                                              ; preds = %454
  %459 = udiv i32 %.02230.i.i, 10000
  %460 = add i32 %.02329.i.i, 4
  %461 = icmp ult i32 %.02230.i.i, 100000
  br i1 %461, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i102, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %458, %456, %452, %448, %.lr.ph.i83
  %.0.i.i103 = phi i32 [ %449, %448 ], [ %453, %452 ], [ %457, %456 ], [ 1, %.lr.ph.i83 ], [ %460, %458 ]
  %462 = zext i32 %.0.i.i103 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !13
  %463 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %463, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %462, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #16
  %465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %466 = icmp ugt i32 %445, 99
  br i1 %466, label %.lr.ph.preheader.i.i104, label %._crit_edge.i.i

.lr.ph.preheader.i.i104:                          ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %467 = trunc i64 %465 to i32
  %468 = add i32 %467, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i104
  %.020.i.i = phi i32 [ %471, %.lr.ph.i2.i ], [ %445, %.lr.ph.preheader.i.i104 ]
  %.01819.i.i = phi i32 [ %484, %.lr.ph.i2.i ], [ %468, %.lr.ph.preheader.i.i104 ]
  %469 = urem i32 %.020.i.i, 100
  %470 = shl nuw nsw i32 %469, 1
  %471 = udiv i32 %.020.i.i, 100
  %472 = or disjoint i32 %470, 1
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !noalias !13
  %476 = zext i32 %.01819.i.i to i64
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 %476
  store i8 %475, ptr %477, align 1
  %478 = zext nneg i32 %470 to i64
  %479 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %478
  %480 = load i8, ptr %479, align 2, !noalias !13
  %481 = add i32 %.01819.i.i, -1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %464, i64 %482
  store i8 %480, ptr %483, align 1
  %484 = add i32 %.01819.i.i, -2
  %485 = icmp ugt i32 %.020.i.i, 9999
  br i1 %485, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %445, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %471, %.lr.ph.i2.i ]
  %486 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %486, label %487, label %497

487:                                              ; preds = %._crit_edge.i.i
  %488 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %489 = or disjoint i32 %488, 1
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !noalias !13
  %493 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store i8 %492, ptr %493, align 1
  %494 = zext nneg i32 %488 to i64
  %495 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %494
  %496 = load i8, ptr %495, align 2, !noalias !13
  br label %_ZNSt7__cxx119to_stringEj.exit

497:                                              ; preds = %._crit_edge.i.i
  %498 = trunc nuw i32 %.0.lcssa.i.i to i8
  %499 = or disjoint i8 %498, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %487, %497
  %storemerge.i.i = phi i8 [ %499, %497 ], [ %496, %487 ]
  store i8 %storemerge.i.i, ptr %464, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %500 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %501 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit32.i", label %503

503:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %6) #16
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr %500, i64 %501) #16
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(16) %7) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i30.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit32.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit32.i": ; preds = %503, %_ZNSt7__cxx119to_stringEj.exit
  %.0.i31.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i30.i, %503 ], [ 0, %_ZNSt7__cxx119to_stringEj.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %504 = getelementptr inbounds i8, ptr %.01218.i, i64 -16
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 2
  %.not.i.i.i.i33.i = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i33.i, label %511, label %507

507:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit32.i"
  %508 = getelementptr inbounds i8, ptr %.01218.i, i64 -32
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit35.i

511:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit32.i"
  %512 = lshr i64 %505, 2
  %513 = and i64 %512, 15
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds %"class.llvm::MDOperand", ptr %504, i64 %514
  br label %_ZNK4llvm10DILocation8getScopeEv.exit35.i

_ZNK4llvm10DILocation8getScopeEv.exit35.i:        ; preds = %511, %507
  %.sroa.0.0.i.i.i.i34.i = phi ptr [ %515, %511 ], [ %509, %507 ]
  %516 = load ptr, ptr %.sroa.0.0.i.i.i.i34.i, align 8
  %517 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %516) #16
  %518 = getelementptr inbounds i8, ptr %517, i64 -16
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, 2
  %.not.i.i.i.i.i36.i = icmp eq i64 %520, 0
  br i1 %.not.i.i.i.i.i36.i, label %525, label %521

521:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit35.i
  %522 = getelementptr inbounds i8, ptr %517, i64 -32
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %522) #16
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i37.i

525:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit35.i
  %526 = lshr i64 %519, 2
  %527 = and i64 %526, 15
  %528 = sub nsw i64 0, %527
  %529 = getelementptr inbounds %"class.llvm::MDOperand", ptr %518, i64 %528
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i37.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i37.i: ; preds = %525, %521
  %.sroa.0.0.i.i.i.i.i38.i = phi ptr [ %529, %525 ], [ %523, %521 ]
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i38.i, i64 24
  %531 = load ptr, ptr %530, align 8
  %.not.i.i39.i = icmp eq ptr %531, null
  br i1 %.not.i.i39.i, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit47.i", label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit44.i

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit44.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i37.i
  %532 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #16
  %533 = extractvalue { ptr, i64 } %532, 1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit47.i", label %535

535:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit44.i
  %536 = extractvalue { ptr, i64 } %532, 0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %4) #16
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr %536, i64 %533) #16
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %4, ptr noundef nonnull align 1 dereferenceable(16) %5) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i45.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit47.i"

"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit47.i": ; preds = %535, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit44.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i37.i
  %.0.i46.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i45.i, %535 ], [ 0, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit44.i ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i37.i ]
  %537 = xor i64 %.0.i31.i, %.019.i
  %538 = xor i64 %537, %.0.i46.i
  %539 = load i64, ptr %504, align 8
  %540 = and i64 %539, 2
  %.not.i.i.i.i48.i = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i48.i, label %541, label %545

541:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit47.i"
  %542 = trunc i64 %539 to i32
  %543 = lshr i32 %542, 6
  %544 = and i32 %543, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i49.i

545:                                              ; preds = %"_ZZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationEENK3$_0clERKNS_9StringRefE.exit47.i"
  %546 = getelementptr inbounds i8, ptr %.01218.i, i64 -32
  %547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #16
  %548 = trunc i64 %547 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i49.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i49.i:  ; preds = %545, %541
  %.0.i.i.i.i50.i = phi i32 [ %548, %545 ], [ %544, %541 ]
  %549 = icmp eq i32 %.0.i.i.i.i50.i, 2
  br i1 %549, label %550, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit

550:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i49.i
  %551 = load i64, ptr %504, align 8
  %552 = and i64 %551, 2
  %.not.i.i2.i.i52.i = icmp eq i64 %552, 0
  br i1 %.not.i.i2.i.i52.i, label %557, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds i8, ptr %.01218.i, i64 -32
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #16
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit55.i

557:                                              ; preds = %550
  %558 = lshr i64 %551, 2
  %559 = and i64 %558, 15
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds %"class.llvm::MDOperand", ptr %504, i64 %560
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit55.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit55.i:   ; preds = %557, %553
  %.sroa.0.0.i.i.i.i54.i = phi ptr [ %561, %557 ], [ %555, %553 ]
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i54.i, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i84 = icmp eq ptr %563, null
  br i1 %.not.i84, label %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit, label %.lr.ph.i83, !llvm.loop !17

_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i49.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit55.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i79, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i82
  %.0.lcssa.i = phi i64 [ %418, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i82 ], [ %418, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i79 ], [ %538, %_ZNK4llvm10DILocation12getInlinedAtEv.exit55.i ], [ %538, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %564 = trunc i64 %.0.lcssa.i to i32
  %565 = add i32 %370, %564
  br label %566

566:                                              ; preds = %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72
  %.049 = phi i32 [ %370, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit72 ], [ %565, %_ZL18getCallStackHashV0RKN4llvm17MachineBasicBlockERKNS_12MachineInstrEPKNS_10DILocationE.exit ]
  %567 = and i32 %.049, %50
  %568 = or i32 %567, %.0119
  %569 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %568)
  %.not57 = icmp eq ptr %569, null
  br i1 %.not57, label %_ZN4llvm8DebugLocD2Ev.exit90, label %570

570:                                              ; preds = %566
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %569) #16
  %571 = icmp eq ptr %25, %80
  br i1 %571, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit88, label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86, label %574

574:                                              ; preds = %572
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %573) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86: ; preds = %574, %572
  %575 = load ptr, ptr %25, align 8
  store ptr %575, ptr %80, align 8
  %.not.i6.i.i.i.i87 = icmp eq ptr %575, null
  br i1 %.not.i6.i.i.i.i87, label %_ZN4llvm8DebugLocD2Ev.exit90, label %576

576:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86
  %577 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  store ptr null, ptr %25, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit90

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit88: ; preds = %570
  %.pr122 = load ptr, ptr %25, align 8
  %.not.i.i.i.i89 = icmp eq ptr %.pr122, null
  br i1 %.not.i.i.i.i89, label %_ZN4llvm8DebugLocD2Ev.exit90, label %578

578:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit88
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr122) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit90

_ZN4llvm8DebugLocD2Ev.exit90:                     ; preds = %578, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit88, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86, %576, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread, %566, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, %95, %79, %73, %66
  %.2 = phi i1 [ %.1140, %95 ], [ %.1140, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit ], [ %.1140, %566 ], [ %.1140, %79 ], [ %.1140, %66 ], [ %.1140, %73 ], [ %.1140, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread ], [ true, %576 ], [ true, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86 ], [ true, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit88 ], [ true, %578 ]
  %579 = icmp ne ptr %.sroa.0111.0141, null
  call void @llvm.assume(i1 %579)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0111.0141, align 8
  %580 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i91 = icmp eq i64 %580, 0
  br i1 %.not.i.i.i91, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit90
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0141, i64 44
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 8
  %.not34.i.i.i = icmp eq i32 %583, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %585, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0111.0141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 44
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, 8
  %.not3.i.i.i = icmp eq i32 %588, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0111.0141, %_ZN4llvm8DebugLocD2Ev.exit90 ], [ %.sroa.0111.0141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %585, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0111.0 = load ptr, ptr %589, align 8
  %.not125 = icmp eq ptr %.sroa.0111.0, %59
  br i1 %.not125, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %57
  %.1.lcssa = phi i1 [ %.048146, %57 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0147, i64 8
  %.sroa.0114.0 = load ptr, ptr %590, align 8
  %.not124 = icmp eq ptr %.sroa.0114.0, %52
  br i1 %.not124, label %._crit_edge150, label %57

._crit_edge150:                                   ; preds = %._crit_edge
  br i1 %.1.lcssa, label %591, label %._crit_edge150.thread

591:                                              ; preds = %._crit_edge150
  %592 = load ptr, ptr %1, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %594 = load ptr, ptr %593, align 8
  call void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef %594) #16
  br label %._crit_edge150.thread

._crit_edge150.thread:                            ; preds = %36, %591, %._crit_edge150
  %.048.lcssa172 = phi i1 [ true, %591 ], [ false, %._crit_edge150 ], [ false, %36 ]
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  %599 = mul nuw nsw i64 %598, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %595, i64 noundef %599, i64 noundef 8) #16
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 0
  %.pre1.i = load ptr, ptr %20, align 8
  br i1 %602, label %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge150.thread
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %603
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %630, %.lr.ph.preheader.i.i
  %.027.i.i = phi ptr [ %631, %630 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %605, align 8
  %magicptr.i.i = ptrtoint ptr %.sroa.01.0.copyload.i.i.i.i to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.thread.i.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i15.i.i
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %606 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 12
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, -1
  %612 = load i64, ptr %.027.i.i, align 8
  %613 = icmp eq i64 %612, -1
  %614 = select i1 %611, i1 %613, i1 false
  br i1 %614, label %630, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.thread.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i15.i.i: ; preds = %.lr.ph.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 12
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %616, -2
  br i1 %617, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i15.i.i
  %618 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %619, -2
  %621 = load i64, ptr %.027.i.i, align 8
  %622 = icmp eq i64 %621, -2
  %623 = select i1 %620, i1 %622, i1 false
  br i1 %623, label %630, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i15.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.i.i, %.lr.ph.i.i
  %624 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 48
  %627 = load i32, ptr %626, align 8
  %628 = zext i32 %627 to i64
  %629 = shl nuw nsw i64 %628, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %625, i64 noundef %629, i64 noundef 8) #16
  br label %630

630:                                              ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.thread.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit21.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 56
  %.not.i.i92 = icmp eq ptr %631, %604
  br i1 %.not.i.i92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %630
  %.pre.i = load ptr, ptr %20, align 8
  %.pre2.i = load i32, ptr %600, align 8
  %632 = zext i32 %.pre2.i to i64
  %633 = mul nuw nsw i64 %632, 56
  br label %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit: ; preds = %._crit_edge150.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i
  %634 = phi i64 [ %633, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge150.thread ]
  %635 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge150.thread ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %635, i64 noundef %634, i64 noundef 8) #16
  br label %636

636:                                              ; preds = %33, %2, %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit
  %.0 = phi i1 [ %.048.lcssa172, %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEED2Ev.exit ], [ false, %2 ], [ false, %33 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function31shouldEmitDebugInfoForProfilingEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %16 = load i8, ptr %15, align 4
  %.not27 = icmp eq i8 %16, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %18 = load i32, ptr %17, align 4
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.024, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i10 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i10, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.024, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

27:                                               ; preds = %19
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %23, %27
  %.sroa.0.0.i.i.i.i11 = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 4
  %.not = icmp eq i8 %34, 20
  br i1 %.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %39

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %38, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %38, %.critedge ]
  %41 = load i64, ptr %3, align 8
  %42 = and i64 %41, 2
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %47, label %43

43:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

47:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %48 = lshr i64 %41, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %50
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %47, %43
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %51, %47 ], [ %45, %43 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 16
  br i1 %54, label %_ZNK4llvm10DILocation7getFileEv.exit, label %55

55:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %56 = getelementptr inbounds i8, ptr %52, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %.not.i.i.i.i1.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i1.i, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %52, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

63:                                               ; preds = %55
  %64 = lshr i64 %57, 2
  %65 = and i64 %64, 15
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::MDOperand", ptr %56, i64 %66
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %63, %59
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %67, %63 ], [ %61, %59 ]
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %69 = phi ptr [ %68, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %52, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %70 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %69, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %35, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, 4
  %.not.i.i14 = icmp eq i64 %71, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %.not.i.i14, label %_ZNK4llvm6MDNode10getContextEv.exit16, label %74

74:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %75 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit16

_ZNK4llvm6MDNode10getContextEv.exit16:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %74
  %.0.i.i15 = phi ptr [ %75, %74 ], [ %73, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = load i64, ptr %3, align 8
  %81 = and i64 %80, 2
  %.not.i.i.i.i17 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i17, label %82, label %86

82:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %83 = trunc i64 %80 to i32
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

86:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %87 = getelementptr inbounds i8, ptr %0, i64 -32
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %89 = trunc i64 %88 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %86, %82
  %.0.i.i.i.i = phi i32 [ %89, %86 ], [ %85, %82 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %90, label %91, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

91:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %92 = load i64, ptr %3, align 8
  %93 = and i64 %92, 2
  %.not.i.i2.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i2.i.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

98:                                               ; preds = %91
  %99 = lshr i64 %92, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %101
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %98, %94
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %102, %98 ], [ %96, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i18 = phi ptr [ %104, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %105 = zext i16 %79 to i32
  %106 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i15, i32 noundef %77, i32 noundef %105, ptr noundef %70, ptr noundef %.0.i.i18, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #16
  ret ptr %106
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MIRAddFSDiscriminatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MIRAddFSDiscriminatorsD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm22MIRAddFSDiscriminators11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22MIRAddFSDiscriminatorsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm22MIRAddFSDiscriminators2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22MIRAddFSDiscriminatorsE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 13, ptr %9, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.146", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #3

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split62.us, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, 37
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %15, 37
  %17 = load i64, ptr %1, align 8
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 969526130
  %22 = zext i32 %16 to i64
  %23 = shl nuw i64 %22, 32
  %24 = and i64 %21, 4294967294
  %25 = or disjoint i64 %24, %23
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = zext i32 %13 to i64
  %30 = shl nuw i64 %29, 32
  %31 = and i64 %28, 4294967295
  %32 = or disjoint i64 %31, %30
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = zext i32 %10 to i64
  %37 = shl nuw i64 %36, 32
  %38 = and i64 %35, 4294967295
  %39 = or disjoint i64 %38, %37
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %6, -1
  %.sroa.01.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze ptr %.sroa.01.0.copyload.i.i
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.22.0.copyload.i.i.fr = freeze i64 %.sroa.22.0.copyload.i.i
  %45 = icmp eq ptr %.sroa.01.0.copyload.i.i.fr, inttoptr (i64 -2 to ptr)
  %46 = icmp eq ptr %.sroa.01.0.copyload.i.i.fr, inttoptr (i64 -1 to ptr)
  %47 = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, 0
  br i1 %47, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %85, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us ], [ %43, %8 ]
  %.024.us = phi i32 [ %84, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %44
  %48 = zext i32 %.025.us to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.0.0.copyload.i.i.us = load ptr, ptr %50, align 8
  %magicptr.i.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.i.us to i64
  switch i64 %magicptr.i.i.i.us, label %53 [
    i64 -1, label %52
    i64 -2, label %51
  ]

51:                                               ; preds = %.split.us
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us

52:                                               ; preds = %.split.us
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us

53:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i.i30.us = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i30.us, align 8
  %.not.i.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 0
  br i1 %.not.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us: ; preds = %53, %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %12, %55
  br i1 %56, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %15, %58
  %60 = load i64, ptr %49, align 8
  %61 = icmp eq i64 %17, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %.split62.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us, %53
  switch i64 %magicptr.i.i.i.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us: ; preds = %51, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -2
  br i1 %65, label %66, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us

66:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -2
  %70 = load i64, ptr %49, align 8
  %71 = icmp eq i64 %70, -2
  %72 = select i1 %69, i1 %71, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us: ; preds = %52, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  %79 = load i64, ptr %49, align 8
  %80 = icmp eq i64 %79, -1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %.split64.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us, %66, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us
  %82 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us ], [ %72, %66 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us ]
  %83 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %82, i1 %83, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %49, ptr %.026.us
  %84 = add i32 %.024.us, 1
  %85 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !20

.split:                                           ; preds = %8
  br i1 %45, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83
  %.026.us67 = phi ptr [ %spec.select.us85, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83 ], [ null, %.split ]
  %.pn.us68 = phi i32 [ %123, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83 ], [ %43, %.split ]
  %.024.us69 = phi i32 [ %122, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83 ], [ 1, %.split ]
  %.025.us70 = and i32 %.pn.us68, %44
  %86 = zext i32 %.025.us70 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.0.0.copyload.i.i.us71 = load ptr, ptr %88, align 8
  %magicptr.i.i.i.us72 = ptrtoint ptr %.sroa.0.0.copyload.i.i.us71 to i64
  switch i64 %magicptr.i.i.i.us72, label %90 [
    i64 -1, label %89
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76
  ]

89:                                               ; preds = %.split.split.us
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81

90:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i.i30.us73 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.2.0.copyload.i.i.us74 = load i64, ptr %.sroa.2.0..sroa_idx.i.i30.us73, align 8
  %.not.i.i.i.i.us75 = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, %.sroa.2.0.copyload.i.i.us74
  br i1 %.not.i.i.i.i.us75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us: ; preds = %90
  %bcmp.i.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.fr, ptr %.sroa.0.0.copyload.i.i.us71, i64 %.sroa.22.0.copyload.i.i.fr)
  %91 = icmp eq i32 %bcmp.i.i.i.i.us, 0
  br i1 %91, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76: ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us, %89
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %12, %93
  br i1 %94, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %15, %96
  %98 = load i64, ptr %87, align 8
  %99 = icmp eq i64 %17, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %.split62.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us, %90
  switch i64 %magicptr.i.i.i.us72, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %104, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83

104:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -2
  %108 = load i64, ptr %87, align 8
  %109 = icmp eq i64 %108, -2
  %110 = select i1 %107, i1 %109, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81: ; preds = %89, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  %117 = load i64, ptr %87, align 8
  %118 = icmp eq i64 %117, -1
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %.split64.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81, %104, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78
  %120 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80 ], [ %110, %104 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78 ]
  %121 = icmp eq ptr %.026.us67, null
  %or.cond.not.us84 = select i1 %120, i1 %121, i1 false
  %spec.select.us85 = select i1 %or.cond.not.us84, ptr %87, ptr %.026.us67
  %122 = add i32 %.024.us69, 1
  %123 = add i32 %.025.us70, %.024.us69
  br label %.split.split.us, !llvm.loop !20

.split.split:                                     ; preds = %.split
  br i1 %46, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111
  %.026.us93 = phi ptr [ %spec.select.us113, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111 ], [ null, %.split.split ]
  %.pn.us94 = phi i32 [ %160, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111 ], [ %43, %.split.split ]
  %.024.us95 = phi i32 [ %159, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111 ], [ 1, %.split.split ]
  %.025.us96 = and i32 %.pn.us94, %44
  %124 = zext i32 %.025.us96 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.0.0.copyload.i.i.us97 = load ptr, ptr %126, align 8
  %magicptr.i.i.i.us98 = ptrtoint ptr %.sroa.0.0.copyload.i.i.us97 to i64
  switch i64 %magicptr.i.i.i.us98, label %127 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108
  ]

127:                                              ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i.i30.us99 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.2.0.copyload.i.i.us100 = load i64, ptr %.sroa.2.0..sroa_idx.i.i30.us99, align 8
  %.not.i.i.i.i.us101 = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, %.sroa.2.0.copyload.i.i.us100
  br i1 %.not.i.i.i.i.us101, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us102, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us102: ; preds = %127
  %bcmp.i.i.i.i.us103 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.fr, ptr %.sroa.0.0.copyload.i.i.us97, i64 %.sroa.22.0.copyload.i.i.fr)
  %128 = icmp eq i32 %bcmp.i.i.i.i.us103, 0
  br i1 %128, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us102
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %12, %130
  br i1 %131, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %15, %133
  %135 = load i64, ptr %125, align 8
  %136 = icmp eq i64 %17, %135
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %.split62.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us102, %127
  %cond = icmp eq ptr %.sroa.0.0.copyload.i.i.us97, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108: ; preds = %.split.split.split.us
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, -2
  br i1 %140, label %141, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

141:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -2
  %145 = load i64, ptr %125, align 8
  %146 = icmp eq i64 %145, -2
  %147 = select i1 %144, i1 %146, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  %154 = load i64, ptr %125, align 8
  %155 = icmp eq i64 %154, -1
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %.split64.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109, %141, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108
  %157 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108 ], [ %147, %141 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106 ]
  %158 = icmp eq ptr %.026.us93, null
  %or.cond.not.us112 = select i1 %157, i1 %158, i1 false
  %spec.select.us113 = select i1 %or.cond.not.us112, ptr %125, ptr %.026.us93
  %159 = add i32 %.024.us95, 1
  %160 = add i32 %.025.us96, %.024.us95
  br label %.split.split.split.us, !llvm.loop !20

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54 ], [ null, %.split.split ]
  %.pn = phi i32 [ %198, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54 ], [ %43, %.split.split ]
  %.024 = phi i32 [ %197, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %44
  %161 = zext i32 %.025 to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %163, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, label %164

164:                                              ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %164
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.fr, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i.fr)
  %165 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %165, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %12, %167
  br i1 %168, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %15, %170
  %172 = load i64, ptr %162, align 8
  %173 = icmp eq i64 %17, %172
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %.split62.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %.split.split.split, %164, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, -1
  %181 = load i64, ptr %162, align 8
  %182 = icmp eq i64 %181, -1
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %.split64.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54

.split64.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us
  %.us-phi65 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us ], [ %.026.us67, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82 ], [ %.026.us93, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110 ], [ %.026, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42 ]
  %.us-phi66 = phi ptr [ %49, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us ], [ %87, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82 ], [ %125, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110 ], [ %162, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42 ]
  %.not = icmp eq ptr %.us-phi65, null
  %184 = select i1 %.not, ptr %.us-phi66, ptr %.us-phi65
  br label %.split62.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -2
  br i1 %187, label %188, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54

188:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, -2
  %192 = load i64, ptr %162, align 8
  %193 = icmp eq i64 %192, -2
  %194 = select i1 %191, i1 %193, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48, %188
  %195 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48 ], [ %194, %188 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread ]
  %196 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %195, i1 %196, i1 false
  %spec.select = select i1 %or.cond.not, ptr %162, ptr %.026
  %197 = add i32 %.024, 1
  %198 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !20

.split62.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us, %3, %.split64.us
  %.sink = phi ptr [ %184, %.split64.us ], [ null, %3 ], [ %49, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us ], [ %87, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77 ], [ %125, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105 ], [ %162, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %.split64.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg13 = add i32 %10, %.neg
  %21 = sub i32 %.neg13, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  %37 = load i64, ptr %.0, align 8
  %38 = icmp eq i64 %37, -1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %43, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %26, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 56
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 -1, i64 24, i1 false)
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !21

29:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 -1, i64 24, i1 false)
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not32 = icmp eq ptr %1, %2
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, %63
  %.033 = phi ptr [ %64, %63 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %13, align 8
  %magicptr = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = load i64, ptr %.033, align 8
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %63, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -2
  %29 = load i64, ptr %.033, align 8
  %30 = icmp eq i64 %29, -2
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %63, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.033, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %39, ptr %40, align 4
  %41 = load i64, ptr %.033, align 8
  store i64 %41, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %47 = load i32, ptr %45, align 4
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %.033, i64 44
  %51 = load i32, ptr %49, align 4
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %49, align 4
  store i32 %51, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %55 = load i32, ptr %53, align 4
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  %57 = load i32, ptr %5, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = load i32, ptr %54, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %62, i64 noundef 8) #16
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.033, i64 56
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEENS_8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !11

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !23

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split62.us, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, 37
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %15, 37
  %17 = load i64, ptr %1, align 8
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 969526130
  %22 = zext i32 %16 to i64
  %23 = shl nuw i64 %22, 32
  %24 = and i64 %21, 4294967294
  %25 = or disjoint i64 %24, %23
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = zext i32 %13 to i64
  %30 = shl nuw i64 %29, 32
  %31 = and i64 %28, 4294967295
  %32 = or disjoint i64 %31, %30
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = zext i32 %10 to i64
  %37 = shl nuw i64 %36, 32
  %38 = and i64 %35, 4294967295
  %39 = or disjoint i64 %38, %37
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %6, -1
  %.sroa.01.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze ptr %.sroa.01.0.copyload.i.i
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.22.0.copyload.i.i.fr = freeze i64 %.sroa.22.0.copyload.i.i
  %45 = icmp eq ptr %.sroa.01.0.copyload.i.i.fr, inttoptr (i64 -2 to ptr)
  %46 = icmp eq ptr %.sroa.01.0.copyload.i.i.fr, inttoptr (i64 -1 to ptr)
  %47 = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, 0
  br i1 %47, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %85, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us ], [ %43, %8 ]
  %.024.us = phi i32 [ %84, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %44
  %48 = zext i32 %.025.us to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %4, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.0.0.copyload.i.i.us = load ptr, ptr %50, align 8
  %magicptr.i.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.i.us to i64
  switch i64 %magicptr.i.i.i.us, label %53 [
    i64 -1, label %52
    i64 -2, label %51
  ]

51:                                               ; preds = %.split.us
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us

52:                                               ; preds = %.split.us
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us

53:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i.i30.us = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i30.us, align 8
  %.not.i.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 0
  br i1 %.not.i.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us: ; preds = %53, %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %12, %55
  br i1 %56, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %15, %58
  %60 = load i64, ptr %49, align 8
  %61 = icmp eq i64 %17, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %.split62.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us, %53
  switch i64 %magicptr.i.i.i.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us: ; preds = %51, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -2
  br i1 %65, label %66, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us

66:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -2
  %70 = load i64, ptr %49, align 8
  %71 = icmp eq i64 %70, -2
  %72 = select i1 %69, i1 %71, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us: ; preds = %52, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  %79 = load i64, ptr %49, align 8
  %80 = icmp eq i64 %79, -1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %.split64.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us, %66, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us
  %82 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us ], [ %72, %66 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us ]
  %83 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %82, i1 %83, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %49, ptr %.026.us
  %84 = add i32 %.024.us, 1
  %85 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !25

.split:                                           ; preds = %8
  br i1 %45, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83
  %.026.us67 = phi ptr [ %spec.select.us85, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83 ], [ null, %.split ]
  %.pn.us68 = phi i32 [ %123, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83 ], [ %43, %.split ]
  %.024.us69 = phi i32 [ %122, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83 ], [ 1, %.split ]
  %.025.us70 = and i32 %.pn.us68, %44
  %86 = zext i32 %.025.us70 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %4, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.0.0.copyload.i.i.us71 = load ptr, ptr %88, align 8
  %magicptr.i.i.i.us72 = ptrtoint ptr %.sroa.0.0.copyload.i.i.us71 to i64
  switch i64 %magicptr.i.i.i.us72, label %90 [
    i64 -1, label %89
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76
  ]

89:                                               ; preds = %.split.split.us
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81

90:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i.i30.us73 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.2.0.copyload.i.i.us74 = load i64, ptr %.sroa.2.0..sroa_idx.i.i30.us73, align 8
  %.not.i.i.i.i.us75 = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, %.sroa.2.0.copyload.i.i.us74
  br i1 %.not.i.i.i.i.us75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us: ; preds = %90
  %bcmp.i.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.fr, ptr %.sroa.0.0.copyload.i.i.us71, i64 %.sroa.22.0.copyload.i.i.fr)
  %91 = icmp eq i32 %bcmp.i.i.i.i.us, 0
  br i1 %91, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76: ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us, %89
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %12, %93
  br i1 %94, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %15, %96
  %98 = load i64, ptr %87, align 8
  %99 = icmp eq i64 %17, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %.split62.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us76, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us, %90
  switch i64 %magicptr.i.i.i.us72, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %104, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83

104:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -2
  %108 = load i64, ptr %87, align 8
  %109 = icmp eq i64 %108, -2
  %110 = select i1 %107, i1 %109, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81: ; preds = %89, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  %117 = load i64, ptr %87, align 8
  %118 = icmp eq i64 %117, -1
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %.split64.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us83: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81, %104, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78
  %120 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us80 ], [ %110, %104 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us81 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us78 ]
  %121 = icmp eq ptr %.026.us67, null
  %or.cond.not.us84 = select i1 %120, i1 %121, i1 false
  %spec.select.us85 = select i1 %or.cond.not.us84, ptr %87, ptr %.026.us67
  %122 = add i32 %.024.us69, 1
  %123 = add i32 %.025.us70, %.024.us69
  br label %.split.split.us, !llvm.loop !25

.split.split:                                     ; preds = %.split
  br i1 %46, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111
  %.026.us93 = phi ptr [ %spec.select.us113, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111 ], [ null, %.split.split ]
  %.pn.us94 = phi i32 [ %160, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111 ], [ %43, %.split.split ]
  %.024.us95 = phi i32 [ %159, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111 ], [ 1, %.split.split ]
  %.025.us96 = and i32 %.pn.us94, %44
  %124 = zext i32 %.025.us96 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %4, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.0.0.copyload.i.i.us97 = load ptr, ptr %126, align 8
  %magicptr.i.i.i.us98 = ptrtoint ptr %.sroa.0.0.copyload.i.i.us97 to i64
  switch i64 %magicptr.i.i.i.us98, label %127 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108
  ]

127:                                              ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i.i30.us99 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.2.0.copyload.i.i.us100 = load i64, ptr %.sroa.2.0..sroa_idx.i.i30.us99, align 8
  %.not.i.i.i.i.us101 = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, %.sroa.2.0.copyload.i.i.us100
  br i1 %.not.i.i.i.i.us101, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us102, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us102: ; preds = %127
  %bcmp.i.i.i.i.us103 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.fr, ptr %.sroa.0.0.copyload.i.i.us97, i64 %.sroa.22.0.copyload.i.i.fr)
  %128 = icmp eq i32 %bcmp.i.i.i.i.us103, 0
  br i1 %128, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us102
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %12, %130
  br i1 %131, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %15, %133
  %135 = load i64, ptr %125, align 8
  %136 = icmp eq i64 %17, %135
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %.split62.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i.us104, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.us102, %127
  %cond = icmp eq ptr %.sroa.0.0.copyload.i.i.us97, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108: ; preds = %.split.split.split.us
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, -2
  br i1 %140, label %141, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

141:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -2
  %145 = load i64, ptr %125, align 8
  %146 = icmp eq i64 %145, -2
  %147 = select i1 %144, i1 %146, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  %154 = load i64, ptr %125, align 8
  %155 = icmp eq i64 %154, -1
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %.split64.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54.us111: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109, %141, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108
  %157 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48.us108 ], [ %147, %141 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36.us109 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread.us106 ]
  %158 = icmp eq ptr %.026.us93, null
  %or.cond.not.us112 = select i1 %157, i1 %158, i1 false
  %spec.select.us113 = select i1 %or.cond.not.us112, ptr %125, ptr %.026.us93
  %159 = add i32 %.024.us95, 1
  %160 = add i32 %.025.us96, %.024.us95
  br label %.split.split.split.us, !llvm.loop !25

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54 ], [ null, %.split.split ]
  %.pn = phi i32 [ %198, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54 ], [ %43, %.split.split ]
  %.024 = phi i32 [ %197, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %44
  %161 = zext i32 %.025 to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %4, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %163, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, label %164

164:                                              ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.fr, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %164
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.fr, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i.fr)
  %165 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %165, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %12, %167
  br i1 %168, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %15, %170
  %172 = load i64, ptr %162, align 8
  %173 = icmp eq i64 %17, %172
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %.split62.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %.split.split.split, %164, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, -1
  %181 = load i64, ptr %162, align 8
  %182 = icmp eq i64 %181, -1
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %.split64.us, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54

.split64.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us
  %.us-phi65 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us ], [ %.026.us67, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82 ], [ %.026.us93, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110 ], [ %.026, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42 ]
  %.us-phi66 = phi ptr [ %49, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us ], [ %87, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us82 ], [ %125, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42.us110 ], [ %162, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42 ]
  %.not = icmp eq ptr %.us-phi65, null
  %184 = select i1 %.not, ptr %.us-phi66, ptr %.us-phi65
  br label %.split62.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -2
  br i1 %187, label %188, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54

188:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, -2
  %192 = load i64, ptr %162, align 8
  %193 = icmp eq i64 %192, -2
  %194 = select i1 %191, i1 %193, i1 false
  br label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit54: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48, %188
  %195 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i48 ], [ %194, %188 ], [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i36 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit42 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread ]
  %196 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %195, i1 %196, i1 false
  %spec.select = select i1 %or.cond.not, ptr %162, ptr %.026
  %197 = add i32 %.024, 1
  %198 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !25

.split62.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us, %3, %.split64.us
  %.sink = phi ptr [ %184, %.split64.us ], [ null, %3 ], [ %49, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us ], [ %87, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77 ], [ %125, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105 ], [ %162, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %.split64.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us77 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.us105 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg13 = add i32 %10, %.neg
  %21 = sub i32 %.neg13, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  %37 = load i64, ptr %.0, align 8
  %38 = icmp eq i64 %37, -1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %43, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %26, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 -1, i64 24, i1 false)
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !26

29:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 -1, i64 24, i1 false)
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not32 = icmp eq ptr %1, %2
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, %47
  %.033 = phi ptr [ %48, %47 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %13, align 8
  %magicptr = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = load i64, ptr %.033, align 8
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %47, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -2
  %29 = load i64, ptr %.033, align 8
  %30 = icmp eq i64 %29, -2
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %47, label %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread

_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.i20, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.033, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %39, ptr %40, align 4
  %41 = load i64, ptr %.033, align 8
  store i64 %41, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %5, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit26, %_ZN4llvm12DenseMapInfoISt5tupleIJNS_9StringRefEjjmEEvE7isEqualERKS3_S6_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJNS_9StringRefEjjmEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MIRFSDiscriminator.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm23ImprovedFSDiscriminatorE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm23ImprovedFSDiscriminatorE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm23ImprovedFSDiscriminatorE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm23ImprovedFSDiscriminatorE, ptr nonnull align 1 dereferenceable(26) @.str, i64 25) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm23ImprovedFSDiscriminatorE, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 32), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ImprovedFSDiscriminatorE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm23ImprovedFSDiscriminatorE) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm23ImprovedFSDiscriminatorE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!9 = distinct !{!9, !10, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!15 = distinct !{!15, !"_ZNSt7__cxx119to_stringEj"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
