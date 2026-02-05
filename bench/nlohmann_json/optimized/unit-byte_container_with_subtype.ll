; ModuleID = 'bench/nlohmann_json/original/unit-byte_container_with_subtype.ll'
source_filename = "bench/nlohmann_json/original/unit-byte_container_with_subtype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::Subcase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca i64, align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca %"struct.doctest::detail::Result", align 8
  %21 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %22 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.doctest::detail::Subcase", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %39 = alloca i64, align 8
  %40 = alloca %"struct.doctest::detail::Subcase", align 8
  %41 = alloca %"class.doctest::String", align 8
  %42 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %43 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %44 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %45 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %46 = alloca %"struct.doctest::detail::Result", align 8
  %47 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %48 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %49 = alloca %"struct.doctest::detail::Result", align 8
  %50 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %51 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %52 = alloca %"struct.doctest::detail::Result", align 8
  %53 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %54 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %55 = alloca %"struct.doctest::detail::Result", align 8
  %56 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %57 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %58 = alloca %"struct.doctest::detail::Result", align 8
  %59 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %60 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %61 = alloca %"struct.doctest::detail::Result", align 8
  %62 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %63 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %64 = alloca %"struct.doctest::detail::Result", align 8
  %65 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %66 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %67 = alloca %"struct.doctest::detail::Result", align 8
  %68 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %69 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %70 = alloca %"struct.doctest::detail::Result", align 8
  %71 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %72 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %73 = alloca %"struct.doctest::detail::Result", align 8
  %74 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %75 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %76 = alloca %"struct.doctest::detail::Result", align 8
  %77 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %78 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %79 = alloca %"struct.doctest::detail::Result", align 8
  %80 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %81 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %82 = alloca %"struct.doctest::detail::Result", align 8
  %83 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %84 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %85 = alloca %"struct.doctest::detail::Result", align 8
  %86 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %87 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %88 = alloca %"struct.doctest::detail::Result", align 8
  %89 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %90 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %91 = alloca %"struct.doctest::detail::Result", align 8
  %92 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %93 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %94 = alloca %"struct.doctest::detail::Result", align 8
  %95 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %96 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %97 = alloca %"struct.doctest::detail::Result", align 8
  %98 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %99 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.2, i32 noundef 18)
          to label %100 unwind label %139

100:                                              ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %101 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %102 unwind label %141

102:                                              ; preds = %100
  br i1 %101, label %103, label %194

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %104 unwind label %143

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4, !tbaa !4
  %.sroa.22.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %4, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %106 unwind label %145

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %108 unwind label %147

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %110 unwind label %151

110:                                              ; preds = %108
  %111 = load i32, ptr %8, align 4, !tbaa !4
  store i64 -1, ptr %7, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %111, ptr %.sroa.291.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !9
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %153

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %114 unwind label %155

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %116 unwind label %160

116:                                              ; preds = %114
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.22.0.insert.ext.i233 = zext i32 %117 to i64
  %.sroa.22.0.insert.shift.i234 = shl nuw i64 %.sroa.22.0.insert.ext.i233, 32
  %.sroa.0.0.insert.insert.i236 = or disjoint i64 %.sroa.22.0.insert.shift.i234, 1
  store i64 %.sroa.0.0.insert.insert.i236, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %118 unwind label %162

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %120 unwind label %164

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %122 unwind label %168

122:                                              ; preds = %120
  %123 = load i32, ptr %15, align 4, !tbaa !4
  store i64 -1, ptr %14, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %123, ptr %.sroa.287.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 -1, ptr %16, align 8, !tbaa !9
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %124 unwind label %170

124:                                              ; preds = %122
  %125 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %126 unwind label %172

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %128 unwind label %177

128:                                              ; preds = %126
  %129 = load i32, ptr %19, align 4, !tbaa !4
  %.sroa.22.0.insert.ext.i239 = zext i32 %129 to i64
  %.sroa.22.0.insert.shift.i240 = shl nuw i64 %.sroa.22.0.insert.ext.i239, 32
  %.sroa.0.0.insert.insert.i242 = or disjoint i64 %.sroa.22.0.insert.shift.i240, 1
  store i64 %.sroa.0.0.insert.insert.i242, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %130 unwind label %179

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %132 unwind label %181

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 10)
          to label %134 unwind label %185

134:                                              ; preds = %132
  %135 = load i32, ptr %22, align 4, !tbaa !4
  store i64 42, ptr %21, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %135, ptr %.sroa.283.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 42, ptr %23, align 4, !tbaa !11
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %136 unwind label %187

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %189

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %194

139:                                              ; preds = %0
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %530

141:                                              ; preds = %100
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit246

143:                                              ; preds = %103
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %104
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %150

147:                                              ; preds = %106
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #11
  br label %150

150:                                              ; preds = %145, %147, %143
  %.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit246

151:                                              ; preds = %108
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %159

153:                                              ; preds = %110
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %158

155:                                              ; preds = %112
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #11
  br label %158

158:                                              ; preds = %155, %153
  %.pn152 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

159:                                              ; preds = %158, %151
  %.pn152.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn152, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit246

160:                                              ; preds = %114
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %116
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %167

164:                                              ; preds = %118
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #11
  br label %167

167:                                              ; preds = %162, %164, %160
  %.pn156.pn = phi { ptr, i32 } [ %161, %160 ], [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit246

168:                                              ; preds = %120
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %176

170:                                              ; preds = %122
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %175

172:                                              ; preds = %124
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #11
  br label %175

175:                                              ; preds = %172, %170
  %.pn159 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %176

176:                                              ; preds = %175, %168
  %.pn159.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn159, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit246

177:                                              ; preds = %126
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %128
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %184

181:                                              ; preds = %130
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #11
  br label %184

184:                                              ; preds = %179, %181, %177
  %.pn163.pn = phi { ptr, i32 } [ %178, %177 ], [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit246

185:                                              ; preds = %132
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %193

187:                                              ; preds = %134
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %192

189:                                              ; preds = %136
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #11
  br label %192

192:                                              ; preds = %189, %187
  %.pn166 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %193

193:                                              ; preds = %192, %185
  %.pn166.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn166, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit246

194:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %102
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.9)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.2, i32 noundef 34)
          to label %195 unwind label %221

195:                                              ; preds = %194
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %196 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %24)
          to label %197 unwind label %223

197:                                              ; preds = %195
  br i1 %196, label %_ZNSt6vectorIhSaIhEED2Ev.exit248, label %259

_ZNSt6vectorIhSaIhEED2Ev.exit248:                 ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 10)
          to label %198 unwind label %225

198:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit248
  %199 = load i32, ptr %28, align 4, !tbaa !4
  %.sroa.22.0.insert.ext.i249 = zext i32 %199 to i64
  %.sroa.22.0.insert.shift.i250 = shl nuw i64 %.sroa.22.0.insert.ext.i249, 32
  %.sroa.0.0.insert.insert.i252 = or disjoint i64 %.sroa.22.0.insert.shift.i250, 1
  store i64 %.sroa.0.0.insert.insert.i252, ptr %27, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %200 unwind label %227

200:                                              ; preds = %198
  %201 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %202 unwind label %229

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %204 unwind label %233

204:                                              ; preds = %202
  %205 = load i32, ptr %31, align 4, !tbaa !4
  store i64 42, ptr %30, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %205, ptr %.sroa.278.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 42, ptr %32, align 4, !tbaa !11
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %206 unwind label %235

206:                                              ; preds = %204
  %207 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %208 unwind label %237

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %210 unwind label %242

210:                                              ; preds = %208
  %211 = load i32, ptr %35, align 4, !tbaa !4
  %.sroa.22.0.insert.ext.i255 = zext i32 %211 to i64
  %.sroa.22.0.insert.shift.i256 = shl nuw i64 %.sroa.22.0.insert.ext.i255, 32
  %.sroa.0.0.insert.insert.i258 = or disjoint i64 %.sroa.22.0.insert.shift.i256, 1
  store i64 %.sroa.0.0.insert.insert.i258, ptr %34, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %212 unwind label %244

212:                                              ; preds = %210
  %213 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %214 unwind label %246

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %216 unwind label %250

216:                                              ; preds = %214
  %217 = load i32, ptr %38, align 4, !tbaa !4
  store i64 -1, ptr %37, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %217, ptr %.sroa.274.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 -1, ptr %39, align 8, !tbaa !9
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %218 unwind label %252

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit262 unwind label %254

_ZNSt6vectorIhSaIhEED2Ev.exit262:                 ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %259

_ZNSt6vectorIhSaIhEED2Ev.exit246:                 ; preds = %193, %184, %176, %167, %159, %150, %141
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn166.pn.pn, %193 ], [ %.pn163.pn, %184 ], [ %.pn159.pn.pn, %176 ], [ %.pn156.pn, %167 ], [ %.pn152.pn.pn, %159 ], [ %.pn.pn, %150 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %530

221:                                              ; preds = %194
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %530

223:                                              ; preds = %195
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit264

225:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit248
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %198
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %232

229:                                              ; preds = %200
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #11
  br label %232

232:                                              ; preds = %227, %229, %225
  %.pn173.pn = phi { ptr, i32 } [ %226, %225 ], [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit264

233:                                              ; preds = %202
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %241

235:                                              ; preds = %204
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %240

237:                                              ; preds = %206
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %239) #11
  br label %240

240:                                              ; preds = %237, %235
  %.pn176 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %241

241:                                              ; preds = %240, %233
  %.pn176.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn176, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit264

242:                                              ; preds = %208
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %210
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %249

246:                                              ; preds = %212
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #11
  br label %249

249:                                              ; preds = %244, %246, %242
  %.pn180.pn = phi { ptr, i32 } [ %243, %242 ], [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit264

250:                                              ; preds = %214
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %258

252:                                              ; preds = %216
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %257

254:                                              ; preds = %218
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #11
  br label %257

257:                                              ; preds = %254, %252
  %.pn183 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %258

258:                                              ; preds = %257, %250
  %.pn183.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn183, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit264

259:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit262, %197
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str.10)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str.2, i32 noundef 45)
          to label %260 unwind label %404

260:                                              ; preds = %259
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %261 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %40)
          to label %262 unwind label %406

262:                                              ; preds = %260
  br i1 %261, label %263, label %529

263:                                              ; preds = %262
  %264 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i:           ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %263
  store i8 -54, ptr %264, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 1
  store i8 -2, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 2
  store i8 -70, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 3
  store i8 -66, ptr %.sroa.7346.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %42, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i64 42, ptr %266, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %267, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %268 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i270 unwind label %408

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i270: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %268, ptr %44, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %270, ptr %271, align 8, !tbaa !24
  %272 = load i32, ptr %264, align 1
  store i32 %272, ptr %268, align 1
  store ptr %270, ptr %269, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %273, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %274, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %275 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %276 unwind label %410

276:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i270
  store ptr %275, ptr %45, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %278, ptr %279, align 8, !tbaa !24
  store i32 %272, ptr %275, align 1
  store ptr %278, ptr %277, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 42, ptr %280, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %281, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 10)
          to label %282 unwind label %412

282:                                              ; preds = %276
  %283 = load i32, ptr %48, align 4, !tbaa !4
  store ptr %42, ptr %47, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %283, ptr %.sroa.268.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(33) %42)
          to label %284 unwind label %412

284:                                              ; preds = %282
  %285 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %286 unwind label %414

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 10)
          to label %288 unwind label %418

288:                                              ; preds = %286
  %289 = load i32, ptr %51, align 4, !tbaa !4
  store ptr %42, ptr %50, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %289, ptr %.sroa.264.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %49, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(33) %43)
          to label %290 unwind label %418

290:                                              ; preds = %288
  %291 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 54, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %292 unwind label %420

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %293) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 10)
          to label %294 unwind label %424

294:                                              ; preds = %292
  %295 = load i32, ptr %54, align 4, !tbaa !4
  store ptr %42, ptr %53, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %295, ptr %.sroa.260.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(33) %44)
          to label %296 unwind label %424

296:                                              ; preds = %294
  %297 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %298 unwind label %426

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 10)
          to label %300 unwind label %430

300:                                              ; preds = %298
  %301 = load i32, ptr %57, align 4, !tbaa !4
  store ptr %42, ptr %56, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %301, ptr %.sroa.256.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %55, ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %302 unwind label %430

302:                                              ; preds = %300
  %303 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %304 unwind label %432

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 10)
          to label %306 unwind label %436

306:                                              ; preds = %304
  %307 = load i32, ptr %60, align 4, !tbaa !4
  store ptr %43, ptr %59, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %307, ptr %.sroa.252.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %58, ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(33) %42)
          to label %308 unwind label %436

308:                                              ; preds = %306
  %309 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 57, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %310 unwind label %438

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 10)
          to label %312 unwind label %442

312:                                              ; preds = %310
  %313 = load i32, ptr %63, align 4, !tbaa !4
  store ptr %43, ptr %62, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %313, ptr %.sroa.248.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %61, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(33) %43)
          to label %314 unwind label %442

314:                                              ; preds = %312
  %315 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %316 unwind label %444

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %66, i32 noundef 10)
          to label %318 unwind label %448

318:                                              ; preds = %316
  %319 = load i32, ptr %66, align 4, !tbaa !4
  store ptr %43, ptr %65, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %319, ptr %.sroa.244.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %64, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(33) %44)
          to label %320 unwind label %448

320:                                              ; preds = %318
  %321 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 59, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %322 unwind label %450

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %323) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 10)
          to label %324 unwind label %454

324:                                              ; preds = %322
  %325 = load i32, ptr %69, align 4, !tbaa !4
  store ptr %43, ptr %68, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %325, ptr %.sroa.240.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %67, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %326 unwind label %454

326:                                              ; preds = %324
  %327 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %328 unwind label %456

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %329) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %72, i32 noundef 10)
          to label %330 unwind label %460

330:                                              ; preds = %328
  %331 = load i32, ptr %72, align 4, !tbaa !4
  store ptr %44, ptr %71, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %331, ptr %.sroa.236.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %70, ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(33) %42)
          to label %332 unwind label %460

332:                                              ; preds = %330
  %333 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %334 unwind label %462

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %335) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef 10)
          to label %336 unwind label %466

336:                                              ; preds = %334
  %337 = load i32, ptr %75, align 4, !tbaa !4
  store ptr %44, ptr %74, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %337, ptr %.sroa.232.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %73, ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(33) %43)
          to label %338 unwind label %466

338:                                              ; preds = %336
  %339 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %340 unwind label %468

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %341) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %78, i32 noundef 10)
          to label %342 unwind label %472

342:                                              ; preds = %340
  %343 = load i32, ptr %78, align 4, !tbaa !4
  store ptr %44, ptr %77, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %343, ptr %.sroa.228.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %76, ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(33) %44)
          to label %344 unwind label %472

344:                                              ; preds = %342
  %345 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %346 unwind label %474

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef 10)
          to label %348 unwind label %478

348:                                              ; preds = %346
  %349 = load i32, ptr %81, align 4, !tbaa !4
  store ptr %44, ptr %80, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %349, ptr %.sroa.224.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %79, ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %350 unwind label %478

350:                                              ; preds = %348
  %351 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %352 unwind label %480

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %353) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %84, i32 noundef 10)
          to label %354 unwind label %484

354:                                              ; preds = %352
  %355 = load i32, ptr %84, align 4, !tbaa !4
  store ptr %45, ptr %83, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %355, ptr %.sroa.220.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %82, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(33) %42)
          to label %356 unwind label %484

356:                                              ; preds = %354
  %357 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %358 unwind label %486

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %359) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef 10)
          to label %360 unwind label %490

360:                                              ; preds = %358
  %361 = load i32, ptr %87, align 4, !tbaa !4
  store ptr %45, ptr %86, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %361, ptr %.sroa.216.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %85, ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(33) %43)
          to label %362 unwind label %490

362:                                              ; preds = %360
  %363 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %364 unwind label %492

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %365) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %90, i32 noundef 10)
          to label %366 unwind label %496

366:                                              ; preds = %364
  %367 = load i32, ptr %90, align 4, !tbaa !4
  store ptr %45, ptr %89, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %367, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %88, ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(33) %44)
          to label %368 unwind label %496

368:                                              ; preds = %366
  %369 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %370 unwind label %498

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %371) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %93, i32 noundef 10)
          to label %372 unwind label %502

372:                                              ; preds = %370
  %373 = load i32, ptr %93, align 4, !tbaa !4
  store ptr %45, ptr %92, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %373, ptr %.sroa.28.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %91, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %374 unwind label %502

374:                                              ; preds = %372
  %375 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %376 unwind label %504

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %378 = load ptr, ptr %44, align 8, !tbaa !23
  %379 = load ptr, ptr %269, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %379, %378
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %380

380:                                              ; preds = %376
  store ptr %378, ptr %269, align 8, !tbaa !25
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %376, %380
  %381 = load ptr, ptr %45, align 8, !tbaa !23
  %382 = load ptr, ptr %277, align 8, !tbaa !25
  %.not.i.i307 = icmp eq ptr %382, %381
  br i1 %.not.i.i307, label %_ZNSt6vectorIhSaIhEE5clearEv.exit308, label %383

383:                                              ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  store ptr %381, ptr %277, align 8, !tbaa !25
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit308

_ZNSt6vectorIhSaIhEE5clearEv.exit308:             ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %383
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 noundef 10)
          to label %384 unwind label %508

384:                                              ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit308
  %385 = load i32, ptr %96, align 4, !tbaa !4
  store ptr %42, ptr %95, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %385, ptr %.sroa.24.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %94, ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(33) %44)
          to label %386 unwind label %508

386:                                              ; preds = %384
  %387 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %388 unwind label %510

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %389) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 noundef 10)
          to label %390 unwind label %514

390:                                              ; preds = %388
  %391 = load i32, ptr %99, align 4, !tbaa !4
  store ptr %43, ptr %98, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %391, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %97, ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %392 unwind label %514

392:                                              ; preds = %390
  %393 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %394 unwind label %516

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %395) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %396 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i313 = icmp eq ptr %396, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIhSaIhEED2Ev.exit315, label %397

397:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef nonnull %396) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit315

_ZNSt6vectorIhSaIhEED2Ev.exit315:                 ; preds = %394, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %398 = load ptr, ptr %44, align 8, !tbaa !23
  %.not.i.i.i316 = icmp eq ptr %398, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIhSaIhEED2Ev.exit318, label %399

399:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit315
  call void @_ZdlPv(ptr noundef nonnull %398) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit318

_ZNSt6vectorIhSaIhEED2Ev.exit318:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit315, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %400 = load ptr, ptr %43, align 8, !tbaa !23
  %.not.i.i.i319 = icmp eq ptr %400, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIhSaIhEED2Ev.exit321, label %401

401:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %400) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit321

_ZNSt6vectorIhSaIhEED2Ev.exit321:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit318, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %402 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i.i322 = icmp eq ptr %402, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIhSaIhEED2Ev.exit327, label %403

403:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit321
  call void @_ZdlPv(ptr noundef nonnull %402) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit327

_ZNSt6vectorIhSaIhEED2Ev.exit327:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit321, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZdlPv(ptr noundef nonnull %264) #13
  br label %529

_ZNSt6vectorIhSaIhEED2Ev.exit264:                 ; preds = %258, %249, %241, %232, %223
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn183.pn.pn, %258 ], [ %.pn180.pn, %249 ], [ %.pn176.pn.pn, %241 ], [ %.pn173.pn, %232 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %530

404:                                              ; preds = %259
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %530

406:                                              ; preds = %260
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit333

410:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i270
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit330

412:                                              ; preds = %282, %276
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %417

414:                                              ; preds = %284
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %416) #11
  br label %417

417:                                              ; preds = %414, %412
  %.pn190 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %520

418:                                              ; preds = %288, %286
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %423

420:                                              ; preds = %290
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %422) #11
  br label %423

423:                                              ; preds = %420, %418
  %.pn192 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %520

424:                                              ; preds = %294, %292
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %429

426:                                              ; preds = %296
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %428) #11
  br label %429

429:                                              ; preds = %426, %424
  %.pn194 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %520

430:                                              ; preds = %300, %298
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %435

432:                                              ; preds = %302
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %434) #11
  br label %435

435:                                              ; preds = %432, %430
  %.pn196 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %520

436:                                              ; preds = %306, %304
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %441

438:                                              ; preds = %308
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #11
  br label %441

441:                                              ; preds = %438, %436
  %.pn198 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %520

442:                                              ; preds = %312, %310
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %447

444:                                              ; preds = %314
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %446) #11
  br label %447

447:                                              ; preds = %444, %442
  %.pn200 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %520

448:                                              ; preds = %318, %316
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %453

450:                                              ; preds = %320
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %452) #11
  br label %453

453:                                              ; preds = %450, %448
  %.pn202 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %520

454:                                              ; preds = %324, %322
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %459

456:                                              ; preds = %326
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %458) #11
  br label %459

459:                                              ; preds = %456, %454
  %.pn204 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %520

460:                                              ; preds = %330, %328
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %465

462:                                              ; preds = %332
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %464) #11
  br label %465

465:                                              ; preds = %462, %460
  %.pn206 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %520

466:                                              ; preds = %336, %334
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %471

468:                                              ; preds = %338
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %470) #11
  br label %471

471:                                              ; preds = %468, %466
  %.pn208 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %520

472:                                              ; preds = %342, %340
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %477

474:                                              ; preds = %344
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %476) #11
  br label %477

477:                                              ; preds = %474, %472
  %.pn210 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %520

478:                                              ; preds = %348, %346
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %483

480:                                              ; preds = %350
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %482) #11
  br label %483

483:                                              ; preds = %480, %478
  %.pn212 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %520

484:                                              ; preds = %354, %352
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %489

486:                                              ; preds = %356
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %488) #11
  br label %489

489:                                              ; preds = %486, %484
  %.pn214 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %520

490:                                              ; preds = %360, %358
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %495

492:                                              ; preds = %362
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %494) #11
  br label %495

495:                                              ; preds = %492, %490
  %.pn216 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %520

496:                                              ; preds = %366, %364
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %501

498:                                              ; preds = %368
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %500) #11
  br label %501

501:                                              ; preds = %498, %496
  %.pn218 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %520

502:                                              ; preds = %372, %370
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %507

504:                                              ; preds = %374
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %506) #11
  br label %507

507:                                              ; preds = %504, %502
  %.pn220 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %520

508:                                              ; preds = %384, %_ZNSt6vectorIhSaIhEE5clearEv.exit308
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %513

510:                                              ; preds = %386
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %512) #11
  br label %513

513:                                              ; preds = %510, %508
  %.pn222 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %520

514:                                              ; preds = %390, %388
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %519

516:                                              ; preds = %392
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %518) #11
  br label %519

519:                                              ; preds = %516, %514
  %.pn224 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %520

520:                                              ; preds = %519, %513, %507, %501, %495, %489, %483, %477, %471, %465, %459, %453, %447, %441, %435, %429, %423, %417
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %519 ], [ %.pn222, %513 ], [ %.pn220, %507 ], [ %.pn218, %501 ], [ %.pn216, %495 ], [ %.pn214, %489 ], [ %.pn212, %483 ], [ %.pn210, %477 ], [ %.pn208, %471 ], [ %.pn206, %465 ], [ %.pn204, %459 ], [ %.pn202, %453 ], [ %.pn200, %447 ], [ %.pn198, %441 ], [ %.pn196, %435 ], [ %.pn194, %429 ], [ %.pn192, %423 ], [ %.pn190, %417 ]
  %521 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i328 = icmp eq ptr %521, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIhSaIhEED2Ev.exit330, label %522

522:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %521) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit330

_ZNSt6vectorIhSaIhEED2Ev.exit330:                 ; preds = %522, %520, %410
  %.pn224.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn224.pn, %520 ], [ %.pn224.pn, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %523 = load ptr, ptr %44, align 8, !tbaa !23
  %.not.i.i.i331 = icmp eq ptr %523, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIhSaIhEED2Ev.exit333, label %524

524:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit330
  call void @_ZdlPv(ptr noundef nonnull %523) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit333

_ZNSt6vectorIhSaIhEED2Ev.exit333:                 ; preds = %524, %_ZNSt6vectorIhSaIhEED2Ev.exit330, %408
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn224.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit330 ], [ %.pn224.pn.pn, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %525 = load ptr, ptr %43, align 8, !tbaa !23
  %.not.i.i.i334 = icmp eq ptr %525, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIhSaIhEED2Ev.exit336, label %526

526:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %525) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit336

_ZNSt6vectorIhSaIhEED2Ev.exit336:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit333, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %527 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i.i337 = icmp eq ptr %527, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIhSaIhEED2Ev.exit342, label %528

528:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %527) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit342

_ZNSt6vectorIhSaIhEED2Ev.exit342:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit336, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZdlPv(ptr noundef nonnull %264) #13
  br label %.body

529:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit327, %262
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit342, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i, %406
  %.pn224.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn224.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit342 ], [ %265, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %530

530:                                              ; preds = %404, %.body, %221, %_ZNSt6vectorIhSaIhEED2Ev.exit264, %139, %_ZNSt6vectorIhSaIhEED2Ev.exit246
  %.pn224.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %140, %139 ], [ %.pn166.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit246 ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit264 ], [ %.pn224.pn.pn.pn.pn.pn, %.body ], [ %405, %404 ]
  resume { ptr, i32 } %.pn224.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = load i8, ptr %1, align 4, !tbaa !26, !range !28, !noundef !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %spec.select = xor i8 %5, %9
  %10 = trunc i8 %spec.select to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !31, !range !28, !noundef !29
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr %1, align 4, !tbaa !26, !range !28
  br label %16

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, i1 noundef zeroext %18)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

26:                                               ; preds = %23, %19
  ret void

27:                                               ; preds = %24, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = icmp eq i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4, !tbaa !31, !range !28, !noundef !29
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

26:                                               ; preds = %23, %19
  ret void

27:                                               ; preds = %24, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4, !tbaa !31, !range !28, !noundef !29
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

27:                                               ; preds = %24, %20
  ret void

28:                                               ; preds = %25, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm

24:                                               ; preds = %3
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i:  ; preds = %24
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %19, i64 %16)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i: ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i, %24
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm

_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm: ; preds = %3, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = and i32 %29, 256
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %43, label %38

_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit: ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i
  %31 = load i8, ptr %8, align 1, !tbaa !42, !range !28, !noundef !29
  %32 = load i8, ptr %10, align 8, !tbaa !42, !range !28, !noundef !29
  %33 = icmp eq i8 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  %spec.select = xor i1 %33, %37
  br i1 %spec.select, label %38, label %43

38:                                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit
  %39 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %41 = load i8, ptr %40, align 4, !tbaa !31, !range !28, !noundef !29
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %1, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm, %._crit_edge, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit
  %spec.select12 = phi i1 [ true, %._crit_edge ], [ false, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit ], [ false, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm ]
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %6, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit ], [ %6, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_.exit.thr_comm ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(33) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

52:                                               ; preds = %49, %45
  ret void

53:                                               ; preds = %50, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm

24:                                               ; preds = %3
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i: ; preds = %24
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %19, i64 %16)
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i.i: ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i, %24
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit, label %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm

_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm: ; preds = %3, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i.i, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = and i32 %29, 256
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %38, label %43

_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit: ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i.i
  %31 = load i8, ptr %8, align 8, !tbaa !42, !range !28, !noundef !29
  %32 = load i8, ptr %10, align 1, !tbaa !42, !range !28, !noundef !29
  %33 = icmp ne i8 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  %spec.select = xor i1 %33, %37
  br i1 %spec.select, label %38, label %43

38:                                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit
  %39 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %41 = load i8, ptr %40, align 4, !tbaa !31, !range !28, !noundef !29
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %1, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm, %._crit_edge, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit
  %spec.select13 = phi i1 [ true, %._crit_edge ], [ false, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit ], [ false, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm ]
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %6, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit ], [ %6, %_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_.exit.thr_comm ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(33) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

52:                                               ; preds = %49, %45
  ret void

53:                                               ; preds = %50, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i64, ptr %1, align 8, !tbaa !9
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, i64 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %10 unwind label %15

10:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %17

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i64, ptr %3, align 8, !tbaa !9
  invoke void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, i64 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %25

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %25

25:                                               ; preds = %24, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i64, ptr %1, align 8, !tbaa !9
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, i64 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %10 unwind label %15

10:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %17

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i32, ptr %3, align 4, !tbaa !11
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %25

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %25

25:                                               ; preds = %24, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(33) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %9 unwind label %12

9:                                                ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %14

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.31)
          to label %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_.exit unwind label %16

_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_.exit: ; preds = %10
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %11 unwind label %18

11:                                               ; preds = %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %22

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %22

22:                                               ; preds = %21, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %21 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_byte_container_with_subtype.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %5 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !11
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %0
  %9 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @.str.3)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %__cxx_global_var_init.1.exit unwind label %14

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 0, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !11
  %19 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18DOCTEST_ANON_VAR_3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !6, i64 0}
!6 = !{!"_ZTSN7doctest10assertType4EnumE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"_ZTSN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEE", !15, i64 0, !10, i64 24, !21, i64 32}
!15 = !{!"_ZTSSt6vectorIhSaIhEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!14, !21, i64 32}
!23 = !{!18, !19, i64 0}
!24 = !{!18, !19, i64 16}
!25 = !{!18, !19, i64 8}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSN7doctest6detail14Expression_lhsIbEE", !21, i64 0, !6, i64 4}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!27, !6, i64 4}
!31 = !{!32, !21, i64 108}
!32 = !{!"_ZTSN7doctest14ContextOptionsE", !33, i64 0, !34, i64 8, !35, i64 32, !34, i64 40, !34, i64 64, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !21, i64 108, !21, i64 109, !21, i64 110, !21, i64 111, !21, i64 112, !21, i64 113, !21, i64 114, !21, i64 115, !21, i64 116, !21, i64 117, !21, i64 118, !21, i64 119, !21, i64 120, !21, i64 121, !21, i64 122, !21, i64 123, !21, i64 124, !21, i64 125, !21, i64 126, !21, i64 127, !21, i64 128, !21, i64 129, !21, i64 130, !21, i64 131, !21, i64 132, !21, i64 133, !21, i64 134}
!33 = !{!"p1 _ZTSSo", !20, i64 0}
!34 = !{!"_ZTSN7doctest6StringE", !7, i64 0}
!35 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !20, i64 0}
!36 = !{!37, !6, i64 8}
!37 = !{!"_ZTSN7doctest6detail14Expression_lhsImEE", !10, i64 0, !6, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEE", !40, i64 0, !6, i64 8}
!40 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEE", !20, i64 0}
!41 = !{!39, !6, i64 8}
!42 = !{!21, !21, i64 0}
