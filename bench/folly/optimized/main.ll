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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %28 = load atomic i32, ptr @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level monotonic, align 4
  %29 = icmp ugt i32 %28, 1998
  br i1 %29, label %.critedge, label %30, !prof !26

30:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %31 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb1EE13loadLevelFullENS_5RangeIPKcEEb(ptr noundef nonnull align 4 dereferenceable(4) @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEvE23folly_detail_xlog_level, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 116), i1 noundef zeroext false)
          to label %_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit unwind label %80

_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit: ; preds = %30
  %32 = icmp ult i32 %31, 1999
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %8) #23
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %33
  %.tr41.i.i = phi i64 [ 0, %33 ], [ %.tr41.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr42.i.i = phi i64 [ 0, %33 ], [ %.tr42.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr43.i.i = phi i1 [ true, %33 ], [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !24
  switch i8 %35, label %.thread.i.i [
    i8 58, label %36
    i8 0, label %39
  ]

36:                                               ; preds = %tailrecurse.i.i
  %37 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr42.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %38, 58
  br i1 %.not.i.i, label %.thread.i.i, label %39

39:                                               ; preds = %36, %tailrecurse.i.i
  %40 = icmp ne i64 %.tr42.i.i, 0
  %or.cond.i.i = and i1 %.tr43.i.i, %40
  br i1 %or.cond.i.i, label %41, label %55

41:                                               ; preds = %39
  %gep.i.i = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i
  %42 = load i8, ptr %gep.i.i, align 1, !tbaa !24
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %tailrecurse.i2.i.preheader, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr42.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %tailrecurse.i2.i.preheader, label %55

tailrecurse.i2.i.preheader:                       ; preds = %44, %41
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %53
  %.tr14.i.i = phi i64 [ %54, %53 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr14.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !24
  switch i8 %49, label %.loopexit29.loopexit [
    i8 0, label %50
    i8 47, label %53
  ]

50:                                               ; preds = %tailrecurse.i2.i
  %51 = add i64 %.tr41.i.i, 1
  %52 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i64 noundef %51, i64 noundef 0, i1 noundef zeroext true) #24
          to label %.loopexit29 unwind label %82

53:                                               ; preds = %tailrecurse.i2.i
  %54 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

55:                                               ; preds = %44, %39
  %56 = icmp eq i8 %35, 0
  br i1 %56, label %.loopexit29, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %64, %61, %.thread.i.i, %55
  %.tr42.be.i.i = phi i64 [ %65, %64 ], [ 0, %55 ], [ 0, %61 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %64 ], [ true, %55 ], [ false, %61 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %36, %tailrecurse.i.i
  br i1 %.tr43.i.i, label %57, label %tailrecurse.backedge.i.i

57:                                               ; preds = %.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr42.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %60 = icmp eq i8 %35, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = icmp eq i8 %35, 47
  %63 = icmp eq i8 %59, 47
  %or.cond39.i.i = and i1 %62, %63
  br i1 %or.cond39.i.i, label %64, label %tailrecurse.backedge.i.i

64:                                               ; preds = %61, %57
  %65 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

.loopexit29.loopexit:                             ; preds = %tailrecurse.i2.i
  %66 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr14.i.i
  br label %.loopexit29

.loopexit29:                                      ; preds = %55, %.loopexit29.loopexit, %50
  %67 = phi ptr [ %52, %50 ], [ %66, %.loopexit29.loopexit ], [ @.str.21, %55 ]
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #23
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %0, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE, ptr %5, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE, i64 13), ptr %.sroa.215.0..sroa_idx, align 8
  store ptr %67, ptr %6, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %.sroa.217.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %8, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 35), ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef nonnull @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEvE26folly_detail_xlog_category, i32 noundef 1998, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 116), i1 noundef zeroext false, ptr noundef nonnull byval(%"class.folly::Range") align 8 %6, i32 noundef 30, ptr noundef nonnull byval(%"class.folly::Range") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit29
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit29
  %76 = load i64, ptr %71, align 8, !tbaa !24
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #25
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8) #23
  br label %79

.critedge:                                        ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %79

79:                                               ; preds = %.critedge, %78
  ret void

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !22
  %86 = icmp eq ptr %85, %13
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %87 = load i64, ptr %25, align 8, !tbaa !25
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %89 = load i64, ptr %13, align 8, !tbaa !24
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %19) #23
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.backedge.i.i, %37
  %.tr41.i.i = phi i64 [ 0, %37 ], [ %.tr41.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr42.i.i = phi i64 [ 0, %37 ], [ %.tr42.be.i.i, %tailrecurse.backedge.i.i ]
  %.tr43.i.i = phi i1 [ true, %37 ], [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i
  %39 = load i8, ptr %38, align 1, !tbaa !24
  switch i8 %39, label %.thread.i.i [
    i8 58, label %40
    i8 0, label %43
  ]

40:                                               ; preds = %tailrecurse.i.i
  %41 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %42, 58
  br i1 %.not.i.i, label %.thread.i.i, label %43

43:                                               ; preds = %40, %tailrecurse.i.i
  %44 = icmp ne i64 %.tr42.i.i, 0
  %or.cond.i.i = and i1 %.tr43.i.i, %44
  br i1 %or.cond.i.i, label %45, label %59

45:                                               ; preds = %43
  %gep.i.i = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i
  %46 = load i8, ptr %gep.i.i, align 1, !tbaa !24
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %tailrecurse.i2.i.preheader, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %tailrecurse.i2.i.preheader, label %59

tailrecurse.i2.i.preheader:                       ; preds = %48, %45
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %57
  %.tr14.i.i = phi i64 [ %58, %57 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !24
  switch i8 %53, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit [
    i8 0, label %54
    i8 47, label %57
  ]

54:                                               ; preds = %tailrecurse.i2.i
  %55 = add i64 %.tr41.i.i, 1
  %56 = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %55, i64 noundef 0, i1 noundef zeroext true) #24
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

57:                                               ; preds = %tailrecurse.i2.i
  %58 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

59:                                               ; preds = %48, %43
  %60 = icmp eq i8 %39, 0
  br i1 %60, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %68, %65, %.thread.i.i, %59
  %.tr42.be.i.i = phi i64 [ %69, %68 ], [ 0, %59 ], [ 0, %65 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %68 ], [ true, %59 ], [ false, %65 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %40, %tailrecurse.i.i
  br i1 %.tr43.i.i, label %61, label %tailrecurse.backedge.i.i

61:                                               ; preds = %.thread.i.i
  %62 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = icmp eq i8 %39, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = icmp eq i8 %39, 47
  %67 = icmp eq i8 %63, 47
  %or.cond39.i.i = and i1 %66, %67
  br i1 %or.cond39.i.i, label %68, label %tailrecurse.backedge.i.i

68:                                               ; preds = %65, %61
  %69 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit: ; preds = %tailrecurse.i2.i
  %70 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

_ZN5folly17xlogStripFilenameEPKcS1_.exit:         ; preds = %59, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit, %54
  %71 = phi ptr [ %56, %54 ], [ %70, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit ], [ @.str.2, %59 ]
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #23
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr @__func__.main, ptr %16, align 8
  %.sroa.2387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2387.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1000, ptr nonnull %71, ptr nonnull %73, i32 noundef 40, ptr noundef nonnull byval(%"class.folly::Range") align 8 %16, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.4, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %471

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %19) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %19) #23
  br label %.critedge

.critedge:                                        ; preds = %2, %"_ZZ4mainENK3$_0clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %77 = icmp ugt i32 %76, 4000
  br i1 %77, label %.critedge102, label %"_ZZ4mainENK3$_3clEv.exit", !prof !26

"_ZZ4mainENK3$_3clEv.exit":                       ; preds = %.critedge
  %78 = call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  %79 = icmp ult i32 %78, 4001
  br i1 %79, label %80, label %.critedge102

80:                                               ; preds = %"_ZZ4mainENK3$_3clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %20) #23
  br label %tailrecurse.i.i118

tailrecurse.i.i118:                               ; preds = %tailrecurse.backedge.i.i123, %80
  %.tr41.i.i119 = phi i64 [ 0, %80 ], [ %.tr41.be.i.i126, %tailrecurse.backedge.i.i123 ]
  %.tr42.i.i120 = phi i64 [ 0, %80 ], [ %.tr42.be.i.i124, %tailrecurse.backedge.i.i123 ]
  %.tr43.i.i121 = phi i1 [ true, %80 ], [ %.tr43.be.i.i125, %tailrecurse.backedge.i.i123 ]
  %81 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i119
  %82 = load i8, ptr %81, align 1, !tbaa !24
  switch i8 %82, label %.thread.i.i132 [
    i8 58, label %83
    i8 0, label %86
  ]

83:                                               ; preds = %tailrecurse.i.i118
  %84 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i120
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %.not.i.i131 = icmp eq i8 %85, 58
  br i1 %.not.i.i131, label %.thread.i.i132, label %86

86:                                               ; preds = %83, %tailrecurse.i.i118
  %87 = icmp ne i64 %.tr42.i.i120, 0
  %or.cond.i.i122 = and i1 %.tr43.i.i121, %87
  br i1 %or.cond.i.i122, label %88, label %102

88:                                               ; preds = %86
  %gep.i.i127 = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i120
  %89 = load i8, ptr %gep.i.i127, align 1, !tbaa !24
  %90 = icmp eq i8 %89, 47
  br i1 %90, label %tailrecurse.i2.i128.preheader, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i120
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = icmp eq i8 %93, 47
  br i1 %94, label %tailrecurse.i2.i128.preheader, label %102

tailrecurse.i2.i128.preheader:                    ; preds = %91, %88
  br label %tailrecurse.i2.i128

tailrecurse.i2.i128:                              ; preds = %tailrecurse.i2.i128.preheader, %100
  %.tr14.i.i129 = phi i64 [ %101, %100 ], [ %.tr42.i.i120, %tailrecurse.i2.i128.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i129
  %96 = load i8, ptr %95, align 1, !tbaa !24
  switch i8 %96, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit134.loopexit [
    i8 0, label %97
    i8 47, label %100
  ]

97:                                               ; preds = %tailrecurse.i2.i128
  %98 = add i64 %.tr41.i.i119, 1
  %99 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %98, i64 noundef 0, i1 noundef zeroext true) #24
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit134

100:                                              ; preds = %tailrecurse.i2.i128
  %101 = add i64 %.tr14.i.i129, 1
  br label %tailrecurse.i2.i128

102:                                              ; preds = %91, %86
  %103 = icmp eq i8 %82, 0
  br i1 %103, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit134, label %tailrecurse.backedge.i.i123

tailrecurse.backedge.i.i123:                      ; preds = %111, %108, %.thread.i.i132, %102
  %.tr42.be.i.i124 = phi i64 [ %112, %111 ], [ 0, %102 ], [ 0, %108 ], [ 0, %.thread.i.i132 ]
  %.tr43.be.i.i125 = phi i1 [ true, %111 ], [ true, %102 ], [ false, %108 ], [ false, %.thread.i.i132 ]
  %.tr41.be.i.i126 = add i64 %.tr41.i.i119, 1
  br label %tailrecurse.i.i118

.thread.i.i132:                                   ; preds = %83, %tailrecurse.i.i118
  br i1 %.tr43.i.i121, label %104, label %tailrecurse.backedge.i.i123

104:                                              ; preds = %.thread.i.i132
  %105 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i120
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = icmp eq i8 %82, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = icmp eq i8 %82, 47
  %110 = icmp eq i8 %106, 47
  %or.cond39.i.i133 = and i1 %109, %110
  br i1 %or.cond39.i.i133, label %111, label %tailrecurse.backedge.i.i123

111:                                              ; preds = %108, %104
  %112 = add i64 %.tr42.i.i120, 1
  br label %tailrecurse.backedge.i.i123

_ZN5folly17xlogStripFilenameEPKcS1_.exit134.loopexit: ; preds = %tailrecurse.i2.i128
  %113 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i129
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit134

_ZN5folly17xlogStripFilenameEPKcS1_.exit134:      ; preds = %102, %_ZN5folly17xlogStripFilenameEPKcS1_.exit134.loopexit, %97
  %114 = phi ptr [ %99, %97 ], [ %113, %_ZN5folly17xlogStripFilenameEPKcS1_.exit134.loopexit ], [ @.str.2, %102 ]
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #23
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr @__func__.main, ptr %15, align 8
  %.sroa.2379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2379.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %20, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 4000, ptr nonnull %114, ptr nonnull %116, i32 noundef 41, ptr noundef nonnull byval(%"class.folly::Range") align 8 %15, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %473

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit134
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %20) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %20) #23
  br label %.critedge102

.critedge102:                                     ; preds = %.critedge, %"_ZZ4mainENK3$_3clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  call void @_ZN5folly4InitC1EPiPPPcb(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext true)
  %119 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %120 = icmp ugt i32 %119, 2000
  br i1 %120, label %.critedge104, label %121, !prof !26

121:                                              ; preds = %.critedge102
  %122 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK3$_6clEv.exit" unwind label %475

"_ZZ4mainENK3$_6clEv.exit":                       ; preds = %121
  %123 = icmp ult i32 %122, 2001
  br i1 %123, label %124, label %.critedge104

124:                                              ; preds = %"_ZZ4mainENK3$_6clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %22) #23
  br label %tailrecurse.i.i140

tailrecurse.i.i140:                               ; preds = %tailrecurse.backedge.i.i145, %124
  %.tr41.i.i141 = phi i64 [ 0, %124 ], [ %.tr41.be.i.i148, %tailrecurse.backedge.i.i145 ]
  %.tr42.i.i142 = phi i64 [ 0, %124 ], [ %.tr42.be.i.i146, %tailrecurse.backedge.i.i145 ]
  %.tr43.i.i143 = phi i1 [ true, %124 ], [ %.tr43.be.i.i147, %tailrecurse.backedge.i.i145 ]
  %125 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i141
  %126 = load i8, ptr %125, align 1, !tbaa !24
  switch i8 %126, label %.thread.i.i154 [
    i8 58, label %127
    i8 0, label %130
  ]

127:                                              ; preds = %tailrecurse.i.i140
  %128 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i142
  %129 = load i8, ptr %128, align 1, !tbaa !24
  %.not.i.i153 = icmp eq i8 %129, 58
  br i1 %.not.i.i153, label %.thread.i.i154, label %130

130:                                              ; preds = %127, %tailrecurse.i.i140
  %131 = icmp ne i64 %.tr42.i.i142, 0
  %or.cond.i.i144 = and i1 %.tr43.i.i143, %131
  br i1 %or.cond.i.i144, label %132, label %146

132:                                              ; preds = %130
  %gep.i.i149 = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i142
  %133 = load i8, ptr %gep.i.i149, align 1, !tbaa !24
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %tailrecurse.i2.i150.preheader, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i142
  %137 = load i8, ptr %136, align 1, !tbaa !24
  %138 = icmp eq i8 %137, 47
  br i1 %138, label %tailrecurse.i2.i150.preheader, label %146

tailrecurse.i2.i150.preheader:                    ; preds = %135, %132
  br label %tailrecurse.i2.i150

tailrecurse.i2.i150:                              ; preds = %tailrecurse.i2.i150.preheader, %144
  %.tr14.i.i151 = phi i64 [ %145, %144 ], [ %.tr42.i.i142, %tailrecurse.i2.i150.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i151
  %140 = load i8, ptr %139, align 1, !tbaa !24
  switch i8 %140, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit157.loopexit [
    i8 0, label %141
    i8 47, label %144
  ]

141:                                              ; preds = %tailrecurse.i2.i150
  %142 = add i64 %.tr41.i.i141, 1
  %143 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %142, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit157 unwind label %477

144:                                              ; preds = %tailrecurse.i2.i150
  %145 = add i64 %.tr14.i.i151, 1
  br label %tailrecurse.i2.i150

146:                                              ; preds = %135, %130
  %147 = icmp eq i8 %126, 0
  br i1 %147, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit157, label %tailrecurse.backedge.i.i145

tailrecurse.backedge.i.i145:                      ; preds = %155, %152, %.thread.i.i154, %146
  %.tr42.be.i.i146 = phi i64 [ %156, %155 ], [ 0, %146 ], [ 0, %152 ], [ 0, %.thread.i.i154 ]
  %.tr43.be.i.i147 = phi i1 [ true, %155 ], [ true, %146 ], [ false, %152 ], [ false, %.thread.i.i154 ]
  %.tr41.be.i.i148 = add i64 %.tr41.i.i141, 1
  br label %tailrecurse.i.i140

.thread.i.i154:                                   ; preds = %127, %tailrecurse.i.i140
  br i1 %.tr43.i.i143, label %148, label %tailrecurse.backedge.i.i145

148:                                              ; preds = %.thread.i.i154
  %149 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i142
  %150 = load i8, ptr %149, align 1, !tbaa !24
  %151 = icmp eq i8 %126, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = icmp eq i8 %126, 47
  %154 = icmp eq i8 %150, 47
  %or.cond39.i.i155 = and i1 %153, %154
  br i1 %or.cond39.i.i155, label %155, label %tailrecurse.backedge.i.i145

155:                                              ; preds = %152, %148
  %156 = add i64 %.tr42.i.i142, 1
  br label %tailrecurse.backedge.i.i145

_ZN5folly17xlogStripFilenameEPKcS1_.exit157.loopexit: ; preds = %tailrecurse.i2.i150
  %157 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i151
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit157

_ZN5folly17xlogStripFilenameEPKcS1_.exit157:      ; preds = %146, %_ZN5folly17xlogStripFilenameEPKcS1_.exit157.loopexit, %141
  %158 = phi ptr [ %143, %141 ], [ %157, %_ZN5folly17xlogStripFilenameEPKcS1_.exit157.loopexit ], [ @.str.2, %146 ]
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #23
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr @__func__.main, ptr %14, align 8
  %.sroa.2371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2371.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef nonnull align 1 dereferenceable(46) @.str.6) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2000, ptr nonnull %158, ptr nonnull %160, i32 noundef 50, ptr noundef nonnull byval(%"class.folly::Range") align 8 %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %161 = load ptr, ptr %13, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit157
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit157
  %167 = load i64, ptr %162, align 8, !tbaa !24
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #25
  br label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %22) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %22) #23
  br label %.critedge104

.critedge104:                                     ; preds = %.critedge102, %"_ZZ4mainENK3$_6clEv.exit", %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  %170 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %171 = icmp ugt i32 %170, 1998
  br i1 %171, label %.critedge106, label %172, !prof !26

172:                                              ; preds = %.critedge104
  %173 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK3$_9clEv.exit" unwind label %479

"_ZZ4mainENK3$_9clEv.exit":                       ; preds = %172
  %174 = icmp ult i32 %173, 1999
  br i1 %174, label %175, label %.critedge106

175:                                              ; preds = %"_ZZ4mainENK3$_9clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %23) #23
  br label %tailrecurse.i.i163

tailrecurse.i.i163:                               ; preds = %tailrecurse.backedge.i.i168, %175
  %.tr41.i.i164 = phi i64 [ 0, %175 ], [ %.tr41.be.i.i171, %tailrecurse.backedge.i.i168 ]
  %.tr42.i.i165 = phi i64 [ 0, %175 ], [ %.tr42.be.i.i169, %tailrecurse.backedge.i.i168 ]
  %.tr43.i.i166 = phi i1 [ true, %175 ], [ %.tr43.be.i.i170, %tailrecurse.backedge.i.i168 ]
  %176 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i164
  %177 = load i8, ptr %176, align 1, !tbaa !24
  switch i8 %177, label %.thread.i.i177 [
    i8 58, label %178
    i8 0, label %181
  ]

178:                                              ; preds = %tailrecurse.i.i163
  %179 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i165
  %180 = load i8, ptr %179, align 1, !tbaa !24
  %.not.i.i176 = icmp eq i8 %180, 58
  br i1 %.not.i.i176, label %.thread.i.i177, label %181

181:                                              ; preds = %178, %tailrecurse.i.i163
  %182 = icmp ne i64 %.tr42.i.i165, 0
  %or.cond.i.i167 = and i1 %.tr43.i.i166, %182
  br i1 %or.cond.i.i167, label %183, label %197

183:                                              ; preds = %181
  %gep.i.i172 = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i165
  %184 = load i8, ptr %gep.i.i172, align 1, !tbaa !24
  %185 = icmp eq i8 %184, 47
  br i1 %185, label %tailrecurse.i2.i173.preheader, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i165
  %188 = load i8, ptr %187, align 1, !tbaa !24
  %189 = icmp eq i8 %188, 47
  br i1 %189, label %tailrecurse.i2.i173.preheader, label %197

tailrecurse.i2.i173.preheader:                    ; preds = %186, %183
  br label %tailrecurse.i2.i173

tailrecurse.i2.i173:                              ; preds = %tailrecurse.i2.i173.preheader, %195
  %.tr14.i.i174 = phi i64 [ %196, %195 ], [ %.tr42.i.i165, %tailrecurse.i2.i173.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i174
  %191 = load i8, ptr %190, align 1, !tbaa !24
  switch i8 %191, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit180.loopexit [
    i8 0, label %192
    i8 47, label %195
  ]

192:                                              ; preds = %tailrecurse.i2.i173
  %193 = add i64 %.tr41.i.i164, 1
  %194 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %193, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit180 unwind label %481

195:                                              ; preds = %tailrecurse.i2.i173
  %196 = add i64 %.tr14.i.i174, 1
  br label %tailrecurse.i2.i173

197:                                              ; preds = %186, %181
  %198 = icmp eq i8 %177, 0
  br i1 %198, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit180, label %tailrecurse.backedge.i.i168

tailrecurse.backedge.i.i168:                      ; preds = %206, %203, %.thread.i.i177, %197
  %.tr42.be.i.i169 = phi i64 [ %207, %206 ], [ 0, %197 ], [ 0, %203 ], [ 0, %.thread.i.i177 ]
  %.tr43.be.i.i170 = phi i1 [ true, %206 ], [ true, %197 ], [ false, %203 ], [ false, %.thread.i.i177 ]
  %.tr41.be.i.i171 = add i64 %.tr41.i.i164, 1
  br label %tailrecurse.i.i163

.thread.i.i177:                                   ; preds = %178, %tailrecurse.i.i163
  br i1 %.tr43.i.i166, label %199, label %tailrecurse.backedge.i.i168

199:                                              ; preds = %.thread.i.i177
  %200 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i165
  %201 = load i8, ptr %200, align 1, !tbaa !24
  %202 = icmp eq i8 %177, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = icmp eq i8 %177, 47
  %205 = icmp eq i8 %201, 47
  %or.cond39.i.i178 = and i1 %204, %205
  br i1 %or.cond39.i.i178, label %206, label %tailrecurse.backedge.i.i168

206:                                              ; preds = %203, %199
  %207 = add i64 %.tr42.i.i165, 1
  br label %tailrecurse.backedge.i.i168

_ZN5folly17xlogStripFilenameEPKcS1_.exit180.loopexit: ; preds = %tailrecurse.i2.i173
  %208 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i174
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit180

_ZN5folly17xlogStripFilenameEPKcS1_.exit180:      ; preds = %197, %_ZN5folly17xlogStripFilenameEPKcS1_.exit180.loopexit, %192
  %209 = phi ptr [ %194, %192 ], [ %208, %_ZN5folly17xlogStripFilenameEPKcS1_.exit180.loopexit ], [ @.str.2, %197 ]
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #23
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store i32 12345, ptr %24, align 4, !tbaa !28
  store double 9.200000e+01, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @__func__.main, ptr %12, align 8
  %.sroa.2363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2363.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(464) %23, ptr noundef nonnull align 1 dereferenceable(33) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %23, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1998, ptr nonnull %209, ptr nonnull %211, i32 noundef 52, ptr noundef nonnull byval(%"class.folly::Range") align 8 %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %212 = load ptr, ptr %11, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit180
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !25
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit180
  %218 = load i64, ptr %213, align 8, !tbaa !24
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #25
  br label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %23) #23
  br label %221

.critedge106:                                     ; preds = %.critedge104, %"_ZZ4mainENK3$_9clEv.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %221

221:                                              ; preds = %.critedge106, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %222 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %223 = icmp ugt i32 %222, 1998
  br i1 %223, label %.critedge108, label %224, !prof !26

224:                                              ; preds = %221
  %225 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_12clEv.exit" unwind label %483

"_ZZ4mainENK4$_12clEv.exit":                      ; preds = %224
  %226 = icmp ult i32 %225, 1999
  br i1 %226, label %227, label %.critedge108

227:                                              ; preds = %"_ZZ4mainENK4$_12clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %26) #23
  br label %tailrecurse.i.i188

tailrecurse.i.i188:                               ; preds = %tailrecurse.backedge.i.i193, %227
  %.tr41.i.i189 = phi i64 [ 0, %227 ], [ %.tr41.be.i.i196, %tailrecurse.backedge.i.i193 ]
  %.tr42.i.i190 = phi i64 [ 0, %227 ], [ %.tr42.be.i.i194, %tailrecurse.backedge.i.i193 ]
  %.tr43.i.i191 = phi i1 [ true, %227 ], [ %.tr43.be.i.i195, %tailrecurse.backedge.i.i193 ]
  %228 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i189
  %229 = load i8, ptr %228, align 1, !tbaa !24
  switch i8 %229, label %.thread.i.i202 [
    i8 58, label %230
    i8 0, label %233
  ]

230:                                              ; preds = %tailrecurse.i.i188
  %231 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i190
  %232 = load i8, ptr %231, align 1, !tbaa !24
  %.not.i.i201 = icmp eq i8 %232, 58
  br i1 %.not.i.i201, label %.thread.i.i202, label %233

233:                                              ; preds = %230, %tailrecurse.i.i188
  %234 = icmp ne i64 %.tr42.i.i190, 0
  %or.cond.i.i192 = and i1 %.tr43.i.i191, %234
  br i1 %or.cond.i.i192, label %235, label %249

235:                                              ; preds = %233
  %gep.i.i197 = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i190
  %236 = load i8, ptr %gep.i.i197, align 1, !tbaa !24
  %237 = icmp eq i8 %236, 47
  br i1 %237, label %tailrecurse.i2.i198.preheader, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i190
  %240 = load i8, ptr %239, align 1, !tbaa !24
  %241 = icmp eq i8 %240, 47
  br i1 %241, label %tailrecurse.i2.i198.preheader, label %249

tailrecurse.i2.i198.preheader:                    ; preds = %238, %235
  br label %tailrecurse.i2.i198

tailrecurse.i2.i198:                              ; preds = %tailrecurse.i2.i198.preheader, %247
  %.tr14.i.i199 = phi i64 [ %248, %247 ], [ %.tr42.i.i190, %tailrecurse.i2.i198.preheader ]
  %242 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i199
  %243 = load i8, ptr %242, align 1, !tbaa !24
  switch i8 %243, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit205.loopexit [
    i8 0, label %244
    i8 47, label %247
  ]

244:                                              ; preds = %tailrecurse.i2.i198
  %245 = add i64 %.tr41.i.i189, 1
  %246 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %245, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit205 unwind label %485

247:                                              ; preds = %tailrecurse.i2.i198
  %248 = add i64 %.tr14.i.i199, 1
  br label %tailrecurse.i2.i198

249:                                              ; preds = %238, %233
  %250 = icmp eq i8 %229, 0
  br i1 %250, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit205, label %tailrecurse.backedge.i.i193

tailrecurse.backedge.i.i193:                      ; preds = %258, %255, %.thread.i.i202, %249
  %.tr42.be.i.i194 = phi i64 [ %259, %258 ], [ 0, %249 ], [ 0, %255 ], [ 0, %.thread.i.i202 ]
  %.tr43.be.i.i195 = phi i1 [ true, %258 ], [ true, %249 ], [ false, %255 ], [ false, %.thread.i.i202 ]
  %.tr41.be.i.i196 = add i64 %.tr41.i.i189, 1
  br label %tailrecurse.i.i188

.thread.i.i202:                                   ; preds = %230, %tailrecurse.i.i188
  br i1 %.tr43.i.i191, label %251, label %tailrecurse.backedge.i.i193

251:                                              ; preds = %.thread.i.i202
  %252 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i190
  %253 = load i8, ptr %252, align 1, !tbaa !24
  %254 = icmp eq i8 %229, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = icmp eq i8 %229, 47
  %257 = icmp eq i8 %253, 47
  %or.cond39.i.i203 = and i1 %256, %257
  br i1 %or.cond39.i.i203, label %258, label %tailrecurse.backedge.i.i193

258:                                              ; preds = %255, %251
  %259 = add i64 %.tr42.i.i190, 1
  br label %tailrecurse.backedge.i.i193

_ZN5folly17xlogStripFilenameEPKcS1_.exit205.loopexit: ; preds = %tailrecurse.i2.i198
  %260 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i199
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit205

_ZN5folly17xlogStripFilenameEPKcS1_.exit205:      ; preds = %249, %_ZN5folly17xlogStripFilenameEPKcS1_.exit205.loopexit, %244
  %261 = phi ptr [ %246, %244 ], [ %260, %_ZN5folly17xlogStripFilenameEPKcS1_.exit205.loopexit ], [ @.str.2, %249 ]
  %262 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #23
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store double 0x3FD5555555555555, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @__func__.main, ptr %10, align 8
  %.sroa.2355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2355.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(464) %26, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 42), ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1998, ptr nonnull %261, ptr nonnull %263, i32 noundef 53, ptr noundef nonnull byval(%"class.folly::Range") align 8 %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %264 = load ptr, ptr %9, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit205
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !25
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit205
  %270 = load i64, ptr %265, align 8, !tbaa !24
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #25
  br label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %26) #23
  br label %273

.critedge108:                                     ; preds = %221, %"_ZZ4mainENK4$_12clEv.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %273

273:                                              ; preds = %.critedge108, %272
  %274 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %275 = icmp ugt i32 %274, 1997
  br i1 %275, label %.critedge110, label %276, !prof !26

276:                                              ; preds = %273
  %277 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_15clEv.exit" unwind label %487

"_ZZ4mainENK4$_15clEv.exit":                      ; preds = %276
  %278 = icmp ult i32 %277, 1998
  br i1 %278, label %279, label %.critedge110

279:                                              ; preds = %"_ZZ4mainENK4$_15clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %28) #23
  br label %tailrecurse.i.i213

tailrecurse.i.i213:                               ; preds = %tailrecurse.backedge.i.i218, %279
  %.tr41.i.i214 = phi i64 [ 0, %279 ], [ %.tr41.be.i.i221, %tailrecurse.backedge.i.i218 ]
  %.tr42.i.i215 = phi i64 [ 0, %279 ], [ %.tr42.be.i.i219, %tailrecurse.backedge.i.i218 ]
  %.tr43.i.i216 = phi i1 [ true, %279 ], [ %.tr43.be.i.i220, %tailrecurse.backedge.i.i218 ]
  %280 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i214
  %281 = load i8, ptr %280, align 1, !tbaa !24
  switch i8 %281, label %.thread.i.i227 [
    i8 58, label %282
    i8 0, label %285
  ]

282:                                              ; preds = %tailrecurse.i.i213
  %283 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i215
  %284 = load i8, ptr %283, align 1, !tbaa !24
  %.not.i.i226 = icmp eq i8 %284, 58
  br i1 %.not.i.i226, label %.thread.i.i227, label %285

285:                                              ; preds = %282, %tailrecurse.i.i213
  %286 = icmp ne i64 %.tr42.i.i215, 0
  %or.cond.i.i217 = and i1 %.tr43.i.i216, %286
  br i1 %or.cond.i.i217, label %287, label %301

287:                                              ; preds = %285
  %gep.i.i222 = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i215
  %288 = load i8, ptr %gep.i.i222, align 1, !tbaa !24
  %289 = icmp eq i8 %288, 47
  br i1 %289, label %tailrecurse.i2.i223.preheader, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i215
  %292 = load i8, ptr %291, align 1, !tbaa !24
  %293 = icmp eq i8 %292, 47
  br i1 %293, label %tailrecurse.i2.i223.preheader, label %301

tailrecurse.i2.i223.preheader:                    ; preds = %290, %287
  br label %tailrecurse.i2.i223

tailrecurse.i2.i223:                              ; preds = %tailrecurse.i2.i223.preheader, %299
  %.tr14.i.i224 = phi i64 [ %300, %299 ], [ %.tr42.i.i215, %tailrecurse.i2.i223.preheader ]
  %294 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i224
  %295 = load i8, ptr %294, align 1, !tbaa !24
  switch i8 %295, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit230.loopexit [
    i8 0, label %296
    i8 47, label %299
  ]

296:                                              ; preds = %tailrecurse.i2.i223
  %297 = add i64 %.tr41.i.i214, 1
  %298 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %297, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit230 unwind label %489

299:                                              ; preds = %tailrecurse.i2.i223
  %300 = add i64 %.tr14.i.i224, 1
  br label %tailrecurse.i2.i223

301:                                              ; preds = %290, %285
  %302 = icmp eq i8 %281, 0
  br i1 %302, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit230, label %tailrecurse.backedge.i.i218

tailrecurse.backedge.i.i218:                      ; preds = %310, %307, %.thread.i.i227, %301
  %.tr42.be.i.i219 = phi i64 [ %311, %310 ], [ 0, %301 ], [ 0, %307 ], [ 0, %.thread.i.i227 ]
  %.tr43.be.i.i220 = phi i1 [ true, %310 ], [ true, %301 ], [ false, %307 ], [ false, %.thread.i.i227 ]
  %.tr41.be.i.i221 = add i64 %.tr41.i.i214, 1
  br label %tailrecurse.i.i213

.thread.i.i227:                                   ; preds = %282, %tailrecurse.i.i213
  br i1 %.tr43.i.i216, label %303, label %tailrecurse.backedge.i.i218

303:                                              ; preds = %.thread.i.i227
  %304 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i215
  %305 = load i8, ptr %304, align 1, !tbaa !24
  %306 = icmp eq i8 %281, %305
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = icmp eq i8 %281, 47
  %309 = icmp eq i8 %305, 47
  %or.cond39.i.i228 = and i1 %308, %309
  br i1 %or.cond39.i.i228, label %310, label %tailrecurse.backedge.i.i218

310:                                              ; preds = %307, %303
  %311 = add i64 %.tr42.i.i215, 1
  br label %tailrecurse.backedge.i.i218

_ZN5folly17xlogStripFilenameEPKcS1_.exit230.loopexit: ; preds = %tailrecurse.i2.i223
  %312 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i224
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit230

_ZN5folly17xlogStripFilenameEPKcS1_.exit230:      ; preds = %301, %_ZN5folly17xlogStripFilenameEPKcS1_.exit230.loopexit, %296
  %313 = phi ptr [ %298, %296 ], [ %312, %_ZN5folly17xlogStripFilenameEPKcS1_.exit230.loopexit ], [ @.str.2, %301 ]
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #23
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @__func__.main, ptr %8, align 8
  %.sroa.2345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2345.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %28, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1997, ptr nonnull %313, ptr nonnull %315, i32 noundef 54, ptr noundef nonnull byval(%"class.folly::Range") align 8 %8, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.11, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %491

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit230
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef 1234)
          to label %319 unwind label %491

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %28) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %28) #23
  br label %.critedge110

.critedge110:                                     ; preds = %273, %"_ZZ4mainENK4$_15clEv.exit", %319
  %320 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %321 = icmp ugt i32 %320, 1997
  br i1 %321, label %.critedge112, label %322, !prof !26

322:                                              ; preds = %.critedge110
  %323 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_18clEv.exit" unwind label %494

"_ZZ4mainENK4$_18clEv.exit":                      ; preds = %322
  %324 = icmp ult i32 %323, 1998
  br i1 %324, label %325, label %.critedge112

325:                                              ; preds = %"_ZZ4mainENK4$_18clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %29) #23
  br label %tailrecurse.i.i238

tailrecurse.i.i238:                               ; preds = %tailrecurse.backedge.i.i243, %325
  %.tr41.i.i239 = phi i64 [ 0, %325 ], [ %.tr41.be.i.i246, %tailrecurse.backedge.i.i243 ]
  %.tr42.i.i240 = phi i64 [ 0, %325 ], [ %.tr42.be.i.i244, %tailrecurse.backedge.i.i243 ]
  %.tr43.i.i241 = phi i1 [ true, %325 ], [ %.tr43.be.i.i245, %tailrecurse.backedge.i.i243 ]
  %326 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i239
  %327 = load i8, ptr %326, align 1, !tbaa !24
  switch i8 %327, label %.thread.i.i252 [
    i8 58, label %328
    i8 0, label %331
  ]

328:                                              ; preds = %tailrecurse.i.i238
  %329 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i240
  %330 = load i8, ptr %329, align 1, !tbaa !24
  %.not.i.i251 = icmp eq i8 %330, 58
  br i1 %.not.i.i251, label %.thread.i.i252, label %331

331:                                              ; preds = %328, %tailrecurse.i.i238
  %332 = icmp ne i64 %.tr42.i.i240, 0
  %or.cond.i.i242 = and i1 %.tr43.i.i241, %332
  br i1 %or.cond.i.i242, label %333, label %347

333:                                              ; preds = %331
  %gep.i.i247 = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i240
  %334 = load i8, ptr %gep.i.i247, align 1, !tbaa !24
  %335 = icmp eq i8 %334, 47
  br i1 %335, label %tailrecurse.i2.i248.preheader, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i240
  %338 = load i8, ptr %337, align 1, !tbaa !24
  %339 = icmp eq i8 %338, 47
  br i1 %339, label %tailrecurse.i2.i248.preheader, label %347

tailrecurse.i2.i248.preheader:                    ; preds = %336, %333
  br label %tailrecurse.i2.i248

tailrecurse.i2.i248:                              ; preds = %tailrecurse.i2.i248.preheader, %345
  %.tr14.i.i249 = phi i64 [ %346, %345 ], [ %.tr42.i.i240, %tailrecurse.i2.i248.preheader ]
  %340 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i249
  %341 = load i8, ptr %340, align 1, !tbaa !24
  switch i8 %341, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit255.loopexit [
    i8 0, label %342
    i8 47, label %345
  ]

342:                                              ; preds = %tailrecurse.i2.i248
  %343 = add i64 %.tr41.i.i239, 1
  %344 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %343, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit255 unwind label %496

345:                                              ; preds = %tailrecurse.i2.i248
  %346 = add i64 %.tr14.i.i249, 1
  br label %tailrecurse.i2.i248

347:                                              ; preds = %336, %331
  %348 = icmp eq i8 %327, 0
  br i1 %348, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit255, label %tailrecurse.backedge.i.i243

tailrecurse.backedge.i.i243:                      ; preds = %356, %353, %.thread.i.i252, %347
  %.tr42.be.i.i244 = phi i64 [ %357, %356 ], [ 0, %347 ], [ 0, %353 ], [ 0, %.thread.i.i252 ]
  %.tr43.be.i.i245 = phi i1 [ true, %356 ], [ true, %347 ], [ false, %353 ], [ false, %.thread.i.i252 ]
  %.tr41.be.i.i246 = add i64 %.tr41.i.i239, 1
  br label %tailrecurse.i.i238

.thread.i.i252:                                   ; preds = %328, %tailrecurse.i.i238
  br i1 %.tr43.i.i241, label %349, label %tailrecurse.backedge.i.i243

349:                                              ; preds = %.thread.i.i252
  %350 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i240
  %351 = load i8, ptr %350, align 1, !tbaa !24
  %352 = icmp eq i8 %327, %351
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = icmp eq i8 %327, 47
  %355 = icmp eq i8 %351, 47
  %or.cond39.i.i253 = and i1 %354, %355
  br i1 %or.cond39.i.i253, label %356, label %tailrecurse.backedge.i.i243

356:                                              ; preds = %353, %349
  %357 = add i64 %.tr42.i.i240, 1
  br label %tailrecurse.backedge.i.i243

_ZN5folly17xlogStripFilenameEPKcS1_.exit255.loopexit: ; preds = %tailrecurse.i2.i248
  %358 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i249
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit255

_ZN5folly17xlogStripFilenameEPKcS1_.exit255:      ; preds = %347, %_ZN5folly17xlogStripFilenameEPKcS1_.exit255.loopexit, %342
  %359 = phi ptr [ %344, %342 ], [ %358, %_ZN5folly17xlogStripFilenameEPKcS1_.exit255.loopexit ], [ @.str.2, %347 ]
  %360 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #23
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @__func__.main, ptr %7, align 8
  %.sroa.2337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2337.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, ptr noundef nonnull align 1 dereferenceable(13) @.str.13) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1997, ptr nonnull %359, ptr nonnull %361, i32 noundef 55, ptr noundef nonnull byval(%"class.folly::Range") align 8 %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %362 = load ptr, ptr %6, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit255
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !25
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit255
  %368 = load i64, ptr %363, align 8, !tbaa !24
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #25
  br label %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit

_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.14, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262: ; preds = %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 42)
          to label %373 unwind label %498

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %29) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %29) #23
  br label %.critedge112

.critedge112:                                     ; preds = %.critedge110, %"_ZZ4mainENK4$_18clEv.exit", %373
  %374 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %375 = icmp ugt i32 %374, 1996
  br i1 %375, label %.critedge114, label %376, !prof !26

376:                                              ; preds = %.critedge112
  %377 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_21clEv.exit" unwind label %501

"_ZZ4mainENK4$_21clEv.exit":                      ; preds = %376
  %378 = icmp ult i32 %377, 1997
  br i1 %378, label %379, label %.critedge114

379:                                              ; preds = %"_ZZ4mainENK4$_21clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %30) #23
  br label %tailrecurse.i.i265

tailrecurse.i.i265:                               ; preds = %tailrecurse.backedge.i.i270, %379
  %.tr41.i.i266 = phi i64 [ 0, %379 ], [ %.tr41.be.i.i273, %tailrecurse.backedge.i.i270 ]
  %.tr42.i.i267 = phi i64 [ 0, %379 ], [ %.tr42.be.i.i271, %tailrecurse.backedge.i.i270 ]
  %.tr43.i.i268 = phi i1 [ true, %379 ], [ %.tr43.be.i.i272, %tailrecurse.backedge.i.i270 ]
  %380 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i266
  %381 = load i8, ptr %380, align 1, !tbaa !24
  switch i8 %381, label %.thread.i.i279 [
    i8 58, label %382
    i8 0, label %385
  ]

382:                                              ; preds = %tailrecurse.i.i265
  %383 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i267
  %384 = load i8, ptr %383, align 1, !tbaa !24
  %.not.i.i278 = icmp eq i8 %384, 58
  br i1 %.not.i.i278, label %.thread.i.i279, label %385

385:                                              ; preds = %382, %tailrecurse.i.i265
  %386 = icmp ne i64 %.tr42.i.i267, 0
  %or.cond.i.i269 = and i1 %.tr43.i.i268, %386
  br i1 %or.cond.i.i269, label %387, label %401

387:                                              ; preds = %385
  %gep.i.i274 = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i267
  %388 = load i8, ptr %gep.i.i274, align 1, !tbaa !24
  %389 = icmp eq i8 %388, 47
  br i1 %389, label %tailrecurse.i2.i275.preheader, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i267
  %392 = load i8, ptr %391, align 1, !tbaa !24
  %393 = icmp eq i8 %392, 47
  br i1 %393, label %tailrecurse.i2.i275.preheader, label %401

tailrecurse.i2.i275.preheader:                    ; preds = %390, %387
  br label %tailrecurse.i2.i275

tailrecurse.i2.i275:                              ; preds = %tailrecurse.i2.i275.preheader, %399
  %.tr14.i.i276 = phi i64 [ %400, %399 ], [ %.tr42.i.i267, %tailrecurse.i2.i275.preheader ]
  %394 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i276
  %395 = load i8, ptr %394, align 1, !tbaa !24
  switch i8 %395, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit282.loopexit [
    i8 0, label %396
    i8 47, label %399
  ]

396:                                              ; preds = %tailrecurse.i2.i275
  %397 = add i64 %.tr41.i.i266, 1
  %398 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %397, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit282 unwind label %503

399:                                              ; preds = %tailrecurse.i2.i275
  %400 = add i64 %.tr14.i.i276, 1
  br label %tailrecurse.i2.i275

401:                                              ; preds = %390, %385
  %402 = icmp eq i8 %381, 0
  br i1 %402, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit282, label %tailrecurse.backedge.i.i270

tailrecurse.backedge.i.i270:                      ; preds = %410, %407, %.thread.i.i279, %401
  %.tr42.be.i.i271 = phi i64 [ %411, %410 ], [ 0, %401 ], [ 0, %407 ], [ 0, %.thread.i.i279 ]
  %.tr43.be.i.i272 = phi i1 [ true, %410 ], [ true, %401 ], [ false, %407 ], [ false, %.thread.i.i279 ]
  %.tr41.be.i.i273 = add i64 %.tr41.i.i266, 1
  br label %tailrecurse.i.i265

.thread.i.i279:                                   ; preds = %382, %tailrecurse.i.i265
  br i1 %.tr43.i.i268, label %403, label %tailrecurse.backedge.i.i270

403:                                              ; preds = %.thread.i.i279
  %404 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i267
  %405 = load i8, ptr %404, align 1, !tbaa !24
  %406 = icmp eq i8 %381, %405
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = icmp eq i8 %381, 47
  %409 = icmp eq i8 %405, 47
  %or.cond39.i.i280 = and i1 %408, %409
  br i1 %or.cond39.i.i280, label %410, label %tailrecurse.backedge.i.i270

410:                                              ; preds = %407, %403
  %411 = add i64 %.tr42.i.i267, 1
  br label %tailrecurse.backedge.i.i270

_ZN5folly17xlogStripFilenameEPKcS1_.exit282.loopexit: ; preds = %tailrecurse.i2.i275
  %412 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i276
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit282

_ZN5folly17xlogStripFilenameEPKcS1_.exit282:      ; preds = %401, %_ZN5folly17xlogStripFilenameEPKcS1_.exit282.loopexit, %396
  %413 = phi ptr [ %398, %396 ], [ %412, %_ZN5folly17xlogStripFilenameEPKcS1_.exit282.loopexit ], [ @.str.2, %401 ]
  %414 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #23
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__func__.main, ptr %5, align 8
  %.sroa.2329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2329.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %30, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 23), ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 1 dereferenceable(7) @.str.17) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1996, ptr nonnull %413, ptr nonnull %415, i32 noundef 57, ptr noundef nonnull byval(%"class.folly::Range") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %416 = load ptr, ptr %4, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit282
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !25
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit282
  %422 = load i64, ptr %417, align 8, !tbaa !24
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %423) #25
  br label %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit

_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292 unwind label %505

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292: ; preds = %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %30) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %30) #23
  br label %.critedge114

.critedge114:                                     ; preds = %.critedge112, %"_ZZ4mainENK4$_21clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292
  invoke void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 3))
          to label %426 unwind label %508

426:                                              ; preds = %.critedge114
  call void @_ZN7example13ExampleObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %427 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %428 = icmp ugt i32 %427, 2000
  br i1 %428, label %.critedge116, label %429, !prof !26

429:                                              ; preds = %426
  %430 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_24clEv.exit" unwind label %510

"_ZZ4mainENK4$_24clEv.exit":                      ; preds = %429
  %431 = icmp ult i32 %430, 2001
  br i1 %431, label %432, label %.critedge116

432:                                              ; preds = %"_ZZ4mainENK4$_24clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %32) #23
  br label %tailrecurse.i.i295

tailrecurse.i.i295:                               ; preds = %tailrecurse.backedge.i.i300, %432
  %.tr41.i.i296 = phi i64 [ 0, %432 ], [ %.tr41.be.i.i303, %tailrecurse.backedge.i.i300 ]
  %.tr42.i.i297 = phi i64 [ 0, %432 ], [ %.tr42.be.i.i301, %tailrecurse.backedge.i.i300 ]
  %.tr43.i.i298 = phi i1 [ true, %432 ], [ %.tr43.be.i.i302, %tailrecurse.backedge.i.i300 ]
  %433 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i296
  %434 = load i8, ptr %433, align 1, !tbaa !24
  switch i8 %434, label %.thread.i.i309 [
    i8 58, label %435
    i8 0, label %438
  ]

435:                                              ; preds = %tailrecurse.i.i295
  %436 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i297
  %437 = load i8, ptr %436, align 1, !tbaa !24
  %.not.i.i308 = icmp eq i8 %437, 58
  br i1 %.not.i.i308, label %.thread.i.i309, label %438

438:                                              ; preds = %435, %tailrecurse.i.i295
  %439 = icmp ne i64 %.tr42.i.i297, 0
  %or.cond.i.i299 = and i1 %.tr43.i.i298, %439
  br i1 %or.cond.i.i299, label %440, label %454

440:                                              ; preds = %438
  %gep.i.i304 = getelementptr i8, ptr getelementptr (i8, ptr @.str.3, i64 -1), i64 %.tr42.i.i297
  %441 = load i8, ptr %gep.i.i304, align 1, !tbaa !24
  %442 = icmp eq i8 %441, 47
  br i1 %442, label %tailrecurse.i2.i305.preheader, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i297
  %445 = load i8, ptr %444, align 1, !tbaa !24
  %446 = icmp eq i8 %445, 47
  br i1 %446, label %tailrecurse.i2.i305.preheader, label %454

tailrecurse.i2.i305.preheader:                    ; preds = %443, %440
  br label %tailrecurse.i2.i305

tailrecurse.i2.i305:                              ; preds = %tailrecurse.i2.i305.preheader, %452
  %.tr14.i.i306 = phi i64 [ %453, %452 ], [ %.tr42.i.i297, %tailrecurse.i2.i305.preheader ]
  %447 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i306
  %448 = load i8, ptr %447, align 1, !tbaa !24
  switch i8 %448, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit312.loopexit [
    i8 0, label %449
    i8 47, label %452
  ]

449:                                              ; preds = %tailrecurse.i2.i305
  %450 = add i64 %.tr41.i.i296, 1
  %451 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %450, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit312 unwind label %512

452:                                              ; preds = %tailrecurse.i2.i305
  %453 = add i64 %.tr14.i.i306, 1
  br label %tailrecurse.i2.i305

454:                                              ; preds = %443, %438
  %455 = icmp eq i8 %434, 0
  br i1 %455, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit312, label %tailrecurse.backedge.i.i300

tailrecurse.backedge.i.i300:                      ; preds = %463, %460, %.thread.i.i309, %454
  %.tr42.be.i.i301 = phi i64 [ %464, %463 ], [ 0, %454 ], [ 0, %460 ], [ 0, %.thread.i.i309 ]
  %.tr43.be.i.i302 = phi i1 [ true, %463 ], [ true, %454 ], [ false, %460 ], [ false, %.thread.i.i309 ]
  %.tr41.be.i.i303 = add i64 %.tr41.i.i296, 1
  br label %tailrecurse.i.i295

.thread.i.i309:                                   ; preds = %435, %tailrecurse.i.i295
  br i1 %.tr43.i.i298, label %456, label %tailrecurse.backedge.i.i300

456:                                              ; preds = %.thread.i.i309
  %457 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i297
  %458 = load i8, ptr %457, align 1, !tbaa !24
  %459 = icmp eq i8 %434, %458
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = icmp eq i8 %434, 47
  %462 = icmp eq i8 %458, 47
  %or.cond39.i.i310 = and i1 %461, %462
  br i1 %or.cond39.i.i310, label %463, label %tailrecurse.backedge.i.i300

463:                                              ; preds = %460, %456
  %464 = add i64 %.tr42.i.i297, 1
  br label %tailrecurse.backedge.i.i300

_ZN5folly17xlogStripFilenameEPKcS1_.exit312.loopexit: ; preds = %tailrecurse.i2.i305
  %465 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i306
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit312

_ZN5folly17xlogStripFilenameEPKcS1_.exit312:      ; preds = %454, %_ZN5folly17xlogStripFilenameEPKcS1_.exit312.loopexit, %449
  %466 = phi ptr [ %451, %449 ], [ %465, %_ZN5folly17xlogStripFilenameEPKcS1_.exit312.loopexit ], [ @.str.2, %454 ]
  %467 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %466) #23
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @__func__.main, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %32, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2000, ptr nonnull %466, ptr nonnull %468, i32 noundef 60, ptr noundef nonnull byval(%"class.folly::Range") align 8 %3, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %469 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit312
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %32) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %32) #23
  br label %.critedge116

.critedge116:                                     ; preds = %426, %"_ZZ4mainENK4$_24clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  call void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  ret i32 0

471:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %19) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %19) #23
  br label %518

473:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit134
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %20) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %20) #23
  br label %518

475:                                              ; preds = %121
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %517

477:                                              ; preds = %141
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %22) #23
  br label %517

479:                                              ; preds = %172
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %517

481:                                              ; preds = %192
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %23) #23
  br label %517

483:                                              ; preds = %224
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %517

485:                                              ; preds = %244
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %26) #23
  br label %517

487:                                              ; preds = %276
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %517

489:                                              ; preds = %296
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %28) #23
  br label %493

493:                                              ; preds = %491, %489
  %.pn87 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %28) #23
  br label %517

494:                                              ; preds = %322
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %517

496:                                              ; preds = %342
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %29) #23
  br label %500

500:                                              ; preds = %498, %496
  %.pn90 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %29) #23
  br label %517

501:                                              ; preds = %376
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %517

503:                                              ; preds = %396
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %30) #23
  br label %507

507:                                              ; preds = %505, %503
  %.pn93 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %30) #23
  br label %517

508:                                              ; preds = %.critedge114
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %517

510:                                              ; preds = %429
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %517

512:                                              ; preds = %449
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit312
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %32) #23
  br label %516

516:                                              ; preds = %514, %512
  %.pn96 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %32) #23
  br label %517

517:                                              ; preds = %510, %516, %501, %507, %494, %500, %487, %493, %483, %485, %479, %481, %475, %477, %508
  %.pn96.pn.pn = phi { ptr, i32 } [ %509, %508 ], [ %478, %477 ], [ %476, %475 ], [ %482, %481 ], [ %480, %479 ], [ %486, %485 ], [ %484, %483 ], [ %.pn87, %493 ], [ %488, %487 ], [ %.pn90, %500 ], [ %495, %494 ], [ %.pn93, %507 ], [ %502, %501 ], [ %.pn96, %516 ], [ %511, %510 ]
  call void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br label %518

518:                                              ; preds = %517, %473, %471
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %517 ], [ %474, %473 ], [ %472, %471 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN5folly4InitC1EPiPPPcb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN5folly13XlogLevelInfoILb1EE13loadLevelFullENS_5RangeIPKcEEb(ptr noundef nonnull align 4 dereferenceable(4), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v8::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
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
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 237, ptr nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret void

25:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23, %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i1 noundef zeroext, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %class.anon.65, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
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
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.body

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #23
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22) #27
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
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_.exit: ; preds = %7, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  ret void

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %24, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %16, %15 ], [ %25, %24 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat {
  tail call void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %45

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = icmp ult i8 %11, 64
  %13 = select i1 %12, ptr %3, ptr %9
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10

18:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25: ; preds = %51, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i21
  ret void

52:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25, %43
  %.pn7 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit25 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %6, align 8, !tbaa !25
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %5, align 8, !tbaa !24
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn7
}

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %.sink) #23
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  ret void
}

declare void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat {
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
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
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %11
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.tr42
  %14 = load i8, ptr %gep, align 1, !tbaa !24
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %13
  %21 = tail call noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.tr41, i64 noundef %.tr42)
  br label %.loopexit

22:                                               ; preds = %16, %11
  %23 = icmp eq i8 %7, 0
  br i1 %23, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.thread, %28, %22, %31
  %.tr42.be = phi i64 [ %32, %31 ], [ 0, %22 ], [ 0, %28 ], [ 0, %.thread ]
  %.tr43.be = phi i1 [ true, %31 ], [ true, %22 ], [ false, %28 ], [ false, %.thread ]
  %.tr41.be = add i64 %.tr41, 1
  br label %tailrecurse

.thread:                                          ; preds = %tailrecurse, %8
  br i1 %.tr43, label %24, label %tailrecurse.backedge

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.tr42
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = icmp eq i8 %7, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp eq i8 %7, 47
  %30 = icmp eq i8 %26, 47
  %or.cond39 = and i1 %29, %30
  br i1 %or.cond39, label %31, label %tailrecurse.backedge

31:                                               ; preds = %28, %24
  %32 = add i64 %.tr42, 1
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %22, %20
  %33 = phi ptr [ %21, %20 ], [ %0, %22 ]
  ret ptr %33
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(46) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.73, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13, !alias.scope !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !25, !alias.scope !54
  store i8 0, ptr %5, align 8, !tbaa !24, !alias.scope !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 46)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %2) #23, !noalias !51
  %8 = load i64, ptr %6, align 8, !tbaa !25, !alias.scope !54
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i

11:                                               ; preds = %.noexc.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !25, !alias.scope !54
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %.body1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !24, !alias.scope !54
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  br label %.body1

.body1:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %21 = extractvalue { ptr, i32 } %14, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.body

24:                                               ; preds = %.body1
  %25 = extractvalue { ptr, i32 } %14, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSH_ESI_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESB_EET3_OT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %26) #27
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_EEESE_SH_EUlS3_E_JESE_EET3_OT0_OT1_DpOT2_.exit unwind label %33

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_EEESE_SH_EUlS3_E_JESE_EET3_OT0_OT1_DpOT2_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret void

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body1, %28, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %14, %.body1 ], [ %29, %28 ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSH_ESI_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESB_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !57
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !13, !alias.scope !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25, !alias.scope !63
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !63
  store ptr %0, ptr %4, align 8, !tbaa !64, !noalias !63
  invoke void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !63
  %10 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !63
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !25, !alias.scope !63
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %14 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !63
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %.body.i

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !63
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %18 = load i8, ptr %17, align 1, !tbaa !24, !noalias !57
  %19 = icmp ult i8 %18, 64
  br i1 %19, label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_.exit, label %20

20:                                               ; preds = %16
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_.exit

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %22 = load i8, ptr %21, align 1, !tbaa !24, !noalias !57
  %23 = icmp ult i8 %22, 64
  br i1 %23, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i, label %24

24:                                               ; preds = %.body.i
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i: ; preds = %24, %.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !57
  resume { ptr, i32 } %9

_ZZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESG_.exit: ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !57
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %0) #23
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %25, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

25:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJPNSt7__cxx1112basic_stringIcS5_S6_EEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZN5folly8toAppendIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %37 = icmp ult i8 %27, 64
  %38 = load ptr, ptr %1, align 8, !tbaa !24
  %39 = select i1 %37, ptr %1, ptr %38
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %39, i64 noundef %32)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(33) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.77, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S6_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_iSA_dEEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.body

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S3_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15) #27
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
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S6_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_iSA_dEEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit: ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %8, %17, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ], [ %18, %17 ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA33_KciRA3_S3_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !66
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !13, !alias.scope !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25, !alias.scope !72
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !72
  store ptr %0, ptr %4, align 8, !tbaa !64, !noalias !72
  invoke void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !72
  %10 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !72
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !25, !alias.scope !72
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %14 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !72
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %.body.i

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !72
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %18 = load i8, ptr %17, align 1, !tbaa !24, !noalias !66
  %19 = icmp ult i8 %18, 64
  br i1 %19, label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit, label %20

20:                                               ; preds = %16
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %22 = load i8, ptr %21, align 1, !tbaa !24, !noalias !66
  %23 = icmp ult i8 %22, 64
  br i1 %23, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i, label %24

24:                                               ; preds = %.body.i
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i: ; preds = %24, %.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !66
  resume { ptr, i32 } %9

_ZZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit: ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !66
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  store i64 33, ptr %6, align 16, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %5
  %.08.i2.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %21, %20 ]
  %15 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp ugt i64 %16, %13
  br i1 %17, label %18, label %20, !prof !73

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %21, 20
  br i1 %exitcond.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %14, !llvm.loop !74

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %20, %18
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %19, %18 ], [ 20, %20 ]
  %.lobit.i.i.i.i = lshr i32 %11, 31
  %22 = zext nneg i32 %.lobit.i.i.i.i to i64
  %23 = add i64 %spec.select.i.i.i.i.i.i.i, %22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %33

_ZN5folly11toAppendFitIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void

33:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA33_ciJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !24
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA33_ciA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %0) #23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(33) %0, i64 noundef %7)
  %14 = load i32, ptr %1, align 4, !tbaa !28
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %14, ptr noundef nonnull %6)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #23
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #23
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
  %.08.i.i2.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i, label %29, !prof !73

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i2.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !74

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i: ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i2.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !76

.lr.ph.preheader.i.i.i:                           ; preds = %29, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i10.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i4.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i3.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %spec.select.i.i10.i.i.i, %.lr.ph.preheader.i.i.i ]
  %33 = add i64 %.014.i3.i.i.i, -2
  %34 = udiv i64 %.0.i4.i.i.i, 100
  %35 = urem i64 %.0.i4.i.i.i, 100
  %36 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !79, !llvm.loop !80

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i9.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %spec.select.i.i10.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %24, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i
  %41 = load i16, ptr %40, align 2, !tbaa !77
  %42 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %42, label %43, label %44, !prof !73

43:                                               ; preds = %._crit_edge.i.i.i
  store i16 %41, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = lshr i16 %41, 8
  %46 = trunc nuw i16 %45 to i8
  store i8 %46, ptr %3, align 16, !tbaa !24
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %43, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %spec.select.i.i9.i.i.i
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

51:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %spec.select.i.i9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %"class.double_conversion::StringBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store ptr %7, ptr %8, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 256, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !94
  switch i32 %2, label %27 [
    i32 0, label %.invoke
    i32 1, label %21
    i32 2, label %_ZN5folly6detail7convertENS_8DtoaModeE.exit
  ]

19:                                               ; preds = %.invoke, %27, %_ZN5folly6detail7convertENS_8DtoaModeE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %48

21:                                               ; preds = %5
  %22 = fptrunc double %0 to float
  %23 = fpext float %22 to double
  br label %.invoke

.invoke:                                          ; preds = %5, %21
  %24 = phi double [ %23, %21 ], [ %0, %5 ]
  %25 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %24, ptr noundef nonnull %8, i32 noundef %2)
          to label %29 unwind label %19

_ZN5folly6detail7convertENS_8DtoaModeE.exit:      ; preds = %5
  %26 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %29 unwind label %19

27:                                               ; preds = %5
  %28 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %29 unwind label %19

29:                                               ; preds = %.invoke, %_ZN5folly6detail7convertENS_8DtoaModeE.exit, %27
  %30 = load i32, ptr %18, align 8, !tbaa !94
  %31 = load ptr, ptr %8, align 8, !tbaa !91
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !24
  store i32 -1, ptr %18, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

38:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %29
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %40 = load i32, ptr %18, align 8, !tbaa !94
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !91
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !24
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %19
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %20, %19 ]
  %49 = load i32, ptr %18, align 8, !tbaa !94
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZN17double_conversion13StringBuilderD2Ev.exit16, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !91
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !24
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit16

_ZN17double_conversion13StringBuilderD2Ev.exit16: ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v8::format_arg_store.80", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %9 = ptrtoint ptr %4 to i64
  %10 = load i64, ptr %5, align 8, !tbaa !32, !noalias !96
  store i64 %9, ptr %8, align 16, !alias.scope !96
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %10, ptr %11, align 16, !alias.scope !96
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 172, ptr nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %12 = load i8, ptr %7, align 1, !tbaa !34, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  invoke void @_ZN5folly7logging14appendToStringIA7_cJdEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %16

15:                                               ; preds = %6, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5folly7logging14appendToStringIdEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdEJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit, label %4

4:                                                ; preds = %3
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

10:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
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
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA7_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA7_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA7_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(13) %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.84, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !13, !alias.scope !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !25, !alias.scope !105
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !105
  store ptr %0, ptr %5, align 8, !tbaa !64, !noalias !105
  invoke void @_ZN5folly11toAppendFitIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !105
  %11 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !105
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !25, !alias.scope !105
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %.body2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !24, !alias.scope !105
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #25
  br label %.body2

_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !105
  br label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit

.body2:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %17 = extractvalue { ptr, i32 } %10, 1
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.body

20:                                               ; preds = %.body2
  %21 = extractvalue { ptr, i32 } %10, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #23
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %22) #27
          to label %23 unwind label %24

23:                                               ; preds = %20
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit unwind label %29

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlvE_ZNS5_IJS8_SA_EEESG_SJ_EUlS3_E_JESG_EET3_OT0_OT1_DpOT2_.exit: ; preds = %_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlvE_clB5cxx11Ev.exit, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  ret void

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body2, %24, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %.body2 ], [ %25, %24 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr dso_local void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor15createLogStringIJRA21_KcRA13_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_EUlRKSt9exceptionE_JSJ_ESK_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ESD_EET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !106
  call void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !13, !alias.scope !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25, !alias.scope !112
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !112
  store ptr %0, ptr %4, align 8, !tbaa !64, !noalias !112
  invoke void @_ZN5folly11toAppendFitIJA33_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS4_S5_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSG_(ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !112
  %10 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !112
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !25, !alias.scope !112
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %14 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !112
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %.body.i

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %18 = load i8, ptr %17, align 1, !tbaa !24, !noalias !106
  %19 = icmp ult i8 %18, 64
  br i1 %19, label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit, label %20

20:                                               ; preds = %16
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %22 = load i8, ptr %21, align 1, !tbaa !24, !noalias !106
  %23 = icmp ult i8 %22, 64
  br i1 %23, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i, label %24

24:                                               ; preds = %.body.i
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit2.i: ; preds = %24, %.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !106
  resume { ptr, i32 } %9

_ZZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ENKUlRKSt9exceptionE_clB5cxx11ESI_.exit: ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly11toAppendFitIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %0) #23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

17:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA21_cA13_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(21) %0, i64 noundef %12)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #23
  %20 = load i64, ptr %13, align 8, !tbaa !25
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %_ZN5folly8toAppendIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit

23:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZN5folly8toAppendIJA21_cA13_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v8::format_arg_store.86", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 16, !alias.scope !113
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %10, ptr %11, align 16, !alias.scope !113
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 204, ptr nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret void

21:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %19, %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS4_ELi0EEEvEEEclL_ZS5_IvESD_vEEERSB_PKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit, label %4

4:                                                ; preds = %3
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

10:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
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
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringIA4_cEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDTcl9__declvalIS5_ELi0EEEvEEEclL_ZS6_IvESE_vEEERSC_PKS5_iEUlvE_RFvSG_PA4_KcEJSG_RSM_EvEET2_OS5_OT0_DpOT1_.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA4_KcEJS7_RSA_ESB_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #18 section ".text.startup" {
  tail call void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL17staticInitialized, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7example13ExampleObjectD1Ev, ptr nonnull @_ZL17staticInitialized, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noinline "function-inline-cost-multiplier"="4" }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }

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
