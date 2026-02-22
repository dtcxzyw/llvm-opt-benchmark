; ModuleID = 'bench/boost/original/plain_report_formatter.ll'
source_filename = "bench/boost/original/plain_report_formatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::rtti::rtti_detail::rttid_holder<bool>::rttid" = type { i8 }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.boost::unit_test::utils::setcolor" = type { i8, [13 x i8], i32 }
%"struct.boost::unit_test::utils::scope_setcolor" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.boost::runtime::access_to_missing_argument" = type { %"class.boost::runtime::specific_param_error" }
%"class.boost::runtime::specific_param_error" = type { %"class.boost::runtime::init_error" }
%"class.boost::runtime::init_error" = type { %"class.boost::runtime::param_error" }
%"class.boost::runtime::param_error" = type { %"class.std::exception", %"class.boost::unit_test::basic_cstring", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::runtime::arg_type_mismatch" = type { %"class.boost::runtime::specific_param_error.44" }
%"class.boost::runtime::specific_param_error.44" = type { %"class.boost::runtime::init_error" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZN5boost9unit_test5utils14scope_setcolorD2Ev = comdat any

$_ZN5boost9unit_test16results_reporter6formatD2Ev = comdat any

$_ZN5boost9unit_test6output22plain_report_formatterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7runtime15arguments_store3getIbEERT_NS_9unit_test13basic_cstringIKcEE = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime26access_to_missing_argumentEEEvRKT_ = comdat any

$_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsEPKc = comdat any

$_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_ = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime17arg_type_mismatchEEEvRKT_ = comdat any

$_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsEPKc = comdat any

$_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_ = comdat any

$_ZN5boost7runtime11param_errorD2Ev = comdat any

$_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev = comdat any

$_ZN5boost7runtime26access_to_missing_argumentC2ERKS1_ = comdat any

$_ZN5boost7runtime26access_to_missing_argumentD0Ev = comdat any

$_ZNK5boost7runtime11param_error4whatEv = comdat any

$_ZN5boost7runtime11param_errorD0Ev = comdat any

$_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost7runtime17arg_type_mismatchC2ERKS1_ = comdat any

$_ZN5boost7runtime17arg_type_mismatchD0Ev = comdat any

$_ZTIN5boost9unit_test16results_reporter6formatE = comdat any

$_ZTSN5boost9unit_test16results_reporter6formatE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTIN5boost7runtime26access_to_missing_argumentE = comdat any

$_ZTSN5boost7runtime26access_to_missing_argumentE = comdat any

$_ZTIN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE = comdat any

$_ZTSN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE = comdat any

$_ZTIN5boost7runtime10init_errorE = comdat any

$_ZTSN5boost7runtime10init_errorE = comdat any

$_ZTIN5boost7runtime11param_errorE = comdat any

$_ZTSN5boost7runtime11param_errorE = comdat any

$_ZTVN5boost7runtime26access_to_missing_argumentE = comdat any

$_ZTVN5boost7runtime11param_errorE = comdat any

$_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst = comdat any

$_ZTIN5boost7runtime17arg_type_mismatchE = comdat any

$_ZTSN5boost7runtime17arg_type_mismatchE = comdat any

$_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = comdat any

$_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = comdat any

$_ZTVN5boost7runtime17arg_type_mismatchE = comdat any

@_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE = internal unnamed_addr global ptr null, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test14runtime_config17btrt_color_outputB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [11 x i8] c"has passed\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"was skipped\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"has timed out\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"was aborted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"has failed\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Test \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" with:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"test case\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"passed with warnings\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"timed-out\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"test suite\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"*** No errors detected\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"*** The test \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" was skipped\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"; see standard output for details\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c" has timed out\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" was aborted\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"*** Errors were detected in the test \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"*** \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c" failure\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"s are\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c" detected\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" expected)\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c" in the test \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN5boost9unit_test6output22plain_report_formatterE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test6output22plain_report_formatterE, ptr @_ZN5boost9unit_test16results_reporter6formatD2Ev, ptr @_ZN5boost9unit_test6output22plain_report_formatterD0Ev, ptr @_ZN5boost9unit_test6output22plain_report_formatter20results_report_startERSo, ptr @_ZN5boost9unit_test6output22plain_report_formatter21results_report_finishERSo, ptr @_ZN5boost9unit_test6output22plain_report_formatter22test_unit_report_startERKNS0_9test_unitERSo, ptr @_ZN5boost9unit_test6output22plain_report_formatter23test_unit_report_finishERKNS0_9test_unitERSo, ptr @_ZN5boost9unit_test6output22plain_report_formatter22do_confirmation_reportERKNS0_9test_unitERSo] }, align 8
@_ZTIN5boost9unit_test6output22plain_report_formatterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test6output22plain_report_formatterE, ptr @_ZTIN5boost9unit_test16results_reporter6formatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test6output22plain_report_formatterE = hidden constant [50 x i8] c"N5boost9unit_test6output22plain_report_formatterE\00", align 1
@_ZTIN5boost9unit_test16results_reporter6formatE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test16results_reporter6formatE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test16results_reporter6formatE = linkonce_odr constant [44 x i8] c"N5boost9unit_test16results_reporter6formatE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" out of \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"%c[%c;3%c;4%cm\00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"There is no argument provided for parameter \00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"Access with invalid type for argument corresponding to parameter \00", align 1
@_ZTIN5boost7runtime26access_to_missing_argumentE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime26access_to_missing_argumentE, ptr @_ZTIN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE }, comdat, align 8
@_ZTSN5boost7runtime26access_to_missing_argumentE = linkonce_odr constant [45 x i8] c"N5boost7runtime26access_to_missing_argumentE\00", comdat, align 1
@_ZTIN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE, ptr @_ZTIN5boost7runtime10init_errorE }, comdat, align 8
@_ZTSN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE = linkonce_odr constant [91 x i8] c"N5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE\00", comdat, align 1
@_ZTIN5boost7runtime10init_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime10init_errorE, ptr @_ZTIN5boost7runtime11param_errorE }, comdat, align 8
@_ZTSN5boost7runtime10init_errorE = linkonce_odr constant [29 x i8] c"N5boost7runtime10init_errorE\00", comdat, align 1
@_ZTIN5boost7runtime11param_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime11param_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost7runtime11param_errorE = linkonce_odr constant [30 x i8] c"N5boost7runtime11param_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5boost7runtime26access_to_missing_argumentE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7runtime26access_to_missing_argumentE, ptr @_ZN5boost7runtime11param_errorD2Ev, ptr @_ZN5boost7runtime26access_to_missing_argumentD0Ev, ptr @_ZNK5boost7runtime11param_error4whatEv] }, comdat, align 8
@_ZTVN5boost7runtime11param_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7runtime11param_errorE, ptr @_ZN5boost7runtime11param_errorD2Ev, ptr @_ZN5boost7runtime11param_errorD0Ev, ptr @_ZNK5boost7runtime11param_error4whatEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst = linkonce_odr global %"struct.boost::rtti::rtti_detail::rttid_holder<bool>::rttid" zeroinitializer, comdat, align 1
@_ZTIN5boost7runtime17arg_type_mismatchE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime17arg_type_mismatchE, ptr @_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE }, comdat, align 8
@_ZTSN5boost7runtime17arg_type_mismatchE = linkonce_odr constant [36 x i8] c"N5boost7runtime17arg_type_mismatchE\00", comdat, align 1
@_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE, ptr @_ZTIN5boost7runtime10init_errorE }, comdat, align 8
@_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = linkonce_odr constant [82 x i8] c"N5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE\00", comdat, align 1
@_ZTVN5boost7runtime17arg_type_mismatchE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7runtime17arg_type_mismatchE, ptr @_ZN5boost7runtime11param_errorD2Ev, ptr @_ZN5boost7runtime17arg_type_mismatchD0Ev, ptr @_ZNK5boost7runtime11param_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain_report_formatter.cpp, ptr null }]

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output22plain_report_formatter20results_report_startERSo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((8, 17)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr @_ZN5boost9unit_test14runtime_config17btrt_color_outputB5cxx11E, align 8, !tbaa !10
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost9unit_test14runtime_config17btrt_color_outputB5cxx11E, i64 8), align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test14runtime_config14argument_storeEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !17
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7runtime15arguments_store3getIbEERT_NS_9unit_test13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load i8, ptr %11, align 1, !tbaa !18, !range !19, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %12, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !22
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output22plain_report_formatter21results_report_finishERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output22plain_report_formatter22test_unit_report_startERKNS0_9test_unitERSo(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %14 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %15 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %16 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %17 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %18 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %19 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %20 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %21 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %22 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %23 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %24 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %25 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %26 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %27 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %28 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %29 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %30 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %31 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %32 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %33 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %34 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = tail call noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %37)
  br i1 %39, label %52, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 105
  %42 = load i8, ptr %41, align 1, !tbaa !18, !range !19, !noundef !20
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 106
  %46 = load i8, ptr %45, align 2, !tbaa !18, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %50 = load i8, ptr %49, align 8, !tbaa !18, !range !19, !noundef !20
  %51 = trunc nuw i8 %50 to i1
  %.str.4..str.5 = select i1 %51, ptr @.str.4, ptr @.str.5
  %. = select i1 %51, ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 11), ptr getelementptr inbounds nuw (i8, ptr @.str.5, i64 10)
  br label %52

52:                                               ; preds = %48, %44, %40, %3
  %.str.2.sink = phi ptr [ @.str, %3 ], [ %.str.4..str.5, %48 ], [ @.str.3, %44 ], [ @.str.2, %40 ]
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str, i64 10), %3 ], [ %., %48 ], [ getelementptr inbounds nuw (i8, ptr @.str.3, i64 13), %44 ], [ getelementptr inbounds nuw (i8, ptr @.str.2, i64 11), %40 ]
  store ptr %.str.2.sink, ptr %10, align 8, !tbaa !15
  store ptr %.sink, ptr %38, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %sext = shl i64 %54, 32
  %59 = ashr exact i64 %sext, 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !25
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 0)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, i64 noundef 5)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !22
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %52
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

73:                                               ; preds = %52
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %71, %73
  %.0.i = phi ptr [ %72, %71 ], [ %64, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !22
  %75 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %125

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %83, %81
  %.0.i.i = phi ptr [ %82, %81 ], [ %.0.i, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %85, i64 noundef %87)
          to label %.noexc62 unwind label %125

.noexc62:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !22
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !25
  %.not.i4.i = icmp eq i64 %94, 0
  br i1 %.not.i4.i, label %97, label %95

95:                                               ; preds = %.noexc62
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %7, i64 noundef 1)
          to label %99 unwind label %125

97:                                               ; preds = %.noexc62
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext 34)
          to label %99 unwind label %125

99:                                               ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !22
  %100 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.0.i, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %.not.i65 = icmp eq i64 %105, 0
  br i1 %.not.i65, label %108, label %106

106:                                              ; preds = %99
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %6, i64 noundef 1)
          to label %110 unwind label %125

108:                                              ; preds = %99
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 32)
          to label %110 unwind label %125

110:                                              ; preds = %106, %108
  %.0.i66 = phi ptr [ %107, %106 ], [ %.0.i, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i66, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %112 unwind label %125

112:                                              ; preds = %110
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %116 = load i64, ptr %114, align 8, !tbaa !22
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 105
  %119 = load i8, ptr %118, align 1, !tbaa !18, !range !19, !noundef !20
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 1)
  %123 = load i64, ptr %53, align 8, !tbaa !3
  %124 = add i64 %123, 2
  store i64 %124, ptr %53, align 8, !tbaa !3
  br label %230

125:                                              ; preds = %108, %106, %97, %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %83, %81, %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %125
  %130 = load i64, ptr %128, align 8, !tbaa !22
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %126

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %137 = add i64 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %142 = add i64 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = add i64 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = add i64 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %150 = load i64, ptr %149, align 8, !tbaa !33
  %151 = add i64 %148, %150
  %152 = icmp ne i64 %137, 0
  %153 = icmp ne i64 %151, 0
  %or.cond = select i1 %152, i1 true, i1 %153
  br i1 %or.cond, label %157, label %154

154:                                              ; preds = %132
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %.not = icmp eq i64 %156, 0
  br i1 %.not, label %159, label %157

157:                                              ; preds = %154, %132
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, i64 noundef 6)
  br label %159

159:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !22
  %160 = load ptr, ptr %2, align 8, !tbaa !23
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %.not.i73 = icmp eq i64 %165, 0
  br i1 %.not.i73, label %168, label %166

166:                                              ; preds = %159
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75

168:                                              ; preds = %159
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75: ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load i64, ptr %53, align 8, !tbaa !3
  %171 = add i64 %170, 2
  store i64 %171, ptr %53, align 8, !tbaa !3
  %172 = load i64, ptr %138, align 8, !tbaa !33
  store ptr @.str.10, ptr %12, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 9), ptr %173, align 8, !tbaa !17
  store ptr @.str.11, ptr %13, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 6), ptr %174, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %172, i64 noundef %171, i64 noundef %151, ptr noundef %12, ptr noundef %13)
  %175 = load i64, ptr %140, align 8, !tbaa !33
  %176 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.10, ptr %14, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 9), ptr %177, align 8, !tbaa !17
  store ptr @.str.12, ptr %15, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.12, i64 20), ptr %178, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %175, i64 noundef %176, i64 noundef %151, ptr noundef %14, ptr noundef %15)
  %179 = load i64, ptr %143, align 8, !tbaa !33
  %180 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.10, ptr %16, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 9), ptr %181, align 8, !tbaa !17
  store ptr @.str.13, ptr %17, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.13, i64 6), ptr %182, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %179, i64 noundef %180, i64 noundef %151, ptr noundef %16, ptr noundef %17)
  %183 = load i64, ptr %149, align 8, !tbaa !33
  %184 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.10, ptr %18, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 9), ptr %185, align 8, !tbaa !17
  store ptr @.str.14, ptr %19, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.14, i64 9), ptr %186, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %183, i64 noundef %184, i64 noundef %151, ptr noundef %18, ptr noundef %19)
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %188 = load i64, ptr %187, align 8, !tbaa !33
  %189 = load i64, ptr %53, align 8, !tbaa !3
  %190 = load i64, ptr %37, align 8, !tbaa !33
  store ptr @.str.15, ptr %20, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.15, i64 10), ptr %191, align 8, !tbaa !17
  store ptr @.str.14, ptr %21, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.14, i64 9), ptr %192, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %188, i64 noundef %189, i64 noundef %190, ptr noundef %20, ptr noundef %21)
  %193 = load i64, ptr %146, align 8, !tbaa !33
  %194 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.10, ptr %22, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 9), ptr %195, align 8, !tbaa !17
  store ptr @.str.16, ptr %23, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.16, i64 7), ptr %196, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %193, i64 noundef %194, i64 noundef %151, ptr noundef %22, ptr noundef %23)
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %198 = load i64, ptr %197, align 8, !tbaa !33
  %199 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.10, ptr %24, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 9), ptr %200, align 8, !tbaa !17
  store ptr @.str.17, ptr %25, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.17, i64 7), ptr %201, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %198, i64 noundef %199, i64 noundef %151, ptr noundef %24, ptr noundef %25)
  %202 = load i64, ptr %133, align 8, !tbaa !33
  %203 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.18, ptr %26, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 9), ptr %204, align 8, !tbaa !17
  store ptr @.str.11, ptr %27, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 6), ptr %205, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %202, i64 noundef %203, i64 noundef %137, ptr noundef %26, ptr noundef %27)
  %206 = load i64, ptr %135, align 8, !tbaa !33
  %207 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.18, ptr %28, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 9), ptr %208, align 8, !tbaa !17
  store ptr @.str.13, ptr %29, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.13, i64 6), ptr %209, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %206, i64 noundef %207, i64 noundef %137, ptr noundef %28, ptr noundef %29)
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %211 = load i64, ptr %210, align 8, !tbaa !33
  %212 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.19, ptr %30, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.19, i64 7), ptr %213, align 8, !tbaa !17
  store ptr @.str.13, ptr %31, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.13, i64 6), ptr %214, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %211, i64 noundef %212, i64 noundef 0, ptr noundef %30, ptr noundef %31)
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %216 = load i64, ptr %215, align 8, !tbaa !33
  %217 = load i64, ptr %53, align 8, !tbaa !3
  store ptr @.str.20, ptr %32, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.20, i64 7), ptr %218, align 8, !tbaa !17
  store ptr @.str.21, ptr %33, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.21, i64 8), ptr %219, align 8, !tbaa !17
  call fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %216, i64 noundef %217, i64 noundef 0, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !22
  %220 = load ptr, ptr %2, align 8, !tbaa !23
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %2, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !25
  %.not.i97 = icmp eq i64 %225, 0
  br i1 %.not.i97, label %228, label %226

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99: ; preds = %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %230

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit99, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #21
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !33
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %17, ptr %11, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %20, ptr %18, align 1, !tbaa !22
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i64, ptr %24, align 8, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

declare void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost9unit_test6output12_GLOBAL__N_116print_stat_valueERSommmNS0_13basic_cstringIKcEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #3 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %97, label %14

14:                                               ; preds = %6
  %.not = icmp eq i64 %3, 0
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %sext31 = shl i64 %2, 32
  %19 = ashr exact i64 %sext31, 32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !25
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 0)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  br i1 %.not, label %61, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !22
  %24 = load ptr, ptr %22, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %23
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

32:                                               ; preds = %23
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %30, %32
  %.0.i = phi ptr [ %31, %30 ], [ %22, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not13 = icmp ne i64 %1, 1
  %35 = select i1 %.not13, ptr @.str.38, ptr @.str.6
  %36 = zext i1 %.not13 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %35, i64 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.39, i64 noundef 8)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !22
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %.not.i15 = icmp eq i64 %45, 0
  br i1 %.not.i15, label %48, label %46

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17: ; preds = %46, %48
  %.0.i16 = phi ptr [ %47, %46 ], [ %39, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i16, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !22
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %.not.i18 = icmp eq i64 %56, 0
  br i1 %.not.i18, label %59, label %57

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

61:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !22
  %62 = load ptr, ptr %22, align 8, !tbaa !23
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %22, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %.not.i21 = icmp eq i64 %67, 0
  br i1 %.not.i21, label %70, label %68

68:                                               ; preds = %61
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23

70:                                               ; preds = %61
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23: ; preds = %68, %70
  %.0.i22 = phi ptr [ %69, %68 ], [ %22, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i22, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !22
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %.not.i24 = icmp eq i64 %78, 0
  br i1 %.not.i24, label %81, label %79

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26: ; preds = %79, %81
  %.0.i25 = phi ptr [ %80, %79 ], [ %72, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i25, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not12 = icmp ne i64 %1, 1
  %84 = select i1 %.not12, ptr @.str.38, ptr @.str.6
  %85 = zext i1 %.not12 to i64
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %84, i64 noundef %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !22
  %87 = load ptr, ptr %83, align 8, !tbaa !23
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %.not.i28 = icmp eq i64 %92, 0
  br i1 %.not.i28, label %95, label %93

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30: ; preds = %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost9unit_test6output22plain_report_formatter23test_unit_report_finishERKNS0_9test_unitERSo(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, -2
  store i64 %6, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output22plain_report_formatter22do_confirmation_reportERKNS0_9test_unitERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %20 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %21 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %22 = alloca %"struct.boost::unit_test::utils::scope_setcolor", align 8
  %23 = alloca %"struct.boost::unit_test::utils::scope_setcolor", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31)
  %33 = tail call noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %33, label %35, label %66

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %36 = load i8, ptr %34, align 8, !tbaa !21, !range !19, !noundef !20
  store ptr %2, ptr %22, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 %36, ptr %37, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 %36, ptr %21, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 27, i32 noundef 49, i32 noundef 50, i32 noundef 57) #22
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %39, ptr %40, align 4, !tbaa !40
  %41 = load i8, ptr %21, align 4, !tbaa !38, !range !19, !noundef !20
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

43:                                               ; preds = %35
  %44 = icmp eq ptr %2, @_ZSt4cout
  %45 = icmp eq ptr %2, @_ZSt4cerr
  %or.cond.i.i = or i1 %44, %45
  br i1 %or.cond.i.i, label %46, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

46:                                               ; preds = %43
  %47 = sext i32 %39 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %38, i64 noundef %47)
  br label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit: ; preds = %35, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 %36, ptr %20, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 27, i32 noundef 48, i32 noundef 57, i32 noundef 57) #22
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %51, ptr %52, align 4, !tbaa !40
  %53 = load i8, ptr %20, align 4, !tbaa !38, !range !19, !noundef !20
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = icmp eq ptr %2, @_ZSt4cout
  %57 = icmp eq ptr %2, @_ZSt4cerr
  %or.cond.i.i82 = or i1 %56, %57
  br i1 %or.cond.i.i82, label %58, label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit

58:                                               ; preds = %55
  %59 = sext i32 %51 to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %50, i64 noundef %59)
          to label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %414

64:                                               ; preds = %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test5utils14scope_setcolorD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %427

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %67 = load i8, ptr %34, align 8, !tbaa !21, !range !19, !noundef !20
  store ptr %2, ptr %23, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 %67, ptr %68, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %67, ptr %19, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 27, i32 noundef 49, i32 noundef 49, i32 noundef 57) #22
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !40
  %72 = load i8, ptr %19, align 4, !tbaa !38, !range !19, !noundef !20
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit85

74:                                               ; preds = %66
  %75 = icmp eq ptr %2, @_ZSt4cout
  %76 = icmp eq ptr %2, @_ZSt4cerr
  %or.cond.i.i84 = or i1 %75, %76
  br i1 %or.cond.i.i84, label %77, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit85

77:                                               ; preds = %74
  %78 = sext i32 %70 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %69, i64 noundef %78)
  br label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit85

_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit85: ; preds = %66, %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 105
  %81 = load i8, ptr %80, align 1, !tbaa !18, !range !19, !noundef !20
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %143

83:                                               ; preds = %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit85
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %132

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 32, ptr %18, align 1, !tbaa !22
  %88 = load ptr, ptr %86, align 8, !tbaa !23
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %.not.i87 = icmp eq i64 %93, 0
  br i1 %.not.i87, label %96, label %94

94:                                               ; preds = %87
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %18, i64 noundef 1)
          to label %98 unwind label %132

96:                                               ; preds = %87
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext 32)
          to label %98 unwind label %132

98:                                               ; preds = %96, %94
  %.0.i = phi ptr [ %95, %94 ], [ %86, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %99 unwind label %134

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 34, ptr %17, align 1, !tbaa !22
  %100 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.0.i, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %108, label %106

106:                                              ; preds = %99
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %136

108:                                              ; preds = %99
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %108, %106
  %.0.i.i = phi ptr [ %107, %106 ], [ %.0.i, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %110 = load ptr, ptr %24, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %110, i64 noundef %112)
          to label %.noexc91 unwind label %136

.noexc91:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 34, ptr %16, align 1, !tbaa !22
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !25
  %.not.i4.i = icmp eq i64 %119, 0
  br i1 %.not.i4.i, label %122, label %120

120:                                              ; preds = %.noexc91
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %16, i64 noundef 1)
          to label %124 unwind label %136

122:                                              ; preds = %.noexc91
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 34)
          to label %124 unwind label %136

124:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %127 = load ptr, ptr %24, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %130 = load i64, ptr %128, align 8, !tbaa !22
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %396

132:                                              ; preds = %96, %94, %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %426

134:                                              ; preds = %98
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %124, %122, %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %108, %106
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %24, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %136
  %141 = load i64, ptr %139, align 8, !tbaa !22
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %134
  %.pn71 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %426

143:                                              ; preds = %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit85
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 106
  %145 = load i8, ptr %144, align 2, !tbaa !18, !range !19, !noundef !20
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %207

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %151 unwind label %196

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 32, ptr %15, align 1, !tbaa !22
  %152 = load ptr, ptr %150, align 8, !tbaa !23
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !25
  %.not.i103 = icmp eq i64 %157, 0
  br i1 %.not.i103, label %160, label %158

158:                                              ; preds = %151
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %15, i64 noundef 1)
          to label %162 unwind label %196

160:                                              ; preds = %151
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 32)
          to label %162 unwind label %196

162:                                              ; preds = %160, %158
  %.0.i104 = phi ptr [ %159, %158 ], [ %150, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %163 unwind label %198

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 34, ptr %14, align 1, !tbaa !22
  %164 = load ptr, ptr %.0.i104, align 8, !tbaa !23
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %.0.i104, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !25
  %.not.i.i108 = icmp eq i64 %169, 0
  br i1 %.not.i.i108, label %172, label %170

170:                                              ; preds = %163
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i104, ptr noundef nonnull %14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109 unwind label %200

172:                                              ; preds = %163
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i104, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109: ; preds = %172, %170
  %.0.i.i110 = phi ptr [ %171, %170 ], [ %.0.i104, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %174 = load ptr, ptr %25, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i110, ptr noundef %174, i64 noundef %176)
          to label %.noexc114 unwind label %200

.noexc114:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 34, ptr %13, align 1, !tbaa !22
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !25
  %.not.i4.i111 = icmp eq i64 %183, 0
  br i1 %.not.i4.i111, label %186, label %184

184:                                              ; preds = %.noexc114
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %13, i64 noundef 1)
          to label %188 unwind label %200

186:                                              ; preds = %.noexc114
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 34)
          to label %188 unwind label %200

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i104, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i104, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %191 = load ptr, ptr %25, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %194 = load i64, ptr %192, align 8, !tbaa !22
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %396

196:                                              ; preds = %160, %158, %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %426

198:                                              ; preds = %162
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %188, %186, %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109, %172, %170
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %25, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %200
  %205 = load i64, ptr %203, align 8, !tbaa !22
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %198
  %.pn67 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %426

207:                                              ; preds = %143
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %209 = load i8, ptr %208, align 8, !tbaa !18, !range !19, !noundef !20
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %271

211:                                              ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %215 unwind label %260

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !22
  %216 = load ptr, ptr %214, align 8, !tbaa !23
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !25
  %.not.i130 = icmp eq i64 %221, 0
  br i1 %.not.i130, label %224, label %222

222:                                              ; preds = %215
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %12, i64 noundef 1)
          to label %226 unwind label %260

224:                                              ; preds = %215
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext 32)
          to label %226 unwind label %260

226:                                              ; preds = %224, %222
  %.0.i131 = phi ptr [ %223, %222 ], [ %214, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %227 unwind label %262

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 34, ptr %11, align 1, !tbaa !22
  %228 = load ptr, ptr %.0.i131, align 8, !tbaa !23
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %.0.i131, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !25
  %.not.i.i135 = icmp eq i64 %233, 0
  br i1 %.not.i.i135, label %236, label %234

234:                                              ; preds = %227
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i131, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i136 unwind label %264

236:                                              ; preds = %227
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i131, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i136 unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i136: ; preds = %236, %234
  %.0.i.i137 = phi ptr [ %235, %234 ], [ %.0.i131, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %238 = load ptr, ptr %26, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i137, ptr noundef %238, i64 noundef %240)
          to label %.noexc141 unwind label %264

.noexc141:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 34, ptr %10, align 1, !tbaa !22
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !25
  %.not.i4.i138 = icmp eq i64 %247, 0
  br i1 %.not.i4.i138, label %250, label %248

248:                                              ; preds = %.noexc141
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %10, i64 noundef 1)
          to label %252 unwind label %264

250:                                              ; preds = %.noexc141
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %241, i8 noundef signext 34)
          to label %252 unwind label %264

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i131, ptr noundef nonnull @.str.27, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i131, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %255 = load ptr, ptr %26, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %258 = load i64, ptr %256, align 8, !tbaa !22
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %271

260:                                              ; preds = %224, %222, %211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %426

262:                                              ; preds = %226
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %252, %250, %248, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i136, %236, %234
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %26, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %264
  %269 = load i64, ptr %267, align 8, !tbaa !22
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %426

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %207
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !33
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %337

275:                                              ; preds = %271
  %276 = load i8, ptr %208, align 8, !tbaa !41, !range !19, !noundef !20
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %396, label %278

278:                                              ; preds = %275
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.28, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %282 unwind label %326

282:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !22
  %283 = load ptr, ptr %281, align 8, !tbaa !23
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !25
  %.not.i157 = icmp eq i64 %288, 0
  br i1 %.not.i157, label %291, label %289

289:                                              ; preds = %282
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %9, i64 noundef 1)
          to label %293 unwind label %326

291:                                              ; preds = %282
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %281, i8 noundef signext 32)
          to label %293 unwind label %326

293:                                              ; preds = %291, %289
  %.0.i158 = phi ptr [ %290, %289 ], [ %281, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %294 unwind label %328

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !22
  %295 = load ptr, ptr %.0.i158, align 8, !tbaa !23
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %.0.i158, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !25
  %.not.i.i162 = icmp eq i64 %300, 0
  br i1 %.not.i.i162, label %303, label %301

301:                                              ; preds = %294
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i158, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i163 unwind label %330

303:                                              ; preds = %294
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i158, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i163 unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i163: ; preds = %303, %301
  %.0.i.i164 = phi ptr [ %302, %301 ], [ %.0.i158, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %305 = load ptr, ptr %27, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !14
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i164, ptr noundef %305, i64 noundef %307)
          to label %.noexc168 unwind label %330

.noexc168:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i163
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !22
  %309 = load ptr, ptr %308, align 8, !tbaa !23
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !25
  %.not.i4.i165 = icmp eq i64 %314, 0
  br i1 %.not.i4.i165, label %317, label %315

315:                                              ; preds = %.noexc168
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %7, i64 noundef 1)
          to label %319 unwind label %330

317:                                              ; preds = %.noexc168
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %308, i8 noundef signext 34)
          to label %319 unwind label %330

319:                                              ; preds = %315, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i158, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %319
  %321 = load ptr, ptr %27, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %324 = load i64, ptr %322, align 8, !tbaa !22
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %396

326:                                              ; preds = %291, %289, %278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %426

328:                                              ; preds = %293
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

330:                                              ; preds = %319, %317, %315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i163, %303, %301
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %27, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %330
  %335 = load i64, ptr %333, align 8, !tbaa !22
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %328
  %.pn63 = phi { ptr, i32 } [ %329, %328 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %426

337:                                              ; preds = %271
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %337
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %273)
          to label %_ZNSolsEm.exit unwind label %357

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.30, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEm.exit
  %.not = icmp eq i64 %273, 1
  %341 = select i1 %.not, ptr @.str.32, ptr @.str.31
  %342 = select i1 %.not, i64 3, i64 5
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %341, i64 noundef %342)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %346 = load i64, ptr %345, align 8, !tbaa !33
  %.not56 = icmp eq i64 %346, 0
  br i1 %.not56, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, label %347

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %347
  %349 = load i64, ptr %345, align 8, !tbaa !33
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %349)
          to label %_ZN5boost9unit_testlsIcSt11char_traitsIcEmEERSt13basic_ostreamIT_T0_ES8_RKNS0_14class_propertyIT1_EE.exit unwind label %357

_ZN5boost9unit_testlsIcSt11char_traitsIcEmEERSt13basic_ostreamIT_T0_ES8_RKNS0_14class_propertyIT1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.30, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %_ZN5boost9unit_testlsIcSt11char_traitsIcEmEERSt13basic_ostreamIT_T0_ES8_RKNS0_14class_propertyIT1_EE.exit
  %352 = load i64, ptr %345, align 8, !tbaa !33
  %.not57 = icmp eq i64 %352, 1
  %353 = select i1 %.not57, ptr @.str.32, ptr @.str.31
  %354 = select i1 %.not57, i64 3, i64 5
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %353, i64 noundef %354)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.35, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %357

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %_ZN5boost9unit_testlsIcSt11char_traitsIcEmEERSt13basic_ostreamIT_T0_ES8_RKNS0_14class_propertyIT1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %347, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %337
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %362 unwind label %415

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %364 unwind label %417

364:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !22
  %365 = load ptr, ptr %361, align 8, !tbaa !23
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %361, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !25
  %.not.i.i204 = icmp eq i64 %370, 0
  br i1 %.not.i.i204, label %373, label %371

371:                                              ; preds = %364
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i205 unwind label %419

373:                                              ; preds = %364
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %361, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i205 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i205: ; preds = %373, %371
  %.0.i.i206 = phi ptr [ %372, %371 ], [ %361, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %375 = load ptr, ptr %28, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !14
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i206, ptr noundef %375, i64 noundef %377)
          to label %.noexc210 unwind label %419

.noexc210:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !22
  %379 = load ptr, ptr %378, align 8, !tbaa !23
  %380 = getelementptr i8, ptr %379, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !25
  %.not.i4.i207 = icmp eq i64 %384, 0
  br i1 %.not.i4.i207, label %387, label %385

385:                                              ; preds = %.noexc210
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull %5, i64 noundef 1)
          to label %389 unwind label %419

387:                                              ; preds = %.noexc210
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %378, i8 noundef signext 34)
          to label %389 unwind label %419

389:                                              ; preds = %385, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %389
  %391 = load ptr, ptr %28, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %394 = load i64, ptr %392, align 8, !tbaa !22
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %396

396:                                              ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %397 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i219 = icmp eq ptr %397, null
  br i1 %.not.i219, label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit222, label %398

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %399 = load i8, ptr %68, align 4, !tbaa !37, !range !19, !noundef !20
  store i8 %399, ptr %4, align 4, !tbaa !38
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %400, i64 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 27, i32 noundef 48, i32 noundef 57, i32 noundef 57) #22
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %401, ptr %402, align 4, !tbaa !40
  %403 = load i8, ptr %4, align 4, !tbaa !38, !range !19, !noundef !20
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i220

405:                                              ; preds = %398
  %406 = icmp eq ptr %397, @_ZSt4cout
  %407 = icmp eq ptr %397, @_ZSt4cerr
  %or.cond.i.i221 = or i1 %406, %407
  br i1 %or.cond.i.i221, label %408, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i220

408:                                              ; preds = %405
  %409 = sext i32 %401 to i64
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull %400, i64 noundef %409)
          to label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i220 unwind label %411

_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i220: ; preds = %408, %405, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit222

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #23
  unreachable

_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit222: ; preds = %396, %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %414

414:                                              ; preds = %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit222, %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit
  ret void

415:                                              ; preds = %362, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %426

417:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

419:                                              ; preds = %389, %387, %385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i205, %373, %371
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %28, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %419
  %424 = load i64, ptr %422, align 8, !tbaa !22
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %425) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %417
  %.pn58 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %426

426:                                              ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %357
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %327, %326 ], [ %416, %415 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %133, %132 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %197, %196 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %261, %260 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @_ZN5boost9unit_test5utils14scope_setcolorD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %427

427:                                              ; preds = %426, %64
  %.pn76 = phi { ptr, i32 } [ %65, %64 ], [ %.pn71.pn.pn.pn, %426 ]
  resume { ptr, i32 } %.pn76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils14scope_setcolorD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !37, !range !19, !noundef !20
  store i8 %6, ptr %2, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 27, i32 noundef 48, i32 noundef 57, i32 noundef 57) #22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !40
  %10 = load i8, ptr %2, align 4, !tbaa !38, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit

12:                                               ; preds = %4
  %13 = icmp eq ptr %3, @_ZSt4cout
  %14 = icmp eq ptr %3, @_ZSt4cerr
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %15, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit

15:                                               ; preds = %12
  %16 = sext i32 %8 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %7, i64 noundef %16)
          to label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit unwind label %19

_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit: ; preds = %12, %4, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit, %1
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test16results_reporter6formatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output22plain_report_formatterD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test14runtime_config14argument_storeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7runtime15arguments_store3getIbEERT_NS_9unit_test13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %4 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %5 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %6 = alloca %"class.boost::shared_ptr", align 8
  %7 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %8 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %9 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %11, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.fr.i.i = freeze i64 %18
  %.not12.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  br i1 %.not12.i.i.i.i.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.split.us.i.i
  %.015.i.us.i.i = phi ptr [ %.1.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %11, %.lr.ph.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.us.i.i, i64 16
  %.1.i.us.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.us.i.i = icmp eq ptr %.1.i.us.i.i, null
  br i1 %.not.i.us.i.i, label %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !47

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ], [ %11, %.lr.ph.i.i.i ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %20, align 8, !tbaa !15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i = icmp eq i64 %26, %.fr.i.i
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.split.i.i
  %28 = icmp ult i64 %26, %.fr.i.i
  br i1 %28, label %37, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.split.i.i, %32
  %.015.i.i.i.i.i.i = phi i64 [ %35, %32 ], [ %.fr.i.i, %.lr.ph.i.split.i.i ]
  %.0814.i.i.i.i.i.i = phi ptr [ %34, %32 ], [ %15, %.lr.ph.i.split.i.i ]
  %.0913.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %23, %.lr.ph.i.split.i.i ]
  %29 = load i8, ptr %.0913.i.i.i.i.i.i, align 1, !tbaa !22
  %30 = load i8, ptr %.0814.i.i.i.i.i.i, align 1, !tbaa !22
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i.i, i64 1
  %35 = add i64 %.015.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = icmp slt i8 %29, %30
  br i1 %36, label %37, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

37:                                               ; preds = %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i, %27
  br label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %32, %37, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i, %27
  %.sink.i.i.i = phi i64 [ 24, %37 ], [ 16, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i ], [ 16, %27 ], [ 16, %32 ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %37 ], [ %.015.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i ], [ %.015.i.i.i, %27 ], [ %.015.i.i.i, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %38, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !47

_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.015.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ]
  %39 = icmp eq ptr %.us-phi.i.i, %12
  br i1 %39, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %41, align 8, !tbaa !15
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i = icmp eq i64 %.fr.i.i, %47
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %40
  %.not = icmp ult i64 %.fr.i.i, %47
  br i1 %.not, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit

49:                                               ; preds = %40
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %53
  %.015.i.i.i.i.i = phi i64 [ %56, %53 ], [ %.fr.i.i, %49 ]
  %.0814.i.i.i.i.i = phi ptr [ %55, %53 ], [ %44, %49 ]
  %.0913.i.i.i.i.i = phi ptr [ %54, %53 ], [ %15, %49 ]
  %50 = load i8, ptr %.0913.i.i.i.i.i, align 1, !tbaa !22
  %51 = load i8, ptr %.0814.i.i.i.i.i, align 1, !tbaa !22
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %53, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i, i64 1
  %56 = add i64 %.015.i.i.i.i.i, -1
  %.not.i.i.i3.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i3.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not27 = icmp slt i8 %50, %51
  br i1 %.not27, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit

_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread: ; preds = %2, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i, %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %60, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %5, align 8, !tbaa !23
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.42)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %63 unwind label %67

63:                                               ; preds = %62
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime26access_to_missing_argumentEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit: ; preds = %53, %49, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  store ptr %74, ptr %6, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  store ptr %77, ptr %75, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %78, label %.thread

78:                                               ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !54
  %81 = icmp eq i64 %80, ptrtoint (ptr @_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst to i64)
  br i1 %81, label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit, label %87

.thread:                                          ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !54
  %86 = icmp eq i64 %85, ptrtoint (ptr @_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst to i64)
  br i1 %86, label %104, label %87

87:                                               ; preds = %.thread, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %92, align 8, !tbaa !14
  store i8 0, ptr %91, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %9, align 8, !tbaa !23
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.43)
          to label %93 unwind label %96

93:                                               ; preds = %87
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %94 unwind label %98

94:                                               ; preds = %93
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime17arg_type_mismatchEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %102

102:                                              ; preds = %100, %98
  %.pn11 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %103

103:                                              ; preds = %102, %96
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %102 ], [ %97, %96 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit

108:                                              ; preds = %104
  %109 = load ptr, ptr %77, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i unwind label %119

.noexc.i.i:                                       ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %113 = atomicrmw sub ptr %112, i32 1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit

115:                                              ; preds = %.noexc.i.i
  %116 = load ptr, ptr %77, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit unwind label %119

119:                                              ; preds = %115, %108
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit: ; preds = %78, %104, %.noexc.i.i, %115
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %122

123:                                              ; preds = %103, %72
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %103 ], [ %.pn.pn, %72 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime26access_to_missing_argumentEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #22
  invoke void @_ZN5boost7runtime26access_to_missing_argumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7runtime26access_to_missing_argumentE, ptr nonnull @_ZN5boost7runtime11param_errorD2Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsEPKc(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i64 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !33
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %30

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %24, ptr %19, align 8, !tbaa !10
  %25 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %25, ptr %20, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = phi ptr [ %24, %.noexc.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %28, ptr %26, align 1, !tbaa !22
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

30:                                               ; preds = %.noexc.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %31

_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %27, %29
  %32 = load i64, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %19, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %24, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !33
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %38

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %32, ptr %27, align 8, !tbaa !10
  %33 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %33, ptr %28, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %32, %.noexc.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %36, ptr %34, align 1, !tbaa !22
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume

_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %35, %37
  %40 = load i64, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %27, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !23
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime17arg_type_mismatchEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #22
  invoke void @_ZN5boost7runtime17arg_type_mismatchC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7runtime17arg_type_mismatchE, ptr nonnull @_ZN5boost7runtime11param_errorD2Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsEPKc(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i64 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !33
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %30

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %24, ptr %19, align 8, !tbaa !10
  %25 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %25, ptr %20, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = phi ptr [ %24, %.noexc.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %28, ptr %26, align 1, !tbaa !22
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

30:                                               ; preds = %.noexc.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %31

_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %27, %29
  %32 = load i64, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %19, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %24, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !33
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %38

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %32, ptr %27, align 8, !tbaa !10
  %33 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %33, ptr %28, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %32, %.noexc.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %36, ptr %34, align 1, !tbaa !22
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume

_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %35, %37
  %40 = load i64, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %27, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !23
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7runtime26access_to_missing_argumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %10, align 8, !tbaa !34
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %17, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %18, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %2 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !22
  store i8 %21, ptr %19, align 1, !tbaa !22
  br label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit

23:                                               ; preds = %.noexc.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %24

_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %25 = load i64, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime26access_to_missing_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7runtime11param_error4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime11param_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %5 unwind label %42

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34, !alias.scope !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14, !alias.scope !62
  store i8 0, ptr %6, align 8, !tbaa !22, !alias.scope !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !62
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !62
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !62
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !62
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !22, !alias.scope !62
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #20
  br label %.body

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !23
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !22
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7runtime17arg_type_mismatchC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %10, align 8, !tbaa !34
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %17, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %18, ptr %12, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %2 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !22
  store i8 %21, ptr %19, align 1, !tbaa !22
  br label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit

23:                                               ; preds = %.noexc.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %24

_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %25 = load i64, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime17arg_type_mismatchD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plain_report_formatter.cpp() #17 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv()
  store ptr %1, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !32
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN5boost9unit_test6output22plain_report_formatterE", !5, i64 0, !6, i64 8, !9, i64 16}
!5 = !{!"_ZTSN5boost9unit_test16results_reporter6formatE"}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !6, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!11, !6, i64 8}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!4, !9, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !6, i64 16}
!26 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !13, i64 40, !29, i64 48, !7, i64 64, !30, i64 192, !13, i64 200, !31, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !6, i64 8}
!30 = !{!"int", !7, i64 0}
!31 = !{!"_ZTSSt6locale", !13, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!12, !13, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSN5boost9unit_test5utils14scope_setcolorE", !13, i64 0, !30, i64 8, !9, i64 12}
!37 = !{!36, !9, i64 12}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSN5boost9unit_test5utils8setcolorE", !9, i64 0, !7, i64 1, !30, i64 16}
!40 = !{!39, !30, i64 16}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !9, i64 0}
!43 = !{!44, !13, i64 8}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !6, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrINS_7runtime8argumentEEE", !13, i64 0, !52, i64 8}
!52 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!53 = !{!52, !13, i64 0}
!54 = !{!55, !6, i64 8}
!55 = !{!"_ZTSN5boost7runtime8argumentE", !6, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57}
!63 = !{!64, !13, i64 40}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !31, i64 56}
!65 = !{!64, !13, i64 32}
