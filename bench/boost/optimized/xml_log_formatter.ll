; ModuleID = 'bench/boost/original/xml_log_formatter.ll'
source_filename = "bench/boost/original/xml_log_formatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, const char *>, std::_Select1st<std::pair<const char, const char *>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, const char *>, std::_Select1st<std::pair<const char, const char *>>, std::less<char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.44" = type { i8 }

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE = comdat any

$_ZN5boost9unit_test23unit_test_log_formatterD2Ev = comdat any

$_ZN5boost9unit_test6output17xml_log_formatterD0Ev = comdat any

$_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test23unit_test_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test23unit_test_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE = comdat any

$_ZNK5boost9unit_test23unit_test_log_formatter30get_default_stream_descriptionB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE = comdat any

$_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_ = comdat any

$_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end = comdat any

$_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = comdat any

$_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"<TestLog>\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"</TestLog>\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"<BuildInfo\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" platform\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" compiler\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Clang version 20.0.0 (++20241025042835+ce858e2127be-1~exp1~20241025042953.2009)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" stl\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"GNU libstdc++ version 20230510\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" boost=\22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" name\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" line\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"<TestingTime>\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"</TestingTime>\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" skipped\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c" reason\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"<Exception file\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" function\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"<LastCheckpoint file\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"</LastCheckpoint>\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"</Exception>\00", align 1
@_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags = internal global [5 x %"class.boost::unit_test::basic_cstring"] zeroinitializer, align 16
@_ZGVZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"FatalError\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"><![CDATA[\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"<Context>\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"</Context>\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"<Frame>\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"</Frame>\00", align 1
@_ZTVN5boost9unit_test6output17xml_log_formatterE = hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test6output17xml_log_formatterE, ptr @_ZN5boost9unit_test23unit_test_log_formatterD2Ev, ptr @_ZN5boost9unit_test6output17xml_log_formatterD0Ev, ptr @_ZN5boost9unit_test6output17xml_log_formatter9log_startERSom, ptr @_ZN5boost9unit_test6output17xml_log_formatter10log_finishERSo, ptr @_ZN5boost9unit_test6output17xml_log_formatter14log_build_infoERSob, ptr @_ZN5boost9unit_test6output17xml_log_formatter15test_unit_startERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test6output17xml_log_formatter16test_unit_finishERSoRKNS0_9test_unitEm, ptr @_ZN5boost9unit_test6output17xml_log_formatter17test_unit_skippedERSoRKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test23unit_test_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test6output17xml_log_formatter19log_exception_startERSoRKNS0_19log_checkpoint_dataERKNS_19execution_exceptionE, ptr @_ZN5boost9unit_test6output17xml_log_formatter20log_exception_finishERSo, ptr @_ZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesE, ptr @_ZN5boost9unit_test6output17xml_log_formatter15log_entry_valueERSoNS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test23unit_test_log_formatter15log_entry_valueERSoRKNS0_12lazy_ostreamE, ptr @_ZN5boost9unit_test6output17xml_log_formatter16log_entry_finishERSo, ptr @_ZN5boost9unit_test6output17xml_log_formatter19entry_context_startERSoNS0_9log_levelE, ptr @_ZN5boost9unit_test6output17xml_log_formatter17log_entry_contextERSoNS0_9log_levelENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test6output17xml_log_formatter20entry_context_finishERSoNS0_9log_levelE, ptr @_ZN5boost9unit_test23unit_test_log_formatter13set_log_levelENS0_9log_levelE, ptr @_ZNK5boost9unit_test23unit_test_log_formatter13get_log_levelEv, ptr @_ZNK5boost9unit_test23unit_test_log_formatter30get_default_stream_descriptionB5cxx11Ev] }, align 8
@_ZTIN5boost9unit_test6output17xml_log_formatterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test6output17xml_log_formatterE, ptr @_ZTIN5boost9unit_test23unit_test_log_formatterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test6output17xml_log_formatterE = hidden constant [45 x i8] c"N5boost9unit_test6output17xml_log_formatterE\00", align 1
@_ZTIN5boost9unit_test23unit_test_log_formatterE = external constant ptr
@.str.39 = private unnamed_addr constant [9 x i8] c"TestCase\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"TestSuite\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end = linkonce_odr hidden global %"class.boost::unit_test::basic_cstring" zeroinitializer, comdat, align 8
@_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = linkonce_odr hidden global %"class.std::map" zeroinitializer, comdat, align 8
@_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = linkonce_odr hidden global i64 0, comdat, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@constinit = private unnamed_addr constant [5 x %"struct.std::pair"] [%"struct.std::pair" { i8 60, ptr @.str.45 }, %"struct.std::pair" { i8 62, ptr @.str.46 }, %"struct.std::pair" { i8 38, ptr @.str.47 }, %"struct.std::pair" { i8 39, ptr @.str.48 }, %"struct.std::pair" { i8 34, ptr @.str.49 }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xml_log_formatter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter9log_startERSom(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter10log_finishERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter14log_build_infoERSob(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  br i1 %2, label %8, label %66

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 10)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !3
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

21:                                               ; preds = %8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 9)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(80) @.str.6, i64 noundef 79)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !3
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %.not.i.i1 = icmp eq i64 %31, 0
  br i1 %.not.i.i1, label %34, label %32

32:                                               ; preds = %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

34:                                               ; preds = %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.8, i64 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !3
  %39 = load ptr, ptr %1, align 8, !tbaa !6
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %.not.i.i2 = icmp eq i64 %44, 0
  br i1 %.not.i.i2, label %47, label %45

45:                                               ; preds = %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

47:                                               ; preds = %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 8)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.10, i64 noundef 1)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 87)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.10, i64 noundef 1)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !3
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

63:                                               ; preds = %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %61, %63
  %.0.i = phi ptr [ %62, %61 ], [ %54, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %66

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter15test_unit_startERSoRKNS0_9test_unitE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val = load i32, ptr %2, align 8, !tbaa !17
  %13 = icmp eq i32 %.val, 1
  %14 = select i1 %13, ptr @.str.39, ptr @.str.40
  store ptr %14, ptr %9, align 8, !tbaa !68, !alias.scope !69
  %strlen.i.i.i = select i1 %13, i64 8, i64 9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %strlen.i.i.i
  store ptr %16, ptr %15, align 8, !tbaa !72, !alias.scope !69
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.13, i64 noundef 5)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %19, align 8, !tbaa !73
  store ptr %21, ptr %8, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store ptr %25, ptr %22, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !6
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

34:                                               ; preds = %3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %36, align 8, !tbaa !68
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %74, label %41

41:                                               ; preds = %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.14, ptr %10, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.14, i64 5), ptr %42, align 8, !tbaa !72
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.44, i64 noundef 2)
  %45 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %45, ptr %6, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %37, align 8, !tbaa !72
  store ptr %47, ptr %46, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !3
  %48 = load ptr, ptr %43, align 8, !tbaa !6
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %.not.i.i8 = icmp eq i64 %53, 0
  br i1 %.not.i.i8, label %56, label %54

54:                                               ; preds = %41
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

56:                                               ; preds = %41
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.15, ptr %11, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.15, i64 5), ptr %58, align 8, !tbaa !72
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.44, i64 noundef 2)
  %62 = load i64, ptr %60, align 8, !tbaa !75
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !3
  %64 = load ptr, ptr %59, align 8, !tbaa !6
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %.not.i.i9 = icmp eq i64 %69, 0
  br i1 %.not.i.i9, label %72, label %70

70:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

72:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

74:                                               ; preds = %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit, %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !76
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !75
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !73
  %17 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %17, ptr %11, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !3
  store i8 %20, ptr %18, align 1, !tbaa !3
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = load i64, ptr %24, align 8, !tbaa !74
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !3
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter16test_unit_finishERSoRKNS0_9test_unitEm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = load i32, ptr %2, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 13)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.18, i64 noundef 14)
  br label %12

12:                                               ; preds = %8, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load i32, ptr %2, align 8, !tbaa !17
  %14 = icmp eq i32 %.val, 1
  %15 = select i1 %14, ptr @.str.39, ptr @.str.40
  store ptr %15, ptr %5, align 8, !tbaa !68, !alias.scope !77
  %strlen.i.i.i = select i1 %14, i64 8, i64 9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %strlen.i.i.i
  store ptr %17, ptr %16, align 8, !tbaa !72, !alias.scope !77
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter17test_unit_skippedERSoRKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val = load i32, ptr %2, align 8, !tbaa !17
  %12 = icmp eq i32 %.val, 1
  %13 = select i1 %12, ptr @.str.39, ptr @.str.40
  store ptr %13, ptr %10, align 8, !tbaa !68, !alias.scope !80
  %strlen.i.i.i = select i1 %12, i64 8, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %strlen.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !72, !alias.scope !80
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.13, i64 noundef 5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %20, ptr %9, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !6
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

33:                                               ; preds = %4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.20, i64 noundef 8)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.44, i64 noundef 2)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.21, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !6
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %16, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %.not.i.i3 = icmp eq i64 %43, 0
  br i1 %.not.i.i3, label %46, label %44

44:                                               ; preds = %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA4_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

46:                                               ; preds = %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA4_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA4_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.22, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.44, i64 noundef 2)
  %50 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %50, ptr %6, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  store ptr %53, ptr %51, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !3
  %54 = load ptr, ptr %16, align 8, !tbaa !6
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %16, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %.not.i.i4 = icmp eq i64 %59, 0
  br i1 %.not.i.i4, label %62, label %60

60:                                               ; preds = %_ZN5boost9unit_test5utilslsIA4_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

62:                                               ; preds = %_ZN5boost9unit_test5utilslsIA4_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter19log_exception_startERSoRKNS0_19log_checkpoint_dataERKNS_19execution_exceptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %22 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %22, ptr %18, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %25, ptr %23, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 34, ptr %17, align 1, !tbaa !3
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

34:                                               ; preds = %4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 5)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %39 = load i64, ptr %37, align 8, !tbaa !75
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 34, ptr %16, align 1, !tbaa !3
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %.not.i.i14 = icmp eq i64 %46, 0
  br i1 %.not.i.i14, label %49, label %47

47:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

49:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = load ptr, ptr %51, align 8, !tbaa !68
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %59 = load ptr, ptr %51, align 8, !tbaa !68
  store ptr %59, ptr %15, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load ptr, ptr %52, align 8, !tbaa !72
  store ptr %61, ptr %60, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 34, ptr %14, align 1, !tbaa !3
  %62 = load ptr, ptr %1, align 8, !tbaa !6
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %.not.i.i15 = icmp eq i64 %67, 0
  br i1 %.not.i.i15, label %70, label %68

68:                                               ; preds = %56
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit16

70:                                               ; preds = %56
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit16

_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit16: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %72

72:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit16, %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !68, !noalias !83
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !72, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.41, ptr %11, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.41, i64 9), ptr %78, align 8, !tbaa !72
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %75, ptr %12, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %77, ptr %80, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.34, ptr %13, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.34, i64 3), ptr %81, align 8, !tbaa !72
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = load ptr, ptr %2, align 8, !tbaa !68
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %130, label %87

87:                                               ; preds = %72
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %90 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %90, ptr %10, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load ptr, ptr %83, align 8, !tbaa !72
  store ptr %92, ptr %91, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 34, ptr %9, align 1, !tbaa !3
  %93 = load ptr, ptr %1, align 8, !tbaa !6
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %.not.i.i17 = icmp eq i64 %98, 0
  br i1 %.not.i.i17, label %101, label %99

99:                                               ; preds = %87
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit18

101:                                              ; preds = %87
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit18

_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit18: ; preds = %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 5)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
  %106 = load i64, ptr %104, align 8, !tbaa !75
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !3
  %108 = load ptr, ptr %1, align 8, !tbaa !6
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %.not.i.i19 = icmp eq i64 %113, 0
  br i1 %.not.i.i19, label %116, label %114

114:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit18
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit20

116:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_13basic_cstringIKcEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit18
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit20

_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit20: ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.41, ptr %5, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.41, i64 9), ptr %124, align 8, !tbaa !72
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %120, ptr %6, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %123, ptr %126, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.34, ptr %7, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.34, i64 3), ptr %127, align 8, !tbaa !72
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.26, i64 noundef 17)
  br label %130

130:                                              ; preds = %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit20, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter20log_exception_finishERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesE(ptr noundef nonnull align 8 dereferenceable(33) initializes((16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = load atomic i8, ptr @_ZGVZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !86

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags) #20
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  store ptr @.str.28, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, align 16, !tbaa !68
  store ptr getelementptr inbounds nuw (i8, ptr @.str.28, i64 4), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 8), align 8, !tbaa !72
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 16), align 16, !tbaa !68
  store ptr getelementptr inbounds nuw (i8, ptr @.str.29, i64 7), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 24), align 8, !tbaa !72
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 32), align 16, !tbaa !68
  store ptr getelementptr inbounds nuw (i8, ptr @.str.30, i64 7), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 40), align 8, !tbaa !72
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 48), align 16, !tbaa !68
  store ptr getelementptr inbounds nuw (i8, ptr @.str.31, i64 5), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 56), align 8, !tbaa !72
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 64), align 16, !tbaa !68
  store ptr getelementptr inbounds nuw (i8, ptr @.str.32, i64 10), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 72), align 8, !tbaa !72
  %17 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags) #20
  br label %18

18:                                               ; preds = %16, %14, %4
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN5boost9unit_test6output17xml_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesEE8xml_tags, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %20, align 16, !tbaa !68
  store ptr %22, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 60, ptr %8, align 1, !tbaa !3
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %18
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

34:                                               ; preds = %18
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 60)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.14, ptr %9, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.14, i64 5), ptr %37, align 8, !tbaa !72
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.44, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %40, ptr %7, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store ptr %44, ptr %41, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !3
  %45 = load ptr, ptr %38, align 8, !tbaa !6
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.15, ptr %10, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.15, i64 5), ptr %55, align 8, !tbaa !72
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.44, i64 noundef 2)
  %59 = load i64, ptr %57, align 8, !tbaa !75
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !3
  %61 = load ptr, ptr %56, align 8, !tbaa !6
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %.not.i.i10 = icmp eq i64 %66, 0
  br i1 %.not.i.i10, label %69, label %67

67:                                               ; preds = %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

69:                                               ; preds = %_ZN5boost9unit_test5utilslsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.33, ptr %11, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.33, i64 10), ptr %71, align 8, !tbaa !72
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %73, align 8, !tbaa !87
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter15log_entry_valueERSoNS0_13basic_cstringIKcEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %5, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %6, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = load atomic i8, ptr @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11, !prof !86

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store ptr @.str.34, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw (i8, ptr @.str.34, i64 3), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, i64 8), align 8, !tbaa !72
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end) #20
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = load ptr, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, align 8, !tbaa !68
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, i64 8), align 8, !tbaa !72
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %1, align 8, !tbaa !68
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %26

26:                                               ; preds = %15
  %27 = sub i64 0, %18
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.not11.i = icmp eq ptr %21, %29
  br i1 %.not11.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %26, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i
  %.0712.i = phi ptr [ %37, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i ], [ %21, %26 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.preheader.i
  %.015.i.i = phi i64 [ %36, %33 ], [ %18, %.lr.ph.i.preheader.i ]
  %.0814.i.i = phi ptr [ %35, %33 ], [ %12, %.lr.ph.i.preheader.i ]
  %.0913.i.i = phi ptr [ %34, %33 ], [ %.0712.i, %.lr.ph.i.preheader.i ]
  %30 = load i8, ptr %.0913.i.i, align 1, !tbaa !3
  %31 = load i8, ptr %.0814.i.i, align 1, !tbaa !3
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 1
  %36 = add i64 %.015.i.i, -1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i: ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 1
  %.not.i = icmp eq ptr %.0712.i, %28
  br i1 %.not.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i.preheader.i, !llvm.loop !94

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit: ; preds = %33
  %38 = ptrtoint ptr %.0712.i to i64
  %39 = sub i64 %38, %23
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %42

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread: ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i, %26, %15, %11, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %61

42:                                               ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = add i64 %39, 2
  %44 = icmp ugt i64 %43, %24
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %43
  %spec.select.i = select i1 %44, ptr %20, ptr %45
  store ptr %21, ptr %3, align 8, !tbaa !68, !alias.scope !95
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %46, align 8, !tbaa !72, !alias.scope !95
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.41, ptr %4, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.41, i64 9), ptr %49, align 8, !tbaa !72
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %51 = load ptr, ptr %19, align 8, !tbaa !72, !noalias !98
  %52 = load ptr, ptr %1, align 8, !tbaa !68, !noalias !98
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %43, %55
  %.not8 = icmp eq i64 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 -1
  %spec.select.i6 = select i1 %.not8, ptr %58, ptr %51
  %.sink9.i = select i1 %56, ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %57
  %.sink.i = select i1 %56, ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %spec.select.i6
  store ptr %.sink9.i, ptr %5, align 8, !tbaa !68, !alias.scope !98
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %59, align 8, !tbaa !72, !alias.scope !98
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

61:                                               ; preds = %42, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter16log_entry_finishERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !87, !range !101, !noundef !102
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.34, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.34, i64 3), ptr %10, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %6, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.19, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.19, i64 2), ptr %13, align 8, !tbaa !72
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.16, ptr %5, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.16, i64 1), ptr %17, align 8, !tbaa !72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %20, ptr %15, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter19entry_context_startERSoNS0_9log_levelE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !87, !range !101, !noundef !102
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.34, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.34, i64 3), ptr %10, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %6, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.35, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.35, i64 9), ptr %13, align 8, !tbaa !72
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter20entry_context_finishERSoNS0_9log_levelE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.36, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.36, i64 10), ptr %5, align 8, !tbaa !72
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output17xml_log_formatter17log_entry_contextERSoNS0_9log_levelENS0_13basic_cstringIKcEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.37, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.37, i64 7), ptr %10, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.41, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.41, i64 9), ptr %15, align 8, !tbaa !72
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %12, ptr %6, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !72
  call void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.34, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.34, i64 3), ptr %18, align 8, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.38, ptr %9, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.38, i64 8), ptr %20, align 8, !tbaa !72
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output17xml_log_formatterD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN5boost9unit_test23unit_test_log_formatter15log_entry_valueERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5boost9unit_test23unit_test_log_formatter13set_log_levelENS0_9log_levelE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK5boost9unit_test23unit_test_log_formatter13get_log_levelEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test23unit_test_log_formatter30get_default_stream_descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [5 x %"struct.std::pair"], align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"class.std::allocator.44", align 1
  %9 = load atomic i8, ptr @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18, !prof !86

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) @constinit, i64 80, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, ptr nonnull %6, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev, ptr nonnull @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #20
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #20
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %11, %14
  %19 = load ptr, ptr %1, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %76
  %.sroa.028.033 = phi ptr [ %77, %76 ], [ %19, %18 ]
  %23 = load i8, ptr %.sroa.028.033, align 1, !tbaa !3
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 16), align 8, !tbaa !104
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 8), %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = icmp slt i8 %26, %23
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 8)
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = icmp slt i8 %23, %31
  br i1 %32, label %select.unfold, label %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit

_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 38, ptr %5, align 1, !tbaa !3
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !8
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
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %45, label %53

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %46 = load ptr, ptr %.0.i, align 8, !tbaa !6
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !112
  %52 = or i32 %51, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %49, i32 noundef %52)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #20
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %44, i64 noundef %54)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 59, ptr %4, align 1, !tbaa !3
  %56 = load ptr, ptr %.0.i, align 8, !tbaa !6
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !8
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

select.unfold:                                    ; preds = %29, %.lr.ph, %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %23, ptr %3, align 1, !tbaa !3
  %66 = load ptr, ptr %0, align 8, !tbaa !6
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !8
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
  br i1 %78, label %.critedge, label %.lr.ph, !llvm.loop !113

.critedge:                                        ; preds = %76, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !117
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
  %13 = load ptr, ptr %9, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = load i8, ptr %.08.i, align 1, !tbaa !3
  %17 = icmp slt i8 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !108
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i8, ptr %.08.i, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = icmp slt i8 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !108
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !115
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1, !tbaa !3
  %.pre82.i = load i8, ptr %.08.i, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i8 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i8 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i8 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !3
  %36 = load i8, ptr %34, align 1, !tbaa !3
  %37 = icmp slt i8 %35, %36
  br label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %41 = load i64, ptr %10, align 8, !tbaa !117
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !117
  br label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %42, %.noexc6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i, !llvm.loop !119

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xml_log_formatter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !4, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!10 = !{!"long", !4, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !10, i64 8}
!15 = !{!"int", !4, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5boost9unit_test9test_unitE", !19, i64 0, !20, i64 8, !20, i64 24, !10, i64 40, !21, i64 48, !24, i64 56, !25, i64 64, !32, i64 88, !39, i64 112, !46, i64 136, !46, i64 168, !50, i64 200, !52, i64 208, !53, i64 216, !53, i64 220, !52, i64 224, !56, i64 232, !62, i64 256}
!19 = !{!"_ZTSN5boost9unit_test14test_unit_typeE", !4, i64 0}
!20 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !13, i64 0, !13, i64 8}
!21 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property62E", !22, i64 0}
!22 = !{!"_ZTSN5boost9unit_test17readonly_propertyImEE", !23, i64 0}
!23 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !10, i64 0}
!24 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property63E", !22, i64 0}
!25 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property66E", !26, i64 0}
!26 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !27, i64 0}
!27 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !28, i64 0}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property64E", !33, i64 0}
!33 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorImSaImEEEE", !34, i64 0}
!34 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorImSaImEEEE", !35, i64 0}
!35 = !{!"_ZTSSt6vectorImSaImEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseImSaImEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!39 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property69E", !40, i64 0}
!40 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !42, i64 0}
!42 = !{!"_ZTSSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!46 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0}
!47 = !{!"_ZTSN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !10, i64 8, !4, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!50 = !{!"_ZTSN5boost9unit_test18readwrite_propertyIjEE", !51, i64 0}
!51 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !15, i64 0}
!52 = !{!"_ZTSN5boost9unit_test18readwrite_propertyImEE", !23, i64 0}
!53 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINS0_9test_unit10run_statusEEE", !54, i64 0}
!54 = !{!"_ZTSN5boost9unit_test14class_propertyINS0_9test_unit10run_statusEEE", !55, i64 0}
!55 = !{!"_ZTSN5boost9unit_test9test_unit10run_statusE", !4, i64 0}
!56 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !57, i64 0}
!57 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !58, i64 0}
!58 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!62 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !63, i64 0}
!63 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !64, i64 0}
!64 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!68 = !{!20, !13, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5boost9unit_test6outputL12tu_type_nameERKNS0_9test_unitE: argument 0"}
!71 = distinct !{!71, !"_ZN5boost9unit_test6outputL12tu_type_nameERKNS0_9test_unitE"}
!72 = !{!20, !13, i64 8}
!73 = !{!48, !13, i64 0}
!74 = !{!48, !10, i64 8}
!75 = !{!10, !10, i64 0}
!76 = !{!49, !13, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5boost9unit_test6outputL12tu_type_nameERKNS0_9test_unitE: argument 0"}
!79 = distinct !{!79, !"_ZN5boost9unit_test6outputL12tu_type_nameERKNS0_9test_unitE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost9unit_test6outputL12tu_type_nameERKNS0_9test_unitE: argument 0"}
!82 = distinct !{!82, !"_ZN5boost9unit_test6outputL12tu_type_nameERKNS0_9test_unitE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5boost19execution_exception4whatEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5boost19execution_exception4whatEv"}
!86 = !{!"branch_weights", i32 1, i32 1048575}
!87 = !{!88, !91, i64 32}
!88 = !{!"_ZTSN5boost9unit_test6output17xml_log_formatterE", !89, i64 0, !20, i64 16, !91, i64 32}
!89 = !{!"_ZTSN5boost9unit_test23unit_test_log_formatterE", !90, i64 8}
!90 = !{!"_ZTSN5boost9unit_test9log_levelE", !4, i64 0}
!91 = !{!"bool", !4, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5boost9unit_test13basic_cstringIKcE6substrEmm: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost9unit_test13basic_cstringIKcE6substrEmm"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5boost9unit_test13basic_cstringIKcE6substrEmm: argument 0"}
!100 = distinct !{!100, !"_ZNK5boost9unit_test13basic_cstringIKcE6substrEmm"}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{i64 0, i64 80, !3}
!104 = !{!105, !13, i64 8}
!105 = !{!"_ZTSSt15_Rb_tree_header", !106, i64 0, !10, i64 32}
!106 = !{!"_ZTSSt18_Rb_tree_node_base", !107, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!107 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!108 = !{!13, !13, i64 0}
!109 = distinct !{!109, !93}
!110 = !{!111, !13, i64 8}
!111 = !{!"_ZTSSt4pairIKcPS0_E", !4, i64 0, !13, i64 8}
!112 = !{!9, !12, i64 32}
!113 = distinct !{!113, !93}
!114 = !{!105, !107, i64 0}
!115 = !{!105, !13, i64 16}
!116 = !{!105, !13, i64 24}
!117 = !{!105, !10, i64 32}
!118 = distinct !{!118, !93}
!119 = distinct !{!119, !93}
!120 = !{!106, !13, i64 24}
!121 = !{!106, !13, i64 16}
!122 = distinct !{!122, !93}
