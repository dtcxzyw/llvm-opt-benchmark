; ModuleID = 'bench/boost/original/xml_report_formatter.ll'
source_filename = "bench/boost/original/xml_report_formatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, const char *>, std::_Select1st<std::pair<const char, const char *>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, const char *>, std::_Select1st<std::pair<const char, const char *>>, std::less<char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i8, ptr }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.44" = type { i8 }

$_ZN5boost9unit_test16results_reporter6formatD2Ev = comdat any

$_ZN5boost9unit_test6output20xml_report_formatterD0Ev = comdat any

$_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE = comdat any

$_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_ = comdat any

$_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZTIN5boost9unit_test16results_reporter6formatE = comdat any

$_ZTSN5boost9unit_test16results_reporter6formatE = comdat any

$_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = comdat any

$_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = comdat any

@_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE = internal unnamed_addr global ptr null, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"<TestResult>\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"</TestResult>\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"timed-out\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"TestCase\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"TestSuite\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" name\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" result\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c" assertions_passed\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c" assertions_failed\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c" warnings_failed\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c" expected_failures\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c" test_cases_passed\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c" test_cases_passed_with_warnings\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" test_cases_failed\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c" test_cases_skipped\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c" test_cases_aborted\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c" test_cases_timed_out\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" test_suites_timed_out\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@_ZTVN5boost9unit_test6output20xml_report_formatterE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test6output20xml_report_formatterE, ptr @_ZN5boost9unit_test16results_reporter6formatD2Ev, ptr @_ZN5boost9unit_test6output20xml_report_formatterD0Ev, ptr @_ZN5boost9unit_test6output20xml_report_formatter20results_report_startERSo, ptr @_ZN5boost9unit_test6output20xml_report_formatter21results_report_finishERSo, ptr @_ZN5boost9unit_test6output20xml_report_formatter22test_unit_report_startERKNS0_9test_unitERSo, ptr @_ZN5boost9unit_test6output20xml_report_formatter23test_unit_report_finishERKNS0_9test_unitERSo, ptr @_ZN5boost9unit_test6output20xml_report_formatter22do_confirmation_reportERKNS0_9test_unitERSo] }, align 8
@_ZTIN5boost9unit_test6output20xml_report_formatterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test6output20xml_report_formatterE, ptr @_ZTIN5boost9unit_test16results_reporter6formatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test6output20xml_report_formatterE = hidden constant [48 x i8] c"N5boost9unit_test6output20xml_report_formatterE\00", align 1
@_ZTIN5boost9unit_test16results_reporter6formatE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test16results_reporter6formatE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test16results_reporter6formatE = linkonce_odr constant [44 x i8] c"N5boost9unit_test16results_reporter6formatE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = linkonce_odr hidden global %"class.std::map" zeroinitializer, comdat, align 8
@_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = linkonce_odr hidden global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@constinit = private unnamed_addr constant [5 x %"struct.std::pair"] [%"struct.std::pair" { i8 60, ptr @.str.25 }, %"struct.std::pair" { i8 62, ptr @.str.26 }, %"struct.std::pair" { i8 38, ptr @.str.27 }, %"struct.std::pair" { i8 39, ptr @.str.28 }, %"struct.std::pair" { i8 34, ptr @.str.29 }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xml_report_formatter.cpp, ptr null }]

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output20xml_report_formatter20results_report_startERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output20xml_report_formatter21results_report_finishERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output20xml_report_formatter22test_unit_report_startERKNS0_9test_unitERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
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
  %17 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %20 = alloca i8, align 1
  %21 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %25 = tail call noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %24)
  br i1 %25, label %38, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 105
  %28 = load i8, ptr %27, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 106
  %32 = load i8, ptr %31, align 2, !tbaa !9, !range !11, !noundef !12
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %36 = load i8, ptr %35, align 8, !tbaa !9, !range !11, !noundef !12
  %37 = trunc nuw i8 %36 to i1
  %.str.6..str.7 = select i1 %37, ptr @.str.6, ptr @.str.7
  %. = select i1 %37, ptr getelementptr inbounds nuw (i8, ptr @.str.6, i64 7), ptr getelementptr inbounds nuw (i8, ptr @.str.7, i64 6)
  br label %38

38:                                               ; preds = %34, %30, %26, %3
  %.sroa.0116.0 = phi ptr [ @.str.3, %3 ], [ @.str.4, %26 ], [ @.str.5, %30 ], [ %.str.6..str.7, %34 ]
  %.sroa.9.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.3, i64 6), %3 ], [ getelementptr inbounds nuw (i8, ptr @.str.4, i64 7), %26 ], [ getelementptr inbounds nuw (i8, ptr @.str.5, i64 9), %30 ], [ %., %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 60, ptr %20, align 1, !tbaa !13
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %38
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

47:                                               ; preds = %38
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 60)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %45, %47
  %.0.i = phi ptr [ %46, %45 ], [ %2, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %49 = load i32, ptr %1, align 8, !tbaa !23
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, ptr @.str.8, ptr @.str.9
  %52 = select i1 %50, i64 8, i64 9
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %51, i64 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.10, i64 noundef 5)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %57 = load ptr, ptr %55, align 8, !tbaa !74
  store ptr %57, ptr %19, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %58, align 8, !tbaa !77
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 34, ptr %18, align 1, !tbaa !13
  %62 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.0.i, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 2)
  store ptr %.sroa.0116.0, ptr %17, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.9.0, ptr %74, align 8, !tbaa !77
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 34, ptr %16, align 1, !tbaa !13
  %75 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %.not.i.i27 = icmp eq i64 %80, 0
  br i1 %.not.i.i27, label %83, label %81

81:                                               ; preds = %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

83:                                               ; preds = %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.12, i64 noundef 18)
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 2)
  %88 = load i64, ptr %86, align 8, !tbaa !7
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 34, ptr %15, align 1, !tbaa !13
  %90 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.0.i, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %.not.i.i28 = icmp eq i64 %95, 0
  br i1 %.not.i.i28, label %98, label %96

96:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

98:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %96, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 18)
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 2)
  %103 = load i64, ptr %101, align 8, !tbaa !7
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 34, ptr %14, align 1, !tbaa !13
  %105 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.0.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %.not.i.i29 = icmp eq i64 %110, 0
  br i1 %.not.i.i29, label %113, label %111

111:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit30

113:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit30

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit30: ; preds = %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.14, i64 noundef 16)
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 2)
  %118 = load i64, ptr %116, align 8, !tbaa !7
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 34, ptr %13, align 1, !tbaa !13
  %120 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %.0.i, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %.not.i.i31 = icmp eq i64 %125, 0
  br i1 %.not.i.i31, label %128, label %126

126:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit30
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit32

128:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit30
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit32

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit32: ; preds = %126, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 18)
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 2)
  %133 = load i64, ptr %131, align 8, !tbaa !7
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 34, ptr %12, align 1, !tbaa !13
  %135 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.0.i, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %.not.i.i33 = icmp eq i64 %140, 0
  br i1 %.not.i.i33, label %143, label %141

141:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit32
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit34

143:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit34

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit34: ; preds = %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load i32, ptr %1, align 8, !tbaa !23
  %146 = icmp eq i32 %145, 16
  br i1 %146, label %147, label %253

147:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit34
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 18)
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
  %151 = load i64, ptr %149, align 8, !tbaa !7
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 34, ptr %11, align 1, !tbaa !13
  %153 = load ptr, ptr %2, align 8, !tbaa !14
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %.not.i.i35 = icmp eq i64 %158, 0
  br i1 %.not.i.i35, label %161, label %159

159:                                              ; preds = %147
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit36

161:                                              ; preds = %147
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit36

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit36: ; preds = %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17, i64 noundef 32)
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
  %166 = load i64, ptr %164, align 8, !tbaa !7
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 34, ptr %10, align 1, !tbaa !13
  %168 = load ptr, ptr %2, align 8, !tbaa !14
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %2, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %.not.i.i37 = icmp eq i64 %173, 0
  br i1 %.not.i.i37, label %176, label %174

174:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit36
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38

176:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit36
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38: ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18, i64 noundef 18)
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
  %181 = load i64, ptr %179, align 8, !tbaa !7
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 34, ptr %9, align 1, !tbaa !13
  %183 = load ptr, ptr %2, align 8, !tbaa !14
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %.not.i.i39 = icmp eq i64 %188, 0
  br i1 %.not.i.i39, label %191, label %189

189:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40

191:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40: ; preds = %189, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19, i64 noundef 19)
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
  %196 = load i64, ptr %194, align 8, !tbaa !7
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !13
  %198 = load ptr, ptr %2, align 8, !tbaa !14
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %2, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %.not.i.i41 = icmp eq i64 %203, 0
  br i1 %.not.i.i41, label %206, label %204

204:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42

206:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42: ; preds = %204, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.20, i64 noundef 19)
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
  %211 = load i64, ptr %209, align 8, !tbaa !7
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !13
  %213 = load ptr, ptr %2, align 8, !tbaa !14
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %2, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %.not.i.i43 = icmp eq i64 %218, 0
  br i1 %.not.i.i43, label %221, label %219

219:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit44

221:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit44

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit44: ; preds = %219, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.21, i64 noundef 21)
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
  %226 = load i64, ptr %224, align 8, !tbaa !7
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !13
  %228 = load ptr, ptr %2, align 8, !tbaa !14
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !16
  %.not.i.i45 = icmp eq i64 %233, 0
  br i1 %.not.i.i45, label %236, label %234

234:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit44
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit46

236:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit44
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit46

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit46: ; preds = %234, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.22, i64 noundef 22)
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
  %241 = load i64, ptr %239, align 8, !tbaa !7
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !13
  %243 = load ptr, ptr %2, align 8, !tbaa !14
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %2, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %.not.i.i47 = icmp eq i64 %248, 0
  br i1 %.not.i.i47, label %251, label %249

249:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit46
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit48

251:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit46
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit48

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit48: ; preds = %249, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %253

253:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit48, %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 62, ptr %4, align 1, !tbaa !13
  %254 = load ptr, ptr %2, align 8, !tbaa !14
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %2, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !16
  %.not.i49 = icmp eq i64 %259, 0
  br i1 %.not.i49, label %262, label %260

260:                                              ; preds = %253
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51

262:                                              ; preds = %253
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 62)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51: ; preds = %260, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output20xml_report_formatter23test_unit_report_finishERKNS0_9test_unitERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.23, i64 noundef 2)
  %6 = load i32, ptr %1, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, ptr @.str.8, ptr @.str.9
  %9 = select i1 %7, i64 8, i64 9
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 62, ptr %4, align 1, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

19:                                               ; preds = %3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 62)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output20xml_report_formatter22do_confirmation_reportERKNS0_9test_unitERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test16results_reporter6formatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output20xml_report_formatterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [5 x %"struct.std::pair"], align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"class.std::allocator.44", align 1
  %9 = load atomic i8, ptr @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18, !prof !78

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) @constinit, i64 80, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, ptr nonnull %6, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev, ptr nonnull @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #17
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %11, %14
  %19 = load ptr, ptr %1, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %76
  %.sroa.028.033 = phi ptr [ %77, %76 ], [ %19, %18 ]
  %23 = load i8, ptr %.sroa.028.033, align 1, !tbaa !13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 16), align 8, !tbaa !80
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 8), %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = icmp slt i8 %26, %23
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 8)
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = icmp slt i8 %23, %31
  br i1 %32, label %select.unfold, label %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit

_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 38, ptr %5, align 1, !tbaa !13
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

41:                                               ; preds = %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 38)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %39, %41
  %.0.i = phi ptr [ %40, %39 ], [ %0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %45, label %53

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %46 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = or i32 %51, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %49, i32 noundef %52)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %44, i64 noundef %54)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 59, ptr %4, align 1, !tbaa !13
  %56 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %.not.i13 = icmp eq i64 %61, 0
  br i1 %.not.i13, label %64, label %62

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 59)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

select.unfold:                                    ; preds = %29, %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %23, ptr %3, align 1, !tbaa !13
  %66 = load ptr, ptr %0, align 8, !tbaa !14
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %74, label %72

72:                                               ; preds = %select.unfold
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

74:                                               ; preds = %select.unfold
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 1
  %78 = icmp eq ptr %77, %21
  br i1 %78, label %.critedge, label %.lr.ph, !llvm.loop !89

.critedge:                                        ; preds = %76, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !93
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = load i8, ptr %.08.i, align 1, !tbaa !13
  %17 = icmp slt i8 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i8, ptr %.08.i, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp slt i8 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !91
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1, !tbaa !13
  %.pre82.i = load i8, ptr %.08.i, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i8 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i8 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i8 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !13
  %36 = load i8, ptr %34, align 1, !tbaa !13
  %37 = icmp slt i8 %35, %36
  br label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %41 = load i64, ptr %10, align 8, !tbaa !93
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !93
  br label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %42, %.noexc6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i, !llvm.loop !95

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xml_report_formatter.cpp() #14 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv()
  store ptr %1, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !3
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !8, i64 16}
!17 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !4, i64 40, !20, i64 48, !5, i64 64, !21, i64 192, !4, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!21 = !{!"int", !5, i64 0}
!22 = !{!"_ZTSSt6locale", !4, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5boost9unit_test9test_unitE", !25, i64 0, !26, i64 8, !26, i64 24, !8, i64 40, !27, i64 48, !30, i64 56, !31, i64 64, !38, i64 88, !45, i64 112, !52, i64 136, !52, i64 168, !56, i64 200, !58, i64 208, !59, i64 216, !59, i64 220, !58, i64 224, !62, i64 232, !68, i64 256}
!25 = !{!"_ZTSN5boost9unit_test14test_unit_typeE", !5, i64 0}
!26 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !4, i64 0, !4, i64 8}
!27 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property62E", !28, i64 0}
!28 = !{!"_ZTSN5boost9unit_test17readonly_propertyImEE", !29, i64 0}
!29 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !8, i64 0}
!30 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property63E", !28, i64 0}
!31 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property66E", !32, i64 0}
!32 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !33, i64 0}
!33 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !34, i64 0}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!38 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property64E", !39, i64 0}
!39 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorImSaImEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorImSaImEEEE", !41, i64 0}
!41 = !{!"_ZTSSt6vectorImSaImEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseImSaImEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!45 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property69E", !46, i64 0}
!46 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !47, i64 0}
!47 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !48, i64 0}
!48 = !{!"_ZTSSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!52 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !8, i64 8, !5, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!56 = !{!"_ZTSN5boost9unit_test18readwrite_propertyIjEE", !57, i64 0}
!57 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !21, i64 0}
!58 = !{!"_ZTSN5boost9unit_test18readwrite_propertyImEE", !29, i64 0}
!59 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINS0_9test_unit10run_statusEEE", !60, i64 0}
!60 = !{!"_ZTSN5boost9unit_test14class_propertyINS0_9test_unit10run_statusEEE", !61, i64 0}
!61 = !{!"_ZTSN5boost9unit_test9test_unit10run_statusE", !5, i64 0}
!62 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !63, i64 0}
!63 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !64, i64 0}
!64 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!68 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !69, i64 0}
!69 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !70, i64 0}
!70 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!74 = !{!54, !4, i64 0}
!75 = !{!26, !4, i64 0}
!76 = !{!54, !8, i64 8}
!77 = !{!26, !4, i64 8}
!78 = !{!"branch_weights", i32 1, i32 1048575}
!79 = !{i64 0, i64 80, !13}
!80 = !{!81, !4, i64 8}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !8, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !4, i64 8}
!87 = !{!"_ZTSSt4pairIKcPS0_E", !5, i64 0, !4, i64 8}
!88 = !{!17, !19, i64 32}
!89 = distinct !{!89, !85}
!90 = !{!81, !83, i64 0}
!91 = !{!81, !4, i64 16}
!92 = !{!81, !4, i64 24}
!93 = !{!81, !8, i64 32}
!94 = distinct !{!94, !85}
!95 = distinct !{!95, !85}
!96 = !{!82, !4, i64 24}
!97 = !{!82, !4, i64 16}
!98 = distinct !{!98, !85}
