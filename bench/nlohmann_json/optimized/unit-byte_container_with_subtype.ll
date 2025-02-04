; ModuleID = 'bench/nlohmann_json/original/unit-byte_container_with_subtype.ll'
source_filename = "bench/nlohmann_json/original/unit-byte_container_with_subtype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type { i8, i32 }
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.0" = type <{ i64, i32, [4 x i8] }>
%"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype" = type <{ %"class.std::vector", i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::Expression_lhs.1" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-byte_container_with_subtype.cpp\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"byte_container_with_subtype\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"empty container\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"!container.has_subtype()\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"container.subtype() == static_cast<subtype_type>(-1)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"container.has_subtype()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"container.subtype() == 42\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"subtyped container\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"comparisons\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"container1 == container1\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"container1 != container2\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"container1 != container3\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"container1 != container4\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"container2 != container1\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"container2 == container2\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"container2 != container3\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"container2 != container4\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"container3 != container1\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"container3 != container2\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"container3 == container3\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"container3 != container4\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"container4 != container1\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"container4 != container2\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"container4 != container3\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"container4 == container4\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"container1 == container3\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"container2 == container4\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_byte_container_with_subtype.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp4 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp5 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp6 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp17 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp18 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp30 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp31 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp44 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp45 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp46 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp52 = alloca i64, align 8
  %ref.tmp57 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp58 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp59 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp70 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp71 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp72 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp78 = alloca i32, align 4
  %ref.tmp84 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp85 = alloca %"class.doctest::String", align 8
  %ref.tmp95 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp96 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp97 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp110 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp111 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp112 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp118 = alloca i32, align 4
  %ref.tmp124 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp125 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp126 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp139 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp140 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp141 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp147 = alloca i64, align 8
  %ref.tmp156 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp157 = alloca %"class.doctest::String", align 8
  %container1 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %container2 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %container3 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %container4 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %ref.tmp177 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp178 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp179 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp189 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp190 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp191 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp200 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp201 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp202 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp211 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp212 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp213 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp222 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp223 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp224 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp233 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp234 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp235 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp244 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp245 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp246 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp255 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp256 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp257 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp266 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp267 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp268 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp277 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp278 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp279 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp288 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp289 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp290 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp299 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp300 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp301 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp310 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp311 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp312 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp321 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp322 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp323 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp332 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp333 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp334 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp343 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp344 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp345 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp354 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp355 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp356 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp365 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp366 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp367 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, i32 noundef 10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.then
  %0 = load i32, ptr %ref.tmp6, align 4
  %retval.sroa.21.0.insert.ext.i = zext i32 %0 to i64
  %retval.sroa.21.0.insert.shift.i = shl nuw i64 %retval.sroa.21.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.21.0.insert.shift.i, 1
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp5, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_decomp.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, i32 noundef 10)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont15
  %1 = load i32, ptr %ref.tmp19, align 4
  store i64 -1, ptr %ref.tmp18, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i32 %1, ptr %2, align 8
  store i64 -1, ptr %ref.tmp25, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_decomp.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i14) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, i32 noundef 10)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %invoke.cont28
  %3 = load i32, ptr %ref.tmp32, align 4
  %retval.sroa.21.0.insert.ext.i20 = zext i32 %3 to i64
  %retval.sroa.21.0.insert.shift.i21 = shl nuw i64 %retval.sroa.21.0.insert.ext.i20, 32
  %retval.sroa.0.0.insert.insert.i23 = or disjoint i64 %retval.sroa.21.0.insert.shift.i21, 1
  store i64 %retval.sroa.0.0.insert.insert.i23, ptr %ref.tmp31, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %m_decomp.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i24) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, i32 noundef 10)
          to label %invoke.cont50 unwind label %lpad7

invoke.cont50:                                    ; preds = %invoke.cont42
  %4 = load i32, ptr %ref.tmp46, align 4
  store i64 -1, ptr %ref.tmp45, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i32 %4, ptr %5, align 8
  store i64 -1, ptr %ref.tmp52, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad7

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %m_decomp.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i31) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, i32 noundef 10)
          to label %invoke.cont64 unwind label %lpad7

invoke.cont64:                                    ; preds = %invoke.cont55
  %6 = load i32, ptr %ref.tmp59, align 4
  %retval.sroa.21.0.insert.ext.i37 = zext i32 %6 to i64
  %retval.sroa.21.0.insert.shift.i38 = shl nuw i64 %retval.sroa.21.0.insert.ext.i37, 32
  %retval.sroa.0.0.insert.insert.i40 = or disjoint i64 %retval.sroa.21.0.insert.shift.i38, 1
  store i64 %retval.sroa.0.0.insert.insert.i40, ptr %ref.tmp58, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont66 unwind label %lpad7

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %m_decomp.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i41) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, i32 noundef 10)
          to label %invoke.cont76 unwind label %lpad7

invoke.cont76:                                    ; preds = %invoke.cont68
  %7 = load i32, ptr %ref.tmp72, align 4
  store i64 42, ptr %ref.tmp71, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  store i32 %7, ptr %8, align 8
  store i32 42, ptr %ref.tmp78, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
          to label %invoke.cont79 unwind label %lpad7

invoke.cont79:                                    ; preds = %invoke.cont76
  %call82 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit unwind label %lpad80

_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit: ; preds = %invoke.cont79
  %m_decomp.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i48) #10
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad7:                                            ; preds = %invoke.cont76, %invoke.cont68, %invoke.cont64, %invoke.cont55, %invoke.cont50, %invoke.cont42, %invoke.cont38, %invoke.cont28, %invoke.cont23, %invoke.cont15, %invoke.cont11, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i49) #10
  br label %ehcleanup83

lpad27:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i50) #10
  br label %ehcleanup83

lpad41:                                           ; preds = %invoke.cont40
  %14 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i51) #10
  br label %ehcleanup83

lpad54:                                           ; preds = %invoke.cont53
  %15 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i52) #10
  br label %ehcleanup83

lpad67:                                           ; preds = %invoke.cont66
  %16 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i53) #10
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i54) #10
  br label %ehcleanup83

if.end:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #10
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85, ptr noundef nonnull @.str.9)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85, ptr noundef nonnull @.str.2, i32 noundef 35)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.end
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85) #10
  %call91 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp84)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  br i1 %call91, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.end154

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont90
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, i32 noundef 10)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %18 = load i32, ptr %ref.tmp97, align 4
  %retval.sroa.21.0.insert.ext.i63 = zext i32 %18 to i64
  %retval.sroa.21.0.insert.shift.i64 = shl nuw i64 %retval.sroa.21.0.insert.ext.i63, 32
  %retval.sroa.0.0.insert.insert.i66 = or disjoint i64 %retval.sroa.21.0.insert.shift.i64, 1
  store i64 %retval.sroa.0.0.insert.insert.i66, ptr %ref.tmp96, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %m_decomp.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i67) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112, i32 noundef 10)
          to label %invoke.cont116 unwind label %lpad98

invoke.cont116:                                   ; preds = %invoke.cont107
  %19 = load i32, ptr %ref.tmp112, align 4
  store i64 42, ptr %ref.tmp111, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  store i32 %19, ptr %20, align 8
  store i32 42, ptr %ref.tmp118, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118)
          to label %invoke.cont119 unwind label %lpad98

invoke.cont119:                                   ; preds = %invoke.cont116
  %call122 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  %m_decomp.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i74) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126, i32 noundef 10)
          to label %invoke.cont132 unwind label %lpad98

invoke.cont132:                                   ; preds = %invoke.cont121
  %21 = load i32, ptr %ref.tmp126, align 4
  %retval.sroa.21.0.insert.ext.i80 = zext i32 %21 to i64
  %retval.sroa.21.0.insert.shift.i81 = shl nuw i64 %retval.sroa.21.0.insert.ext.i80, 32
  %retval.sroa.0.0.insert.insert.i83 = or disjoint i64 %retval.sroa.21.0.insert.shift.i81, 1
  store i64 %retval.sroa.0.0.insert.insert.i83, ptr %ref.tmp125, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont134 unwind label %lpad98

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %m_decomp.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i84) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141, i32 noundef 10)
          to label %invoke.cont145 unwind label %lpad98

invoke.cont145:                                   ; preds = %invoke.cont136
  %22 = load i32, ptr %ref.tmp141, align 4
  store i64 -1, ptr %ref.tmp140, align 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  store i32 %22, ptr %23, align 8
  store i64 -1, ptr %ref.tmp147, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont148 unwind label %lpad98

invoke.cont148:                                   ; preds = %invoke.cont145
  %call151 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit94 unwind label %lpad149

_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit94: ; preds = %invoke.cont148
  %m_decomp.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i91) #10
  br label %if.end154

ehcleanup83:                                      ; preds = %lpad80, %lpad67, %lpad54, %lpad41, %lpad27, %lpad14, %lpad7, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %17, %lpad80 ], [ %11, %lpad7 ], [ %16, %lpad67 ], [ %15, %lpad54 ], [ %14, %lpad41 ], [ %13, %lpad27 ], [ %12, %lpad14 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #10
  br label %eh.resume

lpad86:                                           ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85) #10
  br label %eh.resume

lpad89:                                           ; preds = %invoke.cont87
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad98:                                           ; preds = %invoke.cont145, %invoke.cont136, %invoke.cont132, %invoke.cont121, %invoke.cont116, %invoke.cont107, %invoke.cont103, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad106:                                          ; preds = %invoke.cont105
  %27 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i95) #10
  br label %ehcleanup155

lpad120:                                          ; preds = %invoke.cont119
  %28 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i96) #10
  br label %ehcleanup155

lpad135:                                          ; preds = %invoke.cont134
  %29 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i97) #10
  br label %ehcleanup155

lpad149:                                          ; preds = %invoke.cont148
  %30 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i98) #10
  br label %ehcleanup155

if.end154:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit94, %invoke.cont90
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp84) #10
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, ptr noundef nonnull @.str.10)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, ptr noundef nonnull @.str.2, i32 noundef 46)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.end154
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157) #10
  %call163 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp156)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont159
  br i1 %call163, label %if.then164, label %if.end381

if.then164:                                       ; preds = %invoke.cont162
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i:           ; preds = %if.then164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %if.then164
  store i8 -54, ptr %call5.i.i.i.i2.i, align 1
  %ref.tmp165.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 1
  store i8 -2, ptr %ref.tmp165.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 1
  %ref.tmp165.sroa.3.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 2
  store i8 -70, ptr %ref.tmp165.sroa.3.0.call5.i.i.i.i2.i.sroa_idx, align 1
  %ref.tmp165.sroa.4.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 3
  store i8 -66, ptr %ref.tmp165.sroa.4.0.call5.i.i.i.i2.i.sroa_idx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %container1, i8 0, i64 33, i1 false)
  %m_subtype.i107 = getelementptr inbounds nuw i8, ptr %container2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container2, i8 0, i64 24, i1 false)
  store i64 42, ptr %m_subtype.i107, align 8
  %m_has_subtype.i108 = getelementptr inbounds nuw i8, ptr %container2, i64 32
  store i8 1, ptr %m_has_subtype.i108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %container3, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i5.i.i115 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i123 unwind label %lpad173

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i123: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i5.i.i115, ptr %container3, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %container3, i64 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i115, i64 4
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %container3, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %32 = load i32, ptr %call5.i.i.i.i2.i, align 1
  store i32 %32, ptr %call5.i.i.i.i1.i5.i.i115, align 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %m_subtype.i113 = getelementptr inbounds nuw i8, ptr %container3, i64 24
  store i64 0, ptr %m_subtype.i113, align 8
  %m_has_subtype.i114 = getelementptr inbounds nuw i8, ptr %container3, i64 32
  store i8 0, ptr %m_has_subtype.i114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %container4, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i5.i.i140 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i123
  store ptr %call5.i.i.i.i1.i5.i.i140, ptr %container4, align 8
  %_M_finish.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %container4, i64 8
  %add.ptr.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i140, i64 4
  %_M_end_of_storage.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %container4, i64 16
  store ptr %add.ptr.i.i.i.i127, ptr %_M_end_of_storage.i.i.i.i128, align 8
  store i32 %32, ptr %call5.i.i.i.i1.i5.i.i140, align 1
  store ptr %add.ptr.i.i.i.i127, ptr %_M_finish.i.i.i.i126, align 8
  %m_subtype.i135 = getelementptr inbounds nuw i8, ptr %container4, i64 24
  store i64 42, ptr %m_subtype.i135, align 8
  %m_has_subtype.i136 = getelementptr inbounds nuw i8, ptr %container4, i64 32
  store i8 1, ptr %m_has_subtype.i136, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, i32 noundef 10)
          to label %invoke.cont182 unwind label %lpad180

invoke.cont182:                                   ; preds = %invoke.cont176
  %33 = load i32, ptr %ref.tmp179, align 4
  store ptr %container1, ptr %ref.tmp178, align 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  store i32 %33, ptr %34, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 54, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  %m_decomp.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i143) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, i32 noundef 10)
          to label %invoke.cont193 unwind label %lpad180

invoke.cont193:                                   ; preds = %invoke.cont186
  %35 = load i32, ptr %ref.tmp191, align 4
  store ptr %container1, ptr %ref.tmp190, align 8
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 8
  store i32 %35, ptr %36, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont195 unwind label %lpad180

invoke.cont195:                                   ; preds = %invoke.cont193
  %call198 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  %m_decomp.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i146) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp202, i32 noundef 10)
          to label %invoke.cont204 unwind label %lpad180

invoke.cont204:                                   ; preds = %invoke.cont197
  %37 = load i32, ptr %ref.tmp202, align 4
  store ptr %container1, ptr %ref.tmp201, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  store i32 %37, ptr %38, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont206 unwind label %lpad180

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  %m_decomp.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i149) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213, i32 noundef 10)
          to label %invoke.cont215 unwind label %lpad180

invoke.cont215:                                   ; preds = %invoke.cont208
  %39 = load i32, ptr %ref.tmp213, align 4
  store ptr %container1, ptr %ref.tmp212, align 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  store i32 %39, ptr %40, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont217 unwind label %lpad180

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 57, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  %m_decomp.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i152) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp224, i32 noundef 10)
          to label %invoke.cont226 unwind label %lpad180

invoke.cont226:                                   ; preds = %invoke.cont219
  %41 = load i32, ptr %ref.tmp224, align 4
  store ptr %container2, ptr %ref.tmp223, align 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  store i32 %41, ptr %42, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont228 unwind label %lpad180

invoke.cont228:                                   ; preds = %invoke.cont226
  %call231 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %m_decomp.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i155) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235, i32 noundef 10)
          to label %invoke.cont237 unwind label %lpad180

invoke.cont237:                                   ; preds = %invoke.cont230
  %43 = load i32, ptr %ref.tmp235, align 4
  store ptr %container2, ptr %ref.tmp234, align 8
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  store i32 %43, ptr %44, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont239 unwind label %lpad180

invoke.cont239:                                   ; preds = %invoke.cont237
  %call242 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %m_decomp.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i158) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp246, i32 noundef 10)
          to label %invoke.cont248 unwind label %lpad180

invoke.cont248:                                   ; preds = %invoke.cont241
  %45 = load i32, ptr %ref.tmp246, align 4
  store ptr %container2, ptr %ref.tmp245, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 8
  store i32 %45, ptr %46, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont250 unwind label %lpad180

invoke.cont250:                                   ; preds = %invoke.cont248
  %call253 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %m_decomp.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i161) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp257, i32 noundef 10)
          to label %invoke.cont259 unwind label %lpad180

invoke.cont259:                                   ; preds = %invoke.cont252
  %47 = load i32, ptr %ref.tmp257, align 4
  store ptr %container2, ptr %ref.tmp256, align 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 8
  store i32 %47, ptr %48, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont261 unwind label %lpad180

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  %m_decomp.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i164) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp268, i32 noundef 10)
          to label %invoke.cont270 unwind label %lpad180

invoke.cont270:                                   ; preds = %invoke.cont263
  %49 = load i32, ptr %ref.tmp268, align 4
  store ptr %container3, ptr %ref.tmp267, align 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  store i32 %49, ptr %50, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont272 unwind label %lpad180

invoke.cont272:                                   ; preds = %invoke.cont270
  %call275 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %m_decomp.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i167) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp279, i32 noundef 10)
          to label %invoke.cont281 unwind label %lpad180

invoke.cont281:                                   ; preds = %invoke.cont274
  %51 = load i32, ptr %ref.tmp279, align 4
  store ptr %container3, ptr %ref.tmp278, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 8
  store i32 %51, ptr %52, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont283 unwind label %lpad180

invoke.cont283:                                   ; preds = %invoke.cont281
  %call286 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  %m_decomp.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i170) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp290, i32 noundef 10)
          to label %invoke.cont292 unwind label %lpad180

invoke.cont292:                                   ; preds = %invoke.cont285
  %53 = load i32, ptr %ref.tmp290, align 4
  store ptr %container3, ptr %ref.tmp289, align 8
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 8
  store i32 %53, ptr %54, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont294 unwind label %lpad180

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %m_decomp.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i173) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp301, i32 noundef 10)
          to label %invoke.cont303 unwind label %lpad180

invoke.cont303:                                   ; preds = %invoke.cont296
  %55 = load i32, ptr %ref.tmp301, align 4
  store ptr %container3, ptr %ref.tmp300, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  store i32 %55, ptr %56, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont305 unwind label %lpad180

invoke.cont305:                                   ; preds = %invoke.cont303
  %call308 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  %m_decomp.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i176) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp312, i32 noundef 10)
          to label %invoke.cont314 unwind label %lpad180

invoke.cont314:                                   ; preds = %invoke.cont307
  %57 = load i32, ptr %ref.tmp312, align 4
  store ptr %container4, ptr %ref.tmp311, align 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 8
  store i32 %57, ptr %58, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont316 unwind label %lpad180

invoke.cont316:                                   ; preds = %invoke.cont314
  %call319 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  %m_decomp.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i179) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp323, i32 noundef 10)
          to label %invoke.cont325 unwind label %lpad180

invoke.cont325:                                   ; preds = %invoke.cont318
  %59 = load i32, ptr %ref.tmp323, align 4
  store ptr %container4, ptr %ref.tmp322, align 8
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp322, i64 8
  store i32 %59, ptr %60, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp321, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont327 unwind label %lpad180

invoke.cont327:                                   ; preds = %invoke.cont325
  %call330 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %m_decomp.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i182) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp334, i32 noundef 10)
          to label %invoke.cont336 unwind label %lpad180

invoke.cont336:                                   ; preds = %invoke.cont329
  %61 = load i32, ptr %ref.tmp334, align 4
  store ptr %container4, ptr %ref.tmp333, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 8
  store i32 %61, ptr %62, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont338 unwind label %lpad180

invoke.cont338:                                   ; preds = %invoke.cont336
  %call341 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  %m_decomp.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp332, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i185) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp345, i32 noundef 10)
          to label %invoke.cont347 unwind label %lpad180

invoke.cont347:                                   ; preds = %invoke.cont340
  %63 = load i32, ptr %ref.tmp345, align 4
  store ptr %container4, ptr %ref.tmp344, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 8
  store i32 %63, ptr %64, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont349 unwind label %lpad180

invoke.cont349:                                   ; preds = %invoke.cont347
  %call352 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %m_decomp.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp343, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i188) #10
  %65 = load ptr, ptr %container3, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %66, %65
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %invoke.cont.i.i190

invoke.cont.i.i190:                               ; preds = %invoke.cont351
  store ptr %65, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %invoke.cont351, %invoke.cont.i.i190
  %67 = load ptr, ptr %container4, align 8
  %68 = load ptr, ptr %_M_finish.i.i.i.i126, align 8
  %tobool.not.i.i192 = icmp eq ptr %68, %67
  br i1 %tobool.not.i.i192, label %_ZNSt6vectorIhSaIhEE5clearEv.exit194, label %invoke.cont.i.i193

invoke.cont.i.i193:                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  store ptr %67, ptr %_M_finish.i.i.i.i126, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit194

_ZNSt6vectorIhSaIhEE5clearEv.exit194:             ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %invoke.cont.i.i193
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp356, i32 noundef 10)
          to label %invoke.cont358 unwind label %lpad180

invoke.cont358:                                   ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit194
  %69 = load i32, ptr %ref.tmp356, align 4
  store ptr %container1, ptr %ref.tmp355, align 8
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp355, i64 8
  store i32 %69, ptr %70, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont360 unwind label %lpad180

invoke.cont360:                                   ; preds = %invoke.cont358
  %call363 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  %m_decomp.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i197) #10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp367, i32 noundef 10)
          to label %invoke.cont369 unwind label %lpad180

invoke.cont369:                                   ; preds = %invoke.cont362
  %71 = load i32, ptr %ref.tmp367, align 4
  store ptr %container2, ptr %ref.tmp366, align 8
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 8
  store i32 %71, ptr %72, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont371 unwind label %lpad180

invoke.cont371:                                   ; preds = %invoke.cont369
  %call374 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  %m_decomp.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i200) #10
  %73 = load ptr, ptr %container4, align 8
  %tobool.not.i.i.i.i201 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i201, label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit203, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %invoke.cont373
  call void @_ZdlPv(ptr noundef nonnull %73) #12
  br label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit203

_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit203: ; preds = %invoke.cont373, %if.then.i.i.i.i202
  %74 = load ptr, ptr %container3, align 8
  %tobool.not.i.i.i.i204 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i204, label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit206, label %if.then.i.i.i.i205

if.then.i.i.i.i205:                               ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit203
  call void @_ZdlPv(ptr noundef nonnull %74) #12
  br label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit206

_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit206: ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit203, %if.then.i.i.i.i205
  %75 = load ptr, ptr %container2, align 8
  %tobool.not.i.i.i.i207 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i207, label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit209, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit206
  call void @_ZdlPv(ptr noundef nonnull %75) #12
  br label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit209

_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit209: ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit206, %if.then.i.i.i.i208
  %76 = load ptr, ptr %container1, align 8
  %tobool.not.i.i.i.i210 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i210, label %_ZNSt6vectorIhSaIhEED2Ev.exit216, label %if.then.i.i.i.i211

if.then.i.i.i.i211:                               ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %76) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit216

_ZNSt6vectorIhSaIhEED2Ev.exit216:                 ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit209, %if.then.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #12
  br label %if.end381

ehcleanup155:                                     ; preds = %lpad149, %lpad135, %lpad120, %lpad106, %lpad98, %lpad89
  %.pn3.pn = phi { ptr, i32 } [ %25, %lpad89 ], [ %30, %lpad149 ], [ %26, %lpad98 ], [ %29, %lpad135 ], [ %28, %lpad120 ], [ %27, %lpad106 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp84) #10
  br label %eh.resume

lpad158:                                          ; preds = %if.end154
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157) #10
  br label %eh.resume

lpad161:                                          ; preds = %invoke.cont159
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad173:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad175:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i123
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad180:                                          ; preds = %invoke.cont369, %invoke.cont362, %invoke.cont358, %_ZNSt6vectorIhSaIhEE5clearEv.exit194, %invoke.cont347, %invoke.cont340, %invoke.cont336, %invoke.cont329, %invoke.cont325, %invoke.cont318, %invoke.cont314, %invoke.cont307, %invoke.cont303, %invoke.cont296, %invoke.cont292, %invoke.cont285, %invoke.cont281, %invoke.cont274, %invoke.cont270, %invoke.cont263, %invoke.cont259, %invoke.cont252, %invoke.cont248, %invoke.cont241, %invoke.cont237, %invoke.cont230, %invoke.cont226, %invoke.cont219, %invoke.cont215, %invoke.cont208, %invoke.cont204, %invoke.cont197, %invoke.cont193, %invoke.cont186, %invoke.cont182, %invoke.cont176
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad185:                                          ; preds = %invoke.cont184
  %82 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i217) #10
  br label %ehcleanup376

lpad196:                                          ; preds = %invoke.cont195
  %83 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i218) #10
  br label %ehcleanup376

lpad207:                                          ; preds = %invoke.cont206
  %84 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i219) #10
  br label %ehcleanup376

lpad218:                                          ; preds = %invoke.cont217
  %85 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i220) #10
  br label %ehcleanup376

lpad229:                                          ; preds = %invoke.cont228
  %86 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i221) #10
  br label %ehcleanup376

lpad240:                                          ; preds = %invoke.cont239
  %87 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i222) #10
  br label %ehcleanup376

lpad251:                                          ; preds = %invoke.cont250
  %88 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i223) #10
  br label %ehcleanup376

lpad262:                                          ; preds = %invoke.cont261
  %89 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i224) #10
  br label %ehcleanup376

lpad273:                                          ; preds = %invoke.cont272
  %90 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i225) #10
  br label %ehcleanup376

lpad284:                                          ; preds = %invoke.cont283
  %91 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp277, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i226) #10
  br label %ehcleanup376

lpad295:                                          ; preds = %invoke.cont294
  %92 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i227) #10
  br label %ehcleanup376

lpad306:                                          ; preds = %invoke.cont305
  %93 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i228) #10
  br label %ehcleanup376

lpad317:                                          ; preds = %invoke.cont316
  %94 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i229) #10
  br label %ehcleanup376

lpad328:                                          ; preds = %invoke.cont327
  %95 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i230) #10
  br label %ehcleanup376

lpad339:                                          ; preds = %invoke.cont338
  %96 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp332, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i231) #10
  br label %ehcleanup376

lpad350:                                          ; preds = %invoke.cont349
  %97 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp343, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i232) #10
  br label %ehcleanup376

lpad361:                                          ; preds = %invoke.cont360
  %98 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i233) #10
  br label %ehcleanup376

lpad372:                                          ; preds = %invoke.cont371
  %99 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i234) #10
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad372, %lpad361, %lpad350, %lpad339, %lpad328, %lpad317, %lpad306, %lpad295, %lpad284, %lpad273, %lpad262, %lpad251, %lpad240, %lpad229, %lpad218, %lpad207, %lpad196, %lpad185, %lpad180
  %.pn6 = phi { ptr, i32 } [ %99, %lpad372 ], [ %81, %lpad180 ], [ %98, %lpad361 ], [ %97, %lpad350 ], [ %96, %lpad339 ], [ %95, %lpad328 ], [ %94, %lpad317 ], [ %93, %lpad306 ], [ %92, %lpad295 ], [ %91, %lpad284 ], [ %90, %lpad273 ], [ %89, %lpad262 ], [ %88, %lpad251 ], [ %87, %lpad240 ], [ %86, %lpad229 ], [ %85, %lpad218 ], [ %84, %lpad207 ], [ %83, %lpad196 ], [ %82, %lpad185 ]
  %100 = load ptr, ptr %container4, align 8
  %tobool.not.i.i.i.i235 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i235, label %ehcleanup377, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %ehcleanup376
  call void @_ZdlPv(ptr noundef nonnull %100) #12
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %if.then.i.i.i.i236, %ehcleanup376, %lpad175
  %.pn6.pn = phi { ptr, i32 } [ %80, %lpad175 ], [ %.pn6, %ehcleanup376 ], [ %.pn6, %if.then.i.i.i.i236 ]
  %101 = load ptr, ptr %container3, align 8
  %tobool.not.i.i.i.i238 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i238, label %ehcleanup378, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %ehcleanup377
  call void @_ZdlPv(ptr noundef nonnull %101) #12
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %if.then.i.i.i.i239, %ehcleanup377, %lpad173
  %.pn6.pn.pn = phi { ptr, i32 } [ %79, %lpad173 ], [ %.pn6.pn, %ehcleanup377 ], [ %.pn6.pn, %if.then.i.i.i.i239 ]
  %102 = load ptr, ptr %container2, align 8
  %tobool.not.i.i.i.i241 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i241, label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit243, label %if.then.i.i.i.i242

if.then.i.i.i.i242:                               ; preds = %ehcleanup378
  call void @_ZdlPv(ptr noundef nonnull %102) #12
  br label %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit243

_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit243: ; preds = %ehcleanup378, %if.then.i.i.i.i242
  %103 = load ptr, ptr %container1, align 8
  %tobool.not.i.i.i.i244 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i244, label %_ZNSt6vectorIhSaIhEED2Ev.exit250, label %if.then.i.i.i.i245

if.then.i.i.i.i245:                               ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit243
  call void @_ZdlPv(ptr noundef nonnull %103) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit250

_ZNSt6vectorIhSaIhEED2Ev.exit250:                 ; preds = %_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev.exit243, %if.then.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #12
  br label %ehcleanup382

if.end381:                                        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit216, %invoke.cont162
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp156) #10
  ret void

ehcleanup382:                                     ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i, %_ZNSt6vectorIhSaIhEED2Ev.exit250, %lpad161
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit250 ], [ %78, %lpad161 ], [ %31, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp156) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup382, %lpad158, %ehcleanup155, %lpad86, %ehcleanup83, %lpad
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup382 ], [ %77, %lpad158 ], [ %.pn3.pn, %ehcleanup155 ], [ %24, %lpad86 ], [ %.pn.pn, %ehcleanup83 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn
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
  %m_full_name = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #10
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #10
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #10
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
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load i8, ptr %this, align 4
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_at, align 4
  %and = lshr i32 %1, 8
  %2 = trunc i32 %and to i8
  %frombool5 = xor i8 %0, %2
  %tobool5 = trunc i8 %frombool5 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call, i64 108
  %3 = load i8, ptr %success, align 4
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %lor.lhs.false.if.then7_crit_edge, label %if.end11

lor.lhs.false.if.then7_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i8, ptr %this, align 4
  br label %if.then7

if.then7:                                         ; preds = %lor.lhs.false.if.then7_crit_edge, %entry
  %4 = phi i8 [ %.pre, %lor.lhs.false.if.then7_crit_edge ], [ %0, %entry ]
  %tobool10 = trunc i8 %4 to i1
  call void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, i1 noundef zeroext %tobool10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then7
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then7 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #10
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp = icmp eq i64 %0, %1
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_at, align 8
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %cmp, %4
  br i1 %spec.select, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %entry
  %call6 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call6, i64 108
  %5 = load i8, ptr %success, align 4
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then8
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then8 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #10
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load i64, ptr %this, align 8
  %1 = load i32, ptr %rhs, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp eq i64 %0, %conv
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_at, align 8
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %cmp, %4
  br i1 %spec.select, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %entry
  %call6 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call6, i64 108
  %5 = load i8, ptr %success, align 4
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then8
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then8 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #10
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %m_subtype.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %m_has_subtype.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %m_subtype3.i = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %m_has_subtype4.i = getelementptr inbounds nuw i8, ptr %rhs, i64 32
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %_M_finish.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %3 = load ptr, ptr %_M_finish.i4.i.i.i.i, align 8
  %4 = load ptr, ptr %rhs, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i7.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm

land.rhs.i.i.i.i:                                 ; preds = %entry
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i:  ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %2, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm

land.rhs.i.i.i:                                   ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i, %land.rhs.i.i.i.i
  %5 = load i64, ptr %m_subtype.i, align 8
  %6 = load i64, ptr %m_subtype3.i, align 8
  %cmp.i4.i.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i4.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm

_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm: ; preds = %entry, %land.rhs.i.i.i, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i
  %m_at6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %m_at6, align 8
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %if.then9, label %lor.lhs.false

_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit: ; preds = %land.rhs.i.i.i
  %9 = load i8, ptr %m_has_subtype.i, align 1
  %10 = load i8, ptr %m_has_subtype4.i, align 8
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %cmp.i.i.i.i.i = icmp eq i8 %12, 0
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %m_at, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  %spec.select = xor i1 %cmp.i.i.i.i.i, %15
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %16 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %lor.lhs.false.if.then9_crit_edge, label %if.end12

lor.lhs.false.if.then9_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  br label %if.then9

if.then9:                                         ; preds = %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm, %lor.lhs.false.if.then9_crit_edge, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit
  %spec.select7 = phi i1 [ true, %lor.lhs.false.if.then9_crit_edge ], [ false, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit ], [ false, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm ]
  %17 = phi ptr [ %.pre, %lor.lhs.false.if.then9_crit_edge ], [ %0, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit ], [ %0, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(33) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #10
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink9 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad15 ], [ %18, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink9) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %m_subtype.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %m_has_subtype.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 32
  %m_subtype3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %m_has_subtype4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %rhs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %_M_finish.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i4.i.i.i.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i7.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm

land.rhs.i.i.i.i.i:                               ; preds = %entry
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %2, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm

land.rhs.i.i.i.i:                                 ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i, %land.rhs.i.i.i.i.i
  %5 = load i64, ptr %m_subtype.i.i, align 8
  %6 = load i64, ptr %m_subtype3.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i4.i.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm

_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm: ; preds = %entry, %land.rhs.i.i.i.i, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i
  %m_at6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %m_at6, align 8
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %lor.lhs.false, label %if.then9

_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit: ; preds = %land.rhs.i.i.i.i
  %9 = load i8, ptr %m_has_subtype.i.i, align 8
  %10 = load i8, ptr %m_has_subtype4.i.i, align 1
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %cmp.i.i.i.i.i.i = icmp ne i8 %12, 0
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %m_at, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  %spec.select = xor i1 %cmp.i.i.i.i.i.i, %15
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %16 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %lor.lhs.false.if.then9_crit_edge, label %if.end12

lor.lhs.false.if.then9_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  br label %if.then9

if.then9:                                         ; preds = %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm, %lor.lhs.false.if.then9_crit_edge, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit
  %spec.select8 = phi i1 [ true, %lor.lhs.false.if.then9_crit_edge ], [ false, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit ], [ false, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm ]
  %17 = phi ptr [ %.pre, %lor.lhs.false.if.then9_crit_edge ], [ %0, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit ], [ %0, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(33) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #10
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #10
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink10 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad15 ], [ %18, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink10) #10
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %0 = load i64, ptr %lhs, align 8
  call void @_ZN7doctest8toStringEm(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1, i64 noundef %0)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %rhs, align 8
  invoke void @_ZN7doctest8toStringEm(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEm(ptr sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef %op, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %0 = load i64, ptr %lhs, align 8
  call void @_ZN7doctest8toStringEm(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1, i64 noundef %0)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %rhs, align 4
  invoke void @_ZN7doctest8toStringEi(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest8toStringEi(ptr sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(33) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.31)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.31)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_byte_container_with_subtype.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #10
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(40) %call.i2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, i32 noundef -1)
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #10
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #10
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont3.i
  %m_full_name.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #10
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
