; ModuleID = 'bench/llvm/original/Statistic.ll'
source_filename = "bench/llvm/original/Statistic.ll"
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
%"class.llvm::cl::opt_storage" = type { ptr, %"struct.llvm::cl::OptionValue" }
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
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::LocationClass" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base.16", [4 x i8] }
%"struct.std::_Tuple_impl.base.16" = type <{ %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.15" }>
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }>
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::_Head_base.13" = type { i32 }
%"struct.std::_Head_base.14" = type { i64 }
%"struct.std::_Head_base.15" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::pair<llvm::StringRef, unsigned long>, std::allocator<std::pair<llvm::StringRef, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::StringRef, unsigned long>, std::allocator<std::pair<llvm::StringRef, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::StringRef, unsigned long>, std::allocator<std::pair<llvm::StringRef, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::StringRef, unsigned long>, std::allocator<std::pair<llvm::StringRef, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

$_ZNK4llvm13format_objectIJjmjPKcS2_EE7snprintEPcj = comdat any

$_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm13format_objectIJjmjPKcS2_EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm20initStatisticOptionsEvE19registerEnableStats = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@_ZGVZN4llvm20initStatisticOptionsEvE19registerEnableStats = internal global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Enable statistics output from program (available with Asserts)\00", align 1
@_ZL11EnableStats = internal global i8 0, align 1
@__dso_handle = external hidden global i8
@_ZZN4llvm20initStatisticOptionsEvE19registerStatsAsJson = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@_ZGVZN4llvm20initStatisticOptionsEvE19registerStatsAsJson = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"stats-json\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Display statistics as json data\00", align 1
@_ZL11StatsAsJSON = internal global i8 0, align 1
@_ZL7Enabled = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"===\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"                          ... Statistics Collected ...\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"===\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%*lu %-*s - %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\09\22\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Statistics are disabled.  \00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Build with asserts or with -DLLVM_FORCE_ENABLE_STATS\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZL8StatLock = internal global { %"struct.std::atomic.2", ptr, ptr } zeroinitializer, align 8
@_ZL8StatInfo = internal global { %"struct.std::atomic.2", ptr, ptr } zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZTVN4llvm13format_objectIJjmjPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmjPKcS2_EE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20initStatisticOptionsEv() local_unnamed_addr #0 {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::LocationClass", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::LocationClass", align 8
  %6 = alloca i32, align 4
  %7 = load atomic i8, ptr @_ZGVZN4llvm20initStatisticOptionsEvE19registerEnableStats acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !3

9:                                                ; preds = %0
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm20initStatisticOptionsEvE19registerEnableStats) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL11EnableStats, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !11
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN4llvm20initStatisticOptionsEvE19registerEnableStats, ptr noundef nonnull align 1 dereferenceable(6) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr nonnull @_ZZN4llvm20initStatisticOptionsEvE19registerEnableStats, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm20initStatisticOptionsEvE19registerEnableStats) #21
  br label %13

13:                                               ; preds = %11, %9, %0
  %14 = load atomic i8, ptr @_ZGVZN4llvm20initStatisticOptionsEvE19registerStatsAsJson acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20, !prof !3

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm20initStatisticOptionsEvE19registerStatsAsJson) #21
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %20, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.3, ptr %4, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZL11StatsAsJSON, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN4llvm20initStatisticOptionsEvE19registerStatsAsJson, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr nonnull @_ZZN4llvm20initStatisticOptionsEvE19registerStatsAsJson, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm20initStatisticOptionsEvE19registerStatsAsJson) #21
  br label %20

20:                                               ; preds = %18, %16, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !37
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %23 = load i32, ptr %14, align 8, !tbaa !31
  %24 = load i32, ptr %15, align 4, !tbaa !32
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !38

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !31
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %25
  %28 = phi i32 [ %23, %5 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !31
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %37, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !50
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(6) %1, i64 %42) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %43, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  %44 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %50, label %45

45:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !51
  store ptr @.str.20, ptr %6, align 8, !tbaa !54
  store i8 3, ptr %46, align 8, !tbaa !55
  %48 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %49 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA6_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

50:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %51, ptr %35, align 8, !tbaa !39
  store i8 1, ptr %37, align 1, !tbaa !46
  %52 = load i8, ptr %51, align 1, !tbaa !58, !range !59, !noundef !60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %52, ptr %53, align 8, !tbaa !61
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA6_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA6_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %45, %50
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = trunc i32 %54 to i16
  %56 = load i16, ptr %8, align 2
  %57 = shl i16 %55, 5
  %58 = and i16 %57, 96
  %59 = and i16 %56, -97
  %60 = or disjoint i16 %58, %59
  store i16 %60, ptr %8, align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !37, !range !59, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !30
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !37
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %23 = load i32, ptr %14, align 8, !tbaa !31
  %24 = load i32, ptr %15, align 4, !tbaa !32
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !38

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !31
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %25
  %28 = phi i32 [ %23, %5 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !31
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %37, align 1, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !50
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(11) %1, i64 %42) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %43, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  %44 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %50, label %45

45:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !51
  store ptr @.str.20, ptr %6, align 8, !tbaa !54
  store i8 3, ptr %46, align 8, !tbaa !55
  %48 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %49 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA11_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

50:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %51, ptr %35, align 8, !tbaa !39
  store i8 1, ptr %37, align 1, !tbaa !46
  %52 = load i8, ptr %51, align 1, !tbaa !58, !range !59, !noundef !60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %52, ptr %53, align 8, !tbaa !61
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA11_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA11_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %45, %50
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = trunc i32 %54 to i16
  %56 = load i16, ptr %8, align 2
  %57 = shl i16 %55, 5
  %58 = and i16 %57, 96
  %59 = and i16 %56, -97
  %60 = or disjoint i16 %58, %59
  store i16 %60, ptr %8, align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TrackingStatistic17RegisterStatisticEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i8, ptr %2 monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

7:                                                ; preds = %5
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %5, %7
  %8 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %8 to ptr
  %9 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %.not.i4 = icmp eq i64 %9, 0
  br i1 %.not.i4, label %10, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

10:                                               ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit, %10
  %11 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %.0.i.i2.i5 = inttoptr i64 %11 to ptr
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #21
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %13

13:                                               ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #22
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %14 = load atomic i8, ptr %2 monotonic, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %46, label %16

16:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %17 = load i8, ptr @_ZL11EnableStats, align 1, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  %.b = load i1, ptr @_ZL7Enabled, align 1
  %or.cond = select i1 %18, i1 true, i1 %.b
  br i1 %or.cond, label %19, label %_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  store ptr %0, ptr %21, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !62
  br label %_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %.0.i.i2.i5, align 8, !tbaa !68
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %0, ptr %40, align 8, !tbaa !66
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #24
  br label %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %.0.i.i2.i5, align 8, !tbaa !68
  store ptr %43, ptr %20, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !65
  br label %_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit

_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit: ; preds = %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %24, %16
  store atomic i8 1, ptr %2 release, align 8
  br label %46

46:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #21
  br label %48

48:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm16EnableStatisticsEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  store i1 true, ptr @_ZL7Enabled, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() local_unnamed_addr #4 {
  %.b = load i1, ptr @_ZL7Enabled, align 1
  %1 = load i8, ptr @_ZL11EnableStats, align 1, !range !59
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %.b, i1 true, i1 %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15PrintStatisticsERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

9:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %1, %9
  %10 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %10 to ptr
  %11 = load ptr, ptr %.0.i.i2.i, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %.not70 = icmp eq ptr %11, %13
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = ptrtoint ptr %14 to i64
  br label %121

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.val.pre = load ptr, ptr %.0.i.i2.i, align 8, !tbaa !69
  %.val16.pre = load ptr, ptr %12, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %.val16 = phi ptr [ %13, %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ], [ %.val16.pre, %._crit_edge.loopexit ]
  %.val = phi ptr [ %11, %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ], [ %.val.pre, %._crit_edge.loopexit ]
  %.063.lcssa = phi i32 [ 0, %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ], [ %.sroa.speculated50, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %19 = icmp eq ptr %.val, %.val16
  br i1 %19, label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = ptrtoint ptr %.val16 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %select.unfold.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %24, %20 ]
  %.010.i.i.in.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i, 1
  %.010.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i, 1
  %26 = shl nuw nsw i64 %.010.i.i.i.i.i.i, 3
  %27 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = icmp eq i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %20
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %.val, ptr %.val16)
  br label %29

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %.val, ptr %.val16, ptr noundef nonnull %27, i64 noundef %.010.i.i.i.i.i.i)
  br label %29

29:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.021.i.i.i.i = phi i64 [ %26, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.019.i.i.i.i = phi ptr [ %27, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i, i64 noundef %.sroa.3.021.i.i.i.i) #21
  br label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit

_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit:     ; preds = %._crit_edge, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  store ptr %42, ptr %32, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %38, %40
  %.0.i.i = phi ptr [ %39, %38 ], [ %0, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 73, i8 noundef signext 45) #21
  %44 = load ptr, ptr %5, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %44, i64 noundef %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.5, i64 noundef 4) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 171785533, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %50, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %56, %58
  %61 = phi ptr [ %.pre, %56 ], [ %60, %58 ]
  %.0.i.i18 = phi ptr [ %57, %56 ], [ %47, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 55
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.6, i64 noundef 55) #21
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %61, ptr noundef nonnull align 1 dereferenceable(55) @.str.6, i64 55, i1 false)
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 55
  store ptr %73, ptr %71, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %68, %70
  %74 = phi ptr [ %.pre87, %68 ], [ %73, %70 ]
  %.0.i.i21 = phi ptr [ %69, %68 ], [ %.0.i.i18, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.4, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %74, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3
  store ptr %86, ptr %84, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %81, %83
  %.0.i.i24 = phi ptr [ %82, %81 ], [ %.0.i.i21, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %87, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 73, i8 noundef signext 45) #21
  %88 = load ptr, ptr %6, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !81
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %88, i64 noundef %90) #21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.7, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %103 = load ptr, ptr %94, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 5
  store ptr %104, ptr %94, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %100, %102
  %105 = load ptr, ptr %6, align 8, !tbaa !79
  %106 = icmp eq ptr %105, %87
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %107 = load i64, ptr %87, align 8, !tbaa !54
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %5, align 8, !tbaa !79
  %110 = icmp eq ptr %109, %43
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %43, align 8, !tbaa !54
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = load ptr, ptr %.0.i.i2.i, align 8, !tbaa !69
  %114 = load ptr, ptr %12, align 8, !tbaa !69
  %.not6475 = icmp eq ptr %113, %114
  br i1 %.not6475, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %165

121:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.073 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.06372 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.sroa.054.071 = phi ptr [ %11, %.lr.ph ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %122 = load ptr, ptr %.sroa.054.071, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load atomic i64, ptr %123 monotonic, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %121
  store i8 48, ptr %15, align 4, !tbaa !54, !noalias !82
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.111.i = phi ptr [ %129, %.lr.ph.i ], [ %14, %121 ]
  %.0810.i = phi i64 [ %130, %.lr.ph.i ], [ %124, %121 ]
  %126 = urem i64 %.0810.i, 10
  %127 = trunc nuw nsw i64 %126 to i8
  %128 = or disjoint i8 %127, 48
  %129 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %128, ptr %129, align 1, !tbaa !54, !noalias !82
  %130 = udiv i64 %.0810.i, 10
  %.not.i32 = icmp ult i64 %.0810.i, 10
  br i1 %.not.i32, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %15, %.thread.i ], [ %129, %.lr.ph.i ]
  store ptr %16, ptr %4, align 8, !tbaa !77, !alias.scope !82
  store i64 0, ptr %17, align 8, !tbaa !81, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !82
  %131 = ptrtoint ptr %.1.lcssa.i to i64
  %132 = sub i64 %18, %131
  store i64 %132, ptr %2, align 8, !tbaa !9, !noalias !82
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %._crit_edge.i.i.i

134:                                              ; preds = %._crit_edge.i
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #21
  store ptr %135, ptr %4, align 8, !tbaa !79, !alias.scope !82
  %136 = load i64, ptr %2, align 8, !tbaa !9, !noalias !82
  store i64 %136, ptr %16, align 8, !tbaa !54, !alias.scope !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %134, %._crit_edge.i
  %137 = phi ptr [ %135, %134 ], [ %16, %._crit_edge.i ]
  switch i64 %132, label %140 [
    i64 1, label %138
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

138:                                              ; preds = %._crit_edge.i.i.i
  %139 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !54, !noalias !82
  store i8 %139, ptr %137, align 1, !tbaa !54
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

140:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %.1.lcssa.i, i64 %132, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %138, %140
  %141 = load i64, ptr %2, align 8, !tbaa !9, !noalias !82
  store i64 %141, ptr %17, align 8, !tbaa !81, !alias.scope !82
  %142 = load ptr, ptr %4, align 8, !tbaa !79, !alias.scope !82
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  %144 = load i64, ptr %17, align 8, !tbaa !81
  %145 = trunc i64 %144 to i32
  %.sroa.speculated50 = call i32 @llvm.umax.i32(i32 %.06372, i32 %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !79
  %147 = icmp eq ptr %146, %16
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %148 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %149 = load i64, ptr %16, align 8, !tbaa !54
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load ptr, ptr %122, align 8, !tbaa !86
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #26
  %153 = trunc i64 %152 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.073, i32 %153)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.054.071, i64 8
  %.not = icmp eq ptr %154, %13
  br i1 %.not, label %._crit_edge.loopexit, label %121

._crit_edge78:                                    ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %155 = load ptr, ptr %32, align 8, !tbaa !76
  %156 = load ptr, ptr %30, align 8, !tbaa !72
  %.not.i37 = icmp ult ptr %155, %156
  br i1 %.not.i37, label %159, label %157

157:                                              ; preds = %._crit_edge78
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

159:                                              ; preds = %._crit_edge78
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %160, ptr %32, align 8, !tbaa !76
  store i8 10, ptr %155, align 1, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %157, %159
  %161 = load ptr, ptr %32, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %.not.i38 = icmp eq ptr %161, %163
  br i1 %.not.i38, label %_ZN4llvm11raw_ostream5flushEv.exit, label %164

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %164
  ret void

165:                                              ; preds = %.lr.ph77, %165
  %.sroa.040.076 = phi ptr [ %113, %.lr.ph77 ], [ %173, %165 ]
  %166 = load ptr, ptr %.sroa.040.076, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load atomic i64, ptr %167 monotonic, align 8
  %169 = load ptr, ptr %166, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !93
  store ptr @.str.8, ptr %115, align 8, !tbaa !94, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmjPKcS2_EEE, i64 16), ptr %7, align 8, !tbaa !13, !alias.scope !96
  store ptr %171, ptr %116, align 8, !tbaa !99, !alias.scope !96
  store ptr %169, ptr %117, align 8, !tbaa !101, !alias.scope !96
  store i32 %.0.lcssa, ptr %118, align 8, !tbaa !103, !alias.scope !96
  store i64 %168, ptr %119, align 8, !tbaa !105, !alias.scope !96
  store i32 %.063.lcssa, ptr %120, align 8, !tbaa !107, !alias.scope !96
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.040.076, i64 8
  %.not64 = icmp eq ptr %173, %114
  br i1 %.not64, label %._crit_edge78, label %165
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

3:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %1, %3
  %4 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %4 to ptr
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #21
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %6

6:                                                ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #22
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %7 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %.not.i16 = icmp eq i64 %7, 0
  br i1 %.not.i16, label %8, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

8:                                                ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %8
  %9 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %.0.i.i2.i17 = inttoptr i64 %9 to ptr
  %.val = load ptr, ptr %.0.i.i2.i17, align 8, !tbaa !69
  %10 = getelementptr i8, ptr %.0.i.i2.i17, i64 8
  %.val15 = load ptr, ptr %10, align 8, !tbaa !69
  %11 = icmp eq ptr %.val, %.val15
  br i1 %11, label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit, label %12

12:                                               ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %13 = ptrtoint ptr %.val15 to i64
  %14 = ptrtoint ptr %.val to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %select.unfold.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %16, %12 ]
  %.010.i.i.in.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i, 1
  %.010.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i, 1
  %18 = shl nuw nsw i64 %.010.i.i.i.i.i.i, 3
  %19 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = icmp eq i64 %.010.i.i.i.i.i.i, 1
  br i1 %20, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %12
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %.val, ptr %.val15)
  br label %21

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %.val, ptr %.val15, ptr noundef nonnull %19, i64 noundef %.010.i.i.i.i.i.i)
  br label %21

21:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.021.i.i.i.i = phi i64 [ %18, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.019.i.i.i.i = phi ptr [ %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i, i64 noundef %.sroa.3.021.i.i.i.i) #21
  br label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit

_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit:     ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  store i16 2683, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %35 = load ptr, ptr %.0.i.i2.i17, align 8, !tbaa !69
  %36 = load ptr, ptr %10, align 8, !tbaa !69
  %.not49 = icmp eq ptr %35, %36
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0.lcssa = phi ptr [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ @.str.13, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %37 = tail call noundef ptr @_ZN4llvm10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.0.lcssa) #21
  %38 = load ptr, ptr %22, align 8, !tbaa !72
  %39 = load ptr, ptr %24, align 8, !tbaa !76
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  %.pre56 = load ptr, ptr %24, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

46:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %47 = load ptr, ptr %24, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %24, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %44, %46
  %49 = phi ptr [ %.pre56, %44 ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %.not.i21 = icmp eq ptr %49, %51
  br i1 %.not.i21, label %_ZN4llvm11raw_ostream5flushEv.exit, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %52
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #21
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.051 = phi ptr [ @.str.13, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.041.050 = phi ptr [ %136, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ], [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %54 = load ptr, ptr %.sroa.041.050, align 8, !tbaa !66
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.051) #21
  %56 = load ptr, ptr %22, align 8, !tbaa !72
  %57 = load ptr, ptr %24, align 8, !tbaa !76
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.051, i64 noundef %55) #21
  %.pre = load ptr, ptr %24, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

64:                                               ; preds = %.lr.ph
  %.not.i2.i22 = icmp eq i64 %55, 0
  br i1 %.not.i2.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %.051, i64 %55, i1 false)
  %66 = load ptr, ptr %24, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %55
  store ptr %67, ptr %24, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %62, %64, %65
  %68 = phi ptr [ %.pre, %62 ], [ %57, %64 ], [ %67, %65 ]
  %69 = load ptr, ptr %22, align 8, !tbaa !72
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 8713, ptr %68, align 1
  %77 = load ptr, ptr %24, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %78, ptr %24, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %74, %76
  %.0.i.i26 = phi ptr [ %75, %74 ], [ %0, %76 ]
  %79 = load ptr, ptr %54, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %80 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %80, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull %79, i64 noundef %80) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

91:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i28 = icmp eq i64 %80, 0
  br i1 %.not.i2.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %92

92:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %79, i64 %80, i1 false)
  %93 = load ptr, ptr %83, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %80
  store ptr %94, ptr %83, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %89, %91, %92
  %.0.i.i29 = phi ptr [ %90, %89 ], [ %.0.i.i26, %92 ], [ %.0.i.i26, %91 ], [ %.0.i.i26, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %.not.i31 = icmp ult ptr %96, %98
  br i1 %.not.i31, label %101, label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i8 noundef zeroext 46) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !76
  store i8 46, ptr %96, align 1, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %99, %101
  %.0.i = phi ptr [ %100, %99 ], [ %.0.i.i29, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %.not.i.i32 = icmp eq ptr %104, null
  br i1 %.not.i.i32, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %_ZN4llvm9StringRefC2EPKc.exit.i33

_ZN4llvm9StringRefC2EPKc.exit.i33:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %105 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #21
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %104, i64 noundef %105) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

116:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33
  %.not.i2.i34 = icmp eq i64 %105, 0
  br i1 %.not.i2.i34, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %104, i64 %105, i1 false)
  %118 = load ptr, ptr %108, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %105
  store ptr %119, ptr %108, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %114, %116, %117
  %.0.i.i35 = phi ptr [ %115, %114 ], [ %.0.i, %117 ], [ %.0.i, %116 ], [ %.0.i, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull @.str.12, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %131 = load ptr, ptr %122, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  store ptr %132, ptr %122, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %128, %130
  %.0.i.i39 = phi ptr [ %129, %128 ], [ %.0.i.i35, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %134 = load atomic i64, ptr %133 monotonic, align 8
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, i64 noundef %134) #21
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 8
  %.not = icmp eq ptr %136, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15PrintStatisticsEv() local_unnamed_addr #0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = load i8, ptr @_ZL11EnableStats, align 1, !tbaa !58, !range !59, !noundef !60
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %1) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.15, i64 noundef 26) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store ptr %18, ptr %8, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 53
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.16, i64 noundef 53) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %19, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 53
  store ptr %31, ptr %29, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %26, %28
  %32 = load ptr, ptr %1, align 8, !tbaa !110
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %0
  ret void
}

declare void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13GetStatisticsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

5:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %1, %5
  %6 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %6 to ptr
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #21
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %8

8:                                                ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

10:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit: ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %10
  %11 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %11 to ptr
  %.val = load ptr, ptr %.0.i.i2.i.i, align 8, !tbaa !69
  %12 = getelementptr i8, ptr %.0.i.i2.i.i, i64 8
  %.val5 = load ptr, ptr %12, align 8, !tbaa !69
  %.not13 = icmp eq ptr %.val, %.val5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12emplace_backIJPKcmEEERS3_DpOT_.exit, %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #21
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12emplace_backIJPKcmEEERS3_DpOT_.exit
  %.sroa.08.014 = phi ptr [ %.val, %.lr.ph ], [ %32, %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12emplace_backIJPKcmEEERS3_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load atomic i64, ptr %20 monotonic, align 8
  store i64 %21, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !112
  %23 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i7 = icmp eq ptr %22, %23
  br i1 %.not.i7, label %31, label %24

24:                                               ; preds = %16
  store ptr %19, ptr %22, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit.i, label %25

25:                                               ; preds = %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit.i: ; preds = %25, %24
  %27 = phi i64 [ %26, %25 ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %21, ptr %29, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %30, ptr %13, align 8, !tbaa !112
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12emplace_backIJPKcmEEERS3_DpOT_.exit

31:                                               ; preds = %16
  call void @_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12emplace_backIJPKcmEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12emplace_backIJPKcmEEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.not = icmp eq ptr %32, %.val5
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ResetStatisticsEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL8StatInfo acquire, align 8
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatInfo, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZL8StatInfo monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %3 to ptr
  %4 = load atomic i64, ptr @_ZL8StatLock acquire, align 8
  %.not.i.i1 = icmp eq i64 %4, 0
  br i1 %.not.i.i1, label %5, label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

5:                                                ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8StatLock, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #21
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %5, %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEptEv.exit
  %6 = load atomic i64, ptr @_ZL8StatLock monotonic, align 8
  %.0.i.i2.i.i2 = inttoptr i64 %6 to ptr
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i.i2) #21
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, label %8

8:                                                ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %9 = load ptr, ptr %.0.i.i2.i.i, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not9.i = icmp eq ptr %9, %11
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %.0.i.i2.i.i, align 8, !tbaa !68
  %.pre11.i = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %.pre11.i, %.pre.i
  br i1 %12, label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit, label %13

13:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %10, align 8, !tbaa !62
  br label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %.lr.ph.i
  %.sroa.05.010.i = phi ptr [ %17, %.lr.ph.i ], [ %9, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i ]
  %14 = load ptr, ptr %.sroa.05.010.i, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store atomic i8 0, ptr %15 seq_cst, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store atomic i64 0, ptr %16 seq_cst, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.not.i = icmp eq ptr %17, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit:    ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %._crit_edge.i, %13
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i.i2) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %7, align 1, !tbaa !58, !range !59, !noundef !60
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %12, ptr %13, align 1, !tbaa !58
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %14, ptr %15, align 4, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFvRKbEEclES1_.exit

18:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKbEEclES1_.exit:               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %22

22:                                               ; preds = %6, %_ZNKSt8functionIFvRKbEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !37, !range !59, !noundef !60
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br i1 %2, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.pre2 = load i8, ptr %.pre, align 1, !tbaa !58, !range !59
  br label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1, !tbaa !46, !range !59, !noundef !60
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8, !range !59
  %11 = load i8, ptr %.pre, align 1, !range !59
  %12 = icmp eq i8 %10, %11
  %13 = select i1 %8, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %._crit_edge, %5
  %15 = phi i8 [ %.pre2, %._crit_edge ], [ %11, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %15 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8, !tbaa !13
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %17, ptr noundef nonnull %4, i64 noundef %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !46, !range !59, !noundef !60
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8, !range !59
  %.sink.i = select i1 %5, i8 %7, i8 0
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  store i8 %.sink.i, ptr %8, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !46, !range !59, !noundef !60
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !46, !range !59, !noundef !60
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !59
  %13 = load i8, ptr %7, align 8, !range !59
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = ashr exact i64 %12, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #13 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !66
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %7, align 8, !tbaa !86
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #26
  %.not.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.not.i.i, label %11, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #26
  %.not16.not.i.i = icmp eq i32 %16, 0
  br i1 %.not16.not.i.i, label %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %21) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit": ; preds = %5, %11, %17
  %.1.in.i.i = phi i32 [ %22, %17 ], [ %16, %11 ], [ %10, %5 ]
  %.1.i.i = icmp slt i32 %.1.in.i.i, 0
  br i1 %.1.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %29

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %23 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %24 = ptrtoint ptr %.sroa.0.019 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %25, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_.exit"

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %32

32:                                               ; preds = %46, %29
  %.sroa.03.0.i = phi ptr [ %.sroa.0.019, %29 ], [ %.sroa.0.0.i, %46 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %33 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !66
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %34) #26
  %.not.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.not.i.i.i, label %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %39) #26
  %.not16.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not16.not.i.i.i, label %41, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

41:                                               ; preds = %36
  %42 = load ptr, ptr %31, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44) #26
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %41, %36, %32
  %.1.in.i.i.i = phi i32 [ %45, %41 ], [ %40, %36 ], [ %35, %32 ]
  %.1.i.i.i = icmp slt i32 %.1.in.i.i.i, 0
  br i1 %.1.i.i.i, label %46, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_.exit"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  store ptr %33, ptr %.sroa.03.0.i, align 8, !tbaa !66
  br label %32, !llvm.loop !121

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.03.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  store ptr %6, ptr %.sink, align 8, !tbaa !66
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !122

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %6, %7
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7886 = phi i64 [ %4, %.lr.ph ], [ %95, %tailrecurse ]
  %.tr7785 = phi i64 [ %3, %.lr.ph ], [ %94, %tailrecurse ]
  %.tr7583 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %93, %tailrecurse ]
  %10 = add nsw i64 %.tr7886, %.tr7785
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr7583, align 8, !tbaa !66
  %14 = load ptr, ptr %.tr82, align 8, !tbaa !66
  %15 = load ptr, ptr %13, align 8, !tbaa !86
  %16 = load ptr, ptr %14, align 8, !tbaa !86
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16) #26
  %.not.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i, label %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #26
  %.not16.not.i.i = icmp eq i32 %23, 0
  br i1 %.not16.not.i.i, label %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %28) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit": ; preds = %12, %18, %24
  %.1.in.i.i = phi i32 [ %29, %24 ], [ %23, %18 ], [ %17, %12 ]
  %.1.i.i = icmp slt i32 %.1.in.i.i, 0
  br i1 %.1.i.i, label %30, label %.loopexit

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  store ptr %13, ptr %.tr82, align 8, !tbaa !66
  store ptr %14, ptr %.tr7583, align 8, !tbaa !66
  br label %.loopexit

31:                                               ; preds = %9
  %32 = icmp sgt i64 %.tr7785, %.tr7886
  %33 = ptrtoint ptr %.tr7583 to i64
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %31
  %34 = sdiv i64 %.tr7785, 2
  %35 = getelementptr inbounds [8 x i8], ptr %.tr82, i64 %34
  %36 = sub i64 %8, %33
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %35, align 8
  %39 = load ptr, ptr %.val, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %.sroa.02.03.i = phi ptr [ %.tr7583, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %42 = lshr i64 %.04.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %39) #26
  %.not.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.not.i.i.i, label %47, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

47:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load ptr, ptr %40, align 8, !tbaa !109
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %50) #26
  %.not16.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not16.not.i.i.i, label %52, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %41, align 8, !tbaa !93
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %55) #26
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i": ; preds = %52, %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.1.in.i.i.i = phi i32 [ %56, %52 ], [ %51, %47 ], [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.1.i.i.i = icmp slt i32 %.1.in.i.i.i, 0
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = xor i64 %42, -1
  %59 = add nsw i64 %.04.i, %58
  %.sroa.02.1.i = select i1 %.1.i.i.i, ptr %57, ptr %.sroa.02.03.i
  %.1.i = select i1 %.1.i.i.i, i64 %59, i64 %42
  %60 = icmp sgt i64 %.1.i, 0
  br i1 %60, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !123

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %.tr7583, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %61 = sub i64 %.pre-phi, %33
  %62 = ashr exact i64 %61, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54: ; preds = %31
  %63 = sdiv i64 %.tr7886, 2
  %64 = getelementptr inbounds [8 x i8], ptr %.tr7583, i64 %63
  %65 = ptrtoint ptr %.tr82 to i64
  %66 = sub i64 %33, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %.val50 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %.val50, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %.val50, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.val50, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56
  %.04.i58 = phi i64 [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i66, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.02.03.i59 = phi ptr [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.02.1.i65, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %72 = lshr i64 %.04.i58, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i59, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %75) #26
  %.not.not.i.i.i62 = icmp eq i32 %76, 0
  br i1 %.not.not.i.i.i62, label %77, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

77:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57
  %78 = load ptr, ptr %70, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %80) #26
  %.not16.not.i.i.i67 = icmp eq i32 %81, 0
  br i1 %.not16.not.i.i.i67, label %82, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

82:                                               ; preds = %77
  %83 = load ptr, ptr %71, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %85) #26
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %82, %77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57
  %.1.in.i.i.i63 = phi i32 [ %86, %82 ], [ %81, %77 ], [ %76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57 ]
  %.1.i.i.i64 = icmp slt i32 %.1.in.i.i.i63, 0
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = xor i64 %72, -1
  %89 = add nsw i64 %.04.i58, %88
  %.sroa.02.1.i65 = select i1 %.1.i.i.i64, ptr %.sroa.02.03.i59, ptr %87
  %.1.i66 = select i1 %.1.i.i.i64, i64 %72, i64 %89
  %90 = icmp sgt i64 %.1.i66, 0
  br i1 %90, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !124

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  %.pre89 = ptrtoint ptr %.sroa.02.1.i65 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %.pre-phi90 = phi i64 [ %.pre89, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i65, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %91 = sub i64 %.pre-phi90, %65
  %92 = ashr exact i64 %91, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"
  %.sroa.070.0 = phi ptr [ %35, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %64, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %62, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %63, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %34, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %92, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %93 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.070.0, ptr %.tr7583, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr %.tr82, ptr %.sroa.070.0, ptr %93, i64 noundef %.0, i64 noundef %.047)
  %94 = sub nsw i64 %.tr7785, %.0
  %95 = sub nsw i64 %.tr7886, %.047
  %96 = icmp eq i64 %94, 0
  %97 = icmp eq i64 %95, 0
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit", %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !66
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !66
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !66
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !125

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !66
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !66
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !66
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !66
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !66
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !126

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !66
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !127

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !66
  %66 = load ptr, ptr %64, align 8, !tbaa !66
  store ptr %66, ptr %63, align 8, !tbaa !66
  store ptr %65, ptr %64, align 8, !tbaa !66
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #13 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.010.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %.sroa.010.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 48
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit", !llvm.loop !129

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit": ; preds = %.lr.ph.i, %3
  %.sroa.010.0.lcssa.i = phi ptr [ %0, %3 ], [ %10, %.lr.ph.i ]
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %.sroa.010.0.lcssa.i, ptr %1)
  %14 = icmp sgt i64 %7, 7
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.059 = phi i64 [ 7, %.lr.ph ], [ %89, %"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ]
  %17 = shl nsw i64 %.059, 1
  %.not61.i = icmp slt i64 %7, %17
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %16
  %.idx.i = shl i64 %.059, 3
  %.idx55.i = shl i64 %.059, 4
  %.not56.i = icmp eq i64 %.idx.i, %.idx55.i
  br i1 %.not56.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.preheader.i

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i21
  %.not.i.i.i.i.i.i.us.i = icmp ne i64 %.idx.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.us.i)
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.preheader.i, %.critedge.i.us.i
  %.063.us.i = phi ptr [ %20, %.critedge.i.us.i ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.047.062.us.i = phi ptr [ %18, %.critedge.i.us.i ], [ %0, %.critedge.i.us.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.047.062.us.i, i64 %.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.063.us.i, ptr align 8 %.sroa.047.062.us.i, i64 %.idx.i, i1 false)
  %19 = getelementptr inbounds i8, ptr %.063.us.i, i64 %.idx.i
  %20 = getelementptr inbounds i8, ptr %19, i64 %.idx.i
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %4, %21
  %23 = ashr exact i64 %22, 3
  %.not.us.i = icmp slt i64 %23, %17
  br i1 %.not.us.i, label %._crit_edge.i, label %.critedge.i.us.i, !llvm.loop !130

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i21, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"
  %.063.i = phi ptr [ %55, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %2, %.lr.ph.i21 ]
  %.sroa.047.062.i = phi ptr [ %25, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %0, %.lr.ph.i21 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.047.062.i, i64 %.idx.i
  %25 = getelementptr inbounds i8, ptr %.sroa.047.062.i, i64 %.idx55.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i", %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %43, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %.063.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %.sroa.047.062.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %24, %.lr.ph.i.preheader.i ]
  %26 = load ptr, ptr %.sroa.011.019.i.i, align 8, !tbaa !66
  %27 = load ptr, ptr %.sroa.015.020.i.i, align 8, !tbaa !66
  %28 = load ptr, ptr %26, align 8, !tbaa !86
  %29 = load ptr, ptr %27, align 8, !tbaa !86
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #26
  %.not.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.not.i.i.i.i, label %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %35) #26
  %.not16.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not16.not.i.i.i.i, label %37, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %41) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i": ; preds = %37, %31, %.lr.ph.i.i
  %.1.in.i.i.i.i = phi i32 [ %42, %37 ], [ %36, %31 ], [ %30, %.lr.ph.i.i ]
  %.1.i.i.i.i = icmp slt i32 %.1.in.i.i.i.i, 0
  %.sink.i.i = select i1 %.1.i.i.i.i, ptr %26, ptr %27
  %.sroa.011.1.idx.i.i = select i1 %.1.i.i.i.i, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %.1.i.i.i.i, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i, ptr %.021.i.i, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %44 = icmp ne ptr %.sroa.015.1.i.i, %24
  %45 = icmp ne ptr %.sroa.011.1.i.i, %25
  %or.cond.i.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.loopexit.i, !llvm.loop !131

.critedge.i.loopexit.i:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"
  %46 = ptrtoint ptr %24 to i64
  %47 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %49

49:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %48, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %49, %.critedge.i.loopexit.i
  %50 = getelementptr inbounds i8, ptr %43, i64 %48
  %51 = ptrtoint ptr %25 to i64
  %52 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %25, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", label %54

54:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %53, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i": ; preds = %54, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %55 = getelementptr inbounds i8, ptr %50, i64 %53
  %56 = sub i64 %4, %51
  %57 = ashr exact i64 %56, 3
  %.not.i = icmp slt i64 %57, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !130

._crit_edge.i:                                    ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", %.critedge.i.us.i, %16
  %.sroa.047.0.lcssa.i = phi ptr [ %0, %16 ], [ %18, %.critedge.i.us.i ], [ %25, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %16 ], [ %20, %.critedge.i.us.i ], [ %55, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.lcssa59.i = phi i64 [ %7, %16 ], [ %23, %.critedge.i.us.i ], [ %57, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.059, i64 %.lcssa59.i)
  %.idx57.i = shl nsw i64 %.sroa.speculated.i, 3
  %58 = getelementptr inbounds i8, ptr %.sroa.047.0.lcssa.i, i64 %.idx57.i
  %59 = icmp ne i64 %.sroa.speculated.i, 0
  %60 = icmp ne ptr %58, %1
  %or.cond18.i16.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i"
  %.021.i25.i = phi ptr [ %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i36.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ], [ %.sroa.047.0.lcssa.i, %._crit_edge.i ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i34.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ], [ %58, %._crit_edge.i ]
  %61 = load ptr, ptr %.sroa.011.019.i27.i, align 8, !tbaa !66
  %62 = load ptr, ptr %.sroa.015.020.i26.i, align 8, !tbaa !66
  %63 = load ptr, ptr %61, align 8, !tbaa !86
  %64 = load ptr, ptr %62, align 8, !tbaa !86
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %64) #26
  %.not.not.i.i.i28.i = icmp eq i32 %65, 0
  br i1 %.not.not.i.i.i28.i, label %66, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i"

66:                                               ; preds = %.lr.ph.i24.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %70) #26
  %.not16.not.i.i.i38.i = icmp eq i32 %71, 0
  br i1 %.not16.not.i.i.i38.i, label %72, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i"

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %76) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i": ; preds = %72, %66, %.lr.ph.i24.i
  %.1.in.i.i.i30.i = phi i32 [ %77, %72 ], [ %71, %66 ], [ %65, %.lr.ph.i24.i ]
  %.1.i.i.i31.i = icmp slt i32 %.1.in.i.i.i30.i, 0
  %.sink.i32.i = select i1 %.1.i.i.i31.i, ptr %61, ptr %62
  %.sroa.011.1.idx.i33.i = select i1 %.1.i.i.i31.i, i64 8, i64 0
  %.sroa.011.1.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i33.i
  %.sroa.015.1.idx.i35.i = select i1 %.1.i.i.i31.i, i64 0, i64 8
  %.sroa.015.1.i36.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i35.i
  store ptr %.sink.i32.i, ptr %.021.i25.i, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %79 = icmp ne ptr %.sroa.015.1.i36.i, %58
  %80 = icmp ne ptr %.sroa.011.1.i34.i, %1
  %or.cond.i37.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond.i37.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !131

.critedge.i17.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i", %._crit_edge.i
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %58, %._crit_edge.i ], [ %.sroa.011.1.i34.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.047.0.lcssa.i, %._crit_edge.i ], [ %.sroa.015.1.i36.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ]
  %81 = ptrtoint ptr %58 to i64
  %82 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %58, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %84

84:                                               ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %83, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %84, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %85

85:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %86 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %87 = sub i64 %4, %86
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %87, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %85
  %89 = shl nsw i64 %.059, 2
  %.not59.i = icmp slt i64 %7, %89
  br i1 %.not59.i, label %._crit_edge.i31, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.idx.i23 = shl i64 %.059, 4
  %.idx53.i = shl nsw i64 %.059, 5
  %.not54.i = icmp eq i64 %.idx.i23, %.idx53.i
  br i1 %.not54.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i24

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i22, %._crit_edge.i.us.i
  %.sroa.022.061.us.i = phi ptr [ %92, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i22 ]
  %.060.us.i = phi ptr [ %90, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i22 ]
  %90 = getelementptr inbounds i8, ptr %.060.us.i, i64 %.idx.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.061.us.i, ptr align 8 %.060.us.i, i64 %.idx.i23, i1 false)
  %91 = getelementptr inbounds i8, ptr %.sroa.022.061.us.i, i64 %.idx.i23
  %92 = getelementptr inbounds i8, ptr %91, i64 %.idx.i23
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %15, %93
  %95 = ashr exact i64 %94, 3
  %.not.us.i37 = icmp slt i64 %95, %89
  br i1 %.not.us.i37, label %._crit_edge.i31, label %._crit_edge.i.us.i, !llvm.loop !132

.lr.ph.i.preheader.i24:                           ; preds = %.lr.ph.i22, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"
  %.sroa.022.061.i = phi ptr [ %126, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %0, %.lr.ph.i22 ]
  %.060.i = phi ptr [ %97, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %2, %.lr.ph.i22 ]
  %96 = getelementptr inbounds i8, ptr %.060.i, i64 %.idx.i23
  %97 = getelementptr inbounds i8, ptr %.060.i, i64 %.idx53.i
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i", %.lr.ph.i.preheader.i24
  %.024.i.i = phi ptr [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i" ], [ %.060.i, %.lr.ph.i.preheader.i24 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i" ], [ %96, %.lr.ph.i.preheader.i24 ]
  %.sroa.0.022.i.i = phi ptr [ %113, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i" ], [ %.sroa.022.061.i, %.lr.ph.i.preheader.i24 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !66
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !66
  %98 = load ptr, ptr %.016.val.i.i, align 8, !tbaa !86
  %99 = load ptr, ptr %.0.val.i.i, align 8, !tbaa !86
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %99) #26
  %.not.not.i.i.i.i26 = icmp eq i32 %100, 0
  br i1 %.not.not.i.i.i.i26, label %101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i"

101:                                              ; preds = %.lr.ph.i.i25
  %102 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %105) #26
  %.not16.not.i.i.i.i35 = icmp eq i32 %106, 0
  br i1 %.not16.not.i.i.i.i35, label %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i"

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %111) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i": ; preds = %107, %101, %.lr.ph.i.i25
  %.1.in.i.i.i.i27 = phi i32 [ %112, %107 ], [ %106, %101 ], [ %100, %.lr.ph.i.i25 ]
  %.1.i.i.i.i28 = icmp slt i32 %.1.in.i.i.i.i27, 0
  %.0.val.sink.i.i = select i1 %.1.i.i.i.i28, ptr %.016.val.i.i, ptr %.0.val.i.i
  %.117.idx.i.i = select i1 %.1.i.i.i.i28, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %.1.i.i.i.i28, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %114 = icmp ne ptr %.1.i.i, %96
  %115 = icmp ne ptr %.117.i.i, %97
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph.i.i25, label %._crit_edge.i.loopexit.i, !llvm.loop !133

._crit_edge.i.loopexit.i:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i"
  %117 = ptrtoint ptr %96 to i64
  %118 = ptrtoint ptr %.1.i.i to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %96, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %120

120:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 8 %.1.i.i, i64 %119, i1 false)
  br label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %120, %._crit_edge.i.loopexit.i
  %121 = getelementptr inbounds i8, ptr %113, i64 %119
  %122 = ptrtoint ptr %97 to i64
  %123 = ptrtoint ptr %.117.i.i to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %97, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", label %125

125:                                              ; preds = %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %.117.i.i, i64 %124, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i": ; preds = %125, %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %126 = getelementptr inbounds i8, ptr %121, i64 %124
  %127 = sub i64 %15, %122
  %128 = ashr exact i64 %127, 3
  %.not.i30 = icmp slt i64 %128, %89
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i.preheader.i24, !llvm.loop !132

._crit_edge.i31:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", %._crit_edge.i.us.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.0.lcssa.i32 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %90, %._crit_edge.i.us.i ], [ %97, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %92, %._crit_edge.i.us.i ], [ %126, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.lcssa57.i = phi i64 [ %7, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %95, %._crit_edge.i.us.i ], [ %128, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 %17, i64 %.lcssa57.i)
  %.idx55.i34 = shl nsw i64 %.sroa.speculated.i33, 3
  %129 = getelementptr inbounds i8, ptr %.0.lcssa.i32, i64 %.idx55.i34
  %130 = icmp ne i64 %.sroa.speculated.i33, 0
  %131 = icmp ne ptr %129, %8
  %132 = and i1 %130, %131
  br i1 %132, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i"
  %.024.i33.i = phi ptr [ %.1.i46.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ], [ %.0.lcssa.i32, %._crit_edge.i31 ]
  %.01623.i34.i = phi ptr [ %.117.i44.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ], [ %129, %._crit_edge.i31 ]
  %.sroa.0.022.i35.i = phi ptr [ %148, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !66
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !66
  %133 = load ptr, ptr %.016.val.i36.i, align 8, !tbaa !86
  %134 = load ptr, ptr %.0.val.i37.i, align 8, !tbaa !86
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %134) #26
  %.not.not.i.i.i38.i = icmp eq i32 %135, 0
  br i1 %.not.not.i.i.i38.i, label %136, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i"

136:                                              ; preds = %.lr.ph.i32.i
  %137 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !109
  %139 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !109
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %140) #26
  %.not16.not.i.i.i47.i = icmp eq i32 %141, 0
  br i1 %.not16.not.i.i.i47.i, label %142, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i"

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !93
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %146) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i": ; preds = %142, %136, %.lr.ph.i32.i
  %.1.in.i.i.i40.i = phi i32 [ %147, %142 ], [ %141, %136 ], [ %135, %.lr.ph.i32.i ]
  %.1.i.i.i41.i = icmp slt i32 %.1.in.i.i.i40.i, 0
  %.0.val.sink.i42.i = select i1 %.1.i.i.i41.i, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %.117.idx.i43.i = select i1 %.1.i.i.i41.i, i64 8, i64 0
  %.117.i44.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i43.i
  %.1.idx.i45.i = select i1 %.1.i.i.i41.i, i64 0, i64 8
  %.1.i46.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i45.i
  store ptr %.0.val.sink.i42.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %149 = icmp ne ptr %.1.i46.i, %129
  %150 = icmp ne ptr %.117.i44.i, %8
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !133

._crit_edge.i25.i:                                ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i", %._crit_edge.i31
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ], [ %148, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ]
  %.016.lcssa.i27.i = phi ptr [ %129, %._crit_edge.i31 ], [ %.117.i44.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i32, %._crit_edge.i31 ], [ %.1.i46.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ]
  %152 = ptrtoint ptr %129 to i64
  %153 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %154 = sub i64 %152, %153
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %129, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %155

155:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %154, i1 false)
  br label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %155, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %156

156:                                              ; preds = %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %157 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %158 = sub i64 %15, %157
  %159 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %.016.lcssa.i27.i, i64 %158, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %156
  %160 = icmp slt i64 %89, %7
  br i1 %160, label %16, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not136 = icmp sgt i64 %3, %4
  %.not80137 = icmp sgt i64 %3, %6
  %or.cond138 = or i1 %.not80137, %.not136
  br i1 %or.cond138, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %34

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr123.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr123.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr123.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"
  %.025.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i" ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i" ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i" ], [ %.tr123.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.025.i, align 8, !tbaa !66
  %14 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %.0.val.i, align 8, !tbaa !86
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16) #26
  %.not.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i.i, label %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #26
  %.not16.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not16.not.i.i.i, label %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %28) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i": ; preds = %24, %18, %13
  %.1.in.i.i.i = phi i32 [ %29, %24 ], [ %23, %18 ], [ %17, %13 ]
  %.1.i.i.i = icmp slt i32 %.1.in.i.i.i, 0
  %.0.val.sink.i = select i1 %.1.i.i.i, ptr %14, ptr %.0.val.i
  %.sroa.016.1.idx.i = select i1 %.1.i.i.i, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %.1.i.i.i, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.0.val.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !135

_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %12 to i64
  %32 = ptrtoint ptr %.025.i to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %33, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

34:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not144 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr126143 = phi i64 [ %4, %.lr.ph ], [ %169, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr125142 = phi i64 [ %3, %.lr.ph ], [ %136, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr123140 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not81 = icmp sgt i64 %.tr126143, %6
  br i1 %.not81, label %74, label %35

35:                                               ; preds = %34
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr123140
  br i1 %.not.i.i.i.i.i83, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread: ; preds = %35
  %36 = ptrtoint ptr %.tr123140 to i64
  %37 = sub i64 %8, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr123140, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  %39 = icmp eq ptr %.tr139, %.tr123140
  br i1 %39, label %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %40

40:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread
  %41 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %.outer

.outer:                                           ; preds = %60, %40
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr123140, %40 ], [ %.sroa.024.0.i.ph, %60 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %40 ], [ %59, %60 ]
  %.0.i.ph = phi ptr [ %41, %40 ], [ %.0.i, %60 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %42

42:                                               ; preds = %.outer, %66
  %.sroa.0.0.i = phi ptr [ %59, %66 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %67, %66 ], [ %.0.i.ph, %.outer ]
  %.0.val.i85 = load ptr, ptr %.0.i, align 8, !tbaa !66
  %43 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !66
  %44 = load ptr, ptr %.0.val.i85, align 8, !tbaa !86
  %45 = load ptr, ptr %43, align 8, !tbaa !86
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %45) #26
  %.not.not.i.i.i86 = icmp eq i32 %46, 0
  br i1 %.not.not.i.i.i86, label %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0.val.i85, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %51) #26
  %.not16.not.i.i.i90 = icmp eq i32 %52, 0
  br i1 %.not16.not.i.i.i90, label %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.0.val.i85, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %57) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i": ; preds = %53, %47, %42
  %.1.in.i.i.i87 = phi i32 [ %58, %53 ], [ %52, %47 ], [ %46, %42 ]
  %.1.i.i.i88 = icmp slt i32 %.1.in.i.i.i87, 0
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %.1.i.i.i88, label %60, label %64

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"
  store ptr %43, ptr %59, align 8, !tbaa !66
  %61 = icmp eq ptr %.tr139, %.sroa.024.0.i.ph
  br i1 %61, label %62, label %.outer, !llvm.loop !136

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %63, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"
  store ptr %.0.val.i85, ptr %59, align 8, !tbaa !66
  %65 = icmp eq ptr %5, %.0.i
  br i1 %65, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %42, !llvm.loop !136

_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread, %62
  %.sink47.i = phi ptr [ %63, %62 ], [ %38, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %59, %62 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %68 = ptrtoint ptr %.sink47.i to i64
  %69 = ptrtoint ptr %5 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %5, i64 %70, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

74:                                               ; preds = %34
  %75 = ptrtoint ptr %.tr123140 to i64
  br i1 %.not144, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %74
  %76 = sdiv i64 %.tr125142, 2
  %77 = getelementptr inbounds [8 x i8], ptr %.tr139, i64 %76
  %78 = sub i64 %8, %75
  %79 = ashr exact i64 %78, 3
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %77, align 8
  %81 = load ptr, ptr %.val, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i94, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %.sroa.02.03.i = phi ptr [ %.tr123140, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %84 = lshr i64 %.04.i, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %81) #26
  %.not.not.i.i.i91 = icmp eq i32 %88, 0
  br i1 %.not.not.i.i.i91, label %89, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

89:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = load ptr, ptr %82, align 8, !tbaa !109
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %92) #26
  %.not16.not.i.i.i95 = icmp eq i32 %93, 0
  br i1 %.not16.not.i.i.i95, label %94, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = load ptr, ptr %83, align 8, !tbaa !93
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %97) #26
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i": ; preds = %94, %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.1.in.i.i.i92 = phi i32 [ %98, %94 ], [ %93, %89 ], [ %88, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.1.i.i.i93 = icmp slt i32 %.1.in.i.i.i92, 0
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %100 = xor i64 %84, -1
  %101 = add nsw i64 %.04.i, %100
  %.sroa.02.1.i = select i1 %.1.i.i.i93, ptr %99, ptr %.sroa.02.03.i
  %.1.i94 = select i1 %.1.i.i.i93, i64 %101, i64 %84
  %102 = icmp sgt i64 %.1.i94, 0
  br i1 %102, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !123

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %.tr123140, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %103 = sub i64 %.pre-phi, %75
  %104 = ashr exact i64 %103, 3
  br label %135

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99: ; preds = %74
  %105 = sdiv i64 %.tr126143, 2
  %106 = getelementptr inbounds [8 x i8], ptr %.tr123140, i64 %105
  %107 = ptrtoint ptr %.tr139 to i64
  %108 = sub i64 %75, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99
  %.val82 = load ptr, ptr %106, align 8
  %111 = load ptr, ptr %.val82, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.val82, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101
  %.04.i103 = phi i64 [ %109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101 ], [ %.1.i111, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.02.03.i104 = phi ptr [ %.tr139, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101 ], [ %.sroa.02.1.i110, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %114 = lshr i64 %.04.i103, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i104, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %117) #26
  %.not.not.i.i.i107 = icmp eq i32 %118, 0
  br i1 %.not.not.i.i.i107, label %119, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

119:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102
  %120 = load ptr, ptr %112, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %122) #26
  %.not16.not.i.i.i112 = icmp eq i32 %123, 0
  br i1 %.not16.not.i.i.i112, label %124, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

124:                                              ; preds = %119
  %125 = load ptr, ptr %113, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %127) #26
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %124, %119, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102
  %.1.in.i.i.i108 = phi i32 [ %128, %124 ], [ %123, %119 ], [ %118, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102 ]
  %.1.i.i.i109 = icmp slt i32 %.1.in.i.i.i108, 0
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %130 = xor i64 %114, -1
  %131 = add nsw i64 %.04.i103, %130
  %.sroa.02.1.i110 = select i1 %.1.i.i.i109, ptr %.sroa.02.03.i104, ptr %129
  %.1.i111 = select i1 %.1.i.i.i109, i64 %114, i64 %131
  %132 = icmp sgt i64 %.1.i111, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !124

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  %.pre153 = ptrtoint ptr %.sroa.02.1.i110 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99
  %.pre-phi154 = phi i64 [ %.pre153, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %107, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99 ]
  %.sroa.02.0.lcssa.i100 = phi ptr [ %.sroa.02.1.i110, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99 ]
  %133 = sub i64 %.pre-phi154, %107
  %134 = ashr exact i64 %133, 3
  br label %135

135:                                              ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"
  %.sroa.0118.0 = phi ptr [ %77, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i100, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %106, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %104, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %105, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %76, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %134, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %136 = sub nsw i64 %.tr125142, %.0
  %137 = icmp sle i64 %136, %.076
  %.not.i113 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i113, %137
  br i1 %or.cond.i, label %152, label %138

138:                                              ; preds = %135
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.sroa.0.0 to i64
  %141 = ptrtoint ptr %.tr123140 to i64
  %142 = sub i64 %140, %141
  %.not.i.i.i.i.i.i114 = icmp eq ptr %.sroa.0.0, %.tr123140
  br i1 %.not.i.i.i.i.i.i114, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %143

143:                                              ; preds = %139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr123140, i64 %142, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %143, %139
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr123140, %.sroa.0118.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %144

144:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %145 = ptrtoint ptr %.sroa.0118.0 to i64
  %146 = sub i64 %141, %145
  %147 = ashr exact i64 %146, 3
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %148
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %149, ptr align 8 %.sroa.0118.0, i64 %146, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %144, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i114, label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115, label %150

150:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0118.0, ptr align 8 %5, i64 %142, i1 false)
  br label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115

_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115: ; preds = %150, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %151 = getelementptr inbounds i8, ptr %.sroa.0118.0, i64 %142
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

152:                                              ; preds = %135
  %.not34.i = icmp sgt i64 %136, %6
  br i1 %.not34.i, label %167, label %153

153:                                              ; preds = %152
  %.not35.i = icmp eq i64 %.tr125142, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %154

154:                                              ; preds = %153
  %155 = ptrtoint ptr %.tr123140 to i64
  %156 = ptrtoint ptr %.sroa.0118.0 to i64
  %157 = sub i64 %155, %156
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr123140, %.sroa.0118.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %158

158:                                              ; preds = %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0118.0, i64 %157, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %158, %154
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr123140
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %159

159:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %160 = ptrtoint ptr %.sroa.0.0 to i64
  %161 = sub i64 %160, %155
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0118.0, ptr align 8 %.tr123140, i64 %161, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %159, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %162

162:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %163 = ashr exact i64 %157, 3
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %164
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %165, ptr align 8 %5, i64 %157, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %162, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %164, %162 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %166 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

167:                                              ; preds = %152
  %168 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0118.0, ptr %.tr123140, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %138, %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115, %153, %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %167
  %.sroa.032.0.i = phi ptr [ %151, %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115 ], [ %168, %167 ], [ %166, %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.0118.0, %138 ], [ %.sroa.0.0, %153 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %.tr139, ptr %.sroa.0118.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %169 = sub nsw i64 %.tr126143, %.076
  %.not = icmp sgt i64 %136, %169
  %.not80 = icmp sgt i64 %136, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %34, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit": ; preds = %64, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i", %35, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %62, %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !137
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !138
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm14object_creatorIN12_GLOBAL__N_113StatisticInfoEE4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm10TimerGroup22constructForStatisticsEv() #21
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm14object_deleterIN12_GLOBAL__N_113StatisticInfoEE4callEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZL11EnableStats, align 1, !tbaa !58, !range !59, !noundef !60
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm15PrintStatisticsEv.exit.i

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2) #21
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.15, i64 noundef 26) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

19:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %12, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store ptr %21, ptr %11, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %19, %17
  %22 = phi ptr [ %.pre.i.i, %17 ], [ %21, %19 ]
  %.0.i.i.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 53
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.16, i64 noundef 53) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %22, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 53
  store ptr %34, ptr %32, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i:            ; preds = %31, %29
  %35 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #21
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm15PrintStatisticsEv.exit.i

_ZN4llvm15PrintStatisticsEv.exit.i:               ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %4
  %39 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm15PrintStatisticsEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit

_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit:        ; preds = %_ZN4llvm15PrintStatisticsEv.exit.i, %40
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  br label %46

46:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfoD2Ev.exit, %1
  ret void
}

declare void @_ZN4llvm10TimerGroup22constructForStatisticsEv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmjPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %11, i32 noundef %13, ptr noundef %15, ptr noundef %16) #21
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %23, ptr %22, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12_M_check_lenEmPKc.exit
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12_M_check_lenEmPKc.exit, %24
  %26 = phi i64 [ %25, %24 ], [ 0, %_ZNKSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %29, ptr %28, align 8, !tbaa !118
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !144
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm9StringRefEmEEE9constructIS3_JPKcmEEEvRS4_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i18 ], [ %32, %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i20 = phi ptr [ %33, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i20, i64 24, i1 false), !alias.scope !149
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %.not.i.i.i21 = icmp eq ptr %33, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !148

_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %32, %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %34, %.lr.ph.i.i.i18 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairIN4llvm9StringRefEmESaIS3_EE13_M_deallocateEPS3_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23
  %37 = load ptr, ptr %35, align 8, !tbaa !115
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %39) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm9StringRefEmESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm9StringRefEmESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9StringRefEmESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, %36
  store ptr %21, ptr %0, align 8, !tbaa !143
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %17
  store ptr %40, ptr %35, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4llvm2cl6OptionE", !17, i64 8, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 11, !17, i64 11, !17, i64 12, !17, i64 14, !18, i64 16, !18, i64 32, !18, i64 48, !19, i64 64, !26, i64 88}
!17 = !{!"short", !7, i64 0}
!18 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!19 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !20, i64 0, !25, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !24, i64 8, !24, i64 12}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!26 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !27, i64 0, !7, i64 24}
!27 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !29, i64 20}
!29 = !{!"bool", !7, i64 0}
!30 = !{!23, !6, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!23, !24, i64 12}
!33 = !{!28, !6, i64 0}
!34 = !{!28, !24, i64 8}
!35 = !{!28, !24, i64 12}
!36 = !{!28, !24, i64 16}
!37 = !{!28, !29, i64 20}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm2cl11opt_storageIbLb1ELb0EEE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 bool", !6, i64 0}
!42 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !45, i64 0, !29, i64 8, !29, i64 9}
!45 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!46 = !{!44, !29, i64 9}
!47 = !{!48, !6, i64 24}
!48 = !{!"_ZTSSt8functionIFvRKbEE", !49, i64 0, !6, i64 24}
!49 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!50 = !{!49, !6, i64 16}
!51 = !{!52, !53, i64 33}
!52 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !53, i64 32, !53, i64 33}
!53 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!52, !53, i64 32}
!56 = !{!57, !41, i64 0}
!57 = !{!"_ZTSN4llvm2cl13LocationClassIbEE", !41, i64 0}
!58 = !{!29, !29, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!44, !29, i64 8}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17TrackingStatisticESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN4llvm17TrackingStatisticE", !6, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm17TrackingStatisticE", !6, i64 0}
!68 = !{!63, !64, i64 0}
!69 = !{!64, !64, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !5, i64 24}
!73 = !{!"_ZTSN4llvm11raw_ostreamE", !74, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !29, i64 40, !75, i64 44}
!74 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!75 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!76 = !{!73, !5, i64 32}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !10, i64 8, !7, i64 16}
!81 = !{!80, !10, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm6utostrB5cxx11Emb"}
!85 = distinct !{!85, !71}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSN4llvm17TrackingStatisticE", !5, i64 0, !5, i64 8, !5, i64 16, !88, i64 24, !90, i64 32}
!88 = !{!"_ZTSSt6atomicImE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!90 = !{!"_ZTSSt6atomicIbE", !91, i64 0}
!91 = !{!"_ZTSSt13__atomic_baseIbE", !29, i64 0}
!92 = !{!73, !5, i64 16}
!93 = !{!87, !5, i64 16}
!94 = !{!95, !5, i64 8}
!95 = !{!"_ZTSN4llvm18format_object_baseE", !5, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm6formatIJjmjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm6formatIJjmjPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm4EPKcLb0EE", !5, i64 0}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm3EPKcLb0EE", !5, i64 0}
!103 = !{!104, !24, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !24, i64 0}
!105 = !{!106, !10, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !10, i64 0}
!107 = !{!108, !24, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !24, i64 0}
!109 = !{!87, !5, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm9StringRefEmESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefEmE", !6, i64 0}
!115 = !{!113, !114, i64 16}
!116 = !{!18, !5, i64 0}
!117 = !{!18, !10, i64 8}
!118 = !{!119, !10, i64 16}
!119 = !{!"_ZTSSt4pairIN4llvm9StringRefEmE", !18, i64 0, !10, i64 16}
!120 = !{!16, !17, i64 12}
!121 = distinct !{!121, !71}
!122 = distinct !{!122, !71}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !71}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !71}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = distinct !{!135, !71}
!136 = distinct !{!136, !71}
!137 = !{!6, !6, i64 0}
!138 = !{!139, !24, i64 16}
!139 = !{!"_ZTS17__pthread_mutex_s", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !17, i64 20, !17, i64 22, !140, i64 24}
!140 = !{!"_ZTS23__pthread_internal_list", !141, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!142 = !{!24, !24, i64 0}
!143 = !{!113, !114, i64 0}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEmES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEmES3_SaIS3_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEmES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !71}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEmES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEmES3_SaIS3_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aISt4pairIN4llvm9StringRefEmES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
