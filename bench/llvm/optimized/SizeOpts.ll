; ModuleID = 'bench/llvm/original/SizeOpts.ll'
source_filename = "bench/llvm/original/SizeOpts.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.56" = type { %"struct.std::_Optional_base.57" }
%"struct.std::_Optional_base.57" = type { %"struct.std::_Optional_payload.59" }
%"struct.std::_Optional_payload.59" = type { %"struct.std::_Optional_payload_base.base.61", [7 x i8] }
%"struct.std::_Optional_payload_base.base.61" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA5_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm29shouldFuncOptimizeForSizeImplINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZN4llvm25shouldOptimizeForSizeImplIPKNS_10BasicBlockENS_18BlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm10EnablePGSOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"pgso\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Enable the profile guided size optimizations. \00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"pgso-lwss-only\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"Apply the profile guided size optimizations only if the working set size is large (except for cold code.)\00", align 1
@_ZN4llvm16PGSOColdCodeOnlyE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"pgso-cold-code-only\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Apply the profile guided size optimizations only to cold code.\00", align 1
@_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"pgso-cold-code-only-for-instr-pgo\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"Apply the profile guided size optimizations only to cold code under instrumentation PGO.\00", align 1
@_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"pgso-cold-code-only-for-sample-pgo\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"Apply the profile guided size optimizations only to cold code under sample PGO.\00", align 1
@_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"pgso-cold-code-only-for-partial-sample-pgo\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"Apply the profile guided size optimizations only to cold code under partial-profile sample PGO.\00", align 1
@_ZN4llvm9ForcePGSOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"force-pgso\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Force the (profiled-guided) size optimizations. \00", align 1
@_ZN4llvm19PgsoCutoffInstrProfE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"pgso-cutoff-instr-prof\00", align 1
@.str.22 = private unnamed_addr constant [89 x i8] c"The profile guided size optimization profile summary cutoff for instrumentation profile.\00", align 1
@_ZN4llvm20PgsoCutoffSampleProfE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"pgso-cutoff-sample-prof\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"The profile guided size optimization profile summary cutoff for sample profile.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SizeOpts.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA5_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(5) %1, i64 %41) #9
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
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
  tail call void @free(ptr noundef %12) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #9
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(15) %1, i64 %41) #9
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #9
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %41) #9
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #9
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(43) %1, i64 %41) #9
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(11) %1, i64 %41) #9
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #9
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #9
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
  tail call void @free(ptr noundef %12) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #9
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #9
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #9
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
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #9
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #9
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_8FunctionEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 47) #9
  br i1 %5, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 18) #9
  br i1 %6, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %7

7:                                                ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %8 = tail call noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %4, %_ZNK4llvm8Function10hasOptSizeEv.exit, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %46

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %16
  %19 = load i32, ptr %9, align 8, !tbaa !71
  switch i32 %19, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i [
    i32 0, label %20
    i32 2, label %23
  ]

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

23:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %24 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  br i1 %29, label %30, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %30, %28, %20, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %35 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %16, %20, %25, %30, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %36 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %46

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %37 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

40:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 120), align 8, !tbaa !56
  %42 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %41, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %46

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 120), align 8, !tbaa !56
  %44 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %43, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %13, %10, %4, %7, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %40, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  %.0 = phi i1 [ %36, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread ], [ %42, %40 ], [ %45, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ], [ false, %7 ], [ false, %4 ], [ true, %10 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 47) #9
  br i1 %7, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 18) #9
  br i1 %8, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %9

9:                                                ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %10 = tail call noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_10BasicBlockENS_18BlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %4, %_ZNK4llvm8Function10hasOptSizeEv.exit, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_10BasicBlockENS_18BlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %16
  %19 = load i32, ptr %9, align 8, !tbaa !71
  switch i32 %19, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i [
    i32 0, label %20
    i32 2, label %23
  ]

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

23:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %24 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  br i1 %29, label %30, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %30, %28, %20, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %35 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %16, %20, %25, %30, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %36 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0, i1 noundef zeroext false) #9
  %37 = extractvalue { i64, i8 } %36, 1
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

39:                                               ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  %40 = extractvalue { i64, i8 } %36, 0
  %41 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %40) #9
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %42 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

45:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 120), align 8, !tbaa !56
  %47 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %46, ptr noundef %0, ptr noundef nonnull %2)
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 120), align 8, !tbaa !56
  %49 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %48, ptr noundef %0, ptr noundef nonnull %2)
  %50 = xor i1 %49, true
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %39, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, %13, %10, %4, %7, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %45
  %.0 = phi i1 [ %47, %45 ], [ %50, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ], [ false, %7 ], [ false, %4 ], [ true, %10 ], [ false, %13 ], [ false, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread ], [ %41, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::optional.56", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !103, !range !50, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !105
  %14 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %13) #9
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

16:                                               ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %16
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.022.032.i = load ptr, ptr %21, align 8, !tbaa !108
  %.not33.i = icmp eq ptr %.sroa.022.032.i, %22
  br i1 %.not33.i, label %.loopexit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %20, %._crit_edge.i
  %.sroa.022.035.i = phi ptr [ %.sroa.022.0.i, %._crit_edge.i ], [ %.sroa.022.032.i, %20 ]
  %.034.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %20 ]
  %23 = icmp eq ptr %.sroa.022.035.i, null
  %24 = getelementptr inbounds i8, ptr %.sroa.022.035.i, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.018.028.i = load ptr, ptr %26, align 8, !tbaa !109
  %.not2729.i = icmp eq ptr %.sroa.018.028.i, %27
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %40, %.lr.ph37.i
  %.1.lcssa.i = phi i64 [ %.034.i, %.lr.ph37.i ], [ %.2.i, %40 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %28, align 8, !tbaa !108
  %.not.i = icmp eq ptr %.sroa.022.0.i, %22
  br i1 %.not.i, label %.loopexit, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %.lr.ph37.i, %40
  %.sroa.018.031.i = phi ptr [ %.sroa.018.0.i, %40 ], [ %.sroa.018.028.i, %.lr.ph37.i ]
  %.130.i = phi i64 [ %.2.i, %40 ], [ %.034.i, %.lr.ph37.i ]
  %29 = icmp eq ptr %.sroa.018.031.i, null
  %30 = getelementptr inbounds i8, ptr %.sroa.018.031.i, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = load i8, ptr %31, align 8, !tbaa !110
  switch i8 %32, label %40 [
    i8 85, label %33
    i8 34, label %33
  ]

33:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %34 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef null, i1 noundef zeroext false) #9
  %35 = extractvalue { i64, i8 } %34, 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = extractvalue { i64, i8 } %34, 0
  %39 = add i64 %38, %.130.i
  br label %40

40:                                               ; preds = %37, %33, %.lr.ph.i
  %.2.i = phi i64 [ %39, %37 ], [ %.130.i, %33 ], [ %.130.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.031.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %41, align 8, !tbaa !109
  %.not27.i = icmp eq ptr %.sroa.018.0.i, %27
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %._crit_edge.i, %20
  %.sroa.026.0.i.ph = phi i64 [ 0, %20 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %42 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %.sroa.026.0.i.ph) #9
  br i1 %42, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %16, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.022.038 = load ptr, ptr %43, align 8, !tbaa !108
  %.not3739 = icmp eq ptr %.sroa.022.038, %44
  br i1 %.not3739, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph

45:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 8
  %.sroa.022.0 = load ptr, ptr %46, align 8, !tbaa !108
  %.not37 = icmp eq ptr %.sroa.022.0, %44
  br i1 %.not37, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %45
  %.sroa.022.040 = phi ptr [ %.sroa.022.0, %45 ], [ %.sroa.022.038, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ]
  %47 = icmp eq ptr %.sroa.022.040, null
  %48 = getelementptr inbounds i8, ptr %.sroa.022.040, i64 -24
  %49 = select i1 %47, ptr null, ptr %48
  %50 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %49, i1 noundef zeroext false) #9
  %51 = extractvalue { i64, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %.lr.ph
  %53 = extractvalue { i64, i8 } %50, 0
  %54 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %53) #9
  br i1 %54, label %45, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread: ; preds = %.lr.ph, %45, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %.loopexit, %15, %3, %5
  %.0 = phi i1 [ false, %15 ], [ false, %5 ], [ false, %3 ], [ false, %.loopexit ], [ true, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ], [ false, %.lr.ph ], [ true, %45 ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.56") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #6

declare { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.std::optional.56", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.56") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !103, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !105
  %15 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %14) #9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

17:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %17
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

21:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.022.032.i = load ptr, ptr %22, align 8, !tbaa !108
  %.not33.i = icmp eq ptr %.sroa.022.032.i, %23
  br i1 %.not33.i, label %.loopexit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %21, %._crit_edge.i
  %.sroa.022.035.i = phi ptr [ %.sroa.022.0.i, %._crit_edge.i ], [ %.sroa.022.032.i, %21 ]
  %.034.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %21 ]
  %24 = icmp eq ptr %.sroa.022.035.i, null
  %25 = getelementptr inbounds i8, ptr %.sroa.022.035.i, i64 -24
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.018.028.i = load ptr, ptr %27, align 8, !tbaa !109
  %.not2729.i = icmp eq ptr %.sroa.018.028.i, %28
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %41, %.lr.ph37.i
  %.1.lcssa.i = phi i64 [ %.034.i, %.lr.ph37.i ], [ %.2.i, %41 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %29, align 8, !tbaa !108
  %.not.i = icmp eq ptr %.sroa.022.0.i, %23
  br i1 %.not.i, label %.loopexit, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %.lr.ph37.i, %41
  %.sroa.018.031.i = phi ptr [ %.sroa.018.0.i, %41 ], [ %.sroa.018.028.i, %.lr.ph37.i ]
  %.130.i = phi i64 [ %.2.i, %41 ], [ %.034.i, %.lr.ph37.i ]
  %30 = icmp eq ptr %.sroa.018.031.i, null
  %31 = getelementptr inbounds i8, ptr %.sroa.018.031.i, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = load i8, ptr %32, align 8, !tbaa !110
  switch i8 %33, label %41 [
    i8 85, label %34
    i8 34, label %34
  ]

34:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %35 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef null, i1 noundef zeroext false) #9
  %36 = extractvalue { i64, i8 } %35, 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = extractvalue { i64, i8 } %35, 0
  %40 = add i64 %39, %.130.i
  br label %41

41:                                               ; preds = %38, %34, %.lr.ph.i
  %.2.i = phi i64 [ %40, %38 ], [ %.130.i, %34 ], [ %.130.i, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.031.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %42, align 8, !tbaa !109
  %.not27.i = icmp eq ptr %.sroa.018.0.i, %28
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %._crit_edge.i, %21
  %.sroa.026.0.i.ph = phi i64 [ 0, %21 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %43 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %.sroa.026.0.i.ph) #9
  br i1 %43, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %17, %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.025.041 = load ptr, ptr %44, align 8, !tbaa !108
  %.not4042 = icmp eq ptr %.sroa.025.041, %45
  br i1 %.not4042, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, label %.lr.ph

46:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.043, i64 8
  %.sroa.025.0 = load ptr, ptr %47, align 8, !tbaa !108
  %.not40 = icmp eq ptr %.sroa.025.0, %45
  br i1 %.not40, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %46
  %.sroa.025.043 = phi ptr [ %.sroa.025.0, %46 ], [ %.sroa.025.041, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ]
  %48 = icmp eq ptr %.sroa.025.043, null
  %49 = getelementptr inbounds i8, ptr %.sroa.025.043, i64 -24
  %50 = select i1 %48, ptr null, ptr %49
  %51 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %50, i1 noundef zeroext false) #9
  %52 = extractvalue { i64, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit: ; preds = %.lr.ph
  %54 = extractvalue { i64, i8 } %51, 0
  %55 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %54) #9
  br i1 %55, label %46, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread: ; preds = %.lr.ph, %46, %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %.loopexit, %16, %4, %6
  %.0 = phi i1 [ false, %16 ], [ false, %6 ], [ false, %4 ], [ false, %.loopexit ], [ true, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ], [ false, %.lr.ph ], [ true, %46 ], [ false, %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2, i1 noundef zeroext false) #9
  %6 = extractvalue { i64, i8 } %5, 1
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit

8:                                                ; preds = %4
  %9 = extractvalue { i64, i8 } %5, 0
  %10 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %9) #9
  br label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit

_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit: ; preds = %4, %8
  %11 = phi i1 [ false, %4 ], [ %10, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.std::optional.56", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %.loopexit, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.56") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !103, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !105
  %15 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %14) #9
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %.loopexit

17:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %17
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

21:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.022.032.i = load ptr, ptr %22, align 8, !tbaa !108
  %.not33.i = icmp eq ptr %.sroa.022.032.i, %23
  br i1 %.not33.i, label %.loopexit41, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %21, %._crit_edge.i
  %.sroa.022.035.i = phi ptr [ %.sroa.022.0.i, %._crit_edge.i ], [ %.sroa.022.032.i, %21 ]
  %.034.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %21 ]
  %24 = icmp eq ptr %.sroa.022.035.i, null
  %25 = getelementptr inbounds i8, ptr %.sroa.022.035.i, i64 -24
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.018.028.i = load ptr, ptr %27, align 8, !tbaa !109
  %.not2729.i = icmp eq ptr %.sroa.018.028.i, %28
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %41, %.lr.ph37.i
  %.1.lcssa.i = phi i64 [ %.034.i, %.lr.ph37.i ], [ %.2.i, %41 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %29, align 8, !tbaa !108
  %.not.i = icmp eq ptr %.sroa.022.0.i, %23
  br i1 %.not.i, label %.loopexit41, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %.lr.ph37.i, %41
  %.sroa.018.031.i = phi ptr [ %.sroa.018.0.i, %41 ], [ %.sroa.018.028.i, %.lr.ph37.i ]
  %.130.i = phi i64 [ %.2.i, %41 ], [ %.034.i, %.lr.ph37.i ]
  %30 = icmp eq ptr %.sroa.018.031.i, null
  %31 = getelementptr inbounds i8, ptr %.sroa.018.031.i, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = load i8, ptr %32, align 8, !tbaa !110
  switch i8 %33, label %41 [
    i8 85, label %34
    i8 34, label %34
  ]

34:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %35 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef null, i1 noundef zeroext false) #9
  %36 = extractvalue { i64, i8 } %35, 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = extractvalue { i64, i8 } %35, 0
  %40 = add i64 %39, %.130.i
  br label %41

41:                                               ; preds = %38, %34, %.lr.ph.i
  %.2.i = phi i64 [ %40, %38 ], [ %.130.i, %34 ], [ %.130.i, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.031.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %42, align 8, !tbaa !109
  %.not27.i = icmp eq ptr %.sroa.018.0.i, %28
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit41:                                      ; preds = %._crit_edge.i, %21
  %.sroa.026.0.i.ph = phi i64 [ 0, %21 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %43 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %.sroa.026.0.i.ph) #9
  br i1 %43, label %.loopexit, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %17, %.loopexit41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.025.042 = load ptr, ptr %44, align 8, !tbaa !108
  %.not4043.not = icmp eq ptr %.sroa.025.042, %45
  br i1 %.not4043.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread
  %.sroa.025.044 = phi ptr [ %.sroa.025.0, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread ], [ %.sroa.025.042, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ]
  %46 = icmp eq ptr %.sroa.025.044, null
  %47 = getelementptr inbounds i8, ptr %.sroa.025.044, i64 -24
  %48 = select i1 %46, ptr null, ptr %47
  %49 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %48, i1 noundef zeroext false) #9
  %50 = extractvalue { i64, i8 } %49, 1
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit: ; preds = %.lr.ph
  %52 = extractvalue { i64, i8 } %49, 0
  %53 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %52) #9
  br i1 %53, label %.loopexit, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread: ; preds = %.lr.ph, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 8
  %.sroa.025.0 = load ptr, ptr %54, align 8, !tbaa !108
  %.not40.not = icmp eq ptr %.sroa.025.0, %45
  br i1 %.not40.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %.loopexit41, %16, %4, %6
  %.0 = phi i1 [ true, %16 ], [ false, %6 ], [ false, %4 ], [ true, %.loopexit41 ], [ false, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ], [ false, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread ], [ true, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2, i1 noundef zeroext false) #9
  %6 = extractvalue { i64, i8 } %5, 1
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit

8:                                                ; preds = %4
  %9 = extractvalue { i64, i8 } %5, 0
  %10 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %9) #9
  br label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit

_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit: ; preds = %4, %8
  %11 = phi i1 [ false, %4 ], [ %10, %8 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SizeOpts.cpp() #8 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::initializer", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::cl::initializer", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.llvm::cl::desc", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.llvm::cl::initializer", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"struct.llvm::cl::desc", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.llvm::cl::initializer", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.llvm::cl::desc", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.llvm::cl::initializer", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #9
  store i32 1, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #9
  store i8 1, ptr %35, align 1, !tbaa !49
  store ptr %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #9
  store ptr @.str.1, ptr %36, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA5_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm10EnablePGSOE, ptr noundef nonnull align 1 dereferenceable(5) @.str, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #9
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm10EnablePGSOE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #9
  store i32 1, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #9
  store i8 1, ptr %31, align 1, !tbaa !49
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #9
  store ptr @.str.4, ptr %32, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 105, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #9
  store i32 1, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #9
  store i8 0, ptr %27, align 1, !tbaa !49
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #9
  store ptr @.str.7, ptr %28, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm16PGSOColdCodeOnlyE, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #9
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm16PGSOColdCodeOnlyE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #9
  store i8 0, ptr %23, align 1, !tbaa !49
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #9
  store ptr @.str.10, ptr %24, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 88, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, ptr noundef nonnull align 1 dereferenceable(34) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #9
  store i8 0, ptr %19, align 1, !tbaa !49
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #9
  store ptr @.str.13, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 79, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, ptr noundef nonnull align 1 dereferenceable(35) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #9
  store i8 0, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #9
  store ptr @.str.16, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 95, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, ptr noundef nonnull align 1 dereferenceable(43) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  store i8 0, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  store ptr @.str.19, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm9ForcePGSOE, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm9ForcePGSOE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 950000, ptr %7, align 4, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  store ptr @.str.22, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 88, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm19PgsoCutoffInstrProfE, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZN4llvm19PgsoCutoffInstrProfE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #9
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 990000, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store ptr @.str.25, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 79, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm20PgsoCutoffSampleProfE, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #9
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZN4llvm20PgsoCutoffSampleProfE, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm14ProfileSummaryE", !73, i64 0, !74, i64 8, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !19, i64 64, !19, i64 68, !24, i64 72, !79, i64 80}
!73 = !{!"_ZTSN4llvm14ProfileSummary4KindE", !9, i64 0}
!74 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !12, i64 0}
!79 = !{!"double", !9, i64 0}
!80 = !{!81, !101, i64 72}
!81 = !{!"_ZTSN4llvm10BasicBlockE", !82, i64 0, !85, i64 24, !24, i64 40, !19, i64 44, !91, i64 48, !101, i64 72}
!82 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !83, i64 8, !84, i64 16}
!83 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!85 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !90, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!91 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !97, i64 0, !99, i64 16}
!97 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!102 = !{!12, !12, i64 0}
!103 = !{!104, !24, i64 16}
!104 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !9, i64 0, !24, i64 16}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN4llvm8Function12ProfileCountE", !13, i64 0, !107, i64 8}
!107 = !{!"_ZTSN4llvm8Function16ProfileCountTypeE", !9, i64 0}
!108 = !{!89, !90, i64 8}
!109 = !{!97, !98, i64 8}
!110 = !{!82, !9, i64 0}
