target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEC2ES3_NS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIRKbEEOT_RNS0_5types16remove_referenceIS4_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZNSt17integral_constantIbLb1EE5valueE = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-noexcept.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"nothrow-copy-constructible exceptions\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"std::is_nothrow_copy_constructible<json::exception>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@_ZNSt17integral_constantIbLb1EE5valueE = linkonce_odr dso_local constant i8 1, comdat, align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"std::is_nothrow_copy_constructible<json::parse_error>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.7 = private unnamed_addr constant [131 x i8] c"std::is_nothrow_copy_constructible<json::invalid_iterator>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.8 = private unnamed_addr constant [125 x i8] c"std::is_nothrow_copy_constructible<json::type_error>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.9 = private unnamed_addr constant [127 x i8] c"std::is_nothrow_copy_constructible<json::out_of_range>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"std::is_nothrow_copy_constructible<json::other_error>::value == std::is_nothrow_copy_constructible<std::runtime_error>::value\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_noexcept.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #6
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef @.str)
  %call1 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %call2 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %call1) #6
  store i32 %call2, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_test_suite = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_test_suite, align 8
  %m_description = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_description, align 8
  %m_skip = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_skip, align 8
  %m_no_breaks = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_no_breaks, align 1
  %m_no_output = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_no_output, align 2
  %m_may_fail = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_may_fail, align 1
  %m_should_fail = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_should_fail, align 4
  %m_expected_failures = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_expected_failures, align 8
  %m_timeout = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %m_timeout, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_3, i32 noundef %call6) #6
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp) #6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  store i32 %call7, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #4 personality ptr @__gxx_personality_v0 {
entry:
  %DOCTEST_ANON_SUBCASE_4 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp5 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp6 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp14 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp15 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp24 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp25 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp34 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp35 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp36 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp44 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp45 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp46 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp54 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp55 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp56 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef @.str.2, i32 noundef 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  store ptr %ref.tmp, ptr %DOCTEST_ANON_SUBCASE_4, align 8
  %0 = load ptr, ptr %DOCTEST_ANON_SUBCASE_4, align 8
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, i32 noundef 10)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then
  %call9 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call9, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call9, 1
  store i32 %4, ptr %3, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, i32 noundef 10)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont12
  %call19 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont17
  %5 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp15, i32 0, i32 0
  %6 = extractvalue { ptr, i32 } %call19, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp15, i32 0, i32 1
  %8 = extractvalue { ptr, i32 } %call19, 1
  store i32 %8, ptr %7, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, i32 noundef 10)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont22
  %call29 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont27
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp25, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %call29, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp25, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %call29, 1
  store i32 %12, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, i32 noundef 10)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont32
  %call39 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %invoke.cont37
  %13 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp35, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %call39, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp35, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %call39, 1
  store i32 %16, ptr %15, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 68, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, i32 noundef 10)
          to label %invoke.cont47 unwind label %lpad2

invoke.cont47:                                    ; preds = %invoke.cont42
  %call49 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %invoke.cont47
  %17 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp45, i32 0, i32 0
  %18 = extractvalue { ptr, i32 } %call49, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp45, i32 0, i32 1
  %20 = extractvalue { ptr, i32 } %call49, 1
  store i32 %20, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp45, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef 10)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %invoke.cont52
  %call59 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %invoke.cont57
  %21 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp55, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %call59, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp55, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %call59, 1
  store i32 %24, ptr %23, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp55, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont60 unwind label %lpad2

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #6
  br label %if.end

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont58, %invoke.cont57, %invoke.cont52, %invoke.cont48, %invoke.cont47, %invoke.cont42, %invoke.cont38, %invoke.cont37, %invoke.cont32, %invoke.cont28, %invoke.cont27, %invoke.cont22, %invoke.cont18, %invoke.cont17, %invoke.cont12, %invoke.cont8, %invoke.cont7, %if.then, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #6
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #6
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #6
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #6
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont50
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #6
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont62, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #6
  ret void

ehcleanup:                                        ; preds = %lpad61, %lpad51, %lpad41, %lpad31, %lpad21, %lpad11, %lpad2
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_full_name = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this1, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #6
  %m_type = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this1, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #6
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_file = getelementptr inbounds %"struct.doctest::TestCaseData", ptr %this1, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_file) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17to_jsonERN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEENS_3podE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17to_jsonERN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEENS_7pod_bisE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19from_jsonERKN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEENS_3podE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19from_jsonERKN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEENS_7pod_bisE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %operand) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_at, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRKbEC2ES3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp16 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lhs, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7doctest6detail7forwardIRKbEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7doctest6detail7forwardIRKbEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  %3 = load i8, ptr %call2, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_at, align 8
  %and = and i32 %4, 256
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %res, align 1
  %tobool6 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool6, true
  %frombool7 = zext i1 %lnot to i8
  store i8 %frombool7, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, ptr %res, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call9, i32 0, i32 10
  %7 = load i8, ptr %success, align 4
  %tobool10 = trunc i8 %7 to i1
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %8 = load i8, ptr %res, align 1
  %tobool12 = trunc i8 %8 to i1
  %lhs13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %lhs13, align 8
  %10 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %eh.resume

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load i8, ptr %res, align 1
  %tobool15 = trunc i8 %14 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #6
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool15, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #6
  br label %return

lpad17:                                           ; preds = %if.end14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont18, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decomp = getelementptr inbounds %"struct.doctest::detail::Result", ptr %this1, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEC2ES3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1) %in, i32 noundef %at) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %at.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %at, ptr %at.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %lhs, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %at.addr, align 4
  store i32 %1, ptr %m_at, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN7doctest6detail7forwardIRKbEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8 %ref.tmp1, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %op.addr, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool6 = trunc i8 %4 to i1
  invoke void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8 %ref.tmp5, i1 noundef zeroext %tobool6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #6
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_noexcept.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
