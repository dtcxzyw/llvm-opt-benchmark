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
          to label %_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit unwind label %82

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
  br i1 %or.cond.i.i, label %41, label %57

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %tailrecurse.i2.i.preheader, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr42.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %tailrecurse.i2.i.preheader, label %57

tailrecurse.i2.i.preheader:                       ; preds = %46, %41
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %55
  %.tr14.i.i = phi i64 [ %56, %55 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr14.i.i
  %51 = load i8, ptr %50, align 1, !tbaa !24
  switch i8 %51, label %.loopexit29.loopexit [
    i8 0, label %52
    i8 47, label %55
  ]

52:                                               ; preds = %tailrecurse.i2.i
  %53 = add i64 %.tr41.i.i, 1
  %54 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i64 noundef %53, i64 noundef 0, i1 noundef zeroext true) #24
          to label %.loopexit29 unwind label %84

55:                                               ; preds = %tailrecurse.i2.i
  %56 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

57:                                               ; preds = %46, %39
  %58 = icmp eq i8 %35, 0
  br i1 %58, label %.loopexit29, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %66, %63, %.thread.i.i, %57
  %.tr42.be.i.i = phi i64 [ %67, %66 ], [ 0, %57 ], [ 0, %63 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %66 ], [ true, %57 ], [ false, %63 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %36, %tailrecurse.i.i
  br i1 %.tr43.i.i, label %59, label %tailrecurse.backedge.i.i

59:                                               ; preds = %.thread.i.i
  %60 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr42.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = icmp eq i8 %35, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = icmp eq i8 %35, 47
  %65 = icmp eq i8 %61, 47
  %or.cond39.i.i = and i1 %64, %65
  br i1 %or.cond39.i.i, label %66, label %tailrecurse.backedge.i.i

66:                                               ; preds = %63, %59
  %67 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

.loopexit29.loopexit:                             ; preds = %tailrecurse.i2.i
  %68 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.tr14.i.i
  br label %.loopexit29

.loopexit29:                                      ; preds = %57, %.loopexit29.loopexit, %52
  %69 = phi ptr [ %54, %52 ], [ %68, %.loopexit29.loopexit ], [ @.str.21, %57 ]
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %0, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE, ptr %5, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__._ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE, i64 13), ptr %.sroa.215.0..sroa_idx, align 8
  store ptr %69, ptr %6, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %.sroa.217.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %8, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 35), ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_16XlogCategoryInfoILb1EEENS_8LogLevelENS_5RangeIPKcEEbS8_jS8_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef nonnull @_ZZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE0_clEvE26folly_detail_xlog_category, i32 noundef 1998, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 116), i1 noundef zeroext false, ptr noundef nonnull byval(%"class.folly::Range") align 8 %6, i32 noundef 30, ptr noundef nonnull byval(%"class.folly::Range") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit29
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit29
  %78 = load i64, ptr %73, align 8, !tbaa !24
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #25
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8) #23
  br label %81

.critedge:                                        ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %_ZZN7example13ExampleObjectC1EN5folly5RangeIPKcEEENKUlvE_clEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %81

81:                                               ; preds = %.critedge, %80
  ret void

82:                                               ; preds = %30
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8) #23
  br label %86

86:                                               ; preds = %84, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %0, align 8, !tbaa !22
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %89 = load i64, ptr %25, align 8, !tbaa !25
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %91 = load i64, ptr %13, align 8, !tbaa !24
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
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
  br i1 %or.cond.i.i, label %45, label %61

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %tailrecurse.i2.i.preheader, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %tailrecurse.i2.i.preheader, label %61

tailrecurse.i2.i.preheader:                       ; preds = %50, %45
  br label %tailrecurse.i2.i

tailrecurse.i2.i:                                 ; preds = %tailrecurse.i2.i.preheader, %59
  %.tr14.i.i = phi i64 [ %60, %59 ], [ %.tr42.i.i, %tailrecurse.i2.i.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !24
  switch i8 %55, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit [
    i8 0, label %56
    i8 47, label %59
  ]

56:                                               ; preds = %tailrecurse.i2.i
  %57 = add i64 %.tr41.i.i, 1
  %58 = tail call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %57, i64 noundef 0, i1 noundef zeroext true) #24
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

59:                                               ; preds = %tailrecurse.i2.i
  %60 = add i64 %.tr14.i.i, 1
  br label %tailrecurse.i2.i

61:                                               ; preds = %50, %43
  %62 = icmp eq i8 %39, 0
  br i1 %62, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %70, %67, %.thread.i.i, %61
  %.tr42.be.i.i = phi i64 [ %71, %70 ], [ 0, %61 ], [ 0, %67 ], [ 0, %.thread.i.i ]
  %.tr43.be.i.i = phi i1 [ true, %70 ], [ true, %61 ], [ false, %67 ], [ false, %.thread.i.i ]
  %.tr41.be.i.i = add i64 %.tr41.i.i, 1
  br label %tailrecurse.i.i

.thread.i.i:                                      ; preds = %40, %tailrecurse.i.i
  br i1 %.tr43.i.i, label %63, label %tailrecurse.backedge.i.i

63:                                               ; preds = %.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i
  %65 = load i8, ptr %64, align 1, !tbaa !24
  %66 = icmp eq i8 %39, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = icmp eq i8 %39, 47
  %69 = icmp eq i8 %65, 47
  %or.cond39.i.i = and i1 %68, %69
  br i1 %or.cond39.i.i, label %70, label %tailrecurse.backedge.i.i

70:                                               ; preds = %67, %63
  %71 = add i64 %.tr42.i.i, 1
  br label %tailrecurse.backedge.i.i

_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit: ; preds = %tailrecurse.i2.i
  %72 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit

_ZN5folly17xlogStripFilenameEPKcS1_.exit:         ; preds = %61, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit, %56
  %73 = phi ptr [ %58, %56 ], [ %72, %_ZN5folly17xlogStripFilenameEPKcS1_.exit.loopexit ], [ @.str.2, %61 ]
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #23
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr @__func__.main, ptr %16, align 8
  %.sroa.2379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2379.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1000, ptr nonnull %73, ptr nonnull %75, i32 noundef 40, ptr noundef nonnull byval(%"class.folly::Range") align 8 %16, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.4, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %489

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %19) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %19) #23
  br label %.critedge

.critedge:                                        ; preds = %2, %"_ZZ4mainENK3$_0clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %79 = icmp ugt i32 %78, 4000
  br i1 %79, label %.critedge102, label %"_ZZ4mainENK3$_3clEv.exit", !prof !26

"_ZZ4mainENK3$_3clEv.exit":                       ; preds = %.critedge
  %80 = call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  %81 = icmp ult i32 %80, 4001
  br i1 %81, label %82, label %.critedge102

82:                                               ; preds = %"_ZZ4mainENK3$_3clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %20) #23
  br label %tailrecurse.i.i118

tailrecurse.i.i118:                               ; preds = %tailrecurse.backedge.i.i123, %82
  %.tr41.i.i119 = phi i64 [ 0, %82 ], [ %.tr41.be.i.i126, %tailrecurse.backedge.i.i123 ]
  %.tr42.i.i120 = phi i64 [ 0, %82 ], [ %.tr42.be.i.i124, %tailrecurse.backedge.i.i123 ]
  %.tr43.i.i121 = phi i1 [ true, %82 ], [ %.tr43.be.i.i125, %tailrecurse.backedge.i.i123 ]
  %83 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i119
  %84 = load i8, ptr %83, align 1, !tbaa !24
  switch i8 %84, label %.thread.i.i131 [
    i8 58, label %85
    i8 0, label %88
  ]

85:                                               ; preds = %tailrecurse.i.i118
  %86 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i120
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %.not.i.i130 = icmp eq i8 %87, 58
  br i1 %.not.i.i130, label %.thread.i.i131, label %88

88:                                               ; preds = %85, %tailrecurse.i.i118
  %89 = icmp ne i64 %.tr42.i.i120, 0
  %or.cond.i.i122 = and i1 %.tr43.i.i121, %89
  br i1 %or.cond.i.i122, label %90, label %106

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i120
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = icmp eq i8 %93, 47
  br i1 %94, label %tailrecurse.i2.i127.preheader, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i120
  %97 = load i8, ptr %96, align 1, !tbaa !24
  %98 = icmp eq i8 %97, 47
  br i1 %98, label %tailrecurse.i2.i127.preheader, label %106

tailrecurse.i2.i127.preheader:                    ; preds = %95, %90
  br label %tailrecurse.i2.i127

tailrecurse.i2.i127:                              ; preds = %tailrecurse.i2.i127.preheader, %104
  %.tr14.i.i128 = phi i64 [ %105, %104 ], [ %.tr42.i.i120, %tailrecurse.i2.i127.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i128
  %100 = load i8, ptr %99, align 1, !tbaa !24
  switch i8 %100, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit133.loopexit [
    i8 0, label %101
    i8 47, label %104
  ]

101:                                              ; preds = %tailrecurse.i2.i127
  %102 = add i64 %.tr41.i.i119, 1
  %103 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %102, i64 noundef 0, i1 noundef zeroext true) #24
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit133

104:                                              ; preds = %tailrecurse.i2.i127
  %105 = add i64 %.tr14.i.i128, 1
  br label %tailrecurse.i2.i127

106:                                              ; preds = %95, %88
  %107 = icmp eq i8 %84, 0
  br i1 %107, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit133, label %tailrecurse.backedge.i.i123

tailrecurse.backedge.i.i123:                      ; preds = %115, %112, %.thread.i.i131, %106
  %.tr42.be.i.i124 = phi i64 [ %116, %115 ], [ 0, %106 ], [ 0, %112 ], [ 0, %.thread.i.i131 ]
  %.tr43.be.i.i125 = phi i1 [ true, %115 ], [ true, %106 ], [ false, %112 ], [ false, %.thread.i.i131 ]
  %.tr41.be.i.i126 = add i64 %.tr41.i.i119, 1
  br label %tailrecurse.i.i118

.thread.i.i131:                                   ; preds = %85, %tailrecurse.i.i118
  br i1 %.tr43.i.i121, label %108, label %tailrecurse.backedge.i.i123

108:                                              ; preds = %.thread.i.i131
  %109 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i120
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = icmp eq i8 %84, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = icmp eq i8 %84, 47
  %114 = icmp eq i8 %110, 47
  %or.cond39.i.i132 = and i1 %113, %114
  br i1 %or.cond39.i.i132, label %115, label %tailrecurse.backedge.i.i123

115:                                              ; preds = %112, %108
  %116 = add i64 %.tr42.i.i120, 1
  br label %tailrecurse.backedge.i.i123

_ZN5folly17xlogStripFilenameEPKcS1_.exit133.loopexit: ; preds = %tailrecurse.i2.i127
  %117 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i128
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit133

_ZN5folly17xlogStripFilenameEPKcS1_.exit133:      ; preds = %106, %_ZN5folly17xlogStripFilenameEPKcS1_.exit133.loopexit, %101
  %118 = phi ptr [ %103, %101 ], [ %117, %_ZN5folly17xlogStripFilenameEPKcS1_.exit133.loopexit ], [ @.str.2, %106 ]
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #23
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr @__func__.main, ptr %15, align 8
  %.sroa.2371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2371.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %20, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 4000, ptr nonnull %118, ptr nonnull %120, i32 noundef 41, ptr noundef nonnull byval(%"class.folly::Range") align 8 %15, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %491

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit133
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %20) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %20) #23
  br label %.critedge102

.critedge102:                                     ; preds = %.critedge, %"_ZZ4mainENK3$_3clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  call void @_ZN5folly4InitC1EPiPPPcb(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext true)
  %123 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %124 = icmp ugt i32 %123, 2000
  br i1 %124, label %.critedge104, label %125, !prof !26

125:                                              ; preds = %.critedge102
  %126 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK3$_6clEv.exit" unwind label %493

"_ZZ4mainENK3$_6clEv.exit":                       ; preds = %125
  %127 = icmp ult i32 %126, 2001
  br i1 %127, label %128, label %.critedge104

128:                                              ; preds = %"_ZZ4mainENK3$_6clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %22) #23
  br label %tailrecurse.i.i139

tailrecurse.i.i139:                               ; preds = %tailrecurse.backedge.i.i144, %128
  %.tr41.i.i140 = phi i64 [ 0, %128 ], [ %.tr41.be.i.i147, %tailrecurse.backedge.i.i144 ]
  %.tr42.i.i141 = phi i64 [ 0, %128 ], [ %.tr42.be.i.i145, %tailrecurse.backedge.i.i144 ]
  %.tr43.i.i142 = phi i1 [ true, %128 ], [ %.tr43.be.i.i146, %tailrecurse.backedge.i.i144 ]
  %129 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i140
  %130 = load i8, ptr %129, align 1, !tbaa !24
  switch i8 %130, label %.thread.i.i152 [
    i8 58, label %131
    i8 0, label %134
  ]

131:                                              ; preds = %tailrecurse.i.i139
  %132 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i141
  %133 = load i8, ptr %132, align 1, !tbaa !24
  %.not.i.i151 = icmp eq i8 %133, 58
  br i1 %.not.i.i151, label %.thread.i.i152, label %134

134:                                              ; preds = %131, %tailrecurse.i.i139
  %135 = icmp ne i64 %.tr42.i.i141, 0
  %or.cond.i.i143 = and i1 %.tr43.i.i142, %135
  br i1 %or.cond.i.i143, label %136, label %152

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i141
  %138 = getelementptr i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = icmp eq i8 %139, 47
  br i1 %140, label %tailrecurse.i2.i148.preheader, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i141
  %143 = load i8, ptr %142, align 1, !tbaa !24
  %144 = icmp eq i8 %143, 47
  br i1 %144, label %tailrecurse.i2.i148.preheader, label %152

tailrecurse.i2.i148.preheader:                    ; preds = %141, %136
  br label %tailrecurse.i2.i148

tailrecurse.i2.i148:                              ; preds = %tailrecurse.i2.i148.preheader, %150
  %.tr14.i.i149 = phi i64 [ %151, %150 ], [ %.tr42.i.i141, %tailrecurse.i2.i148.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i149
  %146 = load i8, ptr %145, align 1, !tbaa !24
  switch i8 %146, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit155.loopexit [
    i8 0, label %147
    i8 47, label %150
  ]

147:                                              ; preds = %tailrecurse.i2.i148
  %148 = add i64 %.tr41.i.i140, 1
  %149 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %148, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit155 unwind label %495

150:                                              ; preds = %tailrecurse.i2.i148
  %151 = add i64 %.tr14.i.i149, 1
  br label %tailrecurse.i2.i148

152:                                              ; preds = %141, %134
  %153 = icmp eq i8 %130, 0
  br i1 %153, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit155, label %tailrecurse.backedge.i.i144

tailrecurse.backedge.i.i144:                      ; preds = %161, %158, %.thread.i.i152, %152
  %.tr42.be.i.i145 = phi i64 [ %162, %161 ], [ 0, %152 ], [ 0, %158 ], [ 0, %.thread.i.i152 ]
  %.tr43.be.i.i146 = phi i1 [ true, %161 ], [ true, %152 ], [ false, %158 ], [ false, %.thread.i.i152 ]
  %.tr41.be.i.i147 = add i64 %.tr41.i.i140, 1
  br label %tailrecurse.i.i139

.thread.i.i152:                                   ; preds = %131, %tailrecurse.i.i139
  br i1 %.tr43.i.i142, label %154, label %tailrecurse.backedge.i.i144

154:                                              ; preds = %.thread.i.i152
  %155 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i141
  %156 = load i8, ptr %155, align 1, !tbaa !24
  %157 = icmp eq i8 %130, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = icmp eq i8 %130, 47
  %160 = icmp eq i8 %156, 47
  %or.cond39.i.i153 = and i1 %159, %160
  br i1 %or.cond39.i.i153, label %161, label %tailrecurse.backedge.i.i144

161:                                              ; preds = %158, %154
  %162 = add i64 %.tr42.i.i141, 1
  br label %tailrecurse.backedge.i.i144

_ZN5folly17xlogStripFilenameEPKcS1_.exit155.loopexit: ; preds = %tailrecurse.i2.i148
  %163 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i149
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit155

_ZN5folly17xlogStripFilenameEPKcS1_.exit155:      ; preds = %152, %_ZN5folly17xlogStripFilenameEPKcS1_.exit155.loopexit, %147
  %164 = phi ptr [ %149, %147 ], [ %163, %_ZN5folly17xlogStripFilenameEPKcS1_.exit155.loopexit ], [ @.str.2, %152 ]
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #23
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr @__func__.main, ptr %14, align 8
  %.sroa.2363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2363.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef nonnull align 1 dereferenceable(46) @.str.6) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2000, ptr nonnull %164, ptr nonnull %166, i32 noundef 50, ptr noundef nonnull byval(%"class.folly::Range") align 8 %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %167 = load ptr, ptr %13, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit155
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !25
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit155
  %173 = load i64, ptr %168, align 8, !tbaa !24
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #25
  br label %175

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %22) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %22) #23
  br label %.critedge104

.critedge104:                                     ; preds = %.critedge102, %"_ZZ4mainENK3$_6clEv.exit", %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  %176 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %177 = icmp ugt i32 %176, 1998
  br i1 %177, label %.critedge106, label %178, !prof !26

178:                                              ; preds = %.critedge104
  %179 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK3$_9clEv.exit" unwind label %497

"_ZZ4mainENK3$_9clEv.exit":                       ; preds = %178
  %180 = icmp ult i32 %179, 1999
  br i1 %180, label %181, label %.critedge106

181:                                              ; preds = %"_ZZ4mainENK3$_9clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %23) #23
  br label %tailrecurse.i.i161

tailrecurse.i.i161:                               ; preds = %tailrecurse.backedge.i.i166, %181
  %.tr41.i.i162 = phi i64 [ 0, %181 ], [ %.tr41.be.i.i169, %tailrecurse.backedge.i.i166 ]
  %.tr42.i.i163 = phi i64 [ 0, %181 ], [ %.tr42.be.i.i167, %tailrecurse.backedge.i.i166 ]
  %.tr43.i.i164 = phi i1 [ true, %181 ], [ %.tr43.be.i.i168, %tailrecurse.backedge.i.i166 ]
  %182 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i162
  %183 = load i8, ptr %182, align 1, !tbaa !24
  switch i8 %183, label %.thread.i.i174 [
    i8 58, label %184
    i8 0, label %187
  ]

184:                                              ; preds = %tailrecurse.i.i161
  %185 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i163
  %186 = load i8, ptr %185, align 1, !tbaa !24
  %.not.i.i173 = icmp eq i8 %186, 58
  br i1 %.not.i.i173, label %.thread.i.i174, label %187

187:                                              ; preds = %184, %tailrecurse.i.i161
  %188 = icmp ne i64 %.tr42.i.i163, 0
  %or.cond.i.i165 = and i1 %.tr43.i.i164, %188
  br i1 %or.cond.i.i165, label %189, label %205

189:                                              ; preds = %187
  %190 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i163
  %191 = getelementptr i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !24
  %193 = icmp eq i8 %192, 47
  br i1 %193, label %tailrecurse.i2.i170.preheader, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i163
  %196 = load i8, ptr %195, align 1, !tbaa !24
  %197 = icmp eq i8 %196, 47
  br i1 %197, label %tailrecurse.i2.i170.preheader, label %205

tailrecurse.i2.i170.preheader:                    ; preds = %194, %189
  br label %tailrecurse.i2.i170

tailrecurse.i2.i170:                              ; preds = %tailrecurse.i2.i170.preheader, %203
  %.tr14.i.i171 = phi i64 [ %204, %203 ], [ %.tr42.i.i163, %tailrecurse.i2.i170.preheader ]
  %198 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i171
  %199 = load i8, ptr %198, align 1, !tbaa !24
  switch i8 %199, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit177.loopexit [
    i8 0, label %200
    i8 47, label %203
  ]

200:                                              ; preds = %tailrecurse.i2.i170
  %201 = add i64 %.tr41.i.i162, 1
  %202 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit177 unwind label %499

203:                                              ; preds = %tailrecurse.i2.i170
  %204 = add i64 %.tr14.i.i171, 1
  br label %tailrecurse.i2.i170

205:                                              ; preds = %194, %187
  %206 = icmp eq i8 %183, 0
  br i1 %206, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit177, label %tailrecurse.backedge.i.i166

tailrecurse.backedge.i.i166:                      ; preds = %214, %211, %.thread.i.i174, %205
  %.tr42.be.i.i167 = phi i64 [ %215, %214 ], [ 0, %205 ], [ 0, %211 ], [ 0, %.thread.i.i174 ]
  %.tr43.be.i.i168 = phi i1 [ true, %214 ], [ true, %205 ], [ false, %211 ], [ false, %.thread.i.i174 ]
  %.tr41.be.i.i169 = add i64 %.tr41.i.i162, 1
  br label %tailrecurse.i.i161

.thread.i.i174:                                   ; preds = %184, %tailrecurse.i.i161
  br i1 %.tr43.i.i164, label %207, label %tailrecurse.backedge.i.i166

207:                                              ; preds = %.thread.i.i174
  %208 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i163
  %209 = load i8, ptr %208, align 1, !tbaa !24
  %210 = icmp eq i8 %183, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = icmp eq i8 %183, 47
  %213 = icmp eq i8 %209, 47
  %or.cond39.i.i175 = and i1 %212, %213
  br i1 %or.cond39.i.i175, label %214, label %tailrecurse.backedge.i.i166

214:                                              ; preds = %211, %207
  %215 = add i64 %.tr42.i.i163, 1
  br label %tailrecurse.backedge.i.i166

_ZN5folly17xlogStripFilenameEPKcS1_.exit177.loopexit: ; preds = %tailrecurse.i2.i170
  %216 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i171
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit177

_ZN5folly17xlogStripFilenameEPKcS1_.exit177:      ; preds = %205, %_ZN5folly17xlogStripFilenameEPKcS1_.exit177.loopexit, %200
  %217 = phi ptr [ %202, %200 ], [ %216, %_ZN5folly17xlogStripFilenameEPKcS1_.exit177.loopexit ], [ @.str.2, %205 ]
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #23
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  store i32 12345, ptr %24, align 4, !tbaa !28
  store double 9.200000e+01, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @__func__.main, ptr %12, align 8
  %.sroa.2355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2355.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA33_KciRA3_S2_dEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(464) %23, ptr noundef nonnull align 1 dereferenceable(33) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %23, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1998, ptr nonnull %217, ptr nonnull %219, i32 noundef 52, ptr noundef nonnull byval(%"class.folly::Range") align 8 %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %220 = load ptr, ptr %11, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit177
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !25
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit177
  %226 = load i64, ptr %221, align 8, !tbaa !24
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #25
  br label %228

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %23) #23
  br label %229

.critedge106:                                     ; preds = %.critedge104, %"_ZZ4mainENK3$_9clEv.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %229

229:                                              ; preds = %.critedge106, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %230 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %231 = icmp ugt i32 %230, 1998
  br i1 %231, label %.critedge108, label %232, !prof !26

232:                                              ; preds = %229
  %233 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_12clEv.exit" unwind label %501

"_ZZ4mainENK4$_12clEv.exit":                      ; preds = %232
  %234 = icmp ult i32 %233, 1999
  br i1 %234, label %235, label %.critedge108

235:                                              ; preds = %"_ZZ4mainENK4$_12clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %26) #23
  br label %tailrecurse.i.i185

tailrecurse.i.i185:                               ; preds = %tailrecurse.backedge.i.i190, %235
  %.tr41.i.i186 = phi i64 [ 0, %235 ], [ %.tr41.be.i.i193, %tailrecurse.backedge.i.i190 ]
  %.tr42.i.i187 = phi i64 [ 0, %235 ], [ %.tr42.be.i.i191, %tailrecurse.backedge.i.i190 ]
  %.tr43.i.i188 = phi i1 [ true, %235 ], [ %.tr43.be.i.i192, %tailrecurse.backedge.i.i190 ]
  %236 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i186
  %237 = load i8, ptr %236, align 1, !tbaa !24
  switch i8 %237, label %.thread.i.i198 [
    i8 58, label %238
    i8 0, label %241
  ]

238:                                              ; preds = %tailrecurse.i.i185
  %239 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i187
  %240 = load i8, ptr %239, align 1, !tbaa !24
  %.not.i.i197 = icmp eq i8 %240, 58
  br i1 %.not.i.i197, label %.thread.i.i198, label %241

241:                                              ; preds = %238, %tailrecurse.i.i185
  %242 = icmp ne i64 %.tr42.i.i187, 0
  %or.cond.i.i189 = and i1 %.tr43.i.i188, %242
  br i1 %or.cond.i.i189, label %243, label %259

243:                                              ; preds = %241
  %244 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i187
  %245 = getelementptr i8, ptr %244, i64 -1
  %246 = load i8, ptr %245, align 1, !tbaa !24
  %247 = icmp eq i8 %246, 47
  br i1 %247, label %tailrecurse.i2.i194.preheader, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i187
  %250 = load i8, ptr %249, align 1, !tbaa !24
  %251 = icmp eq i8 %250, 47
  br i1 %251, label %tailrecurse.i2.i194.preheader, label %259

tailrecurse.i2.i194.preheader:                    ; preds = %248, %243
  br label %tailrecurse.i2.i194

tailrecurse.i2.i194:                              ; preds = %tailrecurse.i2.i194.preheader, %257
  %.tr14.i.i195 = phi i64 [ %258, %257 ], [ %.tr42.i.i187, %tailrecurse.i2.i194.preheader ]
  %252 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i195
  %253 = load i8, ptr %252, align 1, !tbaa !24
  switch i8 %253, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit201.loopexit [
    i8 0, label %254
    i8 47, label %257
  ]

254:                                              ; preds = %tailrecurse.i2.i194
  %255 = add i64 %.tr41.i.i186, 1
  %256 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %255, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit201 unwind label %503

257:                                              ; preds = %tailrecurse.i2.i194
  %258 = add i64 %.tr14.i.i195, 1
  br label %tailrecurse.i2.i194

259:                                              ; preds = %248, %241
  %260 = icmp eq i8 %237, 0
  br i1 %260, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit201, label %tailrecurse.backedge.i.i190

tailrecurse.backedge.i.i190:                      ; preds = %268, %265, %.thread.i.i198, %259
  %.tr42.be.i.i191 = phi i64 [ %269, %268 ], [ 0, %259 ], [ 0, %265 ], [ 0, %.thread.i.i198 ]
  %.tr43.be.i.i192 = phi i1 [ true, %268 ], [ true, %259 ], [ false, %265 ], [ false, %.thread.i.i198 ]
  %.tr41.be.i.i193 = add i64 %.tr41.i.i186, 1
  br label %tailrecurse.i.i185

.thread.i.i198:                                   ; preds = %238, %tailrecurse.i.i185
  br i1 %.tr43.i.i188, label %261, label %tailrecurse.backedge.i.i190

261:                                              ; preds = %.thread.i.i198
  %262 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i187
  %263 = load i8, ptr %262, align 1, !tbaa !24
  %264 = icmp eq i8 %237, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = icmp eq i8 %237, 47
  %267 = icmp eq i8 %263, 47
  %or.cond39.i.i199 = and i1 %266, %267
  br i1 %or.cond39.i.i199, label %268, label %tailrecurse.backedge.i.i190

268:                                              ; preds = %265, %261
  %269 = add i64 %.tr42.i.i187, 1
  br label %tailrecurse.backedge.i.i190

_ZN5folly17xlogStripFilenameEPKcS1_.exit201.loopexit: ; preds = %tailrecurse.i2.i194
  %270 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i195
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit201

_ZN5folly17xlogStripFilenameEPKcS1_.exit201:      ; preds = %259, %_ZN5folly17xlogStripFilenameEPKcS1_.exit201.loopexit, %254
  %271 = phi ptr [ %256, %254 ], [ %270, %_ZN5folly17xlogStripFilenameEPKcS1_.exit201.loopexit ], [ @.str.2, %259 ]
  %272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #23
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store double 0x3FD5555555555555, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @__func__.main, ptr %10, align 8
  %.sroa.2347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2347.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJA7_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(464) %26, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 42), ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1998, ptr nonnull %271, ptr nonnull %273, i32 noundef 53, ptr noundef nonnull byval(%"class.folly::Range") align 8 %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %274 = load ptr, ptr %9, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit201
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !25
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit201
  %280 = load i64, ptr %275, align 8, !tbaa !24
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #25
  br label %282

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %26) #23
  br label %283

.critedge108:                                     ; preds = %229, %"_ZZ4mainENK4$_12clEv.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %283

283:                                              ; preds = %.critedge108, %282
  %284 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %285 = icmp ugt i32 %284, 1997
  br i1 %285, label %.critedge110, label %286, !prof !26

286:                                              ; preds = %283
  %287 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_15clEv.exit" unwind label %505

"_ZZ4mainENK4$_15clEv.exit":                      ; preds = %286
  %288 = icmp ult i32 %287, 1998
  br i1 %288, label %289, label %.critedge110

289:                                              ; preds = %"_ZZ4mainENK4$_15clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %28) #23
  br label %tailrecurse.i.i209

tailrecurse.i.i209:                               ; preds = %tailrecurse.backedge.i.i214, %289
  %.tr41.i.i210 = phi i64 [ 0, %289 ], [ %.tr41.be.i.i217, %tailrecurse.backedge.i.i214 ]
  %.tr42.i.i211 = phi i64 [ 0, %289 ], [ %.tr42.be.i.i215, %tailrecurse.backedge.i.i214 ]
  %.tr43.i.i212 = phi i1 [ true, %289 ], [ %.tr43.be.i.i216, %tailrecurse.backedge.i.i214 ]
  %290 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i210
  %291 = load i8, ptr %290, align 1, !tbaa !24
  switch i8 %291, label %.thread.i.i222 [
    i8 58, label %292
    i8 0, label %295
  ]

292:                                              ; preds = %tailrecurse.i.i209
  %293 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i211
  %294 = load i8, ptr %293, align 1, !tbaa !24
  %.not.i.i221 = icmp eq i8 %294, 58
  br i1 %.not.i.i221, label %.thread.i.i222, label %295

295:                                              ; preds = %292, %tailrecurse.i.i209
  %296 = icmp ne i64 %.tr42.i.i211, 0
  %or.cond.i.i213 = and i1 %.tr43.i.i212, %296
  br i1 %or.cond.i.i213, label %297, label %313

297:                                              ; preds = %295
  %298 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i211
  %299 = getelementptr i8, ptr %298, i64 -1
  %300 = load i8, ptr %299, align 1, !tbaa !24
  %301 = icmp eq i8 %300, 47
  br i1 %301, label %tailrecurse.i2.i218.preheader, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i211
  %304 = load i8, ptr %303, align 1, !tbaa !24
  %305 = icmp eq i8 %304, 47
  br i1 %305, label %tailrecurse.i2.i218.preheader, label %313

tailrecurse.i2.i218.preheader:                    ; preds = %302, %297
  br label %tailrecurse.i2.i218

tailrecurse.i2.i218:                              ; preds = %tailrecurse.i2.i218.preheader, %311
  %.tr14.i.i219 = phi i64 [ %312, %311 ], [ %.tr42.i.i211, %tailrecurse.i2.i218.preheader ]
  %306 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i219
  %307 = load i8, ptr %306, align 1, !tbaa !24
  switch i8 %307, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit225.loopexit [
    i8 0, label %308
    i8 47, label %311
  ]

308:                                              ; preds = %tailrecurse.i2.i218
  %309 = add i64 %.tr41.i.i210, 1
  %310 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %309, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit225 unwind label %507

311:                                              ; preds = %tailrecurse.i2.i218
  %312 = add i64 %.tr14.i.i219, 1
  br label %tailrecurse.i2.i218

313:                                              ; preds = %302, %295
  %314 = icmp eq i8 %291, 0
  br i1 %314, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit225, label %tailrecurse.backedge.i.i214

tailrecurse.backedge.i.i214:                      ; preds = %322, %319, %.thread.i.i222, %313
  %.tr42.be.i.i215 = phi i64 [ %323, %322 ], [ 0, %313 ], [ 0, %319 ], [ 0, %.thread.i.i222 ]
  %.tr43.be.i.i216 = phi i1 [ true, %322 ], [ true, %313 ], [ false, %319 ], [ false, %.thread.i.i222 ]
  %.tr41.be.i.i217 = add i64 %.tr41.i.i210, 1
  br label %tailrecurse.i.i209

.thread.i.i222:                                   ; preds = %292, %tailrecurse.i.i209
  br i1 %.tr43.i.i212, label %315, label %tailrecurse.backedge.i.i214

315:                                              ; preds = %.thread.i.i222
  %316 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i211
  %317 = load i8, ptr %316, align 1, !tbaa !24
  %318 = icmp eq i8 %291, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = icmp eq i8 %291, 47
  %321 = icmp eq i8 %317, 47
  %or.cond39.i.i223 = and i1 %320, %321
  br i1 %or.cond39.i.i223, label %322, label %tailrecurse.backedge.i.i214

322:                                              ; preds = %319, %315
  %323 = add i64 %.tr42.i.i211, 1
  br label %tailrecurse.backedge.i.i214

_ZN5folly17xlogStripFilenameEPKcS1_.exit225.loopexit: ; preds = %tailrecurse.i2.i218
  %324 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i219
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit225

_ZN5folly17xlogStripFilenameEPKcS1_.exit225:      ; preds = %313, %_ZN5folly17xlogStripFilenameEPKcS1_.exit225.loopexit, %308
  %325 = phi ptr [ %310, %308 ], [ %324, %_ZN5folly17xlogStripFilenameEPKcS1_.exit225.loopexit ], [ @.str.2, %313 ]
  %326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #23
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @__func__.main, ptr %8, align 8
  %.sroa.2337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2337.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %28, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1997, ptr nonnull %325, ptr nonnull %327, i32 noundef 54, ptr noundef nonnull byval(%"class.folly::Range") align 8 %8, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.11, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit225
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef 1234)
          to label %331 unwind label %509

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %28) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %28) #23
  br label %.critedge110

.critedge110:                                     ; preds = %283, %"_ZZ4mainENK4$_15clEv.exit", %331
  %332 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %333 = icmp ugt i32 %332, 1997
  br i1 %333, label %.critedge112, label %334, !prof !26

334:                                              ; preds = %.critedge110
  %335 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_18clEv.exit" unwind label %512

"_ZZ4mainENK4$_18clEv.exit":                      ; preds = %334
  %336 = icmp ult i32 %335, 1998
  br i1 %336, label %337, label %.critedge112

337:                                              ; preds = %"_ZZ4mainENK4$_18clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %29) #23
  br label %tailrecurse.i.i233

tailrecurse.i.i233:                               ; preds = %tailrecurse.backedge.i.i238, %337
  %.tr41.i.i234 = phi i64 [ 0, %337 ], [ %.tr41.be.i.i241, %tailrecurse.backedge.i.i238 ]
  %.tr42.i.i235 = phi i64 [ 0, %337 ], [ %.tr42.be.i.i239, %tailrecurse.backedge.i.i238 ]
  %.tr43.i.i236 = phi i1 [ true, %337 ], [ %.tr43.be.i.i240, %tailrecurse.backedge.i.i238 ]
  %338 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i234
  %339 = load i8, ptr %338, align 1, !tbaa !24
  switch i8 %339, label %.thread.i.i246 [
    i8 58, label %340
    i8 0, label %343
  ]

340:                                              ; preds = %tailrecurse.i.i233
  %341 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i235
  %342 = load i8, ptr %341, align 1, !tbaa !24
  %.not.i.i245 = icmp eq i8 %342, 58
  br i1 %.not.i.i245, label %.thread.i.i246, label %343

343:                                              ; preds = %340, %tailrecurse.i.i233
  %344 = icmp ne i64 %.tr42.i.i235, 0
  %or.cond.i.i237 = and i1 %.tr43.i.i236, %344
  br i1 %or.cond.i.i237, label %345, label %361

345:                                              ; preds = %343
  %346 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i235
  %347 = getelementptr i8, ptr %346, i64 -1
  %348 = load i8, ptr %347, align 1, !tbaa !24
  %349 = icmp eq i8 %348, 47
  br i1 %349, label %tailrecurse.i2.i242.preheader, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i235
  %352 = load i8, ptr %351, align 1, !tbaa !24
  %353 = icmp eq i8 %352, 47
  br i1 %353, label %tailrecurse.i2.i242.preheader, label %361

tailrecurse.i2.i242.preheader:                    ; preds = %350, %345
  br label %tailrecurse.i2.i242

tailrecurse.i2.i242:                              ; preds = %tailrecurse.i2.i242.preheader, %359
  %.tr14.i.i243 = phi i64 [ %360, %359 ], [ %.tr42.i.i235, %tailrecurse.i2.i242.preheader ]
  %354 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i243
  %355 = load i8, ptr %354, align 1, !tbaa !24
  switch i8 %355, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit249.loopexit [
    i8 0, label %356
    i8 47, label %359
  ]

356:                                              ; preds = %tailrecurse.i2.i242
  %357 = add i64 %.tr41.i.i234, 1
  %358 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %357, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit249 unwind label %514

359:                                              ; preds = %tailrecurse.i2.i242
  %360 = add i64 %.tr14.i.i243, 1
  br label %tailrecurse.i2.i242

361:                                              ; preds = %350, %343
  %362 = icmp eq i8 %339, 0
  br i1 %362, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit249, label %tailrecurse.backedge.i.i238

tailrecurse.backedge.i.i238:                      ; preds = %370, %367, %.thread.i.i246, %361
  %.tr42.be.i.i239 = phi i64 [ %371, %370 ], [ 0, %361 ], [ 0, %367 ], [ 0, %.thread.i.i246 ]
  %.tr43.be.i.i240 = phi i1 [ true, %370 ], [ true, %361 ], [ false, %367 ], [ false, %.thread.i.i246 ]
  %.tr41.be.i.i241 = add i64 %.tr41.i.i234, 1
  br label %tailrecurse.i.i233

.thread.i.i246:                                   ; preds = %340, %tailrecurse.i.i233
  br i1 %.tr43.i.i236, label %363, label %tailrecurse.backedge.i.i238

363:                                              ; preds = %.thread.i.i246
  %364 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i235
  %365 = load i8, ptr %364, align 1, !tbaa !24
  %366 = icmp eq i8 %339, %365
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = icmp eq i8 %339, 47
  %369 = icmp eq i8 %365, 47
  %or.cond39.i.i247 = and i1 %368, %369
  br i1 %or.cond39.i.i247, label %370, label %tailrecurse.backedge.i.i238

370:                                              ; preds = %367, %363
  %371 = add i64 %.tr42.i.i235, 1
  br label %tailrecurse.backedge.i.i238

_ZN5folly17xlogStripFilenameEPKcS1_.exit249.loopexit: ; preds = %tailrecurse.i2.i242
  %372 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i243
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit249

_ZN5folly17xlogStripFilenameEPKcS1_.exit249:      ; preds = %361, %_ZN5folly17xlogStripFilenameEPKcS1_.exit249.loopexit, %356
  %373 = phi ptr [ %358, %356 ], [ %372, %_ZN5folly17xlogStripFilenameEPKcS1_.exit249.loopexit ], [ @.str.2, %361 ]
  %374 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %373) #23
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @__func__.main, ptr %7, align 8
  %.sroa.2329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2329.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN5folly18LogStreamProcessor15createLogStringIJRA21_KcRA13_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, ptr noundef nonnull align 1 dereferenceable(13) @.str.13) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1997, ptr nonnull %373, ptr nonnull %375, i32 noundef 55, ptr noundef nonnull byval(%"class.folly::Range") align 8 %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %376 = load ptr, ptr %6, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit249
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !25
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit249
  %382 = load i64, ptr %377, align 8, !tbaa !24
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %383) #25
  br label %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit

_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @.str.14, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %516

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef 42)
          to label %387 unwind label %516

387:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %29) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %29) #23
  br label %.critedge112

.critedge112:                                     ; preds = %.critedge110, %"_ZZ4mainENK4$_18clEv.exit", %387
  %388 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %389 = icmp ugt i32 %388, 1996
  br i1 %389, label %.critedge114, label %390, !prof !26

390:                                              ; preds = %.critedge112
  %391 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_21clEv.exit" unwind label %519

"_ZZ4mainENK4$_21clEv.exit":                      ; preds = %390
  %392 = icmp ult i32 %391, 1997
  br i1 %392, label %393, label %.critedge114

393:                                              ; preds = %"_ZZ4mainENK4$_21clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %30) #23
  br label %tailrecurse.i.i259

tailrecurse.i.i259:                               ; preds = %tailrecurse.backedge.i.i264, %393
  %.tr41.i.i260 = phi i64 [ 0, %393 ], [ %.tr41.be.i.i267, %tailrecurse.backedge.i.i264 ]
  %.tr42.i.i261 = phi i64 [ 0, %393 ], [ %.tr42.be.i.i265, %tailrecurse.backedge.i.i264 ]
  %.tr43.i.i262 = phi i1 [ true, %393 ], [ %.tr43.be.i.i266, %tailrecurse.backedge.i.i264 ]
  %394 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i260
  %395 = load i8, ptr %394, align 1, !tbaa !24
  switch i8 %395, label %.thread.i.i272 [
    i8 58, label %396
    i8 0, label %399
  ]

396:                                              ; preds = %tailrecurse.i.i259
  %397 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i261
  %398 = load i8, ptr %397, align 1, !tbaa !24
  %.not.i.i271 = icmp eq i8 %398, 58
  br i1 %.not.i.i271, label %.thread.i.i272, label %399

399:                                              ; preds = %396, %tailrecurse.i.i259
  %400 = icmp ne i64 %.tr42.i.i261, 0
  %or.cond.i.i263 = and i1 %.tr43.i.i262, %400
  br i1 %or.cond.i.i263, label %401, label %417

401:                                              ; preds = %399
  %402 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i261
  %403 = getelementptr i8, ptr %402, i64 -1
  %404 = load i8, ptr %403, align 1, !tbaa !24
  %405 = icmp eq i8 %404, 47
  br i1 %405, label %tailrecurse.i2.i268.preheader, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i261
  %408 = load i8, ptr %407, align 1, !tbaa !24
  %409 = icmp eq i8 %408, 47
  br i1 %409, label %tailrecurse.i2.i268.preheader, label %417

tailrecurse.i2.i268.preheader:                    ; preds = %406, %401
  br label %tailrecurse.i2.i268

tailrecurse.i2.i268:                              ; preds = %tailrecurse.i2.i268.preheader, %415
  %.tr14.i.i269 = phi i64 [ %416, %415 ], [ %.tr42.i.i261, %tailrecurse.i2.i268.preheader ]
  %410 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i269
  %411 = load i8, ptr %410, align 1, !tbaa !24
  switch i8 %411, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit275.loopexit [
    i8 0, label %412
    i8 47, label %415
  ]

412:                                              ; preds = %tailrecurse.i2.i268
  %413 = add i64 %.tr41.i.i260, 1
  %414 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %413, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit275 unwind label %521

415:                                              ; preds = %tailrecurse.i2.i268
  %416 = add i64 %.tr14.i.i269, 1
  br label %tailrecurse.i2.i268

417:                                              ; preds = %406, %399
  %418 = icmp eq i8 %395, 0
  br i1 %418, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit275, label %tailrecurse.backedge.i.i264

tailrecurse.backedge.i.i264:                      ; preds = %426, %423, %.thread.i.i272, %417
  %.tr42.be.i.i265 = phi i64 [ %427, %426 ], [ 0, %417 ], [ 0, %423 ], [ 0, %.thread.i.i272 ]
  %.tr43.be.i.i266 = phi i1 [ true, %426 ], [ true, %417 ], [ false, %423 ], [ false, %.thread.i.i272 ]
  %.tr41.be.i.i267 = add i64 %.tr41.i.i260, 1
  br label %tailrecurse.i.i259

.thread.i.i272:                                   ; preds = %396, %tailrecurse.i.i259
  br i1 %.tr43.i.i262, label %419, label %tailrecurse.backedge.i.i264

419:                                              ; preds = %.thread.i.i272
  %420 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i261
  %421 = load i8, ptr %420, align 1, !tbaa !24
  %422 = icmp eq i8 %395, %421
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = icmp eq i8 %395, 47
  %425 = icmp eq i8 %421, 47
  %or.cond39.i.i273 = and i1 %424, %425
  br i1 %or.cond39.i.i273, label %426, label %tailrecurse.backedge.i.i264

426:                                              ; preds = %423, %419
  %427 = add i64 %.tr42.i.i261, 1
  br label %tailrecurse.backedge.i.i264

_ZN5folly17xlogStripFilenameEPKcS1_.exit275.loopexit: ; preds = %tailrecurse.i2.i268
  %428 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i269
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit275

_ZN5folly17xlogStripFilenameEPKcS1_.exit275:      ; preds = %417, %_ZN5folly17xlogStripFilenameEPKcS1_.exit275.loopexit, %412
  %429 = phi ptr [ %414, %412 ], [ %428, %_ZN5folly17xlogStripFilenameEPKcS1_.exit275.loopexit ], [ @.str.2, %417 ]
  %430 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #23
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__func__.main, ptr %5, align 8
  %.sroa.2321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2321.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJA4_cA7_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(464) %30, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 23), ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 1 dereferenceable(7) @.str.17) #23
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 1996, ptr nonnull %429, ptr nonnull %431, i32 noundef 57, ptr noundef nonnull byval(%"class.folly::Range") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %432 = load ptr, ptr %4, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit275
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !25
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit275
  %438 = load i64, ptr %433, align 8, !tbaa !24
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #25
  br label %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit

_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %523

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %30) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %30) #23
  br label %.critedge114

.critedge114:                                     ; preds = %.critedge112, %"_ZZ4mainENK4$_21clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  invoke void @_ZN7example13ExampleObjectC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 3))
          to label %442 unwind label %526

442:                                              ; preds = %.critedge114
  call void @_ZN7example13ExampleObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %443 = load atomic i32, ptr @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE monotonic, align 8
  %444 = icmp ugt i32 %443, 2000
  br i1 %444, label %.critedge116, label %445, !prof !26

445:                                              ; preds = %442
  %446 = invoke noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 119), i1 noundef zeroext false, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
          to label %"_ZZ4mainENK4$_24clEv.exit" unwind label %528

"_ZZ4mainENK4$_24clEv.exit":                      ; preds = %445
  %447 = icmp ult i32 %446, 2001
  br i1 %447, label %448, label %.critedge116

448:                                              ; preds = %"_ZZ4mainENK4$_24clEv.exit"
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %32) #23
  br label %tailrecurse.i.i288

tailrecurse.i.i288:                               ; preds = %tailrecurse.backedge.i.i293, %448
  %.tr41.i.i289 = phi i64 [ 0, %448 ], [ %.tr41.be.i.i296, %tailrecurse.backedge.i.i293 ]
  %.tr42.i.i290 = phi i64 [ 0, %448 ], [ %.tr42.be.i.i294, %tailrecurse.backedge.i.i293 ]
  %.tr43.i.i291 = phi i1 [ true, %448 ], [ %.tr43.be.i.i295, %tailrecurse.backedge.i.i293 ]
  %449 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.tr41.i.i289
  %450 = load i8, ptr %449, align 1, !tbaa !24
  switch i8 %450, label %.thread.i.i301 [
    i8 58, label %451
    i8 0, label %454
  ]

451:                                              ; preds = %tailrecurse.i.i288
  %452 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i290
  %453 = load i8, ptr %452, align 1, !tbaa !24
  %.not.i.i300 = icmp eq i8 %453, 58
  br i1 %.not.i.i300, label %.thread.i.i301, label %454

454:                                              ; preds = %451, %tailrecurse.i.i288
  %455 = icmp ne i64 %.tr42.i.i290, 0
  %or.cond.i.i292 = and i1 %.tr43.i.i291, %455
  br i1 %or.cond.i.i292, label %456, label %472

456:                                              ; preds = %454
  %457 = getelementptr i8, ptr @.str.3, i64 %.tr42.i.i290
  %458 = getelementptr i8, ptr %457, i64 -1
  %459 = load i8, ptr %458, align 1, !tbaa !24
  %460 = icmp eq i8 %459, 47
  br i1 %460, label %tailrecurse.i2.i297.preheader, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i290
  %463 = load i8, ptr %462, align 1, !tbaa !24
  %464 = icmp eq i8 %463, 47
  br i1 %464, label %tailrecurse.i2.i297.preheader, label %472

tailrecurse.i2.i297.preheader:                    ; preds = %461, %456
  br label %tailrecurse.i2.i297

tailrecurse.i2.i297:                              ; preds = %tailrecurse.i2.i297.preheader, %470
  %.tr14.i.i298 = phi i64 [ %471, %470 ], [ %.tr42.i.i290, %tailrecurse.i2.i297.preheader ]
  %465 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i298
  %466 = load i8, ptr %465, align 1, !tbaa !24
  switch i8 %466, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit304.loopexit [
    i8 0, label %467
    i8 47, label %470
  ]

467:                                              ; preds = %tailrecurse.i2.i297
  %468 = add i64 %.tr41.i.i289, 1
  %469 = invoke noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %468, i64 noundef 0, i1 noundef zeroext true) #24
          to label %_ZN5folly17xlogStripFilenameEPKcS1_.exit304 unwind label %530

470:                                              ; preds = %tailrecurse.i2.i297
  %471 = add i64 %.tr14.i.i298, 1
  br label %tailrecurse.i2.i297

472:                                              ; preds = %461, %454
  %473 = icmp eq i8 %450, 0
  br i1 %473, label %_ZN5folly17xlogStripFilenameEPKcS1_.exit304, label %tailrecurse.backedge.i.i293

tailrecurse.backedge.i.i293:                      ; preds = %481, %478, %.thread.i.i301, %472
  %.tr42.be.i.i294 = phi i64 [ %482, %481 ], [ 0, %472 ], [ 0, %478 ], [ 0, %.thread.i.i301 ]
  %.tr43.be.i.i295 = phi i1 [ true, %481 ], [ true, %472 ], [ false, %478 ], [ false, %.thread.i.i301 ]
  %.tr41.be.i.i296 = add i64 %.tr41.i.i289, 1
  br label %tailrecurse.i.i288

.thread.i.i301:                                   ; preds = %451, %tailrecurse.i.i288
  br i1 %.tr43.i.i291, label %474, label %tailrecurse.backedge.i.i293

474:                                              ; preds = %.thread.i.i301
  %475 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr42.i.i290
  %476 = load i8, ptr %475, align 1, !tbaa !24
  %477 = icmp eq i8 %450, %476
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = icmp eq i8 %450, 47
  %480 = icmp eq i8 %476, 47
  %or.cond39.i.i302 = and i1 %479, %480
  br i1 %or.cond39.i.i302, label %481, label %tailrecurse.backedge.i.i293

481:                                              ; preds = %478, %474
  %482 = add i64 %.tr42.i.i290, 1
  br label %tailrecurse.backedge.i.i293

_ZN5folly17xlogStripFilenameEPKcS1_.exit304.loopexit: ; preds = %tailrecurse.i2.i297
  %483 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.tr14.i.i298
  br label %_ZN5folly17xlogStripFilenameEPKcS1_.exit304

_ZN5folly17xlogStripFilenameEPKcS1_.exit304:      ; preds = %472, %_ZN5folly17xlogStripFilenameEPKcS1_.exit304.loopexit, %467
  %484 = phi ptr [ %469, %467 ], [ %483, %_ZN5folly17xlogStripFilenameEPKcS1_.exit304.loopexit ], [ @.str.2, %472 ]
  %485 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #23
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @__func__.main, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @__func__.main, i64 4), ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_10AppendTypeE(ptr noundef nonnull align 8 dereferenceable(464) %32, ptr noundef nonnull @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE, i32 noundef 2000, ptr nonnull %484, ptr nonnull %486, i32 noundef 60, ptr noundef nonnull byval(%"class.folly::Range") align 8 %3, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit304
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %32) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %32) #23
  br label %.critedge116

.critedge116:                                     ; preds = %442, %"_ZZ4mainENK4$_24clEv.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  call void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  ret i32 0

489:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %19) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %19) #23
  br label %536

491:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit133
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %20) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %20) #23
  br label %536

493:                                              ; preds = %125
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %535

495:                                              ; preds = %147
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %22) #23
  br label %535

497:                                              ; preds = %178
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %535

499:                                              ; preds = %200
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %23) #23
  br label %535

501:                                              ; preds = %232
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %535

503:                                              ; preds = %254
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %26) #23
  br label %535

505:                                              ; preds = %286
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %535

507:                                              ; preds = %308
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %28) #23
  br label %511

511:                                              ; preds = %509, %507
  %.pn87 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %28) #23
  br label %535

512:                                              ; preds = %334
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %535

514:                                              ; preds = %356
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %_ZN5folly18LogStreamProcessorC2IJRA21_KcRA13_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10AppendTypeEDpOT_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %29) #23
  br label %518

518:                                              ; preds = %516, %514
  %.pn90 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %29) #23
  br label %535

519:                                              ; preds = %390
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %535

521:                                              ; preds = %412
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %_ZN5folly18LogStreamProcessorC2IJRA4_KcRA7_S2_EEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPS2_EEbSC_jSC_NS0_10FormatTypeESC_DpOT_.exit
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %30) #23
  br label %525

525:                                              ; preds = %523, %521
  %.pn93 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %30) #23
  br label %535

526:                                              ; preds = %.critedge114
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %535

528:                                              ; preds = %445
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %535

530:                                              ; preds = %467
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %_ZN5folly17xlogStripFilenameEPKcS1_.exit304
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %32) #23
  br label %534

534:                                              ; preds = %532, %530
  %.pn96 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %32) #23
  br label %535

535:                                              ; preds = %528, %534, %519, %525, %512, %518, %505, %511, %501, %503, %497, %499, %493, %495, %526
  %.pn96.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %496, %495 ], [ %494, %493 ], [ %500, %499 ], [ %498, %497 ], [ %504, %503 ], [ %502, %501 ], [ %.pn87, %511 ], [ %506, %505 ], [ %.pn90, %518 ], [ %513, %512 ], [ %.pn93, %525 ], [ %520, %519 ], [ %.pn96, %534 ], [ %529, %528 ]
  call void @_ZN5folly4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  br label %536

536:                                              ; preds = %535, %491, %489
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %535 ], [ %492, %491 ], [ %490, %489 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.tr42.be = phi i64 [ %34, %33 ], [ 0, %24 ], [ 0, %30 ], [ 0, %.thread ]
  %.tr43.be = phi i1 [ true, %33 ], [ true, %24 ], [ false, %30 ], [ false, %.thread ]
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
