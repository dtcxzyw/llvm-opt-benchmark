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
%"struct.std::pair" = type { %"class.llvm::StringRef", i64 }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @.str.1, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr @_ZL11EnableStats, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4, !tbaa !11
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA6_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN4llvm20initStatisticOptionsEvE19registerEnableStats, ptr noundef nonnull align 1 dereferenceable(6) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.3, ptr %4, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr @_ZL11StatsAsJSON, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA11_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZZN4llvm20initStatisticOptionsEvE19registerStatsAsJson, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr nonnull @_ZZN4llvm20initStatisticOptionsEvE19registerStatsAsJson, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm20initStatisticOptionsEvE19registerStatsAsJson) #21
  br label %20

20:                                               ; preds = %18, %16, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !51
  store ptr @.str.20, ptr %6, align 8, !tbaa !54
  store i8 3, ptr %46, align 8, !tbaa !55
  %48 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %49 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !51
  store ptr @.str.20, ptr %6, align 8, !tbaa !54
  store i8 3, ptr %46, align 8, !tbaa !55
  %48 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %49 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
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
  br i1 %4, label %49, label %5

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
  br i1 %15, label %47, label %16

16:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %17 = load i8, ptr @_ZL11EnableStats, align 1, !tbaa !58, !range !59, !noundef !60
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  %.b3 = load i1, ptr @_ZL7Enabled, align 1
  br i1 %.b3, label %20, label %_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %20
  store ptr %0, ptr %22, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %21, align 8, !tbaa !62
  br label %_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %.0.i.i2.i5, align 8, !tbaa !68
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %0, ptr %41, align 8, !tbaa !66
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %43, %_ZNKSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #24
  br label %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %40, ptr %.0.i.i2.i5, align 8, !tbaa !68
  store ptr %44, ptr %21, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %23, align 8, !tbaa !65
  br label %_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit

_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit: ; preds = %_ZNSt6vectorIPN4llvm17TrackingStatisticESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %25, %19
  store atomic i8 1, ptr %2 release, align 8
  br label %47

47:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, %_ZN12_GLOBAL__N_113StatisticInfo12addStatisticEPN4llvm17TrackingStatisticE.exit
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #21
  br label %49

49:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm16EnableStatisticsEb(i1 noundef zeroext %0) local_unnamed_addr #4 {
  store i1 true, ptr @_ZL7Enabled, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() local_unnamed_addr #5 {
  %.b1 = load i1, ptr @_ZL7Enabled, align 1
  %1 = load i8, ptr @_ZL11EnableStats, align 1, !range !59
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %.b1, i1 true, i1 %2
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
  br label %124

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
  %26 = shl i64 %.010.i.i.i.i.i.i, 3
  %27 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %.not14.i.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i.i, 3
  br i1 %.not14.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %20
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %.val, ptr %.val16)
  br label %28

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %.val, ptr %.val16, ptr noundef nonnull %27, i64 noundef %.010.i.i.i.i.i.i)
  br label %28

28:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.021.i.i.i.i = phi i64 [ %26, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.019.i.i.i.i = phi ptr [ %27, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i, i64 noundef %.sroa.3.021.i.i.i.i) #21
  br label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit

_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit:     ; preds = %._crit_edge, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store ptr %41, ptr %31, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %.0.i.i = phi ptr [ %38, %37 ], [ %0, %39 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 73, i8 noundef signext 45) #21
  %43 = load ptr, ptr %5, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %43, i64 noundef %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.5, i64 noundef 4) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 171785533, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %49, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %55, %57
  %60 = phi ptr [ %.pre, %55 ], [ %59, %57 ]
  %.0.i.i18 = phi ptr [ %56, %55 ], [ %46, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 55
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.6, i64 noundef 55) #21
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %60, ptr noundef nonnull align 1 dereferenceable(55) @.str.6, i64 55, i1 false)
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 55
  store ptr %72, ptr %70, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %67, %69
  %73 = phi ptr [ %.pre87, %67 ], [ %72, %69 ]
  %.0.i.i21 = phi ptr [ %68, %67 ], [ %.0.i.i18, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.4, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store ptr %85, ptr %83, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %80, %82
  %.0.i.i24 = phi ptr [ %81, %80 ], [ %.0.i.i21, %82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 73, i8 noundef signext 45) #21
  %87 = load ptr, ptr %6, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !81
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %87, i64 noundef %89) #21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.7, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 5
  store ptr %103, ptr %93, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %99, %101
  %104 = load ptr, ptr %6, align 8, !tbaa !79
  %105 = icmp eq ptr %104, %86
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %106 = load i64, ptr %88, align 8, !tbaa !81
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %108 = load i64, ptr %86, align 8, !tbaa !54
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %110 = load ptr, ptr %5, align 8, !tbaa !79
  %111 = icmp eq ptr %110, %42
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i64, ptr %44, align 8, !tbaa !81
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = load i64, ptr %42, align 8, !tbaa !54
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %116 = load ptr, ptr %.0.i.i2.i, align 8, !tbaa !69
  %117 = load ptr, ptr %12, align 8, !tbaa !69
  %.not6475 = icmp eq ptr %116, %117
  br i1 %.not6475, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %168

124:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.073 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.06372 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.sroa.054.071 = phi ptr [ %11, %.lr.ph ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %125 = load ptr, ptr %.sroa.054.071, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load atomic i64, ptr %126 monotonic, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #21, !noalias !82
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %124
  store i8 48, ptr %15, align 4, !tbaa !54, !noalias !82
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %.111.i = phi ptr [ %132, %.lr.ph.i ], [ %14, %124 ]
  %.0810.i = phi i64 [ %133, %.lr.ph.i ], [ %127, %124 ]
  %129 = urem i64 %.0810.i, 10
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = or disjoint i8 %130, 48
  %132 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %131, ptr %132, align 1, !tbaa !54, !noalias !82
  %133 = udiv i64 %.0810.i, 10
  %.not.i32 = icmp ult i64 %.0810.i, 10
  br i1 %.not.i32, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %15, %.thread.i ], [ %132, %.lr.ph.i ]
  store ptr %16, ptr %4, align 8, !tbaa !77, !alias.scope !82
  store i64 0, ptr %17, align 8, !tbaa !81, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21, !noalias !82
  %134 = ptrtoint ptr %.1.lcssa.i to i64
  %135 = sub i64 %18, %134
  store i64 %135, ptr %2, align 8, !tbaa !9, !noalias !82
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %._crit_edge.i.i.i

137:                                              ; preds = %._crit_edge.i
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #21
  store ptr %138, ptr %4, align 8, !tbaa !79, !alias.scope !82
  %139 = load i64, ptr %2, align 8, !tbaa !9, !noalias !82
  store i64 %139, ptr %16, align 8, !tbaa !54, !alias.scope !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %137, %._crit_edge.i
  %140 = phi ptr [ %138, %137 ], [ %16, %._crit_edge.i ]
  switch i64 %135, label %143 [
    i64 1, label %141
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

141:                                              ; preds = %._crit_edge.i.i.i
  %142 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !54, !noalias !82
  store i8 %142, ptr %140, align 1, !tbaa !54
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

143:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %.1.lcssa.i, i64 %135, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %141, %143
  %144 = load i64, ptr %2, align 8, !tbaa !9, !noalias !82
  store i64 %144, ptr %17, align 8, !tbaa !81, !alias.scope !82
  %145 = load ptr, ptr %4, align 8, !tbaa !79, !alias.scope !82
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21, !noalias !82
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #21, !noalias !82
  %147 = load i64, ptr %17, align 8, !tbaa !81
  %148 = trunc i64 %147 to i32
  %.sroa.speculated50 = call i32 @llvm.umax.i32(i32 %.06372, i32 %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !79
  %150 = icmp eq ptr %149, %16
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %151 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %152 = load i64, ptr %16, align 8, !tbaa !54
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %154 = load ptr, ptr %125, align 8, !tbaa !86
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #26
  %156 = trunc i64 %155 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.073, i32 %156)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.054.071, i64 8
  %.not = icmp eq ptr %157, %13
  br i1 %.not, label %._crit_edge.loopexit, label %124

._crit_edge78:                                    ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %158 = load ptr, ptr %31, align 8, !tbaa !76
  %159 = load ptr, ptr %29, align 8, !tbaa !72
  %.not.i37 = icmp ult ptr %158, %159
  br i1 %.not.i37, label %162, label %160

160:                                              ; preds = %._crit_edge78
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

162:                                              ; preds = %._crit_edge78
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %163, ptr %31, align 8, !tbaa !76
  store i8 10, ptr %158, align 1, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %160, %162
  %164 = load ptr, ptr %31, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %.not.i38 = icmp eq ptr %164, %166
  br i1 %.not.i38, label %_ZN4llvm11raw_ostream5flushEv.exit, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %167
  ret void

168:                                              ; preds = %.lr.ph77, %168
  %.sroa.040.076 = phi ptr [ %116, %.lr.ph77 ], [ %176, %168 ]
  %169 = load ptr, ptr %.sroa.040.076, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load atomic i64, ptr %170 monotonic, align 8
  %172 = load ptr, ptr %169, align 8, !tbaa !86
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !93
  store ptr @.str.8, ptr %118, align 8, !tbaa !94, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmjPKcS2_EEE, i64 16), ptr %7, align 8, !tbaa !13, !alias.scope !96
  store ptr %174, ptr %119, align 8, !tbaa !99, !alias.scope !96
  store ptr %172, ptr %120, align 8, !tbaa !101, !alias.scope !96
  store i32 %.0.lcssa, ptr %121, align 8, !tbaa !103, !alias.scope !96
  store i64 %171, ptr %122, align 8, !tbaa !105, !alias.scope !96
  store i32 %.063.lcssa, ptr %123, align 8, !tbaa !107, !alias.scope !96
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.040.076, i64 8
  %.not64 = icmp eq ptr %176, %117
  br i1 %.not64, label %._crit_edge78, label %168
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

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
  %18 = shl i64 %.010.i.i.i.i.i.i, 3
  %19 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %.not14.i.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i.i, 3
  br i1 %.not14.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %12
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %.val, ptr %.val15)
  br label %20

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_"(ptr %.val, ptr %.val15, ptr noundef nonnull %19, i64 noundef %.010.i.i.i.i.i.i)
  br label %20

20:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.021.i.i.i.i = phi i64 [ %18, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.019.i.i.i.i = phi ptr [ %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i, i64 noundef %.sroa.3.021.i.i.i.i) #21
  br label %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit

_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit:     ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_113StatisticInfoENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZN12_GLOBAL__N_113StatisticInfo4sortEv.exit
  store i16 2683, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %34 = load ptr, ptr %.0.i.i2.i17, align 8, !tbaa !69
  %35 = load ptr, ptr %10, align 8, !tbaa !69
  %.not49 = icmp eq ptr %34, %35
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0.lcssa = phi ptr [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ @.str.13, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %36 = tail call noundef ptr @_ZN4llvm10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.0.lcssa) #21
  %37 = load ptr, ptr %21, align 8, !tbaa !72
  %38 = load ptr, ptr %23, align 8, !tbaa !76
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 3) #21
  %.pre56 = load ptr, ptr %23, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

45:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %46 = load ptr, ptr %23, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %23, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %43, %45
  %48 = phi ptr [ %.pre56, %43 ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %.not.i21 = icmp eq ptr %48, %50
  br i1 %.not.i21, label %_ZN4llvm11raw_ostream5flushEv.exit, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %51
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #21
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.051 = phi ptr [ @.str.13, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.041.050 = phi ptr [ %135, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ], [ %34, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %53 = load ptr, ptr %.sroa.041.050, align 8, !tbaa !66
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.051) #21
  %55 = load ptr, ptr %21, align 8, !tbaa !72
  %56 = load ptr, ptr %23, align 8, !tbaa !76
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.051, i64 noundef %54) #21
  %.pre = load ptr, ptr %23, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

63:                                               ; preds = %.lr.ph
  %.not.i2.i22 = icmp eq i64 %54, 0
  br i1 %.not.i2.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.051, i64 %54, i1 false)
  %65 = load ptr, ptr %23, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %54
  store ptr %66, ptr %23, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre, %61 ], [ %56, %63 ], [ %66, %64 ]
  %68 = load ptr, ptr %21, align 8, !tbaa !72
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 8713, ptr %67, align 1
  %76 = load ptr, ptr %23, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %23, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %73, %75
  %.0.i.i26 = phi ptr [ %74, %73 ], [ %0, %75 ]
  %78 = load ptr, ptr %53, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %79 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #21
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull %78, i64 noundef %79) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

90:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i28 = icmp eq i64 %79, 0
  br i1 %.not.i2.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %91

91:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %78, i64 %79, i1 false)
  %92 = load ptr, ptr %82, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %79
  store ptr %93, ptr %82, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %88, %90, %91
  %.0.i.i29 = phi ptr [ %89, %88 ], [ %.0.i.i26, %91 ], [ %.0.i.i26, %90 ], [ %.0.i.i26, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %.not.i31 = icmp ult ptr %95, %97
  br i1 %.not.i31, label %100, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i8 noundef zeroext 46) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %101, ptr %94, align 8, !tbaa !76
  store i8 46, ptr %95, align 1, !tbaa !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %98, %100
  %.0.i = phi ptr [ %99, %98 ], [ %.0.i.i29, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %.not.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i32, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %_ZN4llvm9StringRefC2EPKc.exit.i33

_ZN4llvm9StringRefC2EPKc.exit.i33:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %104 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #21
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %104, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %103, i64 noundef %104) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

115:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33
  %.not.i2.i34 = icmp eq i64 %104, 0
  br i1 %.not.i2.i34, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %116

116:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %103, i64 %104, i1 false)
  %117 = load ptr, ptr %107, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %104
  store ptr %118, ptr %107, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %113, %115, %116
  %.0.i.i35 = phi ptr [ %114, %113 ], [ %.0.i, %116 ], [ %.0.i, %115 ], [ %.0.i, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull @.str.12, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %130 = load ptr, ptr %121, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 3
  store ptr %131, ptr %121, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %127, %129
  %.0.i.i39 = phi ptr [ %128, %127 ], [ %.0.i.i35, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %133 = load atomic i64, ptr %132 monotonic, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, i64 noundef %133) #21
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 8
  %.not = icmp eq ptr %135, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10TimerGroup18printAllJSONValuesERNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15PrintStatisticsEv() local_unnamed_addr #0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = load i8, ptr @_ZL11EnableStats, align 1, !tbaa !58, !range !59, !noundef !60
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  br label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %0
  ret void
}

declare void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %17 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
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
  %.not.i.i.i = icmp eq ptr %.pre11.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit, label %12

12:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %10, align 8, !tbaa !62
  br label %_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %.lr.ph.i
  %.sroa.05.010.i = phi ptr [ %16, %.lr.ph.i ], [ %9, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i ]
  %13 = load ptr, ptr %.sroa.05.010.i, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store atomic i8 0, ptr %14 seq_cst, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store atomic i64 0, ptr %15 seq_cst, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_113StatisticInfo5resetEv.exit:    ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %._crit_edge.i, %12
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i.i2) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = trunc nuw i8 %15 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8, !tbaa !13
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %17, ptr noundef nonnull %4, i64 noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #7

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

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
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
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
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr readnone %1) unnamed_addr #14 {
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
  %.1.in.i.i = phi i32 [ %10, %5 ], [ %16, %11 ], [ %22, %17 ]
  %.1.i.i = icmp slt i32 %.1.in.i.i, 0
  br i1 %.1.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %29

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %23 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %24 = ptrtoint ptr %.sroa.0.019 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
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
  %.1.in.i.i.i = phi i32 [ %35, %32 ], [ %40, %36 ], [ %45, %41 ]
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
  %.1.in.i.i = phi i32 [ %17, %12 ], [ %23, %18 ], [ %29, %24 ]
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
  %35 = getelementptr inbounds ptr, ptr %.tr82, i64 %34
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
  %43 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i, i64 %42
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
  %.1.in.i.i.i = phi i32 [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %51, %47 ], [ %56, %52 ]
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
  %64 = getelementptr inbounds ptr, ptr %.tr7583, i64 %63
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
  %73 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i59, i64 %72
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
  %.1.in.i.i.i63 = phi i32 [ %76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57 ], [ %81, %77 ], [ %86, %82 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
  %.idx = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !66
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph99.preheader, label %._crit_edge100

.lr.ph99.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph99

._crit_edge100:                                   ; preds = %.lr.ph99, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph99 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %44

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.02897 = phi i64 [ %43, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %.sroa.042.196 = phi ptr [ %41, %.lr.ph99 ], [ %.sroa.042.0, %.lr.ph99.preheader ]
  %.sroa.039.095 = phi ptr [ %42, %.lr.ph99 ], [ %37, %.lr.ph99.preheader ]
  %39 = load ptr, ptr %.sroa.042.196, align 8, !tbaa !66
  %40 = load ptr, ptr %.sroa.039.095, align 8, !tbaa !66
  store ptr %40, ptr %.sroa.042.196, align 8, !tbaa !66
  store ptr %39, ptr %.sroa.039.095, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.196, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.095, i64 8
  %43 = add nuw nsw i64 %.02897, 1
  %exitcond108.not = icmp eq i64 %43, %25
  br i1 %exitcond108.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !126

44:                                               ; preds = %._crit_edge100
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.0
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %.not.i.i.i.i.i34 = icmp eq ptr %50, %.sroa.042.0
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.sroa.042.0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.sroa.042.0, i64 %55, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %49, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !66
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.085, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.042.3.lcssa = phi ptr [ %61, %59 ], [ %.sroa.042.0, %.lr.ph ]
  %63 = srem i64 %.0, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !127

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.02794 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.093 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.sroa.042.392 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.042.392, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.093, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !66
  %67 = load ptr, ptr %65, align 8, !tbaa !66
  store ptr %67, ptr %64, align 8, !tbaa !66
  store ptr %66, ptr %65, align 8, !tbaa !66
  %68 = add nuw nsw i64 %.02794, 1
  %exitcond.not = icmp eq i64 %68, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge100, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge100 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #14 {
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
  %.043 = phi i64 [ 7, %.lr.ph ], [ %87, %"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ]
  %17 = shl nsw i64 %.043, 1
  %.not59.i = icmp slt i64 %7, %17
  br i1 %.not59.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %16, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"
  %.061.i = phi ptr [ %51, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %2, %16 ]
  %.sroa.047.060.i = phi ptr [ %19, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %0, %16 ]
  %18 = getelementptr inbounds ptr, ptr %.sroa.047.060.i, i64 %.043
  %19 = getelementptr inbounds ptr, ptr %.sroa.047.060.i, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i", %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %.061.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %.sroa.047.060.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i" ], [ %18, %.lr.ph.i.preheader.i ]
  %20 = load ptr, ptr %.sroa.011.019.i.i, align 8, !tbaa !66
  %21 = load ptr, ptr %.sroa.015.020.i.i, align 8, !tbaa !66
  %22 = load ptr, ptr %20, align 8, !tbaa !86
  %23 = load ptr, ptr %21, align 8, !tbaa !86
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %23) #26
  %.not.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.not.i.i.i.i, label %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %29) #26
  %.not16.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not16.not.i.i.i.i, label %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %35) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i": ; preds = %31, %25, %.lr.ph.i.i
  %.1.in.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %30, %25 ], [ %36, %31 ]
  %.1.i.i.i.i = icmp slt i32 %.1.in.i.i.i.i, 0
  %.sink.i.i = select i1 %.1.i.i.i.i, ptr %20, ptr %21
  %37 = lshr i32 %.1.in.i.i.i.i, 28
  %38 = and i32 %37, 8
  %.sroa.011.1.idx.i.i = zext nneg i32 %38 to i64
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %.1.i.i.i.i, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i, ptr %.021.i.i, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %40 = icmp ne ptr %.sroa.015.1.i.i, %18
  %41 = icmp ne ptr %.sroa.011.1.i.i, %19
  %or.cond.i.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.loopexit.i, !llvm.loop !130

.critedge.i.loopexit.i:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"
  %42 = ptrtoint ptr %18 to i64
  %43 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %45

45:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %44, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %45, %.critedge.i.loopexit.i
  %46 = getelementptr inbounds i8, ptr %39, i64 %44
  %47 = ptrtoint ptr %19 to i64
  %48 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %19, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", label %50

50:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %49, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i": ; preds = %50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %51 = getelementptr inbounds i8, ptr %46, i64 %49
  %52 = sub i64 %4, %47
  %53 = ashr exact i64 %52, 3
  %.not.i = icmp slt i64 %53, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !131

._crit_edge.i:                                    ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", %16
  %.sroa.047.0.lcssa.i = phi ptr [ %0, %16 ], [ %19, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %16 ], [ %51, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.lcssa57.i = phi i64 [ %7, %16 ], [ %53, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.043, i64 %.lcssa57.i)
  %54 = getelementptr inbounds ptr, ptr %.sroa.047.0.lcssa.i, i64 %.sroa.speculated.i
  %55 = icmp ne i64 %.sroa.speculated.i, 0
  %56 = icmp ne ptr %54, %1
  %or.cond18.i16.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i"
  %.021.i25.i = phi ptr [ %76, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i36.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ], [ %.sroa.047.0.lcssa.i, %._crit_edge.i ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i34.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ], [ %54, %._crit_edge.i ]
  %57 = load ptr, ptr %.sroa.011.019.i27.i, align 8, !tbaa !66
  %58 = load ptr, ptr %.sroa.015.020.i26.i, align 8, !tbaa !66
  %59 = load ptr, ptr %57, align 8, !tbaa !86
  %60 = load ptr, ptr %58, align 8, !tbaa !86
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %60) #26
  %.not.not.i.i.i28.i = icmp eq i32 %61, 0
  br i1 %.not.not.i.i.i28.i, label %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i"

62:                                               ; preds = %.lr.ph.i24.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %66) #26
  %.not16.not.i.i.i38.i = icmp eq i32 %67, 0
  br i1 %.not16.not.i.i.i38.i, label %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i"

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %72) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i": ; preds = %68, %62, %.lr.ph.i24.i
  %.1.in.i.i.i30.i = phi i32 [ %61, %.lr.ph.i24.i ], [ %67, %62 ], [ %73, %68 ]
  %.1.i.i.i31.i = icmp slt i32 %.1.in.i.i.i30.i, 0
  %.sink.i32.i = select i1 %.1.i.i.i31.i, ptr %57, ptr %58
  %74 = lshr i32 %.1.in.i.i.i30.i, 28
  %75 = and i32 %74, 8
  %.sroa.011.1.idx.i33.i = zext nneg i32 %75 to i64
  %.sroa.011.1.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i33.i
  %.sroa.015.1.idx.i35.i = select i1 %.1.i.i.i31.i, i64 0, i64 8
  %.sroa.015.1.i36.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i35.i
  store ptr %.sink.i32.i, ptr %.021.i25.i, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %77 = icmp ne ptr %.sroa.015.1.i36.i, %54
  %78 = icmp ne ptr %.sroa.011.1.i34.i, %1
  %or.cond.i37.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond.i37.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !130

.critedge.i17.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i", %._crit_edge.i
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %54, %._crit_edge.i ], [ %.sroa.011.1.i34.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.047.0.lcssa.i, %._crit_edge.i ], [ %.sroa.015.1.i36.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %76, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i29.i" ]
  %79 = ptrtoint ptr %54 to i64
  %80 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %54, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %82

82:                                               ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %81, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %82, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %83

83:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %84 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %85 = sub i64 %4, %84
  %86 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %85, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %83
  %87 = shl nsw i64 %.043, 2
  %.not57.i = icmp slt i64 %7, %87
  br i1 %.not57.i, label %._crit_edge.i28, label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"
  %.sroa.022.059.i = phi ptr [ %120, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ]
  %.058.i = phi ptr [ %89, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ]
  %88 = getelementptr inbounds ptr, ptr %.058.i, i64 %17
  %89 = getelementptr inbounds ptr, ptr %.058.i, i64 %87
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i", %.lr.ph.i.preheader.i21
  %.024.i.i = phi ptr [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i" ], [ %.058.i, %.lr.ph.i.preheader.i21 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i" ], [ %88, %.lr.ph.i.preheader.i21 ]
  %.sroa.0.022.i.i = phi ptr [ %107, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i" ], [ %.sroa.022.059.i, %.lr.ph.i.preheader.i21 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !66
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !66
  %90 = load ptr, ptr %.016.val.i.i, align 8, !tbaa !86
  %91 = load ptr, ptr %.0.val.i.i, align 8, !tbaa !86
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %91) #26
  %.not.not.i.i.i.i23 = icmp eq i32 %92, 0
  br i1 %.not.not.i.i.i.i23, label %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i"

93:                                               ; preds = %.lr.ph.i.i22
  %94 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %97) #26
  %.not16.not.i.i.i.i31 = icmp eq i32 %98, 0
  br i1 %.not16.not.i.i.i.i31, label %99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i"

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %.016.val.i.i, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %103) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i": ; preds = %99, %93, %.lr.ph.i.i22
  %.1.in.i.i.i.i24 = phi i32 [ %92, %.lr.ph.i.i22 ], [ %98, %93 ], [ %104, %99 ]
  %.1.i.i.i.i25 = icmp slt i32 %.1.in.i.i.i.i24, 0
  %.0.val.sink.i.i = select i1 %.1.i.i.i.i25, ptr %.016.val.i.i, ptr %.0.val.i.i
  %105 = lshr i32 %.1.in.i.i.i.i24, 28
  %106 = and i32 %105, 8
  %.117.idx.i.i = zext nneg i32 %106 to i64
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %.1.i.i.i.i25, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %108 = icmp ne ptr %.1.i.i, %88
  %109 = icmp ne ptr %.117.i.i, %89
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.i.i22, label %._crit_edge.i.loopexit.i, !llvm.loop !132

._crit_edge.i.loopexit.i:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i.i"
  %111 = ptrtoint ptr %88 to i64
  %112 = ptrtoint ptr %.1.i.i to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %88, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %114

114:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull align 8 %.1.i.i, i64 %113, i1 false)
  br label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %114, %._crit_edge.i.loopexit.i
  %115 = getelementptr inbounds i8, ptr %107, i64 %113
  %116 = ptrtoint ptr %89 to i64
  %117 = ptrtoint ptr %.117.i.i to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %89, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", label %119

119:                                              ; preds = %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %.117.i.i, i64 %118, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i": ; preds = %119, %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %120 = getelementptr inbounds i8, ptr %115, i64 %118
  %121 = sub i64 %15, %116
  %122 = ashr exact i64 %121, 3
  %.not.i27 = icmp slt i64 %122, %87
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i.preheader.i21, !llvm.loop !133

._crit_edge.i28:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.0.lcssa.i29 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %89, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %120, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.lcssa55.i = phi i64 [ %7, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %122, %"_ZSt12__move_mergeIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.i" ]
  %.sroa.speculated.i30 = tail call i64 @llvm.smin.i64(i64 %17, i64 %.lcssa55.i)
  %123 = getelementptr inbounds ptr, ptr %.0.lcssa.i29, i64 %.sroa.speculated.i30
  %124 = icmp ne i64 %.sroa.speculated.i30, 0
  %125 = icmp ne ptr %123, %8
  %126 = and i1 %124, %125
  br i1 %126, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i"
  %.024.i33.i = phi ptr [ %.1.i46.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ], [ %.0.lcssa.i29, %._crit_edge.i28 ]
  %.01623.i34.i = phi ptr [ %.117.i44.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ], [ %123, %._crit_edge.i28 ]
  %.sroa.0.022.i35.i = phi ptr [ %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i28 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !66
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !66
  %127 = load ptr, ptr %.016.val.i36.i, align 8, !tbaa !86
  %128 = load ptr, ptr %.0.val.i37.i, align 8, !tbaa !86
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %128) #26
  %.not.not.i.i.i38.i = icmp eq i32 %129, 0
  br i1 %.not.not.i.i.i38.i, label %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i"

130:                                              ; preds = %.lr.ph.i32.i
  %131 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !109
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %134) #26
  %.not16.not.i.i.i47.i = icmp eq i32 %135, 0
  br i1 %.not16.not.i.i.i47.i, label %136, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i"

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.016.val.i36.i, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw i8, ptr %.0.val.i37.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %140) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i": ; preds = %136, %130, %.lr.ph.i32.i
  %.1.in.i.i.i40.i = phi i32 [ %129, %.lr.ph.i32.i ], [ %135, %130 ], [ %141, %136 ]
  %.1.i.i.i41.i = icmp slt i32 %.1.in.i.i.i40.i, 0
  %.0.val.sink.i42.i = select i1 %.1.i.i.i41.i, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %142 = lshr i32 %.1.in.i.i.i40.i, 28
  %143 = and i32 %142, 8
  %.117.idx.i43.i = zext nneg i32 %143 to i64
  %.117.i44.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i43.i
  %.1.idx.i45.i = select i1 %.1.i.i.i41.i, i64 0, i64 8
  %.1.i46.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i45.i
  store ptr %.0.val.sink.i42.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %145 = icmp ne ptr %.1.i46.i, %123
  %146 = icmp ne ptr %.117.i44.i, %8
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !132

._crit_edge.i25.i:                                ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i", %._crit_edge.i28
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i28 ], [ %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ]
  %.016.lcssa.i27.i = phi ptr [ %123, %._crit_edge.i28 ], [ %.117.i44.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i29, %._crit_edge.i28 ], [ %.1.i46.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticESA_EEbT_T0_.exit.i39.i" ]
  %148 = ptrtoint ptr %123 to i64
  %149 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %150 = sub i64 %148, %149
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %123, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %151

151:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %150, i1 false)
  br label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %151, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit", label %152

152:                                              ; preds = %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %153 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %154 = sub i64 %15, %153
  %155 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %.016.lcssa.i27.i, i64 %154, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %152
  %156 = icmp slt i64 %87, %7
  br i1 %156, label %16, label %._crit_edge, !llvm.loop !134

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
  br label %36

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
  %.sroa.0.024.i = phi ptr [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i" ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
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
  %.1.in.i.i.i = phi i32 [ %17, %13 ], [ %23, %18 ], [ %29, %24 ]
  %.1.i.i.i = icmp slt i32 %.1.in.i.i.i, 0
  %.0.val.sink.i = select i1 %.1.i.i.i, ptr %14, ptr %.0.val.i
  %30 = lshr i32 %.1.in.i.i.i, 28
  %31 = and i32 %30, 8
  %.sroa.016.1.idx.i = zext nneg i32 %31 to i64
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %.1.i.i.i, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.0.val.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !135

_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %33 = ptrtoint ptr %12 to i64
  %34 = ptrtoint ptr %.025.i to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %35, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

36:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not144 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr126143 = phi i64 [ %4, %.lr.ph ], [ %171, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr125142 = phi i64 [ %3, %.lr.ph ], [ %138, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr123140 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not81 = icmp sgt i64 %.tr126143, %6
  br i1 %.not81, label %76, label %37

37:                                               ; preds = %36
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr123140
  br i1 %.not.i.i.i.i.i83, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread: ; preds = %37
  %38 = ptrtoint ptr %.tr123140 to i64
  %39 = sub i64 %8, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr123140, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, ptr %5, i64 %39
  %41 = icmp eq ptr %.tr139, %.tr123140
  br i1 %41, label %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %42

42:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread
  %43 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %.outer

.outer:                                           ; preds = %62, %42
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr123140, %42 ], [ %.sroa.024.0.i.ph, %62 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %42 ], [ %61, %62 ]
  %.0.i.ph = phi ptr [ %43, %42 ], [ %.0.i, %62 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %44

44:                                               ; preds = %.outer, %68
  %.sroa.0.0.i = phi ptr [ %61, %68 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %69, %68 ], [ %.0.i.ph, %.outer ]
  %.0.val.i85 = load ptr, ptr %.0.i, align 8, !tbaa !66
  %45 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !66
  %46 = load ptr, ptr %.0.val.i85, align 8, !tbaa !86
  %47 = load ptr, ptr %45, align 8, !tbaa !86
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %47) #26
  %.not.not.i.i.i86 = icmp eq i32 %48, 0
  br i1 %.not.not.i.i.i86, label %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.0.val.i85, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %53) #26
  %.not16.not.i.i.i90 = icmp eq i32 %54, 0
  br i1 %.not16.not.i.i.i90, label %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.0.val.i85, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %59) #26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i": ; preds = %55, %49, %44
  %.1.in.i.i.i87 = phi i32 [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  %.1.i.i.i88 = icmp slt i32 %.1.in.i.i.i87, 0
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %.1.i.i.i88, label %62, label %66

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"
  store ptr %45, ptr %61, align 8, !tbaa !66
  %63 = icmp eq ptr %.tr139, %.sroa.024.0.i.ph
  br i1 %63, label %64, label %.outer, !llvm.loop !136

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIPPN4llvm17TrackingStatisticENS_17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEbT_T0_.exit.i"
  store ptr %.0.val.i85, ptr %61, align 8, !tbaa !66
  %67 = icmp eq ptr %5, %.0.i
  br i1 %67, label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %44, !llvm.loop !136

_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread, %64
  %.sink38.i = phi ptr [ %65, %64 ], [ %40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %61, %64 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %70 = ptrtoint ptr %.sink38.i to i64
  %71 = ptrtoint ptr %5 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %5, i64 %72, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

76:                                               ; preds = %36
  %77 = ptrtoint ptr %.tr123140 to i64
  br i1 %.not144, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %76
  %78 = sdiv i64 %.tr125142, 2
  %79 = getelementptr inbounds ptr, ptr %.tr139, i64 %78
  %80 = sub i64 %8, %77
  %81 = ashr exact i64 %80, 3
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %79, align 8
  %83 = load ptr, ptr %.val, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i94, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %.sroa.02.03.i = phi ptr [ %.tr123140, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i" ]
  %86 = lshr i64 %.04.i, 1
  %87 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %83) #26
  %.not.not.i.i.i91 = icmp eq i32 %90, 0
  br i1 %.not.not.i.i.i91, label %91, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

91:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = load ptr, ptr %84, align 8, !tbaa !109
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %94) #26
  %.not16.not.i.i.i95 = icmp eq i32 %95, 0
  br i1 %.not16.not.i.i.i95, label %96, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = load ptr, ptr %85, align 8, !tbaa !93
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %99) #26
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i": ; preds = %96, %91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.1.in.i.i.i92 = phi i32 [ %90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %95, %91 ], [ %100, %96 ]
  %.1.i.i.i93 = icmp slt i32 %.1.in.i.i.i92, 0
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %102 = xor i64 %86, -1
  %103 = add nsw i64 %.04.i, %102
  %.sroa.02.1.i = select i1 %.1.i.i.i93, ptr %101, ptr %.sroa.02.03.i
  %.1.i94 = select i1 %.1.i.i.i93, i64 %103, i64 %86
  %104 = icmp sgt i64 %.1.i94, 0
  br i1 %104, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !123

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEEKSA_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %.tr123140, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %105 = sub i64 %.pre-phi, %77
  %106 = ashr exact i64 %105, 3
  br label %137

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99: ; preds = %76
  %107 = sdiv i64 %.tr126143, 2
  %108 = getelementptr inbounds ptr, ptr %.tr123140, i64 %107
  %109 = ptrtoint ptr %.tr139 to i64
  %110 = sub i64 %77, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99
  %.val82 = load ptr, ptr %108, align 8
  %113 = load ptr, ptr %.val82, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.val82, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101
  %.04.i103 = phi i64 [ %111, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101 ], [ %.1.i111, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.02.03.i104 = phi ptr [ %.tr139, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i101 ], [ %.sroa.02.1.i110, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i" ]
  %116 = lshr i64 %.04.i103, 1
  %117 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i104, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %119) #26
  %.not.not.i.i.i107 = icmp eq i32 %120, 0
  br i1 %.not.not.i.i.i107, label %121, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

121:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102
  %122 = load ptr, ptr %114, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !109
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %124) #26
  %.not16.not.i.i.i112 = icmp eq i32 %125, 0
  br i1 %.not16.not.i.i.i112, label %126, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

126:                                              ; preds = %121
  %127 = load ptr, ptr %115, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !93
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %129) #26
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %126, %121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102
  %.1.in.i.i.i108 = phi i32 [ %120, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102 ], [ %125, %121 ], [ %130, %126 ]
  %.1.i.i.i109 = icmp slt i32 %.1.in.i.i.i108, 0
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %132 = xor i64 %116, -1
  %133 = add nsw i64 %.04.i103, %132
  %.sroa.02.1.i110 = select i1 %.1.i.i.i109, ptr %.sroa.02.03.i104, ptr %131
  %.1.i111 = select i1 %.1.i.i.i109, i64 %116, i64 %133
  %134 = icmp sgt i64 %.1.i111, 0
  br i1 %134, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !124

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclIKPN4llvm17TrackingStatisticENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  %.pre153 = ptrtoint ptr %.sroa.02.1.i110 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99
  %.pre-phi154 = phi i64 [ %.pre153, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99 ]
  %.sroa.02.0.lcssa.i100 = phi ptr [ %.sroa.02.1.i110, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99 ]
  %135 = sub i64 %.pre-phi154, %109
  %136 = ashr exact i64 %135, 3
  br label %137

137:                                              ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit"
  %.sroa.0118.0 = phi ptr [ %79, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i100, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %108, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %106, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %107, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %78, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ], [ %136, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEET_SG_SG_RKT0_T1_.exit" ]
  %138 = sub nsw i64 %.tr125142, %.0
  %139 = icmp sle i64 %138, %.076
  %.not.i113 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i113, %139
  br i1 %or.cond.i, label %154, label %140

140:                                              ; preds = %137
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.sroa.0.0 to i64
  %143 = ptrtoint ptr %.tr123140 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i.i.i.i114 = icmp eq ptr %.sroa.0.0, %.tr123140
  br i1 %.not.i.i.i.i.i.i114, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %145

145:                                              ; preds = %141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr123140, i64 %144, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %145, %141
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr123140, %.sroa.0118.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %146

146:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %147 = ptrtoint ptr %.sroa.0118.0 to i64
  %148 = sub i64 %143, %147
  %149 = ashr exact i64 %148, 3
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %.sroa.0118.0, i64 %148, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %146, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i114, label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115, label %152

152:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0118.0, ptr align 8 %5, i64 %144, i1 false)
  br label %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115

_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115: ; preds = %152, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %153 = getelementptr inbounds i8, ptr %.sroa.0118.0, i64 %144
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

154:                                              ; preds = %137
  %.not34.i = icmp sgt i64 %138, %6
  br i1 %.not34.i, label %169, label %155

155:                                              ; preds = %154
  %.not35.i = icmp eq i64 %.tr125142, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %156

156:                                              ; preds = %155
  %157 = ptrtoint ptr %.tr123140 to i64
  %158 = ptrtoint ptr %.sroa.0118.0 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr123140, %.sroa.0118.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %160

160:                                              ; preds = %156
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0118.0, i64 %159, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %160, %156
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr123140
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %161

161:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %162 = ptrtoint ptr %.sroa.0.0 to i64
  %163 = sub i64 %162, %157
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0118.0, ptr align 8 %.tr123140, i64 %163, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %161, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %164

164:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %165 = ashr exact i64 %159, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %5, i64 %159, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %164, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %166, %164 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %168 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

169:                                              ; preds = %154
  %170 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0118.0, ptr %.tr123140, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %140, %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115, %155, %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %169
  %.sroa.032.0.i = phi ptr [ %153, %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i115 ], [ %168, %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %170, %169 ], [ %.sroa.0118.0, %140 ], [ %.sroa.0.0, %155 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr %.tr139, ptr %.sroa.0118.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %171 = sub nsw i64 %.tr126143, %.076
  %.not = icmp sgt i64 %138, %171
  %.not80 = icmp sgt i64 %138, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %36, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EEEvT_SG_T0_SH_T1_T2_.exit": ; preds = %66, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_113StatisticInfo4sortEvE3$_0EclINS_17__normal_iteratorIPPN4llvm17TrackingStatisticESt6vectorISA_SaISA_EEEESB_EEbT_T0_.exit.i", %37, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %64, %_ZSt4moveIPPN4llvm17TrackingStatisticEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
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

declare void @_ZN4llvm10TimerGroup22constructForStatisticsEv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

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
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %40, ptr %35, align 8, !tbaa !115
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
