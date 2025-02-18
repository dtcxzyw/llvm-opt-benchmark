target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"class.folly::XlogFileScopeInfo" = type { %"struct.std::atomic.5", ptr }
%"struct.std::atomic.5" = type { i32 }
%"class.folly::XlogCategoryInfo" = type { i8 }
%class.anon = type { i8 }
%"class.folly::LogStreamVoidify" = type { i8 }
%"class.folly::LogStreamProcessor" = type { ptr, i32, %"class.folly::Range", i32, %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::LogStream" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::LogStream" = type { %"class.std::basic_ostream.base", %"class.folly::LogStreamBuffer", ptr, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.folly::LogStreamBuffer" = type { %"class.std::basic_streambuf", %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.example::ExampleObject" = type { %"class.std::__cxx11::basic_string" }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::SharedMutexImpl.4" = type { %"struct.std::atomic" }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.6 }
%union.anon.6 = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.7 }
%union.anon.7 = type { i128 }
%class.anon.8 = type { ptr, ptr }
%class.anon.9 = type { ptr, ptr }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.10 }
%union.anon.10 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic.11", [1 x i8], [7 x i8] }>
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i64 }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%"struct.fmt::v8::detail::string_value" = type { ptr, i64 }
%class.anon.13 = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE = comdat any

$_ZN5folly16LogStreamVoidifyILb0EEanERSo = comdat any

$_ZN5folly17xlogStripFilenameEPKcS1_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN3fmt2v83ptrIPN7example13ExampleObjectEEEPKvT_ = comdat any

$_ZN5folly18LogStreamProcessorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbSH_jSH_NS0_10FormatTypeESH_DpOT_ = comdat any

$_ZN5folly18LogStreamProcessor6streamEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE = comdat any

$_ZNKSt6atomicIN5folly8LogLevelEE4loadESt12memory_order = comdat any

$_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE = comdat any

$_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb = comdat any

$_ZN5folly18xlogIsDirSeparatorEc = comdat any

$_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN3fmt2v86detail8bit_castIPKvPN7example13ExampleObjectEEET_RKT0_ = comdat any

$_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKvEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSL_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_ = comdat any

$_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_ = comdat any

$_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlvE_clB5cxx11Ev = comdat any

$_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2EPKcm = comdat any

$_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2IJRKSA_RKSC_EEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE14ERKPKvTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_ = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4dataEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKv = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKv = comdat any

$_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE = comdat any

$_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i = comdat any

$_ZN5folly7logging14appendToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_ = comdat any

$_ZN5folly7logging19appendRawObjectInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS7_PKT_ = comdat any

$_ZZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_iENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_ = comdat any

$_ZN5folly7logging6detail20appendObjectToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_l = comdat any

$_ZN5folly7logging19appendRawObjectInfoIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/example/lib.cpp\00", align 1
@.str.1 = private unnamed_addr constant [166 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly:/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/bench_build\00", align 1
@__func__._ZN7example13ExampleObjectD2Ev = private unnamed_addr constant [15 x i8] c"~ExampleObject\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"ExampleObject({}) at {} destroyed\00", align 1
@"__const._ZZN7example13ExampleObjectD1EvENK3$_0clEv.folly_detail_xlog_category" = private unnamed_addr constant %"class.folly::Range" { ptr @.str, ptr getelementptr (i8, ptr @.str, i64 118) }, align 8
@_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE = internal global %"class.folly::XlogFileScopeInfo" zeroinitializer, align 8
@"_ZZZN7example13ExampleObjectD1EvENK3$_1clEvE26folly_detail_xlog_category" = internal global %"class.folly::XlogCategoryInfo" zeroinitializer, align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [31 x i8] c"error formatting log message: \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"; format string: \22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\22, arguments: \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIPKv = external constant ptr
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN7example13ExampleObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7example13ExampleObjectD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7example13ExampleObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.folly::LogStreamVoidify", align 1
  %5 = alloca %"class.folly::LogStreamProcessor", align 8
  %6 = alloca i1, align 1
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %class.anon.2, align 1
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i1 false, ptr %14, align 1
  %16 = invoke noundef zeroext i1 @"_ZZN7example13ExampleObjectD1EvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %51

17:                                               ; preds = %1
  br i1 %16, label %19, label %18

18:                                               ; preds = %17
  call void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #17
  br label %43

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 464, ptr %5) #17
  store i1 true, ptr %6, align 1
  %20 = invoke noundef ptr @"_ZZN7example13ExampleObjectD1EvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = invoke { ptr, ptr } @"_ZZN7example13ExampleObjectD1EvENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %51

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %22, 1
  store ptr %27, ptr %26, align 8
  %28 = invoke noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
          to label %29 unwind label %51

29:                                               ; preds = %23
  %30 = invoke noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef @.str, ptr noundef @.str.1)
          to label %31 unwind label %51

31:                                               ; preds = %29
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %30)
          to label %32 unwind label %51

32:                                               ; preds = %31
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @__func__._ZN7example13ExampleObjectD2Ev)
          to label %33 unwind label %51

33:                                               ; preds = %32
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2)
          to label %34 unwind label %51

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.example::ExampleObject", ptr %15, i32 0, i32 0
  %36 = invoke noundef ptr @_ZN3fmt2v83ptrIPN7example13ExampleObjectEEEPKvT_(ptr noundef %15)
          to label %37 unwind label %51

37:                                               ; preds = %34
  store ptr %36, ptr %13, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN5folly18LogStreamProcessorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbSH_jSH_NS0_10FormatTypeESH_DpOT_(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %20, i32 noundef 1998, ptr %39, ptr %41, i1 noundef zeroext %28, ptr noundef byval(%"class.folly::Range") align 8 %10, i32 noundef 23, ptr noundef byval(%"class.folly::Range") align 8 %11, i32 noundef 0, ptr noundef byval(%"class.folly::Range") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  store i1 true, ptr %14, align 1
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %5) #17
  call void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %43

43:                                               ; preds = %37, %18
  %44 = load i1, ptr %14, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #17
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %47 = load i1, ptr %6, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 464, ptr %5) #17
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %50 = getelementptr inbounds nuw %"class.example::ExampleObject", ptr %15, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  ret void

51:                                               ; preds = %34, %33, %32, %31, %29, %23, %21, %19, %1
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN7example13ExampleObjectD1EvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @.str, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @"__const._ZZN7example13ExampleObjectD1EvENK3$_0clEv.folly_detail_xlog_category", i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !14
  %6 = call noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef 0)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef 1998, ptr %8, ptr %10, i1 noundef zeroext %6, ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17logDisabledHelperESt17integral_constantIbLb0EE() #4 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16LogStreamVoidifyILb0EEanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZN7example13ExampleObjectD1EvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) @"_ZZZN7example13ExampleObjectD1EvENK3$_1clEvE26folly_detail_xlog_category", ptr noundef @_ZN5folly6detail6custom12_GLOBAL__N_117xlogFileScopeInfoE)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZZN7example13ExampleObjectD1EvENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr @.str, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %7, ptr %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly6detail6custom12_GLOBAL__N_124isXlogCategoryOverriddenIiEEbT_(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17xlogStripFilenameEPKcS1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v83ptrIPN7example13ExampleObjectEEEPKvT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noundef ptr @_ZN3fmt2v86detail8bit_castIPKvPN7example13ExampleObjectEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEbSH_jSH_NS0_10FormatTypeESH_DpOT_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef byval(%"class.folly::Range") align 8 %6, i32 noundef %7, ptr noundef byval(%"class.folly::Range") align 8 %8, i32 noundef %9, ptr noundef byval(%"class.folly::Range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) unnamed_addr #0 comdat align 2 {
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.folly::Range", align 8
  %24 = alloca %"class.folly::Range", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.folly::Range", align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %28, align 8
  store ptr %0, ptr %15, align 8, !tbaa !26
  store ptr %1, ptr %16, align 8, !tbaa !28
  store i32 %2, ptr %17, align 4, !tbaa !30
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %18, align 1, !tbaa !32
  store i32 %7, ptr %19, align 4, !tbaa !19
  store i32 %9, ptr %20, align 4, !tbaa !34
  store ptr %11, ptr %21, align 8, !tbaa !36
  store ptr %12, ptr %22, align 8, !tbaa !11
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8, !tbaa !28
  %32 = load i32, ptr %17, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  %33 = load i32, ptr %19, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  %34 = load ptr, ptr %21, align 8, !tbaa !36
  %35 = load ptr, ptr %22, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(464) %30, ptr %37, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr noundef %31, i32 noundef %32, ptr %41, ptr %43, i32 noundef %33, ptr noundef byval(%"class.folly::Range") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18LogStreamProcessor6streamEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LogStreamProcessor", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #17
  store i32 %33, ptr %7, align 4, !tbaa !19
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = load i32, ptr %6, align 4, !tbaa !19
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  store i32 %44, ptr %45, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %12, ptr %7, align 4, !tbaa !19
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.4", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.4", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #17
  store i32 %33, ptr %7, align 4, !tbaa !19
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = load i32, ptr %6, align 4, !tbaa !19
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  store i32 %44, ptr %45, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.4", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13XlogLevelInfoILb0EE5checkENS_8LogLevelENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(i32 noundef %0, ptr %1, ptr %2, i1 noundef zeroext %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::Range", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store i32 %0, ptr %8, align 4, !tbaa !30
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !28
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.folly::XlogFileScopeInfo", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt6atomicIN5folly8LogLevelEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0) #17
  %20 = icmp ult i32 %16, %19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %37

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  %26 = load i8, ptr %9, align 1, !tbaa !32, !range !50, !noundef !51
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr %30, ptr %32, i1 noundef zeroext %27, ptr noundef %28)
  store i32 %33, ptr %11, align 4, !tbaa !30
  %34 = load i32, ptr %8, align 4, !tbaa !30
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = icmp uge i32 %34, %35
  store i1 %36, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %37

37:                                               ; preds = %25, %24
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN5folly8LogLevelEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare noundef i32 @_ZN5folly13XlogLevelInfoILb0EE13loadLevelFullENS_5RangeIPKcEEbPNS_17XlogFileScopeInfoE(ptr, ptr, i1 noundef zeroext, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly16XlogCategoryInfoILb0EE7getInfoEPNS_17XlogFileScopeInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZN5folly6detail6custom12_GLOBAL__N_119getXlogCategoryNameIiEENS_5RangeIPKcEES7_T_(ptr %0, ptr %1, i32 noundef %2) #4 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %9 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !58
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !58
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 58
  br i1 %24, label %32, label %25

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %8, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %25, %18
  %33 = load i8, ptr %10, align 1, !tbaa !32, !range !50, !noundef !51
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !56
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = load i64, ptr %9, align 8, !tbaa !56
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !58
  %44 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load i64, ptr %9, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !58
  %50 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %38
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = load i64, ptr %8, align 8, !tbaa !56
  %55 = load i64, ptr %9, align 8, !tbaa !56
  %56 = call noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55)
  br label %74

57:                                               ; preds = %45, %35, %32
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i64, ptr %8, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !58
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  br label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = load i64, ptr %8, align 8, !tbaa !56
  %70 = add i64 %69, 1
  %71 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %67, ptr noundef %68, i64 noundef %70, i64 noundef 0, i1 noundef zeroext true)
  br label %72

72:                                               ; preds = %66, %64
  %73 = phi ptr [ %65, %64 ], [ %71, %66 ]
  br label %74

74:                                               ; preds = %72, %51
  %75 = phi ptr [ %56, %51 ], [ %73, %72 ]
  br label %119

76:                                               ; preds = %25
  %77 = load i8, ptr %10, align 1, !tbaa !32, !range !50, !noundef !51
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = load i64, ptr %8, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !58
  %84 = sext i8 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = load i64, ptr %9, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !58
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = load i64, ptr %8, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !58
  %96 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %95)
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = load i64, ptr %9, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !58
  %102 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %101)
  br i1 %102, label %103, label %111

103:                                              ; preds = %97, %79
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = load i64, ptr %8, align 8, !tbaa !56
  %107 = add i64 %106, 1
  %108 = load i64, ptr %9, align 8, !tbaa !56
  %109 = add i64 %108, 1
  %110 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %104, ptr noundef %105, i64 noundef %107, i64 noundef %109, i1 noundef zeroext true)
  br label %117

111:                                              ; preds = %97, %91, %76
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = load i64, ptr %8, align 8, !tbaa !56
  %115 = add i64 %114, 1
  %116 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %112, ptr noundef %113, i64 noundef %115, i64 noundef 0, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %111, %103
  %118 = phi ptr [ %110, %103 ], [ %116, %111 ]
  br label %119

119:                                              ; preds = %117, %74
  %120 = phi ptr [ %75, %74 ], [ %118, %117 ]
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !58
  %3 = load i8, ptr %2, align 1, !tbaa !58
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i1 [ true, %1 ], [ false, %6 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %8, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !58
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = add i64 %18, 1
  %20 = call noundef ptr @_ZN5folly6detail26xlogStripFilenameRecursiveEPKcS2_mmb(ptr noundef %16, ptr noundef %17, i64 noundef %19, i64 noundef 0, i1 noundef zeroext true)
  br label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = call noundef zeroext i1 @_ZN5folly18xlogIsDirSeparatorEc(i8 noundef signext %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !56
  %31 = load i64, ptr %8, align 8, !tbaa !56
  %32 = add i64 %31, 1
  %33 = call noundef ptr @_ZN5folly6detail27xlogStripFilenameMatchFoundEPKcS2_mm(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %32)
  br label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi ptr [ %33, %27 ], [ %37, %34 ]
  br label %40

40:                                               ; preds = %38, %15
  %41 = phi ptr [ %20, %15 ], [ %39, %38 ]
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call i64 @strlen(ptr noundef %5) #17
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail8bit_castIPKvPN7example13ExampleObjectEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessor15formatLogStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEES7_NS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.fmt::v8::basic_format_args", align 8
  %16 = alloca %"class.fmt::v8::format_arg_store", align 16
  store ptr %0, ptr %7, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !36
  store ptr %5, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !32
  store i1 false, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKvEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSL_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %16, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %42

22:                                               ; preds = %6
  invoke void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(32) %16)
          to label %23 unwind label %42

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %19, ptr %25, ptr %27, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  %32 = load i8, ptr %12, align 1, !tbaa !32, !range !50, !noundef !51
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void @_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %23
  store i1 true, ptr %13, align 1
  %39 = load i1, ptr %13, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  ret void

42:                                               ; preds = %34, %22, %6
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18LogStreamProcessorC2EPNS_17XlogFileScopeInfoENS_8LogLevelENS_5RangeIPKcEEjS7_NS0_12InternalTypeEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, ptr %3, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.fmt::v8::basic_format_args", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.8, align 8
  %14 = alloca %class.anon.9, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %6, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %19 = getelementptr inbounds nuw %class.anon.8, ptr %13, i32 0, i32 0
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %class.anon.8, ptr %13, i32 0, i32 1
  store ptr %10, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %21 = getelementptr inbounds nuw %class.anon.9, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %class.anon.9, ptr %14, i32 0, i32 1
  store ptr %9, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %24 unwind label %25

24:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKPKvEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSL_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store ptr %2, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2IJRKSA_RKSC_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 237, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging14appendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKvEEEvRS7_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7)
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5folly7logging14appendToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRKSt9exceptionZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINSA_20basic_format_contextINSA_8appenderEcEEEERbEUlvE_ZNS4_16vformatLogStringB5cxx11ES8_SF_SG_EUlS3_E_JENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT0_OT1_DpOT2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlvE_clB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #17
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #17
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !75
  invoke void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #20
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %32

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %25, %11
  ret void

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlvE_clB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca %"class.fmt::v8::basic_format_args", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, i64 noundef %13) #17
  %14 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !80
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %17, i64 %19, i64 %21, ptr %23)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr void @_ZN5folly11invoke_coldIZNS_18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS7_20basic_format_contextINS7_8appenderEcEEEERbEUlRKSt9exceptionE_JSG_ESH_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET3_OT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @__cxa_end_catch()

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbENKUlRKSt9exceptionE_clB5cxx11ESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::basic_fbstring", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store i8 1, ptr %13, align 1, !tbaa !32
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3)
          to label %15 unwind label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %39

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %19 unwind label %43

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18)
          to label %21 unwind label %43

21:                                               ; preds = %19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %23
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5)
          to label %33 unwind label %35

33:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  %34 = load i1, ptr %7, align 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %31, %23, %21, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %50

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %19, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %50

48:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %49

49:                                               ; preds = %48, %33
  ret void

50:                                               ; preds = %47, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %12
}

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i8 %5, ptr %3, align 1, !tbaa !98
  %6 = load i8, ptr %3, align 1, !tbaa !98
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @free(ptr noundef %11) #17
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #17
  store i64 %9, ptr %4, align 8, !tbaa !56
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  call void @free(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.12", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %12, ptr %7, align 8, !tbaa !56
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !56
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2IJRKSA_RKSC_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::detail::value", align 16
  %8 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.7, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %12, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %12, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE14ERKPKvTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.7, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %27 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %9, i32 0, i32 0
  %28 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN3fmt2v86detail15init_named_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEvDniiDpRKT_(ptr %28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE13ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v8::basic_string_view", align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v8::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = call { ptr, i64 } @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  store ptr %5, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !104
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr %20, i64 %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %23 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon.7, ptr %23, i32 0, i32 0
  %25 = load { i64, i64 }, ptr %24, align 16
  ret { i64, i64 } %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE14ERKPKvTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKv(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  store ptr %5, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKv(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.7, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !109
  %10 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %8, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !109
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail15init_named_argsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaasr9is_stringIT_EE5valuentsr3std10is_pointerISF_EE5valuesr3std7is_sameIcNS1_11char_t_implISF_vE4typeEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIcEERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13 comdat align 2 {
  %3 = alloca %"class.fmt::v8::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.fmt::v8::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %10 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !58
  %12 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %8, ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  store i64 %11, ptr %9, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKv(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 16, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.fmt::v8::detail::value"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %9, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %11, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.13, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %8 = getelementptr inbounds nuw %class.anon.13, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %class.anon.13, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @_ZN5folly7logging19appendRawObjectInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS7_PKT_, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging14appendToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN5folly7logging6detail20appendObjectToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_l(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIZNS_7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS9_EDTcl9__declvalISA_ELi0EEEvEEEclL_ZSB_IvESD_vEEERS9_PKSA_iEUlvE_RFvSF_PKS9_EJSF_RSK_EvEET2_OSA_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  br label %29

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !116
  invoke void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @__cxa_end_catch()
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %12, %23
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging19appendRawObjectInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS7_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_iENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %class.anon.13, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRFvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS6_EJS7_RS9_ESA_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging6detail20appendObjectToStringIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_l(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN5folly7logging19appendRawObjectInfoIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7logging19appendRawObjectInfoIPKvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN5folly7logging6detail19appendRawObjectInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt9type_infoPKhm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZTIPKv, ptr noundef %6, i64 noundef 8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7example13ExampleObjectE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly16LogStreamVoidifyILb0EEE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSo", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !8, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN5folly5RangeIPKcEE", !13, i64 0, !13, i64 8}
!25 = !{!24, !13, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly18LogStreamProcessorE", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly17XlogFileScopeInfoE", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN5folly8LogLevelE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN5folly18LogStreamProcessor10FormatTypeE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6atomicIjE", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt13__atomic_baseIjE", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSSt12memory_order", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !8, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6atomicIN5folly8LogLevelEE", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5folly16XlogCategoryInfoILb0EEE", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !9, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{!60, !57, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !57, i64 8, !9, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!62 = !{!60, !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTSN7example13ExampleObjectE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 bool", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEE", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt9exception", !8, i64 0}
!77 = !{!78, !22, i64 0}
!78 = !{!"_ZTSZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbEUlvE_", !22, i64 0, !72, i64 8}
!79 = !{!78, !72, i64 8}
!80 = !{i64 0, i64 8, !81, i64 8, i64 8, !58}
!81 = !{!82, !82, i64 0}
!82 = !{!"long long", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3fmt2v817basic_string_viewIcEE", !8, i64 0}
!85 = !{!86, !13, i64 0}
!86 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !13, i64 0, !57, i64 8}
!87 = !{!86, !57, i64 8}
!88 = !{!89, !70, i64 0}
!89 = !{!"_ZTSZN5folly18LogStreamProcessor16vformatLogStringB5cxx11ENS_5RangeIPKcEEN3fmt2v817basic_format_argsINS6_20basic_format_contextINS6_8appenderEcEEEERbEUlRKSt9exceptionE_", !70, i64 0, !22, i64 8}
!90 = !{!89, !22, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!95 = !{!61, !13, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5folly13fbstring_coreIcEE", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSN5folly13fbstring_coreIcE8CategoryE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5folly13fbstring_coreIcE10RefCountedE", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt13__atomic_baseImE", !8, i64 0}
!104 = !{i64 0, i64 8, !12, i64 8, i64 8, !56}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEE", !8, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !8, i64 0}
!109 = !{i64 0, i64 16, !58}
!110 = !{!111, !111, i64 0}
!111 = !{!"std::nullptr_t", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEEE", !8, i64 0}
!114 = !{!115, !82, i64 0}
!115 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !82, i64 0, !9, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!118 = !{!119, !117, i64 0}
!119 = !{!"_ZTSZN5folly7logging6detail20appendObjectToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcl8toAppendclsr3stdE7declvalIT_EEclL_ZSt7declvalIPS8_EDTcl9__declvalIS9_ELi0EEEvEEEclL_ZSA_IvESC_vEEERS8_PKS9_iEUlvE_", !117, i64 0, !37, i64 8}
!120 = !{!119, !37, i64 8}
