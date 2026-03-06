; ModuleID = 'bench/folly/original/main.ll'
source_filename = "bench/folly/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.example::ExampleObject" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::XlogLevelInfo" = type { %"struct.std::atomic.59" }
%"struct.std::atomic.59" = type { i32 }
%"class.folly::XlogFileScopeInfo" = type { %"struct.std::atomic.59", ptr }
%"class.folly::XlogCategoryInfo" = type { %"struct.std::atomic.60", ptr }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.79" = type { [100 x i16] }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::LogStreamProcessor" = type { ptr, i32, %"class.folly::Range", i32, %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::LogStream" }
%"class.folly::LogStream" = type { %"class.std::basic_ostream.base", %"class.folly::LogStreamBuffer", ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.folly::LogStreamBuffer" = type { %"class.std::basic_streambuf", %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.folly::Init" = type { i8 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.63 }
%union.anon.63 = type { i128 }
%class.anon.65 = type { ptr, ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.66 }
%union.anon.66 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%class.anon.73 = type { i8 }
%class.anon.77 = type { i8 }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.fmt::v8::format_arg_store.80" = type { %"struct.fmt::v8::detail::arg_data" }
%class.anon.84 = type { i8 }
%"class.fmt::v8::format_arg_store.86" = type { %"struct.fmt::v8::detail::arg_data" }

$_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_ = comdat any

$_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i = comdat any

$_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb = comdat any

$_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm = comdat any

$_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSH_ESI_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESB_EET3_OT_DpOT0_ = comdat any

$_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_ = comdat any

$_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S3_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly7logging14appendToStringIA7_cJdEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_ = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i = comdat any

$_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_ = comdat any

$_ZN5folly11toAppendFitIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i = comdat any

$_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level = comdat any

$_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEvE26folly_detail_xlog_category = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIA7_c = comdat any

$_ZTSA7_c = comdat any

$_ZTIA4_c = comdat any

$_ZTSA4_c = comdat any

@_ZL17staticInitialized = internal global %"class.example::ExampleObject" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"static\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [60 x i8] c".=WARNING,folly=INFO; default:async=true,sync_level=WARNING\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/example/main.cpp\00", align 1
@.str.3 = private unnamed_addr constant [166 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly:/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/bench_build\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"log messages less than INFO will be ignored before initLogging\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"error messages before initLogging() will be logged to stderr\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"now the normal log settings have been applied\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"log arguments are concatenated: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"XLOGF supports {}-style formatting: {:.3f}\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"streaming syntax is also supported: \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"if you really want, \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"you can even\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c" mix function-style and streaming syntax: \00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"and {} can mix {} style\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"you\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" and streaming\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"main returning\00", align 1
@.str.21 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/example/lib.h\00", align 1
@__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE = private unnamed_addr constant [14 x i8] c"ExampleObject\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"ExampleObject({}) constructed at {}\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level = linkonce_odr dso_local global %"class.folly::XlogLevelInfo" zeroinitializer, comdat, align 4
@_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE = internal global %"class.folly::XlogFileScopeInfo" zeroinitializer, align 8
@_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEvE26folly_detail_xlog_category = linkonce_odr dso_local global %"class.folly::XlogCategoryInfo" zeroinitializer, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.24 = private unnamed_addr constant [31 x i8] c"error formatting log message: \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"; format string: \22\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"\22, arguments: \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIPKv = external constant ptr
@.str.28 = private unnamed_addr constant [33 x i8] c"error constructing log message: \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.79", align 2
@.str.29 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZTIA7_c = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__array_type_infoE, i64 2), ptr @_ZTSA7_c }, comdat, align 8
@_ZTVN10__cxxabiv117__array_type_infoE = external global [0 x ptr]
@_ZTSA7_c = linkonce_odr dso_local constant [5 x i8] c"A7_c\00", comdat, align 1
@_ZTId = external constant ptr
@_ZTIA4_c = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__array_type_infoE, i64 2), ptr @_ZTSA4_c }, comdat, align 8
@_ZTSA4_c = linkonce_odr dso_local constant [5 x i8] c"A4_c\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::LogStreamProcessor", align 8
  %9 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !13, !alias.scope !19
  %14 = icmp eq ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %16

.noexc.i.i:                                       ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !19
  store i64 %12, ptr %7, align 8, !tbaa !20, !noalias !19
  %17 = icmp ugt i64 %12, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !22, !alias.scope !19
  %19 = load i64, ptr %7, align 8, !tbaa !20, !noalias !19
  store i64 %19, ptr %13, align 8, !tbaa !24, !alias.scope !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %16 ]
  switch i64 %12, label %23 [
    i64 1, label %21
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %22, ptr %20, align 1, !tbaa !24
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %12, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %21, %23
  %24 = load i64, ptr %7, align 8, !tbaa !20, !noalias !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25, !alias.scope !19
  %26 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load atomic i32, ptr @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level monotonic, align 4
  %29 = icmp ugt i32 %28, 1998
  br i1 %29, label %.critedge, label %30, !prof !26

30:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %31 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb1EE13loadLevelFullENS_5RangeIPKcEEb(ptr noundef nonnull align 4 dereferenceable(4) @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 116), i1 noundef zeroext false)
          to label %_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit unwind label %75

_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit: ; preds = %30
  %32 = icmp ult i32 %31, 1999
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %33
  %.tr41.i.i = phi i64 [ 0, %33 ], [ %.tr41.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr42.i.i = phi i64 [ 0, %33 ], [ %.tr42.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr43.i.i = phi i1 [ true, %33 ], [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !24
  switch i8 %35, label %.thread.i.i [
    i8 58, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %37 = icmp ne i64 %.tr42.i.i, 0
  %or.cond.i.i = and i1 %.tr43.i.i, %37
  br i1 %or.cond.i.i, label %38, label %54

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %tailrecurse.i2.i.preheader, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr42.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %tailrecurse.i2.i.preheader, label %54

tailrecurse.i2.i.preheader:                       ; preds = %43, %38
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %52
  %.tr14.i.i = phi i64 [ %53, %52 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr14.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !24
  switch i8 %48, label %.loopexit29.loopexit [
    i8 0, label %49
    i8 47, label %52
  ]

49:                                               ; preds = %tailrecurse.i2.i
  %50 = add i64 %.tr41.i.i, 1
  %51 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i64 noundef %50, i64 noundef 0, i1 noundef zeroext true) #24
          to label %.loopexit29 unwind label %77

52:                                               ; preds = %tailrecurse.i2.i
  %53 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

54:                                               ; preds = %43, %36
  %55 = icmp eq i64 %.tr41.i.i, 165
  br i1 %55, label %.loopexit29, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %63, %60, %.thread.i.i, %54
  %.tr42.be.i.i = phi i64 [ 0, %54 ], [ %64, %63 ], [ 0, %60 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %54 ], [ true, %63 ], [ false, %60 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %tailrecurse.i.i
  br i1 %.tr43.i.i, label %56, label %tailrecurse.backedge.i.i

56:                                               ; preds = %.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr42.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = icmp eq i8 %35, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = icmp eq i8 %35, 47
  %62 = icmp eq i8 %58, 47
  %or.cond39.i.i = and i1 %61, %62
  br i1 %or.cond39.i.i, label %63, label %tailrecurse.backedge.i.i

63:                                               ; preds = %60, %56
  %64 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

.loopexit29.loopexit:                             ; preds = %tailrecurse.i2.i
  %65 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr14.i.i
  br label %.loopexit29

.loopexit29:                                      ; preds = %54, %.loopexit29.loopexit, %49
  %66 = phi ptr [ %51, %49 ], [ %65, %.loopexit29.loopexit ], [ @.str.21, %54 ]
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #25
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %0, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE, ptr %5, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE, i64 13), ptr %.sroa.215.0..sroa_idx, align 8
  store ptr %66, ptr %6, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %68, ptr %.sroa.217.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %8, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 35), ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef nonnull @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEvE26folly_detail_xlog_category, i32 noundef 1998, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 116), i1 noundef zeroext false, ptr noundef nonnull byval(%"class.folly::Range") align 8 %6, i32 noundef 30, ptr noundef nonnull byval(%"class.folly::Range") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit29
  %72 = load i64, ptr %70, align 8, !tbaa !24
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

.critedge:                                        ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %77, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !22
  %81 = icmp eq ptr %80, %13
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %82 = load i64, ptr %13, align 8, !tbaa !24
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7example13ExampleObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5folly20getBaseLoggingConfigEv() local_unnamed_addr #3 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.folly::LogStreamProcessor", align 8
  %20 = alloca %"class.folly::LogStreamProcessor", align 8
  %21 = alloca %"class.folly::Init", align 1
  %22 = alloca %"class.folly::LogStreamProcessor", align 8
  %23 = alloca %"class.folly::LogStreamProcessor", align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca %"class.folly::LogStreamProcessor", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.folly::LogStreamProcessor", align 8
  %29 = alloca %"class.folly::LogStreamProcessor", align 8
  %30 = alloca %"class.folly::LogStreamProcessor", align 8
  %31 = alloca %"class.example::ExampleObject", align 8
  %32 = alloca %"class.folly::LogStreamProcessor", align 8
  store i32 %0, ptr %17, align 4, !tbaa !28
  store ptr %1, ptr %18, align 8, !tbaa !30
  %33 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %34 = icmp ugt i32 %33, 1000
  br i1 %34, label %.critedge, label %"_ZZ4mainENK3$_0clEv.exit", !prof !26

"_ZZ4mainENK3$_0clEv.exit":                       ; preds = %2
  %35 = tail call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  %36 = icmp ult i32 %35, 1001
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %"_ZZ4mainENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %37
  %.tr41.i.i = phi i64 [ 0, %37 ], [ %.tr41.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr42.i.i = phi i64 [ 0, %37 ], [ %.tr42.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr43.i.i = phi i1 [ true, %37 ], [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i
  %39 = load i8, ptr %38, align 1, !tbaa !24
  switch i8 %39, label %.thread.i.i [
    i8 58, label %40
    i8 0, label %40
  ]

40:                                               ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %41 = icmp ne i64 %.tr42.i.i, 0
  %or.cond.i.i = and i1 %.tr43.i.i, %41
  br i1 %or.cond.i.i, label %42, label %58

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %tailrecurse.i2.i.preheader, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %tailrecurse.i2.i.preheader, label %58

tailrecurse.i2.i.preheader:                       ; preds = %47, %42
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %56
  %.tr14.i.i = phi i64 [ %57, %56 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i
  %52 = load i8, ptr %51, align 1, !tbaa !24
  switch i8 %52, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit [
    i8 0, label %53
    i8 47, label %56
  ]

53:                                               ; preds = %tailrecurse.i2.i
  %54 = add i64 %.tr41.i.i, 1
  %55 = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %54, i64 noundef 0, i1 noundef zeroext true) #24
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

56:                                               ; preds = %tailrecurse.i2.i
  %57 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

58:                                               ; preds = %47, %40
  %59 = icmp eq i64 %.tr41.i.i, 165
  br i1 %59, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %67, %64, %.thread.i.i, %58
  %.tr42.be.i.i = phi i64 [ 0, %58 ], [ %68, %67 ], [ 0, %64 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %58 ], [ true, %67 ], [ false, %64 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %tailrecurse.i.i
  br i1 %.tr43.i.i, label %60, label %tailrecurse.backedge.i.i

60:                                               ; preds = %.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = icmp eq i8 %39, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = icmp eq i8 %39, 47
  %66 = icmp eq i8 %62, 47
  %or.cond39.i.i = and i1 %65, %66
  br i1 %or.cond39.i.i, label %67, label %tailrecurse.backedge.i.i

67:                                               ; preds = %64, %60
  %68 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit: ; preds = %tailrecurse.i2.i
  %69 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

_ZN5folly17xlogStripFilenameEPKcS1_.exit:         ; preds = %58, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit, %53
  %70 = phi ptr [ %69, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit ], [ %55, %53 ], [ @.str.2, %58 ]
  %71 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #25
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @__func__.main, ptr %16, align 8
  %.sroa.2379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2379.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1000, ptr nonnull %70, ptr nonnull %72, i32 noundef 40, ptr noundef nonnull byval(%"class.folly::Range") align 8 %16, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.4, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge:                                        ; preds = %2, %"_ZZ4mainENK3$_0clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %76 = icmp ugt i32 %75, 4000
  br i1 %76, label %.critedge102, label %"_ZZ4mainENK3$_3clEv.exit", !prof !26

"_ZZ4mainENK3$_3clEv.exit":                       ; preds = %.critedge
  %77 = call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  %78 = icmp ult i32 %77, 4001
  br i1 %78, label %79, label %.critedge102

79:                                               ; preds = %"_ZZ4mainENK3$_3clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %tailrecurse.i.i118

tailrecurse.i.i118:                               ; preds = %tailrecurse.backedge.i.i123, %79
  %.tr41.i.i119 = phi i64 [ 0, %79 ], [ %.tr41.be.i.i126, %tailrecurse.backedge.i.i123 ]
  %.tr42.i.i120 = phi i64 [ 0, %79 ], [ %.tr42.be.i.i124, %tailrecurse.backedge.i.i123 ]
  %.tr43.i.i121 = phi i1 [ true, %79 ], [ %.tr43.be.i.i125, %tailrecurse.backedge.i.i123 ]
  %80 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i119
  %81 = load i8, ptr %80, align 1, !tbaa !24
  switch i8 %81, label %.thread.i.i131 [
    i8 58, label %82
    i8 0, label %82
  ]

82:                                               ; preds = %tailrecurse.i.i118, %tailrecurse.i.i118
  %83 = icmp ne i64 %.tr42.i.i120, 0
  %or.cond.i.i122 = and i1 %.tr43.i.i121, %83
  br i1 %or.cond.i.i122, label %84, label %100

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i120
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %tailrecurse.i2.i127.preheader, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i120
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %tailrecurse.i2.i127.preheader, label %100

tailrecurse.i2.i127.preheader:                    ; preds = %89, %84
  br label %tailrecurse.i2.i127

tailrecurse.i2.i127:                              ; preds = %tailrecurse.i2.i127.preheader, %98
  %.tr14.i.i128 = phi i64 [ %99, %98 ], [ %.tr42.i.i120, %tailrecurse.i2.i127.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i128
  %94 = load i8, ptr %93, align 1, !tbaa !24
  switch i8 %94, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit133.loopexit [
    i8 0, label %95
    i8 47, label %98
  ]

95:                                               ; preds = %tailrecurse.i2.i127
  %96 = add i64 %.tr41.i.i119, 1
  %97 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %96, i64 noundef 0, i1 noundef zeroext true) #24
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit133

98:                                               ; preds = %tailrecurse.i2.i127
  %99 = add i64 %.tr14.i.i128, 1
  br label %tailrecurse.i2.i127

100:                                              ; preds = %89, %82
  %101 = icmp eq i64 %.tr41.i.i119, 165
  br i1 %101, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit133, label %tailrecurse.backedge.i.i123

tailrecurse.backedge.i.i123:                      ; preds = %109, %106, %.thread.i.i131, %100
  %.tr42.be.i.i124 = phi i64 [ 0, %100 ], [ %110, %109 ], [ 0, %106 ], [ 0, %.thread.i.i131 ]
  %.tr43.be.i.i125 = phi i1 [ true, %100 ], [ true, %109 ], [ false, %106 ], [ false, %.thread.i.i131 ]
  %.tr41.be.i.i126 = add i64 %.tr41.i.i119, 1
  br label %tailrecurse.i.i118

.thread.i.i131:                                   ; preds = %tailrecurse.i.i118
  br i1 %.tr43.i.i121, label %102, label %tailrecurse.backedge.i.i123

102:                                              ; preds = %.thread.i.i131
  %103 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i120
  %104 = load i8, ptr %103, align 1, !tbaa !24
  %105 = icmp eq i8 %81, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = icmp eq i8 %81, 47
  %108 = icmp eq i8 %104, 47
  %or.cond39.i.i132 = and i1 %107, %108
  br i1 %or.cond39.i.i132, label %109, label %tailrecurse.backedge.i.i123

109:                                              ; preds = %106, %102
  %110 = add i64 %.tr42.i.i120, 1
  br label %tailrecurse.backedge.i.i123

_ZN5folly17xlogStripFilenameEPKcS1_.exit133.loopexit: ; preds = %tailrecurse.i2.i127
  %111 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i128
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit133

_ZN5folly17xlogStripFilenameEPKcS1_.exit133:      ; preds = %100, %_ZN5folly17xlogStripFilenameEPKcS1_.exit133.loopexit, %95
  %112 = phi ptr [ %111, %_ZN5folly17xlogStripFilenameEPKcS1_.exit133.loopexit ], [ %97, %95 ], [ @.str.2, %100 ]
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #25
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @__func__.main, ptr %15, align 8
  %.sroa.2371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2371.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %20, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 4000, ptr nonnull %112, ptr nonnull %114, i32 noundef 41, ptr noundef nonnull byval(%"class.folly::Range") align 8 %15, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit133
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge102

.critedge102:                                     ; preds = %.critedge, %"_ZZ4mainENK3$_3clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5folly4InitC1EPiPPPcb(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext true)
  %117 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %118 = icmp ugt i32 %117, 2000
  br i1 %118, label %.critedge104, label %119, !prof !26

119:                                              ; preds = %.critedge102
  %120 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK3$_6clEv.exit" unwind label %448

"_ZZ4mainENK3$_6clEv.exit":                       ; preds = %119
  %121 = icmp ult i32 %120, 2001
  br i1 %121, label %122, label %.critedge104

122:                                              ; preds = %"_ZZ4mainENK3$_6clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %tailrecurse.i.i139

tailrecurse.i.i139:                               ; preds = %tailrecurse.backedge.i.i144, %122
  %.tr41.i.i140 = phi i64 [ 0, %122 ], [ %.tr41.be.i.i147, %tailrecurse.backedge.i.i144 ]
  %.tr42.i.i141 = phi i64 [ 0, %122 ], [ %.tr42.be.i.i145, %tailrecurse.backedge.i.i144 ]
  %.tr43.i.i142 = phi i1 [ true, %122 ], [ %.tr43.be.i.i146, %tailrecurse.backedge.i.i144 ]
  %123 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i140
  %124 = load i8, ptr %123, align 1, !tbaa !24
  switch i8 %124, label %.thread.i.i152 [
    i8 58, label %125
    i8 0, label %125
  ]

125:                                              ; preds = %tailrecurse.i.i139, %tailrecurse.i.i139
  %126 = icmp ne i64 %.tr42.i.i141, 0
  %or.cond.i.i143 = and i1 %.tr43.i.i142, %126
  br i1 %or.cond.i.i143, label %127, label %143

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i141
  %129 = getelementptr i8, ptr %128, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = icmp eq i8 %130, 47
  br i1 %131, label %tailrecurse.i2.i148.preheader, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i141
  %134 = load i8, ptr %133, align 1, !tbaa !24
  %135 = icmp eq i8 %134, 47
  br i1 %135, label %tailrecurse.i2.i148.preheader, label %143

tailrecurse.i2.i148.preheader:                    ; preds = %132, %127
  br label %tailrecurse.i2.i148

tailrecurse.i2.i148:                              ; preds = %tailrecurse.i2.i148.preheader, %141
  %.tr14.i.i149 = phi i64 [ %142, %141 ], [ %.tr42.i.i141, %tailrecurse.i2.i148.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i149
  %137 = load i8, ptr %136, align 1, !tbaa !24
  switch i8 %137, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit155.loopexit [
    i8 0, label %138
    i8 47, label %141
  ]

138:                                              ; preds = %tailrecurse.i2.i148
  %139 = add i64 %.tr41.i.i140, 1
  %140 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %139, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit155 unwind label %450

141:                                              ; preds = %tailrecurse.i2.i148
  %142 = add i64 %.tr14.i.i149, 1
  br label %tailrecurse.i2.i148

143:                                              ; preds = %132, %125
  %144 = icmp eq i64 %.tr41.i.i140, 165
  br i1 %144, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit155, label %tailrecurse.backedge.i.i144

tailrecurse.backedge.i.i144:                      ; preds = %152, %149, %.thread.i.i152, %143
  %.tr42.be.i.i145 = phi i64 [ 0, %143 ], [ %153, %152 ], [ 0, %149 ], [ 0, %.thread.i.i152 ]
  %.tr43.be.i.i146 = phi i1 [ true, %143 ], [ true, %152 ], [ false, %149 ], [ false, %.thread.i.i152 ]
  %.tr41.be.i.i147 = add i64 %.tr41.i.i140, 1
  br label %tailrecurse.i.i139

.thread.i.i152:                                   ; preds = %tailrecurse.i.i139
  br i1 %.tr43.i.i142, label %145, label %tailrecurse.backedge.i.i144

145:                                              ; preds = %.thread.i.i152
  %146 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i141
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = icmp eq i8 %124, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = icmp eq i8 %124, 47
  %151 = icmp eq i8 %147, 47
  %or.cond39.i.i153 = and i1 %150, %151
  br i1 %or.cond39.i.i153, label %152, label %tailrecurse.backedge.i.i144

152:                                              ; preds = %149, %145
  %153 = add i64 %.tr42.i.i141, 1
  br label %tailrecurse.backedge.i.i144

_ZN5folly17xlogStripFilenameEPKcS1_.exit155.loopexit: ; preds = %tailrecurse.i2.i148
  %154 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i149
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit155

_ZN5folly17xlogStripFilenameEPKcS1_.exit155:      ; preds = %143, %_ZN5folly17xlogStripFilenameEPKcS1_.exit155.loopexit, %138
  %155 = phi ptr [ %140, %138 ], [ %154, %_ZN5folly17xlogStripFilenameEPKcS1_.exit155.loopexit ], [ @.str.2, %143 ]
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #25
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @__func__.main, ptr %14, align 8
  %.sroa.2363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2363.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef nonnull align 1 dereferenceable(46) @.str.6) #25
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2000, ptr nonnull %155, ptr nonnull %157, i32 noundef 50, ptr noundef nonnull byval(%"class.folly::Range") align 8 %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %158 = load ptr, ptr %13, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit155
  %161 = load i64, ptr %159, align 8, !tbaa !24
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge104

.critedge104:                                     ; preds = %.critedge102, %"_ZZ4mainENK3$_6clEv.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %163 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %164 = icmp ugt i32 %163, 1998
  br i1 %164, label %.critedge106, label %165, !prof !26

165:                                              ; preds = %.critedge104
  %166 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK3$_9clEv.exit" unwind label %452

"_ZZ4mainENK3$_9clEv.exit":                       ; preds = %165
  %167 = icmp ult i32 %166, 1999
  br i1 %167, label %168, label %.critedge106

168:                                              ; preds = %"_ZZ4mainENK3$_9clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %tailrecurse.i.i161

tailrecurse.i.i161:                               ; preds = %tailrecurse.backedge.i.i166, %168
  %.tr41.i.i162 = phi i64 [ 0, %168 ], [ %.tr41.be.i.i169, %tailrecurse.backedge.i.i166 ]
  %.tr42.i.i163 = phi i64 [ 0, %168 ], [ %.tr42.be.i.i167, %tailrecurse.backedge.i.i166 ]
  %.tr43.i.i164 = phi i1 [ true, %168 ], [ %.tr43.be.i.i168, %tailrecurse.backedge.i.i166 ]
  %169 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i162
  %170 = load i8, ptr %169, align 1, !tbaa !24
  switch i8 %170, label %.thread.i.i174 [
    i8 58, label %171
    i8 0, label %171
  ]

171:                                              ; preds = %tailrecurse.i.i161, %tailrecurse.i.i161
  %172 = icmp ne i64 %.tr42.i.i163, 0
  %or.cond.i.i165 = and i1 %.tr43.i.i164, %172
  br i1 %or.cond.i.i165, label %173, label %189

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i163
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !24
  %177 = icmp eq i8 %176, 47
  br i1 %177, label %tailrecurse.i2.i170.preheader, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i163
  %180 = load i8, ptr %179, align 1, !tbaa !24
  %181 = icmp eq i8 %180, 47
  br i1 %181, label %tailrecurse.i2.i170.preheader, label %189

tailrecurse.i2.i170.preheader:                    ; preds = %178, %173
  br label %tailrecurse.i2.i170

tailrecurse.i2.i170:                              ; preds = %tailrecurse.i2.i170.preheader, %187
  %.tr14.i.i171 = phi i64 [ %188, %187 ], [ %.tr42.i.i163, %tailrecurse.i2.i170.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i171
  %183 = load i8, ptr %182, align 1, !tbaa !24
  switch i8 %183, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit177.loopexit [
    i8 0, label %184
    i8 47, label %187
  ]

184:                                              ; preds = %tailrecurse.i2.i170
  %185 = add i64 %.tr41.i.i162, 1
  %186 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %185, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit177 unwind label %454

187:                                              ; preds = %tailrecurse.i2.i170
  %188 = add i64 %.tr14.i.i171, 1
  br label %tailrecurse.i2.i170

189:                                              ; preds = %178, %171
  %190 = icmp eq i64 %.tr41.i.i162, 165
  br i1 %190, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit177, label %tailrecurse.backedge.i.i166

tailrecurse.backedge.i.i166:                      ; preds = %198, %195, %.thread.i.i174, %189
  %.tr42.be.i.i167 = phi i64 [ 0, %189 ], [ %199, %198 ], [ 0, %195 ], [ 0, %.thread.i.i174 ]
  %.tr43.be.i.i168 = phi i1 [ true, %189 ], [ true, %198 ], [ false, %195 ], [ false, %.thread.i.i174 ]
  %.tr41.be.i.i169 = add i64 %.tr41.i.i162, 1
  br label %tailrecurse.i.i161

.thread.i.i174:                                   ; preds = %tailrecurse.i.i161
  br i1 %.tr43.i.i164, label %191, label %tailrecurse.backedge.i.i166

191:                                              ; preds = %.thread.i.i174
  %192 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i163
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %194 = icmp eq i8 %170, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = icmp eq i8 %170, 47
  %197 = icmp eq i8 %193, 47
  %or.cond39.i.i175 = and i1 %196, %197
  br i1 %or.cond39.i.i175, label %198, label %tailrecurse.backedge.i.i166

198:                                              ; preds = %195, %191
  %199 = add i64 %.tr42.i.i163, 1
  br label %tailrecurse.backedge.i.i166

_ZN5folly17xlogStripFilenameEPKcS1_.exit177.loopexit: ; preds = %tailrecurse.i2.i170
  %200 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i171
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit177

_ZN5folly17xlogStripFilenameEPKcS1_.exit177:      ; preds = %189, %_ZN5folly17xlogStripFilenameEPKcS1_.exit177.loopexit, %184
  %201 = phi ptr [ %186, %184 ], [ %200, %_ZN5folly17xlogStripFilenameEPKcS1_.exit177.loopexit ], [ @.str.2, %189 ]
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #25
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store i32 12345, ptr %24, align 4, !tbaa !28
  store double 9.200000e+01, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @__func__.main, ptr %12, align 8
  %.sroa.2355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2355.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(464) %23, ptr noundef nonnull align 1 dereferenceable(33) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %23, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1998, ptr nonnull %201, ptr nonnull %203, i32 noundef 52, ptr noundef nonnull byval(%"class.folly::Range") align 8 %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %204 = load ptr, ptr %11, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit177
  %207 = load i64, ptr %205, align 8, !tbaa !24
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %209

.critedge106:                                     ; preds = %.critedge104, %"_ZZ4mainENK3$_9clEv.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %209

209:                                              ; preds = %.critedge106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %210 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %211 = icmp ugt i32 %210, 1998
  br i1 %211, label %.critedge108, label %212, !prof !26

212:                                              ; preds = %209
  %213 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_12clEv.exit" unwind label %456

"_ZZ4mainENK4$_12clEv.exit":                      ; preds = %212
  %214 = icmp ult i32 %213, 1999
  br i1 %214, label %215, label %.critedge108

215:                                              ; preds = %"_ZZ4mainENK4$_12clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %tailrecurse.i.i185

tailrecurse.i.i185:                               ; preds = %tailrecurse.backedge.i.i190, %215
  %.tr41.i.i186 = phi i64 [ 0, %215 ], [ %.tr41.be.i.i193, %tailrecurse.backedge.i.i190 ]
  %.tr42.i.i187 = phi i64 [ 0, %215 ], [ %.tr42.be.i.i191, %tailrecurse.backedge.i.i190 ]
  %.tr43.i.i188 = phi i1 [ true, %215 ], [ %.tr43.be.i.i192, %tailrecurse.backedge.i.i190 ]
  %216 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i186
  %217 = load i8, ptr %216, align 1, !tbaa !24
  switch i8 %217, label %.thread.i.i198 [
    i8 58, label %218
    i8 0, label %218
  ]

218:                                              ; preds = %tailrecurse.i.i185, %tailrecurse.i.i185
  %219 = icmp ne i64 %.tr42.i.i187, 0
  %or.cond.i.i189 = and i1 %.tr43.i.i188, %219
  br i1 %or.cond.i.i189, label %220, label %236

220:                                              ; preds = %218
  %221 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i187
  %222 = getelementptr i8, ptr %221, i64 -1
  %223 = load i8, ptr %222, align 1, !tbaa !24
  %224 = icmp eq i8 %223, 47
  br i1 %224, label %tailrecurse.i2.i194.preheader, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i187
  %227 = load i8, ptr %226, align 1, !tbaa !24
  %228 = icmp eq i8 %227, 47
  br i1 %228, label %tailrecurse.i2.i194.preheader, label %236

tailrecurse.i2.i194.preheader:                    ; preds = %225, %220
  br label %tailrecurse.i2.i194

tailrecurse.i2.i194:                              ; preds = %tailrecurse.i2.i194.preheader, %234
  %.tr14.i.i195 = phi i64 [ %235, %234 ], [ %.tr42.i.i187, %tailrecurse.i2.i194.preheader ]
  %229 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i195
  %230 = load i8, ptr %229, align 1, !tbaa !24
  switch i8 %230, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit201.loopexit [
    i8 0, label %231
    i8 47, label %234
  ]

231:                                              ; preds = %tailrecurse.i2.i194
  %232 = add i64 %.tr41.i.i186, 1
  %233 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %232, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit201 unwind label %458

234:                                              ; preds = %tailrecurse.i2.i194
  %235 = add i64 %.tr14.i.i195, 1
  br label %tailrecurse.i2.i194

236:                                              ; preds = %225, %218
  %237 = icmp eq i64 %.tr41.i.i186, 165
  br i1 %237, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit201, label %tailrecurse.backedge.i.i190

tailrecurse.backedge.i.i190:                      ; preds = %245, %242, %.thread.i.i198, %236
  %.tr42.be.i.i191 = phi i64 [ 0, %236 ], [ %246, %245 ], [ 0, %242 ], [ 0, %.thread.i.i198 ]
  %.tr43.be.i.i192 = phi i1 [ true, %236 ], [ true, %245 ], [ false, %242 ], [ false, %.thread.i.i198 ]
  %.tr41.be.i.i193 = add i64 %.tr41.i.i186, 1
  br label %tailrecurse.i.i185

.thread.i.i198:                                   ; preds = %tailrecurse.i.i185
  br i1 %.tr43.i.i188, label %238, label %tailrecurse.backedge.i.i190

238:                                              ; preds = %.thread.i.i198
  %239 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i187
  %240 = load i8, ptr %239, align 1, !tbaa !24
  %241 = icmp eq i8 %217, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = icmp eq i8 %217, 47
  %244 = icmp eq i8 %240, 47
  %or.cond39.i.i199 = and i1 %243, %244
  br i1 %or.cond39.i.i199, label %245, label %tailrecurse.backedge.i.i190

245:                                              ; preds = %242, %238
  %246 = add i64 %.tr42.i.i187, 1
  br label %tailrecurse.backedge.i.i190

_ZN5folly17xlogStripFilenameEPKcS1_.exit201.loopexit: ; preds = %tailrecurse.i2.i194
  %247 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i195
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit201

_ZN5folly17xlogStripFilenameEPKcS1_.exit201:      ; preds = %236, %_ZN5folly17xlogStripFilenameEPKcS1_.exit201.loopexit, %231
  %248 = phi ptr [ %233, %231 ], [ %247, %_ZN5folly17xlogStripFilenameEPKcS1_.exit201.loopexit ], [ @.str.2, %236 ]
  %249 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #25
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store double 0x3FD5555555555555, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @__func__.main, ptr %10, align 8
  %.sroa.2347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2347.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(464) %26, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 42), ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1998, ptr nonnull %248, ptr nonnull %250, i32 noundef 53, ptr noundef nonnull byval(%"class.folly::Range") align 8 %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %251 = load ptr, ptr %9, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit201
  %254 = load i64, ptr %252, align 8, !tbaa !24
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %256

.critedge108:                                     ; preds = %209, %"_ZZ4mainENK4$_12clEv.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %256

256:                                              ; preds = %.critedge108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206
  %257 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %258 = icmp ugt i32 %257, 1997
  br i1 %258, label %.critedge110, label %259, !prof !26

259:                                              ; preds = %256
  %260 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_15clEv.exit" unwind label %460

"_ZZ4mainENK4$_15clEv.exit":                      ; preds = %259
  %261 = icmp ult i32 %260, 1998
  br i1 %261, label %262, label %.critedge110

262:                                              ; preds = %"_ZZ4mainENK4$_15clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %tailrecurse.i.i209

tailrecurse.i.i209:                               ; preds = %tailrecurse.backedge.i.i214, %262
  %.tr41.i.i210 = phi i64 [ 0, %262 ], [ %.tr41.be.i.i217, %tailrecurse.backedge.i.i214 ]
  %.tr42.i.i211 = phi i64 [ 0, %262 ], [ %.tr42.be.i.i215, %tailrecurse.backedge.i.i214 ]
  %.tr43.i.i212 = phi i1 [ true, %262 ], [ %.tr43.be.i.i216, %tailrecurse.backedge.i.i214 ]
  %263 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i210
  %264 = load i8, ptr %263, align 1, !tbaa !24
  switch i8 %264, label %.thread.i.i222 [
    i8 58, label %265
    i8 0, label %265
  ]

265:                                              ; preds = %tailrecurse.i.i209, %tailrecurse.i.i209
  %266 = icmp ne i64 %.tr42.i.i211, 0
  %or.cond.i.i213 = and i1 %.tr43.i.i212, %266
  br i1 %or.cond.i.i213, label %267, label %283

267:                                              ; preds = %265
  %268 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i211
  %269 = getelementptr i8, ptr %268, i64 -1
  %270 = load i8, ptr %269, align 1, !tbaa !24
  %271 = icmp eq i8 %270, 47
  br i1 %271, label %tailrecurse.i2.i218.preheader, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i211
  %274 = load i8, ptr %273, align 1, !tbaa !24
  %275 = icmp eq i8 %274, 47
  br i1 %275, label %tailrecurse.i2.i218.preheader, label %283

tailrecurse.i2.i218.preheader:                    ; preds = %272, %267
  br label %tailrecurse.i2.i218

tailrecurse.i2.i218:                              ; preds = %tailrecurse.i2.i218.preheader, %281
  %.tr14.i.i219 = phi i64 [ %282, %281 ], [ %.tr42.i.i211, %tailrecurse.i2.i218.preheader ]
  %276 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i219
  %277 = load i8, ptr %276, align 1, !tbaa !24
  switch i8 %277, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit225.loopexit [
    i8 0, label %278
    i8 47, label %281
  ]

278:                                              ; preds = %tailrecurse.i2.i218
  %279 = add i64 %.tr41.i.i210, 1
  %280 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %279, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit225 unwind label %462

281:                                              ; preds = %tailrecurse.i2.i218
  %282 = add i64 %.tr14.i.i219, 1
  br label %tailrecurse.i2.i218

283:                                              ; preds = %272, %265
  %284 = icmp eq i64 %.tr41.i.i210, 165
  br i1 %284, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit225, label %tailrecurse.backedge.i.i214

tailrecurse.backedge.i.i214:                      ; preds = %292, %289, %.thread.i.i222, %283
  %.tr42.be.i.i215 = phi i64 [ 0, %283 ], [ %293, %292 ], [ 0, %289 ], [ 0, %.thread.i.i222 ]
  %.tr43.be.i.i216 = phi i1 [ true, %283 ], [ true, %292 ], [ false, %289 ], [ false, %.thread.i.i222 ]
  %.tr41.be.i.i217 = add i64 %.tr41.i.i210, 1
  br label %tailrecurse.i.i209

.thread.i.i222:                                   ; preds = %tailrecurse.i.i209
  br i1 %.tr43.i.i212, label %285, label %tailrecurse.backedge.i.i214

285:                                              ; preds = %.thread.i.i222
  %286 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i211
  %287 = load i8, ptr %286, align 1, !tbaa !24
  %288 = icmp eq i8 %264, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = icmp eq i8 %264, 47
  %291 = icmp eq i8 %287, 47
  %or.cond39.i.i223 = and i1 %290, %291
  br i1 %or.cond39.i.i223, label %292, label %tailrecurse.backedge.i.i214

292:                                              ; preds = %289, %285
  %293 = add i64 %.tr42.i.i211, 1
  br label %tailrecurse.backedge.i.i214

_ZN5folly17xlogStripFilenameEPKcS1_.exit225.loopexit: ; preds = %tailrecurse.i2.i218
  %294 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i219
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit225

_ZN5folly17xlogStripFilenameEPKcS1_.exit225:      ; preds = %283, %_ZN5folly17xlogStripFilenameEPKcS1_.exit225.loopexit, %278
  %295 = phi ptr [ %280, %278 ], [ %294, %_ZN5folly17xlogStripFilenameEPKcS1_.exit225.loopexit ], [ @.str.2, %283 ]
  %296 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #25
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @__func__.main, ptr %8, align 8
  %.sroa.2337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2337.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %28, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1997, ptr nonnull %295, ptr nonnull %297, i32 noundef 54, ptr noundef nonnull byval(%"class.folly::Range") align 8 %8, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.11, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit225
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef 1234)
          to label %301 unwind label %464

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge110

.critedge110:                                     ; preds = %256, %"_ZZ4mainENK4$_15clEv.exit", %301
  %302 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %303 = icmp ugt i32 %302, 1997
  br i1 %303, label %.critedge112, label %304, !prof !26

304:                                              ; preds = %.critedge110
  %305 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_18clEv.exit" unwind label %467

"_ZZ4mainENK4$_18clEv.exit":                      ; preds = %304
  %306 = icmp ult i32 %305, 1998
  br i1 %306, label %307, label %.critedge112

307:                                              ; preds = %"_ZZ4mainENK4$_18clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %tailrecurse.i.i233

tailrecurse.i.i233:                               ; preds = %tailrecurse.backedge.i.i238, %307
  %.tr41.i.i234 = phi i64 [ 0, %307 ], [ %.tr41.be.i.i241, %tailrecurse.backedge.i.i238 ]
  %.tr42.i.i235 = phi i64 [ 0, %307 ], [ %.tr42.be.i.i239, %tailrecurse.backedge.i.i238 ]
  %.tr43.i.i236 = phi i1 [ true, %307 ], [ %.tr43.be.i.i240, %tailrecurse.backedge.i.i238 ]
  %308 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i234
  %309 = load i8, ptr %308, align 1, !tbaa !24
  switch i8 %309, label %.thread.i.i246 [
    i8 58, label %310
    i8 0, label %310
  ]

310:                                              ; preds = %tailrecurse.i.i233, %tailrecurse.i.i233
  %311 = icmp ne i64 %.tr42.i.i235, 0
  %or.cond.i.i237 = and i1 %.tr43.i.i236, %311
  br i1 %or.cond.i.i237, label %312, label %328

312:                                              ; preds = %310
  %313 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i235
  %314 = getelementptr i8, ptr %313, i64 -1
  %315 = load i8, ptr %314, align 1, !tbaa !24
  %316 = icmp eq i8 %315, 47
  br i1 %316, label %tailrecurse.i2.i242.preheader, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i235
  %319 = load i8, ptr %318, align 1, !tbaa !24
  %320 = icmp eq i8 %319, 47
  br i1 %320, label %tailrecurse.i2.i242.preheader, label %328

tailrecurse.i2.i242.preheader:                    ; preds = %317, %312
  br label %tailrecurse.i2.i242

tailrecurse.i2.i242:                              ; preds = %tailrecurse.i2.i242.preheader, %326
  %.tr14.i.i243 = phi i64 [ %327, %326 ], [ %.tr42.i.i235, %tailrecurse.i2.i242.preheader ]
  %321 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i243
  %322 = load i8, ptr %321, align 1, !tbaa !24
  switch i8 %322, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit249.loopexit [
    i8 0, label %323
    i8 47, label %326
  ]

323:                                              ; preds = %tailrecurse.i2.i242
  %324 = add i64 %.tr41.i.i234, 1
  %325 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %324, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit249 unwind label %469

326:                                              ; preds = %tailrecurse.i2.i242
  %327 = add i64 %.tr14.i.i243, 1
  br label %tailrecurse.i2.i242

328:                                              ; preds = %317, %310
  %329 = icmp eq i64 %.tr41.i.i234, 165
  br i1 %329, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit249, label %tailrecurse.backedge.i.i238

tailrecurse.backedge.i.i238:                      ; preds = %337, %334, %.thread.i.i246, %328
  %.tr42.be.i.i239 = phi i64 [ 0, %328 ], [ %338, %337 ], [ 0, %334 ], [ 0, %.thread.i.i246 ]
  %.tr43.be.i.i240 = phi i1 [ true, %328 ], [ true, %337 ], [ false, %334 ], [ false, %.thread.i.i246 ]
  %.tr41.be.i.i241 = add i64 %.tr41.i.i234, 1
  br label %tailrecurse.i.i233

.thread.i.i246:                                   ; preds = %tailrecurse.i.i233
  br i1 %.tr43.i.i236, label %330, label %tailrecurse.backedge.i.i238

330:                                              ; preds = %.thread.i.i246
  %331 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i235
  %332 = load i8, ptr %331, align 1, !tbaa !24
  %333 = icmp eq i8 %309, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = icmp eq i8 %309, 47
  %336 = icmp eq i8 %332, 47
  %or.cond39.i.i247 = and i1 %335, %336
  br i1 %or.cond39.i.i247, label %337, label %tailrecurse.backedge.i.i238

337:                                              ; preds = %334, %330
  %338 = add i64 %.tr42.i.i235, 1
  br label %tailrecurse.backedge.i.i238

_ZN5folly17xlogStripFilenameEPKcS1_.exit249.loopexit: ; preds = %tailrecurse.i2.i242
  %339 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i243
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit249

_ZN5folly17xlogStripFilenameEPKcS1_.exit249:      ; preds = %328, %_ZN5folly17xlogStripFilenameEPKcS1_.exit249.loopexit, %323
  %340 = phi ptr [ %325, %323 ], [ %339, %_ZN5folly17xlogStripFilenameEPKcS1_.exit249.loopexit ], [ @.str.2, %328 ]
  %341 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %340) #25
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @__func__.main, ptr %7, align 8
  %.sroa.2329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2329.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, ptr noundef nonnull align 1 dereferenceable(13) @.str.13) #25
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1997, ptr nonnull %340, ptr nonnull %342, i32 noundef 55, ptr noundef nonnull byval(%"class.folly::Range") align 8 %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %343 = load ptr, ptr %6, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit249
  %346 = load i64, ptr %344, align 8, !tbaa !24
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #26
  br label %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit

_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.14, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %471

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef 42)
          to label %351 unwind label %471

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge112

.critedge112:                                     ; preds = %.critedge110, %"_ZZ4mainENK4$_18clEv.exit", %351
  %352 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %353 = icmp ugt i32 %352, 1996
  br i1 %353, label %.critedge114, label %354, !prof !26

354:                                              ; preds = %.critedge112
  %355 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_21clEv.exit" unwind label %474

"_ZZ4mainENK4$_21clEv.exit":                      ; preds = %354
  %356 = icmp ult i32 %355, 1997
  br i1 %356, label %357, label %.critedge114

357:                                              ; preds = %"_ZZ4mainENK4$_21clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %tailrecurse.i.i259

tailrecurse.i.i259:                               ; preds = %tailrecurse.backedge.i.i264, %357
  %.tr41.i.i260 = phi i64 [ 0, %357 ], [ %.tr41.be.i.i267, %tailrecurse.backedge.i.i264 ]
  %.tr42.i.i261 = phi i64 [ 0, %357 ], [ %.tr42.be.i.i265, %tailrecurse.backedge.i.i264 ]
  %.tr43.i.i262 = phi i1 [ true, %357 ], [ %.tr43.be.i.i266, %tailrecurse.backedge.i.i264 ]
  %358 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i260
  %359 = load i8, ptr %358, align 1, !tbaa !24
  switch i8 %359, label %.thread.i.i272 [
    i8 58, label %360
    i8 0, label %360
  ]

360:                                              ; preds = %tailrecurse.i.i259, %tailrecurse.i.i259
  %361 = icmp ne i64 %.tr42.i.i261, 0
  %or.cond.i.i263 = and i1 %.tr43.i.i262, %361
  br i1 %or.cond.i.i263, label %362, label %378

362:                                              ; preds = %360
  %363 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i261
  %364 = getelementptr i8, ptr %363, i64 -1
  %365 = load i8, ptr %364, align 1, !tbaa !24
  %366 = icmp eq i8 %365, 47
  br i1 %366, label %tailrecurse.i2.i268.preheader, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i261
  %369 = load i8, ptr %368, align 1, !tbaa !24
  %370 = icmp eq i8 %369, 47
  br i1 %370, label %tailrecurse.i2.i268.preheader, label %378

tailrecurse.i2.i268.preheader:                    ; preds = %367, %362
  br label %tailrecurse.i2.i268

tailrecurse.i2.i268:                              ; preds = %tailrecurse.i2.i268.preheader, %376
  %.tr14.i.i269 = phi i64 [ %377, %376 ], [ %.tr42.i.i261, %tailrecurse.i2.i268.preheader ]
  %371 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i269
  %372 = load i8, ptr %371, align 1, !tbaa !24
  switch i8 %372, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit275.loopexit [
    i8 0, label %373
    i8 47, label %376
  ]

373:                                              ; preds = %tailrecurse.i2.i268
  %374 = add i64 %.tr41.i.i260, 1
  %375 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %374, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit275 unwind label %476

376:                                              ; preds = %tailrecurse.i2.i268
  %377 = add i64 %.tr14.i.i269, 1
  br label %tailrecurse.i2.i268

378:                                              ; preds = %367, %360
  %379 = icmp eq i64 %.tr41.i.i260, 165
  br i1 %379, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit275, label %tailrecurse.backedge.i.i264

tailrecurse.backedge.i.i264:                      ; preds = %387, %384, %.thread.i.i272, %378
  %.tr42.be.i.i265 = phi i64 [ 0, %378 ], [ %388, %387 ], [ 0, %384 ], [ 0, %.thread.i.i272 ]
  %.tr43.be.i.i266 = phi i1 [ true, %378 ], [ true, %387 ], [ false, %384 ], [ false, %.thread.i.i272 ]
  %.tr41.be.i.i267 = add i64 %.tr41.i.i260, 1
  br label %tailrecurse.i.i259

.thread.i.i272:                                   ; preds = %tailrecurse.i.i259
  br i1 %.tr43.i.i262, label %380, label %tailrecurse.backedge.i.i264

380:                                              ; preds = %.thread.i.i272
  %381 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i261
  %382 = load i8, ptr %381, align 1, !tbaa !24
  %383 = icmp eq i8 %359, %382
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = icmp eq i8 %359, 47
  %386 = icmp eq i8 %382, 47
  %or.cond39.i.i273 = and i1 %385, %386
  br i1 %or.cond39.i.i273, label %387, label %tailrecurse.backedge.i.i264

387:                                              ; preds = %384, %380
  %388 = add i64 %.tr42.i.i261, 1
  br label %tailrecurse.backedge.i.i264

_ZN5folly17xlogStripFilenameEPKcS1_.exit275.loopexit: ; preds = %tailrecurse.i2.i268
  %389 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i269
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit275

_ZN5folly17xlogStripFilenameEPKcS1_.exit275:      ; preds = %378, %_ZN5folly17xlogStripFilenameEPKcS1_.exit275.loopexit, %373
  %390 = phi ptr [ %375, %373 ], [ %389, %_ZN5folly17xlogStripFilenameEPKcS1_.exit275.loopexit ], [ @.str.2, %378 ]
  %391 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #25
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @__func__.main, ptr %5, align 8
  %.sroa.2321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2321.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %30, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 23), ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 1 dereferenceable(7) @.str.17) #25
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1996, ptr nonnull %390, ptr nonnull %392, i32 noundef 57, ptr noundef nonnull byval(%"class.folly::Range") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %393 = load ptr, ptr %4, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit275
  %396 = load i64, ptr %394, align 8, !tbaa !24
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #26
  br label %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit

_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %478

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge114

.critedge114:                                     ; preds = %.critedge112, %"_ZZ4mainENK4$_21clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  invoke void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 3))
          to label %400 unwind label %481

400:                                              ; preds = %.critedge114
  call void @_ZN7example13ExampleObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  %401 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %402 = icmp ugt i32 %401, 2000
  br i1 %402, label %.critedge116, label %403, !prof !26

403:                                              ; preds = %400
  %404 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_24clEv.exit" unwind label %483

"_ZZ4mainENK4$_24clEv.exit":                      ; preds = %403
  %405 = icmp ult i32 %404, 2001
  br i1 %405, label %406, label %.critedge116

406:                                              ; preds = %"_ZZ4mainENK4$_24clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %tailrecurse.i.i288

tailrecurse.i.i288:                               ; preds = %tailrecurse.backedge.i.i293, %406
  %.tr41.i.i289 = phi i64 [ 0, %406 ], [ %.tr41.be.i.i296, %tailrecurse.backedge.i.i293 ]
  %.tr42.i.i290 = phi i64 [ 0, %406 ], [ %.tr42.be.i.i294, %tailrecurse.backedge.i.i293 ]
  %.tr43.i.i291 = phi i1 [ true, %406 ], [ %.tr43.be.i.i295, %tailrecurse.backedge.i.i293 ]
  %407 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i289
  %408 = load i8, ptr %407, align 1, !tbaa !24
  switch i8 %408, label %.thread.i.i301 [
    i8 58, label %409
    i8 0, label %409
  ]

409:                                              ; preds = %tailrecurse.i.i288, %tailrecurse.i.i288
  %410 = icmp ne i64 %.tr42.i.i290, 0
  %or.cond.i.i292 = and i1 %.tr43.i.i291, %410
  br i1 %or.cond.i.i292, label %411, label %427

411:                                              ; preds = %409
  %412 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i290
  %413 = getelementptr i8, ptr %412, i64 -1
  %414 = load i8, ptr %413, align 1, !tbaa !24
  %415 = icmp eq i8 %414, 47
  br i1 %415, label %tailrecurse.i2.i297.preheader, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i290
  %418 = load i8, ptr %417, align 1, !tbaa !24
  %419 = icmp eq i8 %418, 47
  br i1 %419, label %tailrecurse.i2.i297.preheader, label %427

tailrecurse.i2.i297.preheader:                    ; preds = %416, %411
  br label %tailrecurse.i2.i297

tailrecurse.i2.i297:                              ; preds = %tailrecurse.i2.i297.preheader, %425
  %.tr14.i.i298 = phi i64 [ %426, %425 ], [ %.tr42.i.i290, %tailrecurse.i2.i297.preheader ]
  %420 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i298
  %421 = load i8, ptr %420, align 1, !tbaa !24
  switch i8 %421, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit304.loopexit [
    i8 0, label %422
    i8 47, label %425
  ]

422:                                              ; preds = %tailrecurse.i2.i297
  %423 = add i64 %.tr41.i.i289, 1
  %424 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %423, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit304 unwind label %485

425:                                              ; preds = %tailrecurse.i2.i297
  %426 = add i64 %.tr14.i.i298, 1
  br label %tailrecurse.i2.i297

427:                                              ; preds = %416, %409
  %428 = icmp eq i64 %.tr41.i.i289, 165
  br i1 %428, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit304, label %tailrecurse.backedge.i.i293

tailrecurse.backedge.i.i293:                      ; preds = %436, %433, %.thread.i.i301, %427
  %.tr42.be.i.i294 = phi i64 [ 0, %427 ], [ %437, %436 ], [ 0, %433 ], [ 0, %.thread.i.i301 ]
  %.tr43.be.i.i295 = phi i1 [ true, %427 ], [ true, %436 ], [ false, %433 ], [ false, %.thread.i.i301 ]
  %.tr41.be.i.i296 = add i64 %.tr41.i.i289, 1
  br label %tailrecurse.i.i288

.thread.i.i301:                                   ; preds = %tailrecurse.i.i288
  br i1 %.tr43.i.i291, label %429, label %tailrecurse.backedge.i.i293

429:                                              ; preds = %.thread.i.i301
  %430 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i290
  %431 = load i8, ptr %430, align 1, !tbaa !24
  %432 = icmp eq i8 %408, %431
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = icmp eq i8 %408, 47
  %435 = icmp eq i8 %431, 47
  %or.cond39.i.i302 = and i1 %434, %435
  br i1 %or.cond39.i.i302, label %436, label %tailrecurse.backedge.i.i293

436:                                              ; preds = %433, %429
  %437 = add i64 %.tr42.i.i290, 1
  br label %tailrecurse.backedge.i.i293

_ZN5folly17xlogStripFilenameEPKcS1_.exit304.loopexit: ; preds = %tailrecurse.i2.i297
  %438 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i298
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit304

_ZN5folly17xlogStripFilenameEPKcS1_.exit304:      ; preds = %427, %_ZN5folly17xlogStripFilenameEPKcS1_.exit304.loopexit, %422
  %439 = phi ptr [ %424, %422 ], [ %438, %_ZN5folly17xlogStripFilenameEPKcS1_.exit304.loopexit ], [ @.str.2, %427 ]
  %440 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %439) #25
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__func__.main, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %32, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2000, ptr nonnull %439, ptr nonnull %441, i32 noundef 60, ptr noundef nonnull byval(%"class.folly::Range") align 8 %3, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit304
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge116

.critedge116:                                     ; preds = %400, %"_ZZ4mainENK4$_24clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  call void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 0

444:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %491

446:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit133
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %491

448:                                              ; preds = %119
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %490

450:                                              ; preds = %138
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %490

452:                                              ; preds = %165
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %490

454:                                              ; preds = %184
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %490

456:                                              ; preds = %212
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %490

458:                                              ; preds = %231
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %490

460:                                              ; preds = %259
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %490

462:                                              ; preds = %278
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %28) #25
  br label %466

466:                                              ; preds = %464, %462
  %.pn87 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %490

467:                                              ; preds = %304
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %490

469:                                              ; preds = %323
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %29) #25
  br label %473

473:                                              ; preds = %471, %469
  %.pn90 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %490

474:                                              ; preds = %354
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %490

476:                                              ; preds = %373
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %30) #25
  br label %480

480:                                              ; preds = %478, %476
  %.pn93 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %490

481:                                              ; preds = %.critedge114
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %490

483:                                              ; preds = %403
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %490

485:                                              ; preds = %422
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit304
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %32) #25
  br label %489

489:                                              ; preds = %487, %485
  %.pn96 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %490

490:                                              ; preds = %483, %489, %474, %480, %467, %473, %460, %466, %456, %458, %452, %454, %448, %450, %481
  %.pn96.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %482, %481 ], [ %468, %467 ], [ %461, %460 ], [ %457, %456 ], [ %453, %452 ], [ %449, %448 ], [ %451, %450 ], [ %455, %454 ], [ %459, %458 ], [ %.pn87, %466 ], [ %.pn90, %473 ], [ %.pn93, %480 ], [ %.pn96, %489 ], [ %484, %483 ]
  call void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %491

491:                                              ; preds = %490, %446, %444
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %490 ], [ %447, %446 ], [ %445, %444 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN5folly4InitC1EPiPPPcb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN5folly13XlogLevelInfoILb1EE13loadLevelFullENS_5RangeIPKcEEb(ptr noundef nonnull align 4 dereferenceable(4), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v8::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %9 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25, !noalias !36
  %12 = ptrtoint ptr %9 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !36
  %14 = ptrtoint ptr %13 to i64
  store i64 %12, ptr %8, align 16, !alias.scope !36
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.sroa.410.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %14, ptr %15, align 16, !alias.scope !36
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 237, ptr nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = load i8, ptr %7, align 1, !tbaa !34, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_.exit

18:                                               ; preds = %6
  invoke void @_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = and i64 %20, -2
  %22 = icmp eq i64 %21, 4611686018427387902
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

23:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTIPKv, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8)
          to label %_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_.exit unwind label %25

_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_.exit: ; preds = %.noexc9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23, %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i1 noundef zeroext, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %class.anon.65, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !43
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %2, i64 %14, i64 %4, ptr %5)
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_.exit unwind label %15

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #25
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22) #28
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_.exit unwind label %29

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_.exit: ; preds = %7, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %24, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %16, %15 ], [ %25, %24 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i:
  %3 = alloca %"class.folly::basic_fbstring", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  store i8 1, ptr %4, align 1, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !25
  store i8 0, ptr %5, align 8, !tbaa !24
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, i64 noundef 30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %45

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = icmp ult i8 %11, 64
  %13 = select i1 %12, ptr %3, ptr %9
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10

18:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10: ; preds = %8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i64 noundef %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10
  %20 = load i8, ptr %10, align 1, !tbaa !24
  %21 = icmp ult i8 %20, 64
  br i1 %21, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load i64, ptr %6, align 8, !tbaa !25
  %24 = add i64 %23, -4611686018427387886
  %25 = icmp ult i64 %24, 18
  br i1 %25, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i14: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %6, align 8, !tbaa !25
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18
  %39 = load i64, ptr %6, align 8, !tbaa !25
  %40 = add i64 %39, -4611686018427387890
  %41 = icmp ult i64 %40, 14
  br i1 %41, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.cont unwind label %43

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24 unwind label %43

43:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i8, ptr %10, align 1, !tbaa !24
  %50 = icmp ult i8 %49, 64
  br i1 %50, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25, label %51

51:                                               ; preds = %47
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25: ; preds = %51, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21
  ret void

52:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25, %43
  %.pn7 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %5, align 8, !tbaa !24
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn7
}

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !24
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #25
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i

10:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %10
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i: ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %5)
          to label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_.exit unwind label %13

13:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i, %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull %1, i64 noundef 32)
          to label %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %17

_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %13
  tail call void @__cxa_end_catch()
  br label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  ret void
}

declare void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr41 = phi i64 [ %2, %5 ], [ %.tr41.be, %tailrecurse.backedge ]
  %.tr42 = phi i64 [ %3, %5 ], [ %.tr42.be, %tailrecurse.backedge ]
  %.tr43 = phi i1 [ %4, %5 ], [ %.tr43.be, %tailrecurse.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.tr41
  %7 = load i8, ptr %6, align 1, !tbaa !24
  switch i8 %7, label %.thread [
    i8 58, label %8
    i8 0, label %11
  ]

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %.not = icmp eq i8 %10, 58
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %tailrecurse, %8
  %12 = icmp ne i64 %.tr42, 0
  %or.cond = and i1 %.tr43, %12
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 %.tr42
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %13
  %23 = tail call noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.tr41, i64 noundef %.tr42)
  br label %.loopexit

24:                                               ; preds = %18, %11
  %25 = icmp eq i8 %7, 0
  br i1 %25, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.thread, %30, %24, %33
  %.tr42.be = phi i64 [ 0, %24 ], [ %34, %33 ], [ 0, %30 ], [ 0, %.thread ]
  %.tr43.be = phi i1 [ true, %24 ], [ true, %33 ], [ false, %30 ], [ false, %.thread ]
  %.tr41.be = add i64 %.tr41, 1
  br label %tailrecurse

.thread:                                          ; preds = %tailrecurse, %8
  br i1 %.tr43, label %26, label %tailrecurse.backedge

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = icmp eq i8 %7, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp eq i8 %7, 47
  %32 = icmp eq i8 %28, 47
  %or.cond39 = and i1 %31, %32
  br i1 %or.cond39, label %33, label %tailrecurse.backedge

33:                                               ; preds = %30, %26
  %34 = add i64 %.tr42, 1
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %24, %22
  %35 = phi ptr [ %23, %22 ], [ %0, %24 ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %4
  %.tr14 = phi i64 [ %3, %4 ], [ %11, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr14
  %6 = load i8, ptr %5, align 1, !tbaa !24
  switch i8 %6, label %.loopexit.loopexit [
    i8 0, label %7
    i8 47, label %10
  ]

7:                                                ; preds = %tailrecurse
  %8 = add i64 %2, 1
  %9 = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %8, i64 noundef 0, i1 noundef zeroext true)
  br label %.loopexit

10:                                               ; preds = %tailrecurse
  %11 = add i64 %.tr14, 1
  br label %tailrecurse

.loopexit.loopexit:                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  %13 = phi ptr [ %9, %7 ], [ %12, %.loopexit.loopexit ]
  ret ptr %13
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(46) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.73, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13, !alias.scope !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !25, !alias.scope !54
  store i8 0, ptr %5, align 8, !tbaa !24, !alias.scope !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 46)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %2) #25, !noalias !51
  %8 = load i64, ptr %6, align 8, !tbaa !25, !alias.scope !54
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i

11:                                               ; preds = %.noexc.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc3.i.i unwind label %13

.noexc3.i.i:                                      ; preds = %11
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i: ; preds = %.noexc.i.i
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 noundef %7)
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_EEESE_SH_EUlS3_E_JESE_EET3_OT0_OT1_DpOT2_.exit unwind label %13

13:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i, %11, %3
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %15 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !54
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.body1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !24, !alias.scope !54
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #26
  br label %.body1

.body1:                                           ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = extractvalue { ptr, i32 } %14, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.body

22:                                               ; preds = %.body1
  %23 = extractvalue { ptr, i32 } %14, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSH_ESI_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESB_EET3_OT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %24) #28
          to label %25 unwind label %26

25:                                               ; preds = %22
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_EEESE_SH_EUlS3_E_JESE_EET3_OT0_OT1_DpOT2_.exit unwind label %31

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_EEESE_SH_EUlS3_E_JESE_EET3_OT0_OT1_DpOT2_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body1, %26, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %14, %.body1 ], [ %27, %26 ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSH_ESI_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESB_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !13, !alias.scope !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25, !alias.scope !63
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  store ptr %0, ptr %4, align 8, !tbaa !64, !noalias !63
  invoke void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  %10 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !63
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !63
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #26
  br label %.body.i

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %16 = load i8, ptr %15, align 1, !tbaa !24, !noalias !57
  %17 = icmp ult i8 %16, 64
  br i1 %17, label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_.exit

.body.i:                                          ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %20 = load i8, ptr %19, align 1, !tbaa !24, !noalias !57
  %21 = icmp ult i8 %20, 64
  br i1 %21, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i, label %22

22:                                               ; preds = %.body.i
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i: ; preds = %22, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  resume { ptr, i32 } %9

_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_.exit: ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 33, ptr %4, align 16, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i64
  %12 = sub nsw i64 23, %11
  %13 = icmp ult i8 %10, 24
  %14 = select i1 %13, i64 %12, i64 %8
  store i64 %14, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 16, !tbaa !20
  br label %16

16:                                               ; preds = %16, %3
  %.013.i.i = phi i64 [ 0, %3 ], [ %18, %16 ]
  %.011.idx12.i.i = phi i64 [ 0, %3 ], [ %.011.add.i.i, %16 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx12.i.i
  %17 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !20
  %18 = add i64 %17, %.013.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx12.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJPNSt7__cxx1112basic_stringIcS5_S6_EEEEEvRKT_RKT0_DpRKT1_.exit, label %16

_ZN5folly6detail15reserveInTargetIA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJPNSt7__cxx1112basic_stringIcS5_S6_EEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %0) #25
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

25:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJPNSt7__cxx1112basic_stringIcS5_S6_EEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJPNSt7__cxx1112basic_stringIcS5_S6_EEEEEvRKT_RKT0_DpRKT1_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(33) %0, i64 noundef %20)
  %27 = load i8, ptr %9, align 1, !tbaa !24
  %28 = load i64, ptr %7, align 8, !tbaa !24
  %29 = zext i8 %27 to i64
  %30 = sub nsw i64 23, %29
  %31 = icmp ult i8 %27, 24
  %32 = select i1 %31, i64 %30, i64 %28
  %33 = load i64, ptr %21, align 8, !tbaa !25
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %_ZN5folly8toAppendIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_.exit

36:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZN5folly8toAppendIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %37 = icmp ult i8 %27, 64
  %38 = load ptr, ptr %1, align 8, !tbaa !24
  %39 = select i1 %37, ptr %1, ptr %38
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %39, i64 noundef %32)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(33) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.77, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S6_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_iSA_dEEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.body

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S3_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15) #28
          to label %16 unwind label %17

16:                                               ; preds = %13
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S6_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_iSA_dEEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit unwind label %22

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S6_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_iSA_dEEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit: ; preds = %6, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %8, %17, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ], [ %18, %17 ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S3_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !13, !alias.scope !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25, !alias.scope !72
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  store ptr %0, ptr %4, align 8, !tbaa !64, !noalias !72
  invoke void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %10 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !72
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !72
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #26
  br label %.body.i

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %16 = load i8, ptr %15, align 1, !tbaa !24, !noalias !66
  %17 = icmp ult i8 %16, 64
  br i1 %17, label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit

.body.i:                                          ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %20 = load i8, ptr %19, align 1, !tbaa !24, !noalias !66
  %21 = icmp ult i8 %20, 64
  br i1 %21, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i, label %22

22:                                               ; preds = %.body.i
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i: ; preds = %22, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  resume { ptr, i32 } %9

_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit: ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 33, ptr %6, align 16, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %18, %5
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %19, %18 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp ugt i64 %16, %13
  br i1 %17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %18, !prof !73

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %19, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %14, !llvm.loop !74

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %14
  %20 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %18, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %21 = phi i64 [ %20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %18 ]
  %.lobit.i.i.i.i = lshr i32 %11, 31
  %22 = zext nneg i32 %.lobit.i.i.i.i to i64
  %23 = add i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 3, ptr %24, align 16, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load double, ptr %4, align 8, !tbaa !32
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = select i1 %27, i64 25, i64 24
  store i64 %28, ptr %25, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %29, align 16, !tbaa !20
  br label %30

30:                                               ; preds = %30, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.016.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %32, %30 ]
  %.013.idx15.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.013.add.i.i.i, %30 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx15.i.i.i
  %31 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !20
  %32 = add i64 %31, %.016.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx15.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %30

_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %33

_ZN5folly11toAppendFitIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

33:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !24
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %0) #25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(33) %0, i64 noundef %7)
  %14 = load i32, ptr %1, align 4, !tbaa !28
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %14, ptr noundef nonnull %6)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 noundef %15)
  %21 = load double, ptr %3, align 8, !tbaa !32
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %21, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !24
  store i64 %8, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %1, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !24
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %.loopexit.i.i.i, label %29, !prof !73

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !74

.loopexit.i.i.i:                                  ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !76

.lr.ph.preheader.i.i.i:                           ; preds = %29, %.loopexit.i.i.i
  %33 = phi i64 [ %31, %.loopexit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i6.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i5.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  %34 = add i64 %.014.i5.i.i.i, -2
  %35 = udiv i64 %.0.i6.i.i.i, 100
  %36 = urem i64 %.0.i6.i.i.i, 100
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i16 %38, ptr %39, align 1
  %40 = icmp ugt i64 %34, 2
  br i1 %40, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !79, !llvm.loop !80

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %41 = phi i64 [ %31, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %31, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %24, %.loopexit.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %43 = load i16, ptr %42, align 2, !tbaa !77
  %44 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %44, label %45, label %46, !prof !73

45:                                               ; preds = %._crit_edge.i.i.i
  store i16 %43, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = lshr i16 %43, 8
  %48 = trunc nuw i16 %47 to i8
  store i8 %48, ptr %3, align 16, !tbaa !24
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %45, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %41
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

53:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %"class.double_conversion::StringBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.29, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.30, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 69, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -6, ptr %12, align 4, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 21, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 6, ptr %14, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %16, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 256, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !94
  switch i32 %2, label %28 [
    i32 0, label %.invoke
    i32 1, label %21
    i32 2, label %26
  ]

19:                                               ; preds = %.invoke, %28, %26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %5
  %22 = fptrunc double %0 to float
  %23 = fpext float %22 to double
  br label %.invoke

.invoke:                                          ; preds = %5, %21
  %24 = phi double [ %23, %21 ], [ %0, %5 ]
  %25 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %24, ptr noundef nonnull %8, i32 noundef %2)
          to label %30 unwind label %19

26:                                               ; preds = %5
  %27 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %30 unwind label %19

28:                                               ; preds = %5
  %29 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %30 unwind label %19

30:                                               ; preds = %.invoke, %26, %28
  %31 = load i32, ptr %18, align 8, !tbaa !94
  %32 = load ptr, ptr %8, align 8, !tbaa !91
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !24
  store i32 -1, ptr %18, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

39:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %30
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %41 = load i32, ptr %18, align 8, !tbaa !94
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !91
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !24
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %19
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %20, %19 ]
  %50 = load i32, ptr %18, align 8, !tbaa !94
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_ZN17double_conversion13StringBuilderD2Ev.exit16, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !91
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !24
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit16

_ZN17double_conversion13StringBuilderD2Ev.exit16: ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v8::format_arg_store.80", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %9 = ptrtoint ptr %4 to i64
  %10 = load i64, ptr %5, align 8, !tbaa !32, !noalias !96
  store i64 %9, ptr %8, align 16, !alias.scope !96
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %10, ptr %11, align 16, !alias.scope !96
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 172, ptr nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %12 = load i8, ptr %7, align 1, !tbaa !34, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  invoke void @_ZN5folly7logging14appendToStringIA7_cJdEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %16

15:                                               ; preds = %6, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging14appendToStringIA7_cJdEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 4611686018427387902
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 2)
  %10 = load double, ptr %2, align 8, !tbaa !32
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %_ZN5folly7logging14appendToStringIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTId, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 8)
          to label %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i unwind label %15

_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i: ; preds = %11
  tail call void @__cxa_end_catch()
  br label %_ZN5folly7logging14appendToStringIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN5folly7logging14appendToStringIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit, label %4

4:                                                ; preds = %3
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

10:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %5)
          to label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit unwind label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTIA7_c, ptr noundef nonnull %1, i64 noundef 7)
          to label %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA7_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %16

_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA7_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %12
  tail call void @__cxa_end_catch()
  br label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA7_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(13) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.84, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !13, !alias.scope !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !25, !alias.scope !105
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  store ptr %0, ptr %5, align 8, !tbaa !64, !noalias !105
  invoke void @_ZN5folly11toAppendFitIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  %11 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !105
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %.body2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !24, !alias.scope !105
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #26
  br label %.body2

_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  br label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit

.body2:                                           ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = extractvalue { ptr, i32 } %10, 1
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.body

18:                                               ; preds = %.body2
  %19 = extractvalue { ptr, i32 } %10, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #25
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %20) #28
          to label %21 unwind label %22

21:                                               ; preds = %18
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit unwind label %27

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit: ; preds = %_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body2, %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %10, %.body2 ], [ %23, %22 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !106
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !13, !alias.scope !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25, !alias.scope !112
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  store ptr %0, ptr %4, align 8, !tbaa !64, !noalias !112
  invoke void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %10 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !112
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !112
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #26
  br label %.body.i

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %16 = load i8, ptr %15, align 1, !tbaa !24, !noalias !106
  %17 = icmp ult i8 %16, 64
  br i1 %17, label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit

.body.i:                                          ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %20 = load i8, ptr %19, align 1, !tbaa !24, !noalias !106
  %21 = icmp ult i8 %20, 64
  br i1 %21, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i, label %22

22:                                               ; preds = %.body.i
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i: ; preds = %22, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  resume { ptr, i32 } %9

_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit: ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly11toAppendFitIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 16, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 16, !tbaa !20
  br label %8

8:                                                ; preds = %8, %3
  %.013.i.i = phi i64 [ 0, %3 ], [ %10, %8 ]
  %.011.idx12.i.i = phi i64 [ 0, %3 ], [ %.011.add.i.i, %8 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx12.i.i
  %9 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !20
  %10 = add i64 %9, %.013.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx12.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %8

_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %0) #25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

17:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(21) %0, i64 noundef %12)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #25
  %20 = load i64, ptr %13, align 8, !tbaa !25
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %_ZN5folly8toAppendIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit

23:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZN5folly8toAppendIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v8::format_arg_store.86", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 16, !alias.scope !113
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %10, ptr %11, align 16, !alias.scope !113
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 204, ptr nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %12 = load i8, ptr %7, align 1, !tbaa !34, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5folly7logging14appendToStringIA4_cJA7_cEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_.exit

14:                                               ; preds = %6
  invoke void @_ZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = and i64 %16, -2
  %18 = icmp eq i64 %17, 4611686018427387902
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

19:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.noexc9 unwind label %21

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %5, i32 noundef 0)
          to label %_ZN5folly7logging14appendToStringIA4_cJA7_cEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_.exit unwind label %21

_ZN5folly7logging14appendToStringIA4_cJA7_cEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_.exit: ; preds = %.noexc9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %19, %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit, label %4

4:                                                ; preds = %3
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

10:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %5)
          to label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit unwind label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  invoke void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTIA4_c, ptr noundef nonnull %1, i64 noundef 4)
          to label %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA4_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %16

_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA4_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %12
  tail call void @__cxa_end_catch()
  br label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA4_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #17 section ".text.startup" {
  tail call void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL17staticInitialized, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7example13ExampleObjectD1Ev, ptr nonnull @_ZL17staticInitialized, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { noinline "function-inline-cost-multiplier"="4" }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!11, !8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !17, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !21, i64 8, !17, i64 16}
!24 = !{!17, !17, i64 0}
!25 = !{!23, !21, i64 8}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !17, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !17, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKvEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSL_: argument 0"}
!38 = distinct !{!38, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKvEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSL_"}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 bool", !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !16, i64 0}
!45 = !{!46, !42, i64 0}
!46 = !{!"_ZTSZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbEUlRKSt9exceptionE_", !42, i64 0, !44, i64 8}
!47 = !{!46, !44, i64 8}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSN5folly5RangeIPKcEE", !15, i64 0, !15, i64 8}
!50 = !{!49, !15, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA46_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_: argument 0"}
!53 = distinct !{!53, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA46_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_"}
!54 = !{!52, !55}
!55 = distinct !{!55, !56, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev: argument 0"}
!56 = distinct !{!56, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_: argument 0"}
!59 = distinct !{!59, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_: argument 0"}
!62 = distinct !{!62, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_"}
!63 = !{!61, !58}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_: argument 0"}
!68 = distinct !{!68, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_: argument 0"}
!71 = distinct !{!71, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_"}
!72 = !{!70, !67}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!"branch_weights", i32 0, i32 -2147483648}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !17, i64 0}
!79 = !{!"branch_weights", i32 0, i32 1}
!80 = distinct !{!80, !75}
!81 = !{!82, !29, i64 0}
!82 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !29, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44}
!83 = !{!82, !15, i64 8}
!84 = !{!82, !15, i64 16}
!85 = !{!82, !17, i64 24}
!86 = !{!82, !29, i64 28}
!87 = !{!82, !29, i64 32}
!88 = !{!82, !29, i64 36}
!89 = !{!82, !29, i64 40}
!90 = !{!82, !29, i64 44}
!91 = !{!92, !15, i64 0}
!92 = !{!"_ZTSN17double_conversion6VectorIcEE", !15, i64 0, !29, i64 8}
!93 = !{!92, !29, i64 8}
!94 = !{!95, !29, i64 16}
!95 = !{!"_ZTSN17double_conversion13StringBuilderE", !92, i64 0, !29, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA7_KcRKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_: argument 0"}
!98 = distinct !{!98, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA7_KcRKdEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev: argument 0"}
!101 = distinct !{!101, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cA13_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_: argument 0"}
!104 = distinct !{!104, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cA13_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_: argument 0"}
!108 = distinct !{!108, !"_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_: argument 0"}
!111 = distinct !{!111, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueEiE4typeELi0EEESD_DpRKSF_"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA4_KcRA7_S5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_: argument 0"}
!115 = distinct !{!115, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA4_KcRA7_S5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_"}
