; ModuleID = 'bench/nlohmann_json/original/unit-type_traits.cpp.ll'
source_filename = "bench/nlohmann_json/original/unit-type_traits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv = comdat any

$_ZNSt17integral_constantIbLb1EE5valueE = comdat any

$_ZNSt17integral_constantIbLb0EE5valueE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
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
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #7
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end211

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.2, i32 noundef 24)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #7
  %call11 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, i32 noundef 10)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %if.then12
  %0 = load i32, ptr %ref.tmp15, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp14, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp14, i64 0, i32 1
  store i32 %0, ptr %1, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_decomp.i = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp13, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, i32 noundef 10)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont21
  %2 = load i32, ptr %ref.tmp25, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp24, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp24, i64 0, i32 1
  store i32 %2, ptr %3, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_decomp.i7 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp23, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i7) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, i32 noundef 10)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %invoke.cont31
  %4 = load i32, ptr %ref.tmp35, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp34, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp34, i64 0, i32 1
  store i32 %4, ptr %5, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad9

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %m_decomp.i9 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp33, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i9) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, i32 noundef 10)
          to label %invoke.cont47 unwind label %lpad9

invoke.cont47:                                    ; preds = %invoke.cont41
  %6 = load i32, ptr %ref.tmp45, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp44, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp44, i64 0, i32 1
  store i32 %6, ptr %7, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_decomp.i11 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp43, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i11) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, i32 noundef 266)
          to label %invoke.cont57 unwind label %lpad9

invoke.cont57:                                    ; preds = %invoke.cont51
  %8 = load i32, ptr %ref.tmp55, align 4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %ref.tmp54, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp54, i64 0, i32 1
  store i32 %8, ptr %9, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad9

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_decomp.i13 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp53, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i13) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, i32 noundef 266)
          to label %invoke.cont67 unwind label %lpad9

invoke.cont67:                                    ; preds = %invoke.cont61
  %10 = load i32, ptr %ref.tmp65, align 4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %ref.tmp64, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp64, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad9

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %m_decomp.i15 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp63, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i15) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, i32 noundef 266)
          to label %invoke.cont77 unwind label %lpad9

invoke.cont77:                                    ; preds = %invoke.cont71
  %12 = load i32, ptr %ref.tmp75, align 4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %ref.tmp74, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp74, i64 0, i32 1
  store i32 %12, ptr %13, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad9

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 33, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %m_decomp.i17 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp73, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i17) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, i32 noundef 266)
          to label %invoke.cont87 unwind label %lpad9

invoke.cont87:                                    ; preds = %invoke.cont81
  %14 = load i32, ptr %ref.tmp85, align 4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %ref.tmp84, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp84, i64 0, i32 1
  store i32 %14, ptr %15, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp84)
          to label %invoke.cont89 unwind label %lpad9

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %m_decomp.i19 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp83, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i19) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, i32 noundef 10)
          to label %invoke.cont97 unwind label %lpad9

invoke.cont97:                                    ; preds = %invoke.cont91
  %16 = load i32, ptr %ref.tmp95, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp94, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp94, i64 0, i32 1
  store i32 %16, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp94)
          to label %invoke.cont99 unwind label %lpad9

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 36, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %m_decomp.i21 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp93, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i21) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105, i32 noundef 10)
          to label %invoke.cont107 unwind label %lpad9

invoke.cont107:                                   ; preds = %invoke.cont101
  %18 = load i32, ptr %ref.tmp105, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp104, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp104, i64 0, i32 1
  store i32 %18, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp104)
          to label %invoke.cont109 unwind label %lpad9

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %m_decomp.i23 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp103, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i23) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp115, i32 noundef 10)
          to label %invoke.cont117 unwind label %lpad9

invoke.cont117:                                   ; preds = %invoke.cont111
  %20 = load i32, ptr %ref.tmp115, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp114, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp114, i64 0, i32 1
  store i32 %20, ptr %21, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad9

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  %m_decomp.i25 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp113, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i25) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125, i32 noundef 10)
          to label %invoke.cont127 unwind label %lpad9

invoke.cont127:                                   ; preds = %invoke.cont121
  %22 = load i32, ptr %ref.tmp125, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp124, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp124, i64 0, i32 1
  store i32 %22, ptr %23, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp124)
          to label %invoke.cont129 unwind label %lpad9

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %m_decomp.i27 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp123, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i27) #7
  br label %if.end

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #7
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad7:                                            ; preds = %invoke.cont6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #7
  br label %ehcleanup212

lpad9:                                            ; preds = %invoke.cont127, %invoke.cont121, %invoke.cont117, %invoke.cont111, %invoke.cont107, %invoke.cont101, %invoke.cont97, %invoke.cont91, %invoke.cont87, %invoke.cont81, %invoke.cont77, %invoke.cont71, %invoke.cont67, %invoke.cont61, %invoke.cont57, %invoke.cont51, %invoke.cont47, %invoke.cont41, %invoke.cont37, %invoke.cont31, %invoke.cont27, %invoke.cont21, %invoke.cont17, %if.then12, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %28 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i28 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp13, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i28) #7
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %29 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i29 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp23, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i29) #7
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %30 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i30 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp33, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i30) #7
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %31 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i31 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp43, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i31) #7
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont59
  %32 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i32 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp53, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i32) #7
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %33 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i33 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp63, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i33) #7
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont79
  %34 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i34 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp73, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i34) #7
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont89
  %35 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i35 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp83, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i35) #7
  br label %ehcleanup

lpad100:                                          ; preds = %invoke.cont99
  %36 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i36 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp93, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i36) #7
  br label %ehcleanup

lpad110:                                          ; preds = %invoke.cont109
  %37 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i37 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp103, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i37) #7
  br label %ehcleanup

lpad120:                                          ; preds = %invoke.cont119
  %38 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i38 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp113, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i38) #7
  br label %ehcleanup

lpad130:                                          ; preds = %invoke.cont129
  %39 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i39 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp123, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i39) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont131, %invoke.cont10
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #7
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134, ptr noundef nonnull @.str.18)
          to label %invoke.cont135 unwind label %lpad2

invoke.cont135:                                   ; preds = %if.end
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134, ptr noundef nonnull @.str.2, i32 noundef 42)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134) #7
  %call141 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp133)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  br i1 %call141, label %if.then142, label %if.end209

if.then142:                                       ; preds = %invoke.cont140
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145, i32 noundef 10)
          to label %invoke.cont147 unwind label %lpad139

invoke.cont147:                                   ; preds = %if.then142
  %40 = load i32, ptr %ref.tmp145, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp144, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp144, i64 0, i32 1
  store i32 %40, ptr %41, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp144)
          to label %invoke.cont149 unwind label %lpad139

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %m_decomp.i41 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp143, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i41) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, i32 noundef 10)
          to label %invoke.cont158 unwind label %lpad139

invoke.cont158:                                   ; preds = %invoke.cont151
  %42 = load i32, ptr %ref.tmp156, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp155, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp155, i64 0, i32 1
  store i32 %42, ptr %43, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp155)
          to label %invoke.cont160 unwind label %lpad139

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %m_decomp.i43 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp154, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i43) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp167, i32 noundef 266)
          to label %invoke.cont169 unwind label %lpad139

invoke.cont169:                                   ; preds = %invoke.cont162
  %44 = load i32, ptr %ref.tmp167, align 4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %ref.tmp166, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp166, i64 0, i32 1
  store i32 %44, ptr %45, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp166)
          to label %invoke.cont171 unwind label %lpad139

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %m_decomp.i45 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp165, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i45) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp178, i32 noundef 266)
          to label %invoke.cont180 unwind label %lpad139

invoke.cont180:                                   ; preds = %invoke.cont173
  %46 = load i32, ptr %ref.tmp178, align 4
  store ptr @_ZNSt17integral_constantIbLb0EE5valueE, ptr %ref.tmp177, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp177, i64 0, i32 1
  store i32 %46, ptr %47, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad139

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 266, ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %m_decomp.i47 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp176, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i47) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189, i32 noundef 10)
          to label %invoke.cont191 unwind label %lpad139

invoke.cont191:                                   ; preds = %invoke.cont184
  %48 = load i32, ptr %ref.tmp189, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp188, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp188, i64 0, i32 1
  store i32 %48, ptr %49, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp188)
          to label %invoke.cont193 unwind label %lpad139

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %m_decomp.i49 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp187, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i49) #7
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200, i32 noundef 10)
          to label %invoke.cont202 unwind label %lpad139

invoke.cont202:                                   ; preds = %invoke.cont195
  %50 = load i32, ptr %ref.tmp200, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp199, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp199, i64 0, i32 1
  store i32 %50, ptr %51, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp199)
          to label %invoke.cont204 unwind label %lpad139

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 52, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %m_decomp.i51 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp198, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i51) #7
  br label %if.end209

ehcleanup:                                        ; preds = %lpad130, %lpad120, %lpad110, %lpad100, %lpad90, %lpad80, %lpad70, %lpad60, %lpad50, %lpad40, %lpad30, %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %39, %lpad130 ], [ %27, %lpad9 ], [ %38, %lpad120 ], [ %37, %lpad110 ], [ %36, %lpad100 ], [ %35, %lpad90 ], [ %34, %lpad80 ], [ %33, %lpad70 ], [ %32, %lpad60 ], [ %31, %lpad50 ], [ %30, %lpad40 ], [ %29, %lpad30 ], [ %28, %lpad20 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #7
  br label %ehcleanup212

lpad136:                                          ; preds = %invoke.cont135
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp134) #7
  br label %ehcleanup212

lpad139:                                          ; preds = %invoke.cont202, %invoke.cont195, %invoke.cont191, %invoke.cont184, %invoke.cont180, %invoke.cont173, %invoke.cont169, %invoke.cont162, %invoke.cont158, %invoke.cont151, %invoke.cont147, %if.then142, %invoke.cont137
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad150:                                          ; preds = %invoke.cont149
  %54 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i52 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp143, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i52) #7
  br label %ehcleanup210

lpad161:                                          ; preds = %invoke.cont160
  %55 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i53 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp154, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i53) #7
  br label %ehcleanup210

lpad172:                                          ; preds = %invoke.cont171
  %56 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i54 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp165, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i54) #7
  br label %ehcleanup210

lpad183:                                          ; preds = %invoke.cont182
  %57 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i55 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp176, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i55) #7
  br label %ehcleanup210

lpad194:                                          ; preds = %invoke.cont193
  %58 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i56 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp187, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i56) #7
  br label %ehcleanup210

lpad205:                                          ; preds = %invoke.cont204
  %59 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i57 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp198, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i57) #7
  br label %ehcleanup210

if.end209:                                        ; preds = %invoke.cont206, %invoke.cont140
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp133) #7
  br label %if.end211

ehcleanup210:                                     ; preds = %lpad205, %lpad194, %lpad183, %lpad172, %lpad161, %lpad150, %lpad139
  %.pn2 = phi { ptr, i32 } [ %59, %lpad205 ], [ %53, %lpad139 ], [ %58, %lpad194 ], [ %57, %lpad183 ], [ %56, %lpad172 ], [ %55, %lpad161 ], [ %54, %lpad150 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp133) #7
  br label %ehcleanup212

if.end211:                                        ; preds = %if.end209, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #7
  ret void

ehcleanup212:                                     ; preds = %ehcleanup210, %lpad136, %ehcleanup, %lpad7, %lpad2
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup210 ], [ %52, %lpad136 ], [ %25, %lpad2 ], [ %.pn, %ehcleanup ], [ %26, %lpad7 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup212, %lpad
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup212 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn2.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_full_name = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this, i64 0, i32 4
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #7
  %m_type = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this, i64 0, i32 2
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #7
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_at, align 8
  %and = lshr i32 %2, 8
  %3 = trunc i32 %and to i8
  %4 = xor i8 %1, %3
  %spec.select = and i8 %4, 1
  %tobool5 = icmp ne i8 %spec.select, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call, i64 0, i32 10
  %5 = load i8, ptr %success, align 4
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end11, label %lor.lhs.false.if.then7_crit_edge

lor.lhs.false.if.then7_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  %.pre5 = load i8, ptr %.pre, align 1
  br label %if.then7

if.then7:                                         ; preds = %lor.lhs.false.if.then7_crit_edge, %entry
  %7 = phi i8 [ %.pre5, %lor.lhs.false.if.then7_crit_edge ], [ %1, %entry ]
  %8 = and i8 %7, 1
  %tobool10 = icmp ne i8 %8, 0
  call void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, i1 noundef zeroext %tobool10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #7
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then7
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then7 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #7
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad14 ], [ %9, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_type_traits.cpp() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i = alloca %"class.doctest::String", align 8
  %ref.tmp.i = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, i8 0, i64 40, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull @.str)
  %call1.i = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i)
  %call.i2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #7
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(40) %call.i2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @.str.3)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #7
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #7
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont3.i
  %m_full_name.i.i = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %ref.tmp.i1, i64 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #7
  %m_type.i.i = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %ref.tmp.i1, i64 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i1) #7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
