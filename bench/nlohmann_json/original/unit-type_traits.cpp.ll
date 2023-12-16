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

$_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEC2ES3_NS_10assertType4EnumE = comdat any

$_ZNSt17integral_constantIbLb1EE5valueE = comdat any

$_ZNSt17integral_constantIbLb0EE5valueE = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-type_traits.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"type traits\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"is_c_string\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"char *\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"is_c_string<char*>::value\00", align 1
@_ZNSt17integral_constantIbLb1EE5valueE = linkonce_odr dso_local constant i8 1, comdat, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"is_c_string<const char*>::value\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"is_c_string<char* const>::value\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"is_c_string<const char* const>::value\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"is_c_string<char*&>::value\00", align 1
@_ZNSt17integral_constantIbLb0EE5valueE = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"is_c_string<const char*&>::value\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"is_c_string<char* const&>::value\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"is_c_string<const char* const&>::value\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"is_c_string_uncvref<char*&>::value\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"is_c_string_uncvref<const char*&>::value\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"is_c_string_uncvref<char* const&>::value\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"is_c_string_uncvref<const char* const&>::value\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"is_c_string<char[]>::value\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"is_c_string<const char[]>::value\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"is_c_string<char(&)[]>::value\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"is_c_string<const char(&)[]>::value\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"is_c_string_uncvref<char(&)[]>::value\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"is_c_string_uncvref<const char(&)[]>::value\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_type_traits.cpp, ptr null }]

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
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i32 noundef -1)
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
  %DOCTEST_ANON_SUBCASE_5 = alloca ptr, align 8
  %ref.tmp4 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp14 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp23 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp24 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp33 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp34 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp43 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp44 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp45 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp53 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp54 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp55 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp63 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp64 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp65 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp73 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp74 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp75 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp83 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp84 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp85 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp93 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp94 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp95 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp103 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp104 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp105 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp113 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp114 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp115 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp123 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp124 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp125 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %DOCTEST_ANON_SUBCASE_6 = alloca ptr, align 8
  %ref.tmp133 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp134 = alloca %"class.doctest::String", align 8
  %ref.tmp143 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp144 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp145 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp154 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp155 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp156 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp165 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp166 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp167 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp176 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp177 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp178 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp187 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp188 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp189 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp198 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp199 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp200 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef @.str.2, i32 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  store ptr %ref.tmp, ptr %DOCTEST_ANON_SUBCASE_4, align 8
  %0 = load ptr, ptr %DOCTEST_ANON_SUBCASE_4, align 8
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end211

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef @.str.2, i32 noundef 24)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #6
  store ptr %ref.tmp4, ptr %DOCTEST_ANON_SUBCASE_5, align 8
  %1 = load ptr, ptr %DOCTEST_ANON_SUBCASE_5, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, i32 noundef 10)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.then12
  %call18 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont16
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp14, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call18, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp14, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call18, 1
  store i32 %5, ptr %4, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 26, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, i32 noundef 10)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont21
  %call28 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont26
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp24, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call28, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp24, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call28, 1
  store i32 %9, ptr %8, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 27, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, i32 noundef 10)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont31
  %call38 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %invoke.cont36
  %10 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp34, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call38, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp34, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call38, 1
  store i32 %13, ptr %12, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad9

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 28, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, i32 noundef 10)
          to label %invoke.cont46 unwind label %lpad9

invoke.cont46:                                    ; preds = %invoke.cont41
  %call48 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont47 unwind label %lpad9

invoke.cont47:                                    ; preds = %invoke.cont46
  %14 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp44, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %call48, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp44, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %call48, 1
  store i32 %17, ptr %16, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 29, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, i32 noundef 266)
          to label %invoke.cont56 unwind label %lpad9

invoke.cont56:                                    ; preds = %invoke.cont51
  %call58 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %invoke.cont57 unwind label %lpad9

invoke.cont57:                                    ; preds = %invoke.cont56
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp54, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call58, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp54, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call58, 1
  store i32 %21, ptr %20, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad9

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 31, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, i32 noundef 266)
          to label %invoke.cont66 unwind label %lpad9

invoke.cont66:                                    ; preds = %invoke.cont61
  %call68 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %invoke.cont67 unwind label %lpad9

invoke.cont67:                                    ; preds = %invoke.cont66
  %22 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp64, i32 0, i32 0
  %23 = extractvalue { ptr, i32 } %call68, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp64, i32 0, i32 1
  %25 = extractvalue { ptr, i32 } %call68, 1
  store i32 %25, ptr %24, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad9

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 32, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, i32 noundef 266)
          to label %invoke.cont76 unwind label %lpad9

invoke.cont76:                                    ; preds = %invoke.cont71
  %call78 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %invoke.cont77 unwind label %lpad9

invoke.cont77:                                    ; preds = %invoke.cont76
  %26 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp74, i32 0, i32 0
  %27 = extractvalue { ptr, i32 } %call78, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp74, i32 0, i32 1
  %29 = extractvalue { ptr, i32 } %call78, 1
  store i32 %29, ptr %28, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad9

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 33, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, i32 noundef 266)
          to label %invoke.cont86 unwind label %lpad9

invoke.cont86:                                    ; preds = %invoke.cont81
  %call88 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %invoke.cont87 unwind label %lpad9

invoke.cont87:                                    ; preds = %invoke.cont86
  %30 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp84, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %call88, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp84, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %call88, 1
  store i32 %33, ptr %32, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp84)
          to label %invoke.cont89 unwind label %lpad9

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 34, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, i32 noundef 10)
          to label %invoke.cont96 unwind label %lpad9

invoke.cont96:                                    ; preds = %invoke.cont91
  %call98 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont97 unwind label %lpad9

invoke.cont97:                                    ; preds = %invoke.cont96
  %34 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp94, i32 0, i32 0
  %35 = extractvalue { ptr, i32 } %call98, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp94, i32 0, i32 1
  %37 = extractvalue { ptr, i32 } %call98, 1
  store i32 %37, ptr %36, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp94)
          to label %invoke.cont99 unwind label %lpad9

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 36, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105, i32 noundef 10)
          to label %invoke.cont106 unwind label %lpad9

invoke.cont106:                                   ; preds = %invoke.cont101
  %call108 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont107 unwind label %lpad9

invoke.cont107:                                   ; preds = %invoke.cont106
  %38 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp104, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %call108, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp104, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %call108, 1
  store i32 %41, ptr %40, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp104)
          to label %invoke.cont109 unwind label %lpad9

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 37, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp115, i32 noundef 10)
          to label %invoke.cont116 unwind label %lpad9

invoke.cont116:                                   ; preds = %invoke.cont111
  %call118 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp115, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont117 unwind label %lpad9

invoke.cont117:                                   ; preds = %invoke.cont116
  %42 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp114, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %call118, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp114, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %call118, 1
  store i32 %45, ptr %44, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad9

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 38, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125, i32 noundef 10)
          to label %invoke.cont126 unwind label %lpad9

invoke.cont126:                                   ; preds = %invoke.cont121
  %call128 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont127 unwind label %lpad9

invoke.cont127:                                   ; preds = %invoke.cont126
  %46 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp124, i32 0, i32 0
  %47 = extractvalue { ptr, i32 } %call128, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp124, i32 0, i32 1
  %49 = extractvalue { ptr, i32 } %call128, 1
  store i32 %49, ptr %48, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp124)
          to label %invoke.cont129 unwind label %lpad9

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 39, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #6
  br label %if.end

lpad:                                             ; preds = %entry
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #6
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then, %invoke.cont
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup212

lpad7:                                            ; preds = %invoke.cont6
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #6
  br label %ehcleanup212

lpad9:                                            ; preds = %invoke.cont127, %invoke.cont126, %invoke.cont121, %invoke.cont117, %invoke.cont116, %invoke.cont111, %invoke.cont107, %invoke.cont106, %invoke.cont101, %invoke.cont97, %invoke.cont96, %invoke.cont91, %invoke.cont87, %invoke.cont86, %invoke.cont81, %invoke.cont77, %invoke.cont76, %invoke.cont71, %invoke.cont67, %invoke.cont66, %invoke.cont61, %invoke.cont57, %invoke.cont56, %invoke.cont51, %invoke.cont47, %invoke.cont46, %invoke.cont41, %invoke.cont37, %invoke.cont36, %invoke.cont31, %invoke.cont27, %invoke.cont26, %invoke.cont21, %invoke.cont17, %invoke.cont16, %if.then12, %invoke.cont8
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #6
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #6
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #6
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #6
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #6
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #6
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont79
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #6
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont89
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #6
  br label %ehcleanup

lpad100:                                          ; preds = %invoke.cont99
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #6
  br label %ehcleanup

lpad110:                                          ; preds = %invoke.cont109
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #6
  br label %ehcleanup

lpad120:                                          ; preds = %invoke.cont119
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #6
  br label %ehcleanup

lpad130:                                          ; preds = %invoke.cont129
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont131, %invoke.cont10
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #6
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134, ptr noundef @.str.18)
          to label %invoke.cont135 unwind label %lpad2

invoke.cont135:                                   ; preds = %if.end
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134, ptr noundef @.str.2, i32 noundef 42)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134) #6
  store ptr %ref.tmp133, ptr %DOCTEST_ANON_SUBCASE_6, align 8
  %98 = load ptr, ptr %DOCTEST_ANON_SUBCASE_6, align 8
  %call141 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %98)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  br i1 %call141, label %if.then142, label %if.end209

if.then142:                                       ; preds = %invoke.cont140
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145, i32 noundef 10)
          to label %invoke.cont146 unwind label %lpad139

invoke.cont146:                                   ; preds = %if.then142
  %call148 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont147 unwind label %lpad139

invoke.cont147:                                   ; preds = %invoke.cont146
  %99 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp144, i32 0, i32 0
  %100 = extractvalue { ptr, i32 } %call148, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp144, i32 0, i32 1
  %102 = extractvalue { ptr, i32 } %call148, 1
  store i32 %102, ptr %101, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp144)
          to label %invoke.cont149 unwind label %lpad139

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 45, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, i32 noundef 10)
          to label %invoke.cont157 unwind label %lpad139

invoke.cont157:                                   ; preds = %invoke.cont151
  %call159 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont158 unwind label %lpad139

invoke.cont158:                                   ; preds = %invoke.cont157
  %103 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp155, i32 0, i32 0
  %104 = extractvalue { ptr, i32 } %call159, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp155, i32 0, i32 1
  %106 = extractvalue { ptr, i32 } %call159, 1
  store i32 %106, ptr %105, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp155)
          to label %invoke.cont160 unwind label %lpad139

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 46, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp167, i32 noundef 266)
          to label %invoke.cont168 unwind label %lpad139

invoke.cont168:                                   ; preds = %invoke.cont162
  %call170 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp167, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %invoke.cont169 unwind label %lpad139

invoke.cont169:                                   ; preds = %invoke.cont168
  %107 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp166, i32 0, i32 0
  %108 = extractvalue { ptr, i32 } %call170, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp166, i32 0, i32 1
  %110 = extractvalue { ptr, i32 } %call170, 1
  store i32 %110, ptr %109, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp166)
          to label %invoke.cont171 unwind label %lpad139

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 48, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp178, i32 noundef 266)
          to label %invoke.cont179 unwind label %lpad139

invoke.cont179:                                   ; preds = %invoke.cont173
  %call181 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp178, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb0EE5valueE)
          to label %invoke.cont180 unwind label %lpad139

invoke.cont180:                                   ; preds = %invoke.cont179
  %111 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp177, i32 0, i32 0
  %112 = extractvalue { ptr, i32 } %call181, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp177, i32 0, i32 1
  %114 = extractvalue { ptr, i32 } %call181, 1
  store i32 %114, ptr %113, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad139

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef @.str.2, i32 noundef 49, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189, i32 noundef 10)
          to label %invoke.cont190 unwind label %lpad139

invoke.cont190:                                   ; preds = %invoke.cont184
  %call192 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont191 unwind label %lpad139

invoke.cont191:                                   ; preds = %invoke.cont190
  %115 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp188, i32 0, i32 0
  %116 = extractvalue { ptr, i32 } %call192, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp188, i32 0, i32 1
  %118 = extractvalue { ptr, i32 } %call192, 1
  store i32 %118, ptr %117, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp188)
          to label %invoke.cont193 unwind label %lpad139

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 51, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #6
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200, i32 noundef 10)
          to label %invoke.cont201 unwind label %lpad139

invoke.cont201:                                   ; preds = %invoke.cont195
  %call203 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIbTnPNS0_5types9enable_ifIXntsr7doctest6detail5types19is_rvalue_referenceIT_EE5valueEvE4typeELPv0EEENS0_14Expression_lhsIRKS5_EESC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt17integral_constantIbLb1EE5valueE)
          to label %invoke.cont202 unwind label %lpad139

invoke.cont202:                                   ; preds = %invoke.cont201
  %119 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp199, i32 0, i32 0
  %120 = extractvalue { ptr, i32 } %call203, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp199, i32 0, i32 1
  %122 = extractvalue { ptr, i32 } %call203, 1
  store i32 %122, ptr %121, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp199)
          to label %invoke.cont204 unwind label %lpad139

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 52, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #6
  br label %if.end209

ehcleanup:                                        ; preds = %lpad130, %lpad120, %lpad110, %lpad100, %lpad90, %lpad80, %lpad70, %lpad60, %lpad50, %lpad40, %lpad30, %lpad20, %lpad9
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #6
  br label %ehcleanup212

lpad136:                                          ; preds = %invoke.cont135
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134) #6
  br label %ehcleanup212

lpad139:                                          ; preds = %invoke.cont202, %invoke.cont201, %invoke.cont195, %invoke.cont191, %invoke.cont190, %invoke.cont184, %invoke.cont180, %invoke.cont179, %invoke.cont173, %invoke.cont169, %invoke.cont168, %invoke.cont162, %invoke.cont158, %invoke.cont157, %invoke.cont151, %invoke.cont147, %invoke.cont146, %if.then142, %invoke.cont137
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  br label %ehcleanup210

lpad150:                                          ; preds = %invoke.cont149
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #6
  br label %ehcleanup210

lpad161:                                          ; preds = %invoke.cont160
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #6
  br label %ehcleanup210

lpad172:                                          ; preds = %invoke.cont171
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #6
  br label %ehcleanup210

lpad183:                                          ; preds = %invoke.cont182
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #6
  br label %ehcleanup210

lpad194:                                          ; preds = %invoke.cont193
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #6
  br label %ehcleanup210

lpad205:                                          ; preds = %invoke.cont204
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #6
  br label %ehcleanup210

if.end209:                                        ; preds = %invoke.cont206, %invoke.cont140
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp133) #6
  br label %if.end211

ehcleanup210:                                     ; preds = %lpad205, %lpad194, %lpad183, %lpad172, %lpad161, %lpad150, %lpad139
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp133) #6
  br label %ehcleanup212

if.end211:                                        ; preds = %if.end209, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #6
  ret void

ehcleanup212:                                     ; preds = %ehcleanup210, %lpad136, %ehcleanup, %lpad7, %lpad2
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup212, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val213 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val213
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
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lhs, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_at, align 8
  %and = and i32 %2, 256
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %res, align 1
  %tobool3 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool3, true
  %frombool4 = zext i1 %lnot to i8
  store i8 %frombool4, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %res, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call, i32 0, i32 10
  %5 = load i8, ptr %success, align 4
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i8, ptr %res, align 1
  %tobool8 = trunc i8 %6 to i1
  %lhs9 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %lhs9, align 8
  %8 = load i8, ptr %7, align 1
  %tobool10 = trunc i8 %8 to i1
  call void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8 %ref.tmp, i1 noundef zeroext %tobool10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #6
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  %12 = load i8, ptr %res, align 1
  %tobool12 = trunc i8 %12 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #6
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #6
  br label %return

lpad14:                                           ; preds = %if.end11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
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

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_type_traits.cpp() #0 section ".text.startup" {
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
