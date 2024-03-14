; ModuleID = 'bench/meshlab/original/intersection.cpp.ll'
source_filename = "bench/meshlab/original/intersection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.vcg::Box2" = type { %"class.vcg::Point2", %"class.vcg::Point2" }
%"class.vcg::Point2" = type { [2 x double] }
%"class.vcg::Segment2" = type { %"class.vcg::Point2", %"class.vcg::Point2" }
%struct.HalfEdge = type { ptr, i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.22" = type { %struct.HalfEdge, %struct.HalfEdge }
%"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_Z11ensure_failPKcS0_j = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"i1.first == 0\00", align 1
@.str.4 = private unnamed_addr constant [187 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/meshlab/meshlab/src/meshlabplugins/filter_texture_defragmentation/TextureDefragmentation/src/intersection.cpp\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"): Failed check `\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intersection.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  %.sroa.062.0.copyload = load double, ptr %1, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.363.0.copyload = load double, ptr %.sroa.363.0..sroa_idx, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.359.0.copyload = load double, ptr %.sroa.359.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %0, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = fsub double %.sroa.062.0.copyload, %4
  %15 = fsub double %.sroa.363.0.copyload, %.sroa.363.0.copyload
  %16 = fsub double %.sroa.062.0.copyload, %7
  %17 = fsub double %.sroa.363.0.copyload, %12
  %18 = fneg double %14
  %19 = fmul double %13, %18
  %20 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %19)
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.000000e-08
  br i1 %22, label %45, label %23

23:                                               ; preds = %2
  %24 = insertelement <2 x double> poison, double %17, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x double> poison, double %8, i64 0
  %27 = insertelement <2 x double> %26, double %18, i64 1
  %28 = fmul <2 x double> %25, %27
  %29 = fneg double %13
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = insertelement <2 x double> %30, double %15, i64 1
  %32 = insertelement <2 x double> poison, double %16, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %33, <2 x double> %28)
  %35 = insertelement <2 x double> poison, double %20, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x double> %34, %36
  %38 = extractelement <2 x double> %37, i64 1
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fcmp ole <2 x double> %37, <double 1.000000e+00, double 1.000000e+00>
  %41 = extractelement <2 x i1> %40, i64 1
  %or.cond.i = and i1 %39, %41
  %42 = extractelement <2 x double> %37, i64 0
  %43 = fcmp oge double %42, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 %43, i1 false
  %44 = extractelement <2 x i1> %40, i64 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %44, i1 false
  br i1 %or.cond5.i, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %45

45:                                               ; preds = %2, %23
  %46 = fsub double %4, %4
  %47 = fsub double %.sroa.363.0.copyload, %.sroa.359.0.copyload
  %48 = fsub double %4, %7
  %49 = fneg double %46
  %50 = fmul double %13, %49
  %51 = tail call double @llvm.fmuladd.f64(double %8, double %47, double %50)
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 1.000000e-08
  br i1 %53, label %76, label %54

54:                                               ; preds = %45
  %55 = insertelement <2 x double> poison, double %17, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x double> poison, double %8, i64 0
  %58 = insertelement <2 x double> %57, double %49, i64 1
  %59 = fmul <2 x double> %56, %58
  %60 = fneg double %13
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = insertelement <2 x double> %61, double %47, i64 1
  %63 = insertelement <2 x double> poison, double %48, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %64, <2 x double> %59)
  %66 = insertelement <2 x double> poison, double %51, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x double> %65, %67
  %69 = extractelement <2 x double> %68, i64 1
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fcmp ole <2 x double> %68, <double 1.000000e+00, double 1.000000e+00>
  %72 = extractelement <2 x i1> %71, i64 1
  %or.cond.i23 = and i1 %70, %72
  %73 = extractelement <2 x double> %68, i64 0
  %74 = fcmp oge double %73, 0.000000e+00
  %or.cond3.i24 = select i1 %or.cond.i23, i1 %74, i1 false
  %75 = extractelement <2 x i1> %71, i64 0
  %or.cond5.i25 = select i1 %or.cond3.i24, i1 %75, i1 false
  br i1 %or.cond5.i25, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %76

76:                                               ; preds = %45, %54
  %77 = fsub double %4, %.sroa.062.0.copyload
  %78 = fsub double %.sroa.359.0.copyload, %.sroa.359.0.copyload
  %79 = fsub double %.sroa.359.0.copyload, %12
  %80 = fneg double %77
  %81 = fmul double %13, %80
  %82 = tail call double @llvm.fmuladd.f64(double %8, double %78, double %81)
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fcmp olt double %83, 1.000000e-08
  br i1 %84, label %107, label %85

85:                                               ; preds = %76
  %86 = insertelement <2 x double> poison, double %8, i64 0
  %87 = insertelement <2 x double> %86, double %80, i64 1
  %88 = insertelement <2 x double> poison, double %79, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %87, %89
  %91 = fneg double %13
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = insertelement <2 x double> %92, double %78, i64 1
  %94 = insertelement <2 x double> poison, double %48, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %95, <2 x double> %90)
  %97 = insertelement <2 x double> poison, double %82, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fdiv <2 x double> %96, %98
  %100 = extractelement <2 x double> %99, i64 1
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fcmp ole <2 x double> %99, <double 1.000000e+00, double 1.000000e+00>
  %103 = extractelement <2 x i1> %102, i64 1
  %or.cond.i29 = and i1 %101, %103
  %104 = extractelement <2 x double> %99, i64 0
  %105 = fcmp oge double %104, 0.000000e+00
  %or.cond3.i30 = select i1 %or.cond.i29, i1 %105, i1 false
  %106 = extractelement <2 x i1> %102, i64 0
  %or.cond5.i31 = select i1 %or.cond3.i30, i1 %106, i1 false
  br i1 %or.cond5.i31, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %107

107:                                              ; preds = %76, %85
  %108 = fsub double %.sroa.062.0.copyload, %.sroa.062.0.copyload
  %109 = fsub double %.sroa.359.0.copyload, %.sroa.363.0.copyload
  %110 = fneg double %108
  %111 = fmul double %13, %110
  %112 = tail call double @llvm.fmuladd.f64(double %8, double %109, double %111)
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, 1.000000e-08
  br i1 %114, label %137, label %115

115:                                              ; preds = %107
  %116 = insertelement <2 x double> poison, double %8, i64 0
  %117 = insertelement <2 x double> %116, double %110, i64 1
  %118 = insertelement <2 x double> poison, double %79, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %117, %119
  %121 = fneg double %13
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = insertelement <2 x double> %122, double %109, i64 1
  %124 = insertelement <2 x double> poison, double %16, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %123, <2 x double> %125, <2 x double> %120)
  %127 = insertelement <2 x double> poison, double %112, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fdiv <2 x double> %126, %128
  %130 = extractelement <2 x double> %129, i64 1
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = fcmp ole <2 x double> %129, <double 1.000000e+00, double 1.000000e+00>
  %133 = extractelement <2 x i1> %132, i64 1
  %or.cond.i35 = and i1 %131, %133
  %134 = extractelement <2 x double> %129, i64 0
  %135 = fcmp oge double %134, 0.000000e+00
  %or.cond3.i36 = select i1 %or.cond.i35, i1 %135, i1 false
  %136 = extractelement <2 x i1> %132, i64 0
  %or.cond5.i37 = select i1 %or.cond3.i36, i1 %136, i1 false
  br i1 %or.cond5.i37, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %137

137:                                              ; preds = %107, %115
  %138 = fcmp olt double %6, %7
  %139 = select i1 %138, double %6, double %7
  %140 = fcmp ugt double %.sroa.062.0.copyload, %139
  br i1 %140, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %141

141:                                              ; preds = %137
  %142 = fcmp olt double %10, %12
  %143 = select i1 %142, double %10, double %12
  %144 = fcmp ugt double %.sroa.363.0.copyload, %143
  br i1 %144, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %145

145:                                              ; preds = %141
  %146 = fcmp olt double %7, %6
  %147 = select i1 %146, double %6, double %7
  %148 = fcmp ult double %4, %147
  br i1 %148, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %149

149:                                              ; preds = %145
  %150 = fcmp olt double %12, %10
  %151 = select i1 %150, double %10, double %12
  %152 = fcmp oge double %.sroa.359.0.copyload, %151
  br label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit

_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit: ; preds = %115, %85, %54, %23, %137, %141, %145, %149
  %.0 = phi i1 [ false, %145 ], [ false, %141 ], [ false, %137 ], [ %152, %149 ], [ true, %23 ], [ true, %54 ], [ true, %85 ], [ true, %115 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define void @_Z17CrossIntersectionRKSt6vectorI8HalfEdgeSaIS0_EES4_(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map", align 8
  %.sroa.6357 = alloca double, align 8
  %.sroa.16358 = alloca double, align 8
  %.sroa.9346 = alloca double, align 8
  %.sroa.25 = alloca double, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.vcg::Box2", align 8
  %7 = alloca %"class.vcg::Segment2", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %27 = add nuw nsw i64 %26, %19
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store double 1.000000e+00, ptr %.sroa.6357, align 8, !alias.scope !5
  store double -1.000000e+00, ptr %.sroa.16358, align 8, !alias.scope !5
  %.not17.i = icmp eq ptr %15, %14
  %indvars.iv475.sroa.gep565 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not17.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.0356.0 = phi double [ %.sroa.0356.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.11.0 = phi double [ %.sroa.11.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %28 = phi double [ %70, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %.sroa.2.0.copyload.i727.i = phi double [ %.sroa.2.0.copyload.i728.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %29 = phi double [ %71, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %.sroa.0.0.copyload.i23.i = phi double [ %.sroa.0.0.copyload.i19.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.014.018.i = phi ptr [ %72, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ %15, %3 ]
  %30 = load ptr, ptr %.sroa.014.018.i, align 8, !noalias !5
  %31 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !5
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !5
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %37, align 8, !noalias !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %36, i64 32
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !5
  %38 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %29
  %39 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %28
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %.lr.ph.i
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.16358, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i

42:                                               ; preds = %.lr.ph.i
  %43 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %.sroa.0.0.copyload.i.i
  %.sroa.0356.1 = select i1 %43, double %.sroa.0.0.copyload.i.i, double %.sroa.0356.0
  %.sroa.0.0.copyload.i22.i = select i1 %43, double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i23.i
  %44 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %.sroa.2.0.copyload.i.i
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.6357, align 8, !alias.scope !5
  br label %46

46:                                               ; preds = %45, %42
  %.sroa.2.0.copyload.i726.i = phi double [ %.sroa.2.0.copyload.i.i, %45 ], [ %.sroa.2.0.copyload.i727.i, %42 ]
  %47 = fcmp olt double %29, %.sroa.0.0.copyload.i.i
  %.sroa.11.1 = select i1 %47, double %.sroa.0.0.copyload.i.i, double %.sroa.11.0
  %48 = select i1 %47, double %.sroa.0.0.copyload.i.i, double %29
  %49 = fcmp olt double %28, %.sroa.2.0.copyload.i.i
  br i1 %49, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i: ; preds = %46, %41
  %.sroa.0356.2 = phi double [ %.sroa.0.0.copyload.i.i, %41 ], [ %.sroa.0356.1, %46 ]
  %.sroa.11.2 = phi double [ %.sroa.0.0.copyload.i.i, %41 ], [ %.sroa.11.1, %46 ]
  %.sink.i = phi ptr [ %.sroa.6357, %41 ], [ %.sroa.16358, %46 ]
  %.sroa.2.0.copyload.i730.ph.i = phi double [ %.sroa.2.0.copyload.i.i, %41 ], [ %.sroa.2.0.copyload.i726.i, %46 ]
  %.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %41 ], [ %48, %46 ]
  %.sroa.0.0.copyload.i21.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %41 ], [ %.sroa.0.0.copyload.i22.i, %46 ]
  store double %.sroa.2.0.copyload.i.i, ptr %.sink.i, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, %46
  %.sroa.0356.3 = phi double [ %.sroa.0356.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0356.1, %46 ]
  %.sroa.11.3 = phi double [ %.sroa.11.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.11.1, %46 ]
  %50 = phi double [ %.sroa.2.0.copyload.i.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %28, %46 ]
  %.sroa.2.0.copyload.i730.i = phi double [ %.sroa.2.0.copyload.i730.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.2.0.copyload.i726.i, %46 ]
  %51 = phi double [ %.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %48, %46 ]
  %.sroa.0.0.copyload.i21.i = phi double [ %.sroa.0.0.copyload.i21.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0.0.copyload.i22.i, %46 ]
  %52 = add nsw i32 %32, 1
  %53 = srem i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !5
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i5.i = load double, ptr %57, align 8, !noalias !5
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %56, i64 32
  %.sroa.2.0.copyload.i7.i = load double, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !noalias !5
  %58 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %51
  %59 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %50
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.16358, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i

62:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  %63 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %.sroa.0.0.copyload.i5.i
  %.sroa.0356.4 = select i1 %63, double %.sroa.0.0.copyload.i5.i, double %.sroa.0356.3
  %.sroa.0.0.copyload.i20.i = select i1 %63, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %64 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.6357, align 8, !alias.scope !5
  br label %66

66:                                               ; preds = %65, %62
  %.sroa.2.0.copyload.i729.i = phi double [ %.sroa.2.0.copyload.i7.i, %65 ], [ %.sroa.2.0.copyload.i730.i, %62 ]
  %67 = fcmp olt double %51, %.sroa.0.0.copyload.i5.i
  %.sroa.11.4 = select i1 %67, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.3
  %68 = select i1 %67, double %.sroa.0.0.copyload.i5.i, double %51
  %69 = fcmp olt double %50, %.sroa.2.0.copyload.i7.i
  br i1 %69, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i: ; preds = %66, %61
  %.sroa.0356.5 = phi double [ %.sroa.0.0.copyload.i5.i, %61 ], [ %.sroa.0356.4, %66 ]
  %.sroa.11.5 = phi double [ %.sroa.0.0.copyload.i5.i, %61 ], [ %.sroa.11.4, %66 ]
  %.sink33.i = phi ptr [ %.sroa.6357, %61 ], [ %.sroa.16358, %66 ]
  %.sroa.2.0.copyload.i728.ph.i = phi double [ %.sroa.2.0.copyload.i7.i, %61 ], [ %.sroa.2.0.copyload.i729.i, %66 ]
  %.ph32.i = phi double [ %.sroa.0.0.copyload.i5.i, %61 ], [ %68, %66 ]
  %.sroa.0.0.copyload.i19.ph.i = phi double [ %.sroa.0.0.copyload.i5.i, %61 ], [ %.sroa.0.0.copyload.i20.i, %66 ]
  store double %.sroa.2.0.copyload.i7.i, ptr %.sink33.i, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, %66
  %.sroa.0356.6 = phi double [ %.sroa.0356.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0356.4, %66 ]
  %.sroa.11.6 = phi double [ %.sroa.11.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.11.4, %66 ]
  %70 = phi double [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %50, %66 ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i728.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.2.0.copyload.i729.i, %66 ]
  %71 = phi double [ %.ph32.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %68, %66 ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i19.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0.0.copyload.i20.i, %66 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %72, %14
  br i1 %.not.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, %3
  %.sroa.0356.7 = phi double [ 1.000000e+00, %3 ], [ %.sroa.0356.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.11.7 = phi double [ -1.000000e+00, %3 ], [ %.sroa.11.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store double 1.000000e+00, ptr %.sroa.9346, align 8, !alias.scope !8
  store double -1.000000e+00, ptr %.sroa.25, align 8, !alias.scope !8
  %.not17.i44 = icmp eq ptr %22, %21
  br i1 %.not17.i44, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62
  %.sroa.0343.0 = phi double [ %.sroa.0343.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.16350.0 = phi double [ %.sroa.16350.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %73 = phi double [ %115, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.2.0.copyload.i727.i46 = phi double [ %.sroa.2.0.copyload.i728.i63, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %74 = phi double [ %116, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.0.0.copyload.i23.i47 = phi double [ %.sroa.0.0.copyload.i19.i64, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.014.018.i48 = phi ptr [ %117, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ %22, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %75 = load ptr, ptr %.sroa.014.018.i48, align 8, !noalias !8
  %76 = getelementptr inbounds i8, ptr %.sroa.014.018.i48, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !8
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !noalias !8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %.sroa.0.0.copyload.i.i49 = load double, ptr %82, align 8, !noalias !8
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds i8, ptr %81, i64 32
  %.sroa.2.0.copyload.i.i51 = load double, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !noalias !8
  %83 = fcmp ogt double %.sroa.0.0.copyload.i23.i47, %74
  %84 = fcmp ogt double %.sroa.2.0.copyload.i727.i46, %73
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %.lr.ph.i45
  store double %.sroa.2.0.copyload.i.i51, ptr %.sroa.25, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71

87:                                               ; preds = %.lr.ph.i45
  %88 = fcmp ogt double %.sroa.0.0.copyload.i23.i47, %.sroa.0.0.copyload.i.i49
  %.sroa.0343.1 = select i1 %88, double %.sroa.0.0.copyload.i.i49, double %.sroa.0343.0
  %.sroa.0.0.copyload.i22.i52 = select i1 %88, double %.sroa.0.0.copyload.i.i49, double %.sroa.0.0.copyload.i23.i47
  %89 = fcmp ogt double %.sroa.2.0.copyload.i727.i46, %.sroa.2.0.copyload.i.i51
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store double %.sroa.2.0.copyload.i.i51, ptr %.sroa.9346, align 8, !alias.scope !8
  br label %91

91:                                               ; preds = %90, %87
  %.sroa.2.0.copyload.i726.i53 = phi double [ %.sroa.2.0.copyload.i.i51, %90 ], [ %.sroa.2.0.copyload.i727.i46, %87 ]
  %92 = fcmp olt double %74, %.sroa.0.0.copyload.i.i49
  %.sroa.16350.1 = select i1 %92, double %.sroa.0.0.copyload.i.i49, double %.sroa.16350.0
  %93 = select i1 %92, double %.sroa.0.0.copyload.i.i49, double %74
  %94 = fcmp olt double %73, %.sroa.2.0.copyload.i.i51
  br i1 %94, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71: ; preds = %91, %86
  %.sroa.0343.2 = phi double [ %.sroa.0.0.copyload.i.i49, %86 ], [ %.sroa.0343.1, %91 ]
  %.sroa.16350.2 = phi double [ %.sroa.0.0.copyload.i.i49, %86 ], [ %.sroa.16350.1, %91 ]
  %.sink.i72 = phi ptr [ %.sroa.9346, %86 ], [ %.sroa.25, %91 ]
  %.sroa.2.0.copyload.i730.ph.i73 = phi double [ %.sroa.2.0.copyload.i.i51, %86 ], [ %.sroa.2.0.copyload.i726.i53, %91 ]
  %.ph.i74 = phi double [ %.sroa.0.0.copyload.i.i49, %86 ], [ %93, %91 ]
  %.sroa.0.0.copyload.i21.ph.i75 = phi double [ %.sroa.0.0.copyload.i.i49, %86 ], [ %.sroa.0.0.copyload.i22.i52, %91 ]
  store double %.sroa.2.0.copyload.i.i51, ptr %.sink.i72, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71, %91
  %.sroa.0343.3 = phi double [ %.sroa.0343.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.0343.1, %91 ]
  %.sroa.16350.3 = phi double [ %.sroa.16350.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.16350.1, %91 ]
  %95 = phi double [ %.sroa.2.0.copyload.i.i51, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %73, %91 ]
  %.sroa.2.0.copyload.i730.i55 = phi double [ %.sroa.2.0.copyload.i730.ph.i73, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.2.0.copyload.i726.i53, %91 ]
  %96 = phi double [ %.ph.i74, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %93, %91 ]
  %.sroa.0.0.copyload.i21.i56 = phi double [ %.sroa.0.0.copyload.i21.ph.i75, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.0.0.copyload.i22.i52, %91 ]
  %97 = add nsw i32 %77, 1
  %98 = srem i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !noalias !8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %.sroa.0.0.copyload.i5.i57 = load double, ptr %102, align 8, !noalias !8
  %.sroa.2.0..sroa_idx.i6.i58 = getelementptr inbounds i8, ptr %101, i64 32
  %.sroa.2.0.copyload.i7.i59 = load double, ptr %.sroa.2.0..sroa_idx.i6.i58, align 8, !noalias !8
  %103 = fcmp ogt double %.sroa.0.0.copyload.i21.i56, %96
  %104 = fcmp ogt double %.sroa.2.0.copyload.i730.i55, %95
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54
  store double %.sroa.2.0.copyload.i7.i59, ptr %.sroa.25, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66

107:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54
  %108 = fcmp ogt double %.sroa.0.0.copyload.i21.i56, %.sroa.0.0.copyload.i5.i57
  %.sroa.0343.4 = select i1 %108, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0343.3
  %.sroa.0.0.copyload.i20.i60 = select i1 %108, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0.0.copyload.i21.i56
  %109 = fcmp ogt double %.sroa.2.0.copyload.i730.i55, %.sroa.2.0.copyload.i7.i59
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store double %.sroa.2.0.copyload.i7.i59, ptr %.sroa.9346, align 8, !alias.scope !8
  br label %111

111:                                              ; preds = %110, %107
  %.sroa.2.0.copyload.i729.i61 = phi double [ %.sroa.2.0.copyload.i7.i59, %110 ], [ %.sroa.2.0.copyload.i730.i55, %107 ]
  %112 = fcmp olt double %96, %.sroa.0.0.copyload.i5.i57
  %.sroa.16350.4 = select i1 %112, double %.sroa.0.0.copyload.i5.i57, double %.sroa.16350.3
  %113 = select i1 %112, double %.sroa.0.0.copyload.i5.i57, double %96
  %114 = fcmp olt double %95, %.sroa.2.0.copyload.i7.i59
  br i1 %114, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66: ; preds = %111, %106
  %.sroa.0343.5 = phi double [ %.sroa.0.0.copyload.i5.i57, %106 ], [ %.sroa.0343.4, %111 ]
  %.sroa.16350.5 = phi double [ %.sroa.0.0.copyload.i5.i57, %106 ], [ %.sroa.16350.4, %111 ]
  %.sink33.i67 = phi ptr [ %.sroa.9346, %106 ], [ %.sroa.25, %111 ]
  %.sroa.2.0.copyload.i728.ph.i68 = phi double [ %.sroa.2.0.copyload.i7.i59, %106 ], [ %.sroa.2.0.copyload.i729.i61, %111 ]
  %.ph32.i69 = phi double [ %.sroa.0.0.copyload.i5.i57, %106 ], [ %113, %111 ]
  %.sroa.0.0.copyload.i19.ph.i70 = phi double [ %.sroa.0.0.copyload.i5.i57, %106 ], [ %.sroa.0.0.copyload.i20.i60, %111 ]
  store double %.sroa.2.0.copyload.i7.i59, ptr %.sink33.i67, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62:  ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66, %111
  %.sroa.0343.6 = phi double [ %.sroa.0343.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.0343.4, %111 ]
  %.sroa.16350.6 = phi double [ %.sroa.16350.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.16350.4, %111 ]
  %115 = phi double [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %95, %111 ]
  %.sroa.2.0.copyload.i728.i63 = phi double [ %.sroa.2.0.copyload.i728.ph.i68, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.2.0.copyload.i729.i61, %111 ]
  %116 = phi double [ %.ph32.i69, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %113, %111 ]
  %.sroa.0.0.copyload.i19.i64 = phi double [ %.sroa.0.0.copyload.i19.ph.i70, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.0.0.copyload.i20.i60, %111 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.014.018.i48, i64 16
  %.not.i65 = icmp eq ptr %117, %21
  br i1 %.not.i65, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76, label %.lr.ph.i45

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit
  %.sroa.0343.7 = phi double [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.0343.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.16350.7 = phi double [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.16350.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.6357.0..sroa.6357.0..sroa.6357.0..sroa.6357.0.copyload = load double, ptr %.sroa.6357, align 8
  %.sroa.16358.0..sroa.16358.0..sroa.16358.0..sroa.16358.0.copyload = load double, ptr %.sroa.16358, align 8
  %118 = fcmp ogt double %.sroa.0356.7, %.sroa.11.7
  %119 = fcmp ogt double %.sroa.6357.0..sroa.6357.0..sroa.6357.0..sroa.6357.0.copyload, %.sroa.16358.0..sroa.16358.0..sroa.16358.0..sroa.16358.0.copyload
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76
  %.sroa.9346.0..sroa.9346.0..sroa.9346.0..sroa.9346.0.copyload = load double, ptr %.sroa.9346, align 8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

122:                                              ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76
  %123 = fcmp ogt double %.sroa.0356.7, %.sroa.0343.7
  %.sroa.0359.0 = select i1 %123, double %.sroa.0343.7, double %.sroa.0356.7
  %.sroa.9346.0..sroa.9346.0..sroa.9346.0..sroa.9346.8. = load double, ptr %.sroa.9346, align 8
  %124 = fcmp ogt double %.sroa.6357.0..sroa.6357.0..sroa.6357.0..sroa.6357.0.copyload, %.sroa.9346.0..sroa.9346.0..sroa.9346.0..sroa.9346.8.
  %.sroa.13.0 = select i1 %124, double %.sroa.9346.0..sroa.9346.0..sroa.9346.0..sroa.9346.8., double %.sroa.6357.0..sroa.6357.0..sroa.6357.0..sroa.6357.0.copyload
  %125 = fcmp olt double %.sroa.11.7, %.sroa.0343.7
  %.sroa.26.0 = select i1 %125, double %.sroa.0343.7, double %.sroa.11.7
  %126 = fcmp olt double %.sroa.16358.0..sroa.16358.0..sroa.16358.0..sroa.16358.0.copyload, %.sroa.9346.0..sroa.9346.0..sroa.9346.0..sroa.9346.8.
  br i1 %126, label %127, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

127:                                              ; preds = %122
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit:        ; preds = %127, %122, %121
  %.sroa.0359.1 = phi double [ %.sroa.0343.7, %121 ], [ %.sroa.0359.0, %127 ], [ %.sroa.0359.0, %122 ]
  %.sroa.13.1 = phi double [ %.sroa.9346.0..sroa.9346.0..sroa.9346.0..sroa.9346.0.copyload, %121 ], [ %.sroa.13.0, %127 ], [ %.sroa.13.0, %122 ]
  %.sroa.26.1 = phi double [ %.sroa.0343.7, %121 ], [ %.sroa.26.0, %127 ], [ %.sroa.26.0, %122 ]
  %.sroa.36.0 = phi double [ %.sroa.9346.0..sroa.9346.0..sroa.9346.0..sroa.9346.0.copyload, %121 ], [ %.sroa.9346.0..sroa.9346.0..sroa.9346.0..sroa.9346.8., %127 ], [ %.sroa.16358.0..sroa.16358.0..sroa.16358.0..sroa.16358.0.copyload, %122 ]
  %128 = fcmp ogt double %.sroa.0359.1, %.sroa.26.1
  %129 = fcmp ogt double %.sroa.13.1, %.sroa.36.0
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.16.copyload = load double, ptr %.sroa.25, align 8
  br label %138

132:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %133 = fcmp ogt double %.sroa.0359.1, %.sroa.16350.7
  %.sroa.0359.2 = select i1 %133, double %.sroa.16350.7, double %.sroa.0359.1
  %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24. = load double, ptr %.sroa.25, align 8
  %134 = fcmp ogt double %.sroa.13.1, %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24.
  %.sroa.13.2 = select i1 %134, double %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24., double %.sroa.13.1
  %135 = fcmp olt double %.sroa.26.1, %.sroa.16350.7
  %.sroa.26.2 = select i1 %135, double %.sroa.16350.7, double %.sroa.26.1
  %136 = fcmp olt double %.sroa.36.0, %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24.
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %131, %132, %137
  %.sroa.0359.3 = phi double [ %.sroa.16350.7, %131 ], [ %.sroa.0359.2, %137 ], [ %.sroa.0359.2, %132 ]
  %.sroa.13.3 = phi double [ %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.16.copyload, %131 ], [ %.sroa.13.2, %137 ], [ %.sroa.13.2, %132 ]
  %.sroa.26.3 = phi double [ %.sroa.16350.7, %131 ], [ %.sroa.26.2, %137 ], [ %.sroa.26.2, %132 ]
  %.sroa.36.1 = phi double [ %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.16.copyload, %131 ], [ %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24., %137 ], [ %.sroa.36.0, %132 ]
  %139 = fsub double %.sroa.26.3, %.sroa.0359.3
  %140 = fsub double %.sroa.36.1, %.sroa.13.3
  %141 = and i64 %27, 4294967295
  %142 = fmul double %140, %140
  %143 = call double @llvm.fmuladd.f64(double %139, double %139, double %142)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %143)
  %144 = fmul double %sqrt.i.i, 1.000000e-04
  %145 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %146 = fcmp ogt double %139, %144
  br i1 %146, label %147, label %160

147:                                              ; preds = %138
  %148 = fcmp ogt double %140, %144
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = fmul double %139, %140
  %151 = uitofp i64 %145 to double
  %152 = fdiv double %151, %150
  %153 = call double @pow(double noundef %152, double noundef 5.000000e-01) #20
  %154 = fmul double %139, %153
  %155 = fptosi double %154 to i32
  %156 = fmul double %140, %153
  %157 = fptosi double %156 to i32
  br label %162

158:                                              ; preds = %147
  %159 = trunc i64 %145 to i32
  br label %162

160:                                              ; preds = %138
  %161 = trunc i64 %145 to i32
  br label %162

162:                                              ; preds = %149, %158, %160
  %163 = phi i32 [ 1, %158 ], [ %161, %160 ], [ %157, %149 ]
  %164 = phi i32 [ %159, %158 ], [ 1, %160 ], [ %155, %149 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %164, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %165 = uitofp i32 %.sroa.speculated32.i to double
  %166 = fdiv double %139, %165
  %167 = uitofp i32 %.sroa.speculated.i to double
  %168 = fdiv double %140, %167
  store ptr %1, ptr %5, align 16
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %6, i64 16
  %171 = getelementptr inbounds i8, ptr %6, i64 8
  %172 = getelementptr inbounds i8, ptr %6, i64 24
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  %174 = insertelement <2 x double> poison, double %.sroa.0359.3, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = insertelement <2 x double> poison, double %166, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader396

.preheader396:                                    ; preds = %162, %._crit_edge423
  %178 = phi i1 [ true, %162 ], [ false, %._crit_edge423 ]
  %indvars.iv475.sroa.phi = phi ptr [ %5, %162 ], [ %indvars.iv475.sroa.gep565, %._crit_edge423 ]
  %indvars.iv475 = phi i64 [ 0, %162 ], [ 1, %._crit_edge423 ]
  %179 = load ptr, ptr %indvars.iv475.sroa.phi, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %.not440 = icmp eq ptr %181, %182
  br i1 %.not440, label %._crit_edge423, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader396, %._crit_edge421
  %183 = phi ptr [ %347, %._crit_edge421 ], [ %182, %.preheader396 ]
  %184 = phi ptr [ %348, %._crit_edge421 ], [ %181, %.preheader396 ]
  %185 = phi i64 [ %350, %._crit_edge421 ], [ 0, %.preheader396 ]
  %storemerge38422 = phi i32 [ %349, %._crit_edge421 ], [ 0, %.preheader396 ]
  %186 = getelementptr inbounds %struct.HalfEdge, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = add nsw i32 %189, 1
  %192 = srem i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x ptr], ptr %190, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %195, i64 32
  %.sroa.2.0.copyload.i82 = load double, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %.sroa.0.0.copyload.i80 = load double, ptr %196, align 8
  %197 = sext i32 %189 to i64
  %198 = getelementptr inbounds [3 x ptr], ptr %190, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds i8, ptr %199, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i78, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %200, align 8
  %201 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i82
  %.sroa.8324.2 = select i1 %201, double %.sroa.2.0.copyload.i82, double %.sroa.2.0.copyload.i
  %202 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i82
  %.sroa.24.1 = select i1 %202, double %.sroa.2.0.copyload.i82, double %.sroa.2.0.copyload.i
  %203 = fsub double %.sroa.8324.2, %.sroa.13.3
  %204 = fdiv double %203, %168
  %205 = fptosi double %204 to i32
  %206 = fsub double %.sroa.24.1, %.sroa.13.3
  %207 = insertelement <2 x double> poison, double %.sroa.0.0.copyload.i, i64 0
  %208 = insertelement <2 x double> %207, double %.sroa.0.0.copyload.i80, i64 1
  %209 = insertelement <2 x double> poison, double %.sroa.0.0.copyload.i80, i64 0
  %210 = insertelement <2 x double> %209, double %.sroa.0.0.copyload.i, i64 1
  %211 = fcmp ogt <2 x double> %208, %210
  %212 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %213 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = select <2 x i1> %211, <2 x double> %212, <2 x double> %213
  %215 = fsub <2 x double> %214, %175
  %216 = fdiv <2 x double> %215, %177
  %217 = fptosi <2 x double> %216 to <2 x i32>
  %218 = fdiv double %206, %168
  %219 = fptosi double %218 to i32
  %220 = extractelement <2 x i32> %217, i64 0
  %221 = extractelement <2 x i32> %217, i64 1
  %.not39419 = icmp sgt i32 %220, %221
  br i1 %.not39419, label %._crit_edge421, label %.preheader392.lr.ph

.preheader392.lr.ph:                              ; preds = %.lr.ph
  %.not40416 = icmp sgt i32 %205, %219
  %.sroa.2.0.insert.shift.i = shl nuw i64 %185, 32
  %.sroa.0284.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %indvars.iv475
  br i1 %.not40416, label %._crit_edge421, label %.preheader392.preheader

.preheader392.preheader:                          ; preds = %.preheader392.lr.ph
  %222 = sext i32 %205 to i64
  %223 = add i32 %219, 1
  %224 = sext i32 %220 to i64
  %225 = add i32 %221, 1
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.preheader, %._crit_edge
  %indvars.iv470 = phi i64 [ %224, %.preheader392.preheader ], [ %indvars.iv.next471, %._crit_edge ]
  %226 = trunc i64 %indvars.iv470 to i32
  %227 = sitofp i32 %226 to double
  %228 = fmul double %166, %227
  %229 = fadd double %.sroa.0359.3, %228
  %230 = fadd double %166, %229
  %231 = add nsw i64 %indvars.iv470, 2654435769
  %232 = shl nuw nsw i64 %231, 6
  %233 = lshr i64 %231, 2
  %234 = add nuw nsw i64 %232, 2654435769
  %235 = add nuw nsw i64 %234, %233
  %.sroa.0299.0.insert.ext = and i64 %indvars.iv470, 4294967295
  br label %236

236:                                              ; preds = %.preheader392, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %222, %.preheader392 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %237 = trunc i64 %indvars.iv to i32
  %238 = sitofp i32 %237 to double
  %239 = fmul double %168, %238
  %240 = fadd double %.sroa.13.3, %239
  store double %229, ptr %6, align 8
  store double %240, ptr %171, align 8
  %241 = fadd double %168, %240
  store double %230, ptr %170, align 8
  store double %241, ptr %172, align 8
  %242 = load ptr, ptr %186, align 8
  %243 = load i32, ptr %188, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [3 x ptr], ptr %244, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = add nsw i32 %243, 1
  %250 = srem i32 %249, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x ptr], ptr %244, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load <2 x double>, ptr %248, align 8
  store <2 x double> %255, ptr %7, align 16
  %256 = load <2 x double>, ptr %254, align 8
  store <2 x double> %256, ptr %173, align 16
  %257 = call noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %257, label %258, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

258:                                              ; preds = %236
  %259 = add i64 %235, %indvars.iv
  %260 = xor i64 %259, %231
  %261 = load i64, ptr %9, align 8
  %262 = urem i64 %260, %261
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i189 = icmp eq ptr %265, null
  br i1 %.not.i.i.i189, label %.loopexit.i, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, %226
  %271 = getelementptr inbounds i8, ptr %267, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %237
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %.loopexit391, label %.lr.ph.i.i.i

275:                                              ; preds = %280
  %276 = icmp eq i32 %282, %226
  %277 = icmp eq i32 %286, %237
  %278 = and i1 %276, %277
  br i1 %278, label %.loopexit391, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %266, %275
  %.018.i.i.i = phi ptr [ %279, %275 ], [ %267, %266 ]
  %279 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %279, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %280

280:                                              ; preds = %.lr.ph.i.i.i
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %283, 2654435769
  %285 = getelementptr inbounds i8, ptr %279, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %287, 2654435769
  %289 = shl nuw nsw i64 %284, 6
  %290 = add nuw nsw i64 %288, %289
  %291 = lshr i64 %284, 2
  %292 = add nuw nsw i64 %290, %291
  %293 = xor i64 %292, %284
  %294 = urem i64 %293, %261
  %.not17.i.i.i = icmp eq i64 %294, %262
  br i1 %.not17.i.i.i, label %275, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %280, %.lr.ph.i.i.i, %258
  %295 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.loopexit.i
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %.sroa.4302.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0299.0.insert.insert = or disjoint i64 %.sroa.4302.0.insert.ext, %.sroa.0299.0.insert.ext
  store i64 %.sroa.0299.0.insert.insert, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  %298 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %262, i64 noundef %260, ptr noundef nonnull %295, i64 noundef 1)
          to label %.loopexit391 unwind label %299

299:                                              ; preds = %.noexc191
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %297, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %301) #22
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %299, %302
  call void @_ZdlPv(ptr noundef nonnull %295) #22
  br label %.body

.loopexit391:                                     ; preds = %275, %.noexc191, %266
  %.0.i.pn.i = phi ptr [ %267, %266 ], [ %298, %.noexc191 ], [ %279, %275 ]
  %.0.i190 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  %303 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 32
  %306 = load ptr, ptr %305, align 8
  %.not.i.i98 = icmp eq ptr %304, %306
  br i1 %.not.i.i98, label %310, label %307

307:                                              ; preds = %.loopexit391
  store i64 %.sroa.0284.0.insert.insert, ptr %304, align 4
  %308 = load ptr, ptr %303, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr %309, ptr %303, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

310:                                              ; preds = %.loopexit391
  %311 = load ptr, ptr %.0.i190, align 8
  %312 = ptrtoint ptr %304 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

316:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %316
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %310
  %317 = ashr exact i64 %314, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, label %322

322:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %323 = shl nuw nsw i64 %321, 3
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #21
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %322, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %325 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %324, %322 ]
  %326 = getelementptr inbounds %"struct.std::pair", ptr %325, i64 %317
  store i64 %.sroa.0284.0.insert.insert, ptr %326, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %311, %304
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i.i ], [ %325, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i ], [ %311, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %327 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %327, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %328 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %329 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %328, %304
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %325, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %329, %.lr.ph.i.i.i.i.i.i.i ]
  %330 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %331

331:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %311) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %331, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %325, ptr %.0.i190, align 8
  store ptr %330, ptr %303, align 8
  %332 = getelementptr inbounds %"struct.std::pair", ptr %325, i64 %321
  store ptr %332, ptr %305, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit390:                                     ; preds = %506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %383, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %322
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %500, %316, %393
  %333 = phi ptr [ %383, %500 ], [ null, %316 ], [ %383, %393 ], [ %383, %.invoke ]
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit390, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %334 = phi ptr [ null, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %383, %.loopexit390 ], [ null, %.loopexit.split-lp.loopexit ], [ %333, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %300, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %lpad.loopexit, %.loopexit390 ], [ %lpad.loopexit393, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp.loopexit.split-lp ]
  %335 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %336, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %335, %.body ]
  %336 = load ptr, ptr %.06.i.i.i.i, align 8
  %337 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %338) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %339, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i101 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i101, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %.body
  %340 = load ptr, ptr %4, align 8
  %341 = load i64, ptr %9, align 8
  %342 = shl i64 %341, 3
  call void @llvm.memset.p0.i64(ptr align 8 %340, i8 0, i64 %342, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %343 = load ptr, ptr %4, align 8
  %344 = icmp eq ptr %8, %343
  br i1 %344, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, label %345

345:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %343) #22
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %345
  %.not.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %346

346:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %334) #22
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, %346
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %307, %236
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %223, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %236, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv.next471 = add nsw i64 %indvars.iv470, 1
  %lftr.wideiv473 = trunc i64 %indvars.iv.next471 to i32
  %exitcond474.not = icmp eq i32 %225, %lftr.wideiv473
  br i1 %exitcond474.not, label %._crit_edge421.loopexit442, label %.preheader392, !llvm.loop !21

._crit_edge421.loopexit442:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %180, align 8
  %.pre478 = load ptr, ptr %179, align 8
  br label %._crit_edge421

._crit_edge421:                                   ; preds = %.preheader392.lr.ph, %._crit_edge421.loopexit442, %.lr.ph
  %347 = phi ptr [ %.pre478, %._crit_edge421.loopexit442 ], [ %183, %.lr.ph ], [ %183, %.preheader392.lr.ph ]
  %348 = phi ptr [ %.pre, %._crit_edge421.loopexit442 ], [ %184, %.lr.ph ], [ %184, %.preheader392.lr.ph ]
  %349 = add i32 %storemerge38422, 1
  %350 = zext i32 %349 to i64
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 4
  %355 = icmp ugt i64 %354, %350
  br i1 %355, label %.lr.ph, label %._crit_edge423, !llvm.loop !22

._crit_edge423:                                   ; preds = %._crit_edge421, %.preheader396
  br i1 %178, label %.preheader396, label %356, !llvm.loop !23

356:                                              ; preds = %._crit_edge423
  %357 = load ptr, ptr %10, align 8
  %.not387437 = icmp eq ptr %357, null
  br i1 %.not387437, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %356
  %358 = getelementptr inbounds i8, ptr %0, i64 8
  %359 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge436
  %360 = phi ptr [ null, %.preheader.lr.ph ], [ %527, %._crit_edge436 ]
  %.promoted479 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted480, %._crit_edge436 ]
  %.sroa.0279.0438 = phi ptr [ %357, %.preheader.lr.ph ], [ %528, %._crit_edge436 ]
  %361 = getelementptr inbounds i8, ptr %.sroa.0279.0438, i64 16
  %362 = getelementptr inbounds i8, ptr %.sroa.0279.0438, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %361, align 8
  %.not441 = icmp eq ptr %363, %364
  br i1 %.not441, label %._crit_edge436, label %.lr.ph435

.loopexit:                                        ; preds = %.critedge, %.lr.ph435
  %.pre-phi485 = phi i64 [ %378, %.lr.ph435 ], [ %525, %.critedge ]
  %365 = phi ptr [ %369, %.lr.ph435 ], [ %521, %.critedge ]
  %366 = phi ptr [ %370, %.lr.ph435 ], [ %520, %.critedge ]
  %367 = phi ptr [ %371, %.lr.ph435 ], [ %516, %.critedge ]
  %.lcssa425 = phi ptr [ %.promoted, %.lr.ph435 ], [ %517, %.critedge ]
  store ptr %.lcssa425, ptr %0, align 8
  %368 = icmp ugt i64 %.pre-phi485, %374
  br i1 %368, label %.lr.ph435, label %._crit_edge436, !llvm.loop !24

.lr.ph435:                                        ; preds = %.preheader, %.loopexit
  %369 = phi ptr [ %365, %.loopexit ], [ %364, %.preheader ]
  %370 = phi ptr [ %366, %.loopexit ], [ %363, %.preheader ]
  %371 = phi ptr [ %367, %.loopexit ], [ %360, %.preheader ]
  %.promoted = phi ptr [ %.lcssa425, %.loopexit ], [ %.promoted479, %.preheader ]
  %372 = phi i64 [ %374, %.loopexit ], [ 0, %.preheader ]
  %.032434 = phi i32 [ %373, %.loopexit ], [ 0, %.preheader ]
  %373 = add i32 %.032434, 1
  %374 = zext i32 %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = ptrtoint ptr %369 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ugt i64 %378, %374
  br i1 %379, label %.lr.ph433, label %.loopexit

.lr.ph433:                                        ; preds = %.lr.ph435, %.critedge
  %380 = phi ptr [ %516, %.critedge ], [ %371, %.lr.ph435 ]
  %381 = phi ptr [ %521, %.critedge ], [ %369, %.lr.ph435 ]
  %382 = phi i64 [ %519, %.critedge ], [ %374, %.lr.ph435 ]
  %.0431 = phi i32 [ %518, %.critedge ], [ %373, %.lr.ph435 ]
  %383 = phi ptr [ %517, %.critedge ], [ %.promoted, %.lr.ph435 ]
  %384 = getelementptr inbounds %"struct.std::pair", ptr %381, i64 %372
  %385 = load i64, ptr %384, align 4
  %.sroa.0273.0.extract.trunc = trunc i64 %385 to i32
  %.sroa.5276.0.extract.shift = lshr i64 %385, 32
  %386 = getelementptr inbounds %"struct.std::pair", ptr %381, i64 %382
  %387 = load i64, ptr %386, align 4
  %.sroa.0267.0.extract.trunc = trunc i64 %387 to i32
  %.sroa.6271.0.extract.shift = lshr i64 %387, 32
  %388 = icmp sgt i32 %.sroa.0273.0.extract.trunc, %.sroa.0267.0.extract.trunc
  br i1 %388, label %389, label %390

389:                                              ; preds = %.lr.ph433
  br label %390

390:                                              ; preds = %389, %.lr.ph433
  %.sroa.0267.0 = phi i64 [ %385, %389 ], [ %387, %.lr.ph433 ]
  %.sroa.6271.0.in = phi i64 [ %.sroa.5276.0.extract.shift, %389 ], [ %.sroa.6271.0.extract.shift, %.lr.ph433 ]
  %.sroa.0273.0 = phi i32 [ %.sroa.0267.0.extract.trunc, %389 ], [ %.sroa.0273.0.extract.trunc, %.lr.ph433 ]
  %.sroa.5276.0 = phi i64 [ %.sroa.6271.0.extract.shift, %389 ], [ %.sroa.5276.0.extract.shift, %.lr.ph433 ]
  %.not = icmp eq i32 %.sroa.0267.0.extract.trunc, %.sroa.0273.0.extract.trunc
  br i1 %.not, label %.critedge, label %391

391:                                              ; preds = %390
  %392 = icmp eq i32 %.sroa.0273.0, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  store ptr %383, ptr %0, align 8
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 119) #23
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %391
  %sext = shl nuw i64 %.sroa.5276.0, 32
  %396 = ashr exact i64 %sext, 32
  %397 = load ptr, ptr %13, align 8
  %398 = load ptr, ptr %1, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 4
  %.not.i.i102 = icmp ugt i64 %402, %396
  br i1 %.not.i.i102, label %403, label %.invoke

403:                                              ; preds = %395
  %404 = getelementptr inbounds %struct.HalfEdge, ptr %398, i64 %396
  %.sroa.0246.0.copyload = load ptr, ptr %404, align 8
  %.sroa.8253.0..sroa_idx = getelementptr inbounds i8, ptr %404, i64 8
  %.sroa.8253.0.copyload = load i32, ptr %.sroa.8253.0..sroa_idx, align 8
  %.sroa.14260.0..sroa_idx = getelementptr inbounds i8, ptr %404, i64 12
  %.sroa.14260.0.copyload = load i32, ptr %.sroa.14260.0..sroa_idx, align 4
  %sext388 = shl i64 %.sroa.0267.0, 32
  %405 = ashr exact i64 %sext388, 32
  %406 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  %sext389 = shl nuw i64 %.sroa.6271.0.in, 32
  %408 = ashr exact i64 %sext389, 32
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %407, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 4
  %.not.i.i105 = icmp ugt i64 %415, %408
  br i1 %.not.i.i105, label %418, label %.invoke

.invoke:                                          ; preds = %403, %395
  %416 = phi i64 [ %396, %395 ], [ %408, %403 ]
  %417 = phi i64 [ %402, %395 ], [ %415, %403 ]
  store ptr %383, ptr %0, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %416, i64 noundef %417) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

418:                                              ; preds = %403
  %419 = getelementptr inbounds %struct.HalfEdge, ptr %411, i64 %408
  %.sroa.0222.0.copyload = load ptr, ptr %419, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %419, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %419, i64 12
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4
  %420 = getelementptr inbounds i8, ptr %.sroa.0246.0.copyload, i64 8
  %421 = sext i32 %.sroa.8253.0.copyload to i64
  %422 = getelementptr inbounds [3 x ptr], ptr %420, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %.sroa.0.0.copyload.i108 = load double, ptr %424, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds i8, ptr %423, i64 32
  %.sroa.2.0.copyload.i110 = load double, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %425 = getelementptr inbounds i8, ptr %.sroa.0222.0.copyload, i64 8
  %426 = sext i32 %.sroa.8.0.copyload to i64
  %427 = getelementptr inbounds [3 x ptr], ptr %425, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  %.sroa.0.0.copyload.i113 = load double, ptr %429, align 8
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds i8, ptr %428, i64 32
  %.sroa.2.0.copyload.i115 = load double, ptr %.sroa.2.0..sroa_idx.i114, align 8
  %430 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i113
  %431 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i115
  %432 = select i1 %430, i1 true, i1 %431
  br i1 %432, label %433, label %.critedge

433:                                              ; preds = %418
  %434 = add nsw i32 %.sroa.8253.0.copyload, 1
  %435 = srem i32 %434, 3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x ptr], ptr %420, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  %.sroa.0.0.copyload.i118 = load double, ptr %439, align 8
  %.sroa.2.0..sroa_idx.i119 = getelementptr inbounds i8, ptr %438, i64 32
  %.sroa.2.0.copyload.i120 = load double, ptr %.sroa.2.0..sroa_idx.i119, align 8
  %440 = add nsw i32 %.sroa.8.0.copyload, 1
  %441 = srem i32 %440, 3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x ptr], ptr %425, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 24
  %.sroa.0.0.copyload.i123 = load double, ptr %445, align 8
  %.sroa.2.0..sroa_idx.i124 = getelementptr inbounds i8, ptr %444, i64 32
  %.sroa.2.0.copyload.i125 = load double, ptr %.sroa.2.0..sroa_idx.i124, align 8
  %446 = fcmp une double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i123
  %447 = fcmp une double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i125
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %449, label %.critedge

449:                                              ; preds = %433
  %450 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i123
  %451 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i125
  %452 = select i1 %450, i1 true, i1 %451
  br i1 %452, label %453, label %.critedge

453:                                              ; preds = %449
  %454 = fcmp une double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i113
  %455 = fcmp une double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i115
  %456 = select i1 %454, i1 true, i1 %455
  br i1 %456, label %457, label %.critedge

457:                                              ; preds = %453
  %458 = fsub double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i108
  %459 = fsub double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i110
  %460 = fsub double %.sroa.0.0.copyload.i113, %.sroa.0.0.copyload.i123
  %461 = fsub double %.sroa.2.0.copyload.i115, %.sroa.2.0.copyload.i125
  %462 = fneg double %460
  %463 = fmul double %459, %462
  %464 = call double @llvm.fmuladd.f64(double %458, double %461, double %463)
  %465 = call double @llvm.fabs.f64(double %464)
  %466 = fcmp olt double %465, 1.000000e-08
  br i1 %466, label %.critedge, label %467

467:                                              ; preds = %457
  %468 = fsub double %.sroa.0.0.copyload.i113, %.sroa.0.0.copyload.i108
  %469 = fsub double %.sroa.2.0.copyload.i115, %.sroa.2.0.copyload.i110
  %470 = fneg double %459
  %471 = insertelement <2 x double> poison, double %469, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = insertelement <2 x double> poison, double %458, i64 0
  %474 = insertelement <2 x double> %473, double %462, i64 1
  %475 = fmul <2 x double> %472, %474
  %476 = insertelement <2 x double> poison, double %470, i64 0
  %477 = insertelement <2 x double> %476, double %461, i64 1
  %478 = insertelement <2 x double> poison, double %468, i64 0
  %479 = shufflevector <2 x double> %478, <2 x double> poison, <2 x i32> zeroinitializer
  %480 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %477, <2 x double> %479, <2 x double> %475)
  %481 = insertelement <2 x double> poison, double %464, i64 0
  %482 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> zeroinitializer
  %483 = fdiv <2 x double> %480, %482
  %484 = extractelement <2 x double> %483, i64 1
  %485 = fcmp oge double %484, 0.000000e+00
  %486 = fcmp ole <2 x double> %483, <double 1.000000e+00, double 1.000000e+00>
  %487 = extractelement <2 x i1> %486, i64 1
  %or.cond.i = and i1 %485, %487
  %488 = extractelement <2 x double> %483, i64 0
  %489 = fcmp oge double %488, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 %489, i1 false
  %490 = extractelement <2 x i1> %486, i64 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %490, i1 false
  br i1 %or.cond5.i, label %491, label %.critedge

491:                                              ; preds = %467
  %492 = load ptr, ptr %359, align 8
  %.not.i.i169 = icmp eq ptr %380, %492
  br i1 %.not.i.i169, label %495, label %493

493:                                              ; preds = %491
  store ptr %.sroa.0246.0.copyload, ptr %380, align 8
  %.sroa.0238.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %380, i64 8
  store i32 %.sroa.8253.0.copyload, ptr %.sroa.0238.sroa.3.0..sroa_idx, align 8
  %.sroa.0238.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %380, i64 12
  store i32 %.sroa.14260.0.copyload, ptr %.sroa.0238.sroa.4.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %380, i64 16
  store ptr %.sroa.0222.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds i8, ptr %380, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4241.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %380, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %494 = getelementptr inbounds i8, ptr %380, i64 32
  store ptr %494, ptr %358, align 8
  br label %.critedge

495:                                              ; preds = %491
  %496 = ptrtoint ptr %380 to i64
  %497 = ptrtoint ptr %383 to i64
  %498 = sub i64 %496, %497
  %499 = icmp eq i64 %498, 9223372036854775776
  br i1 %499, label %500, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

500:                                              ; preds = %495
  store ptr %383, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %500
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %495
  %501 = ashr exact i64 %498, 5
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %501, i64 1)
  %502 = add nsw i64 %.sroa.speculated.i.i.i.i170, %501
  %503 = icmp ult i64 %502, %501
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 288230376151711743)
  %505 = select i1 %503, i64 288230376151711743, i64 %504
  %.not.i.i.i.i171 = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i171, label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, label %506

506:                                              ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %507 = shl nuw nsw i64 %505, 5
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #21
          to label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit390

_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %506, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %509 = phi ptr [ null, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %508, %506 ]
  %510 = getelementptr inbounds %"struct.std::pair.22", ptr %509, i64 %501
  store ptr %.sroa.0246.0.copyload, ptr %510, align 8
  %.sroa.0238.sroa.3.0..sroa_idx263 = getelementptr inbounds i8, ptr %510, i64 8
  store i32 %.sroa.8253.0.copyload, ptr %.sroa.0238.sroa.3.0..sroa_idx263, align 8
  %.sroa.0238.sroa.4.0..sroa_idx265 = getelementptr inbounds i8, ptr %510, i64 12
  store i32 %.sroa.14260.0.copyload, ptr %.sroa.0238.sroa.4.0..sroa_idx265, align 4
  %.sroa.3.0..sroa_idx239 = getelementptr inbounds i8, ptr %510, i64 16
  store ptr %.sroa.0222.0.copyload, ptr %.sroa.3.0..sroa_idx239, align 8
  %.sroa.4241.0..sroa_idx242 = getelementptr inbounds i8, ptr %510, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4241.0..sroa_idx242, align 8
  %.sroa.5.0..sroa_idx244 = getelementptr inbounds i8, ptr %510, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx244, align 4
  %.not10.i.i.i.i.i.i.i172 = icmp eq ptr %383, %380
  br i1 %.not10.i.i.i.i.i.i.i172, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i.i173:                          ; preds = %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i173
  %.012.i.i.i.i.i.i.i174 = phi ptr [ %512, %.lr.ph.i.i.i.i.i.i.i173 ], [ %509, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i175 = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i.i173 ], [ %383, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i175, i64 32, i1 false), !alias.scope !25
  %511 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i175, i64 32
  %512 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i174, i64 32
  %.not.i.i.i.i.i.i.i176 = icmp eq ptr %511, %380
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i173, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i173, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i177 = phi ptr [ %509, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %512, %.lr.ph.i.i.i.i.i.i.i173 ]
  %513 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i177, i64 32
  %.not.i23.i.i.i178 = icmp eq ptr %383, null
  br i1 %.not.i23.i.i.i178, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %514

514:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %383) #22
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %514, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %513, ptr %358, align 8
  %515 = getelementptr inbounds %"struct.std::pair.22", ptr %509, i64 %505
  store ptr %515, ptr %359, align 8
  br label %.critedge

.critedge:                                        ; preds = %467, %457, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %493, %390, %453, %449, %433, %418
  %516 = phi ptr [ %380, %467 ], [ %380, %457 ], [ %513, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %494, %493 ], [ %380, %390 ], [ %380, %453 ], [ %380, %449 ], [ %380, %433 ], [ %380, %418 ]
  %517 = phi ptr [ %383, %467 ], [ %383, %457 ], [ %509, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %383, %493 ], [ %383, %390 ], [ %383, %453 ], [ %383, %449 ], [ %383, %433 ], [ %383, %418 ]
  %518 = add i32 %.0431, 1
  %519 = zext i32 %518 to i64
  %520 = load ptr, ptr %362, align 8
  %521 = load ptr, ptr %361, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %526 = icmp ugt i64 %525, %519
  br i1 %526, label %.lr.ph433, label %.loopexit, !llvm.loop !30

._crit_edge436:                                   ; preds = %.loopexit, %.preheader
  %527 = phi ptr [ %360, %.preheader ], [ %367, %.loopexit ]
  %.promoted480 = phi ptr [ %.promoted479, %.preheader ], [ %.lcssa425, %.loopexit ]
  %528 = load ptr, ptr %.sroa.0279.0438, align 8
  %.not387 = icmp eq ptr %528, null
  br i1 %.not387, label %._crit_edge439, label %.preheader

._crit_edge439:                                   ; preds = %._crit_edge436
  %.pre482 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i181 = icmp eq ptr %.pre482, null
  br i1 %.not5.i.i.i.i181, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %._crit_edge439, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185
  %.06.i.i.i.i183 = phi ptr [ %529, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185 ], [ %.pre482, %._crit_edge439 ]
  %529 = load ptr, ptr %.06.i.i.i.i183, align 8
  %530 = getelementptr inbounds i8, ptr %.06.i.i.i.i183, i64 16
  %531 = load ptr, ptr %530, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i184 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i184, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %531) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185: ; preds = %532, %.lr.ph.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i183) #22
  %.not.i.i.i.i186 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i186, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187, label %.lr.ph.i.i.i.i182, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185, %356, %._crit_edge439
  %533 = load ptr, ptr %4, align 8
  %534 = load i64, ptr %9, align 8
  %535 = shl i64 %534, 3
  call void @llvm.memset.p0.i64(ptr align 8 %533, i8 0, i64 %535, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %536 = load ptr, ptr %4, align 8
  %537 = icmp eq ptr %8, %536
  br i1 %537, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit188, label %538

538:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187
  call void @_ZdlPv(ptr noundef %536) #22
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit188

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit188: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187, %538
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_Z11ensure_failPKcS0_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %62, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 2654435769
  %51 = getelementptr inbounds i8, ptr %43, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 2654435769
  %55 = shl nuw nsw i64 %50, 6
  %56 = add nuw nsw i64 %54, %55
  %57 = lshr i64 %50, 2
  %58 = add nuw nsw i64 %56, %57
  %59 = xor i64 %58, %50
  %60 = urem i64 %59, %47
  %61 = getelementptr inbounds ptr, ptr %45, i64 %60
  store ptr %3, ptr %61, align 8
  br label %62

62:                                               ; preds = %44, %40
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %.0
  store ptr %41, ptr %64, align 8
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %62
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %39
  %.031 = phi ptr [ %14, %39 ], [ %13, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %39 ], [ 0, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 2654435769
  %19 = getelementptr inbounds i8, ptr %.031, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 2654435769
  %23 = shl nuw nsw i64 %18, 6
  %24 = add nuw nsw i64 %22, %23
  %25 = lshr i64 %18, 2
  %26 = add nuw nsw i64 %24, %25
  %27 = xor i64 %26, %18
  %28 = urem i64 %27, %1
  %29 = getelementptr inbounds ptr, ptr %.0.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %31, label %36

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %29, align 8
  %33 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %.031, align 8
  %38 = load ptr, ptr %29, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %36, %34
  %.sink = phi ptr [ %35, %34 ], [ %38, %36 ]
  %.1.ph = phi i64 [ %28, %34 ], [ %.02530, %36 ]
  store ptr %.031, ptr %.sink, align 8
  br label %39

39:                                               ; preds = %.sink.split, %31
  %.1 = phi i64 [ %28, %31 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %39, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %44, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_Z12IntersectionRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::unordered_map.68", align 8
  %.sroa.6185 = alloca double, align 8
  %.sroa.16186 = alloca double, align 8
  %5 = alloca %"class.vcg::Box2", align 8
  %6 = alloca %"class.vcg::Segment2", align 16
  %7 = alloca %"struct.std::pair.22", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store double 1.000000e+00, ptr %.sroa.6185, align 8, !alias.scope !32
  store double -1.000000e+00, ptr %.sroa.16186, align 8, !alias.scope !32
  %.not17.i = icmp eq ptr %15, %14
  br i1 %.not17.i, label %.loopexit213, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.0184.0 = phi double [ %.sroa.0184.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.11.0 = phi double [ %.sroa.11.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %20 = phi double [ %62, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %.sroa.2.0.copyload.i727.i = phi double [ %.sroa.2.0.copyload.i728.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %21 = phi double [ %63, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %.sroa.0.0.copyload.i23.i = phi double [ %.sroa.0.0.copyload.i19.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.014.018.i = phi ptr [ %64, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ %15, %2 ]
  %22 = load ptr, ptr %.sroa.014.018.i, align 8, !noalias !32
  %23 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !32
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !noalias !32
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %29, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 32
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !32
  %30 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %21
  %31 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %20
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph.i
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.16186, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i

34:                                               ; preds = %.lr.ph.i
  %35 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %.sroa.0.0.copyload.i.i
  %.sroa.0184.1 = select i1 %35, double %.sroa.0.0.copyload.i.i, double %.sroa.0184.0
  %.sroa.0.0.copyload.i22.i = select i1 %35, double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i23.i
  %36 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %.sroa.2.0.copyload.i.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.6185, align 8, !alias.scope !32
  br label %38

38:                                               ; preds = %37, %34
  %.sroa.2.0.copyload.i726.i = phi double [ %.sroa.2.0.copyload.i.i, %37 ], [ %.sroa.2.0.copyload.i727.i, %34 ]
  %39 = fcmp olt double %21, %.sroa.0.0.copyload.i.i
  %.sroa.11.1 = select i1 %39, double %.sroa.0.0.copyload.i.i, double %.sroa.11.0
  %40 = select i1 %39, double %.sroa.0.0.copyload.i.i, double %21
  %41 = fcmp olt double %20, %.sroa.2.0.copyload.i.i
  br i1 %41, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i: ; preds = %38, %33
  %.sroa.0184.2 = phi double [ %.sroa.0.0.copyload.i.i, %33 ], [ %.sroa.0184.1, %38 ]
  %.sroa.11.2 = phi double [ %.sroa.0.0.copyload.i.i, %33 ], [ %.sroa.11.1, %38 ]
  %.sink.i = phi ptr [ %.sroa.6185, %33 ], [ %.sroa.16186, %38 ]
  %.sroa.2.0.copyload.i730.ph.i = phi double [ %.sroa.2.0.copyload.i.i, %33 ], [ %.sroa.2.0.copyload.i726.i, %38 ]
  %.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %33 ], [ %40, %38 ]
  %.sroa.0.0.copyload.i21.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %33 ], [ %.sroa.0.0.copyload.i22.i, %38 ]
  store double %.sroa.2.0.copyload.i.i, ptr %.sink.i, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, %38
  %.sroa.0184.3 = phi double [ %.sroa.0184.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0184.1, %38 ]
  %.sroa.11.3 = phi double [ %.sroa.11.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.11.1, %38 ]
  %42 = phi double [ %.sroa.2.0.copyload.i.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %20, %38 ]
  %.sroa.2.0.copyload.i730.i = phi double [ %.sroa.2.0.copyload.i730.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.2.0.copyload.i726.i, %38 ]
  %43 = phi double [ %.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %40, %38 ]
  %.sroa.0.0.copyload.i21.i = phi double [ %.sroa.0.0.copyload.i21.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0.0.copyload.i22.i, %38 ]
  %44 = add nsw i32 %24, 1
  %45 = srem i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !noalias !32
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i5.i = load double, ptr %49, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %48, i64 32
  %.sroa.2.0.copyload.i7.i = load double, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !noalias !32
  %50 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %43
  %51 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %42
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.16186, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i

54:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  %55 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %.sroa.0.0.copyload.i5.i
  %.sroa.0184.4 = select i1 %55, double %.sroa.0.0.copyload.i5.i, double %.sroa.0184.3
  %.sroa.0.0.copyload.i20.i = select i1 %55, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %56 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.6185, align 8, !alias.scope !32
  br label %58

58:                                               ; preds = %57, %54
  %.sroa.2.0.copyload.i729.i = phi double [ %.sroa.2.0.copyload.i7.i, %57 ], [ %.sroa.2.0.copyload.i730.i, %54 ]
  %59 = fcmp olt double %43, %.sroa.0.0.copyload.i5.i
  %.sroa.11.4 = select i1 %59, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.3
  %60 = select i1 %59, double %.sroa.0.0.copyload.i5.i, double %43
  %61 = fcmp olt double %42, %.sroa.2.0.copyload.i7.i
  br i1 %61, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i: ; preds = %58, %53
  %.sroa.0184.5 = phi double [ %.sroa.0.0.copyload.i5.i, %53 ], [ %.sroa.0184.4, %58 ]
  %.sroa.11.5 = phi double [ %.sroa.0.0.copyload.i5.i, %53 ], [ %.sroa.11.4, %58 ]
  %.sink33.i = phi ptr [ %.sroa.6185, %53 ], [ %.sroa.16186, %58 ]
  %.sroa.2.0.copyload.i728.ph.i = phi double [ %.sroa.2.0.copyload.i7.i, %53 ], [ %.sroa.2.0.copyload.i729.i, %58 ]
  %.ph32.i = phi double [ %.sroa.0.0.copyload.i5.i, %53 ], [ %60, %58 ]
  %.sroa.0.0.copyload.i19.ph.i = phi double [ %.sroa.0.0.copyload.i5.i, %53 ], [ %.sroa.0.0.copyload.i20.i, %58 ]
  store double %.sroa.2.0.copyload.i7.i, ptr %.sink33.i, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, %58
  %.sroa.0184.6 = phi double [ %.sroa.0184.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0184.4, %58 ]
  %.sroa.11.6 = phi double [ %.sroa.11.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.11.4, %58 ]
  %62 = phi double [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %42, %58 ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i728.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.2.0.copyload.i729.i, %58 ]
  %63 = phi double [ %.ph32.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %60, %58 ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i19.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0.0.copyload.i20.i, %58 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %64, %14
  br i1 %.not.i, label %.loopexit213.loopexit, label %.lr.ph.i

.loopexit213.loopexit:                            ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.6185.0..sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload.pre = load double, ptr %.sroa.6185, align 8
  %.sroa.16186.0..sroa.16186.0..sroa.16186.0..sroa.16186.0.copyload.pre = load double, ptr %.sroa.16186, align 8
  br label %.loopexit213

.loopexit213:                                     ; preds = %.loopexit213.loopexit, %2
  %.sroa.16186.0..sroa.16186.0..sroa.16186.0.copyload = phi double [ -1.000000e+00, %2 ], [ %.sroa.16186.0..sroa.16186.0..sroa.16186.0..sroa.16186.0.copyload.pre, %.loopexit213.loopexit ]
  %.sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload = phi double [ 1.000000e+00, %2 ], [ %.sroa.6185.0..sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload.pre, %.loopexit213.loopexit ]
  %.sroa.0184.7 = phi double [ 1.000000e+00, %2 ], [ %.sroa.0184.6, %.loopexit213.loopexit ]
  %.sroa.11.7 = phi double [ -1.000000e+00, %2 ], [ %.sroa.11.6, %.loopexit213.loopexit ]
  %65 = fsub double %.sroa.11.7, %.sroa.0184.7
  %66 = fsub double %.sroa.16186.0..sroa.16186.0..sroa.16186.0.copyload, %.sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload
  %67 = and i64 %19, 4294967295
  %68 = fmul double %66, %66
  %69 = call double @llvm.fmuladd.f64(double %65, double %65, double %68)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %69)
  %70 = fmul double %sqrt.i.i, 1.000000e-04
  %71 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %72 = fcmp ogt double %65, %70
  br i1 %72, label %73, label %86

73:                                               ; preds = %.loopexit213
  %74 = fcmp ogt double %66, %70
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = fmul double %65, %66
  %77 = uitofp i64 %71 to double
  %78 = fdiv double %77, %76
  %79 = call double @pow(double noundef %78, double noundef 5.000000e-01) #20
  %80 = fmul double %65, %79
  %81 = fptosi double %80 to i32
  %82 = fmul double %66, %79
  %83 = fptosi double %82 to i32
  %.pre = load ptr, ptr %13, align 8
  %.pre254 = load ptr, ptr %1, align 8
  br label %88

84:                                               ; preds = %73
  %85 = trunc i64 %71 to i32
  br label %88

86:                                               ; preds = %.loopexit213
  %87 = trunc i64 %71 to i32
  br label %88

88:                                               ; preds = %86, %84, %75
  %89 = phi ptr [ %15, %84 ], [ %15, %86 ], [ %.pre254, %75 ]
  %90 = phi ptr [ %14, %84 ], [ %14, %86 ], [ %.pre, %75 ]
  %91 = phi i32 [ 1, %84 ], [ %87, %86 ], [ %83, %75 ]
  %92 = phi i32 [ %85, %84 ], [ 1, %86 ], [ %81, %75 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %93 = uitofp i32 %.sroa.speculated32.i to double
  %94 = fdiv double %65, %93
  %95 = uitofp i32 %.sroa.speculated.i to double
  %96 = fdiv double %66, %95
  %.not238 = icmp eq ptr %90, %89
  br i1 %.not238, label %._crit_edge225, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = getelementptr inbounds i8, ptr %5, i64 24
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = insertelement <2 x double> poison, double %.sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x double> poison, double %96, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x double> poison, double %.sroa.0184.7, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x double> poison, double %94, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %.lr.ph, %._crit_edge221
  %111 = phi ptr [ %89, %.lr.ph ], [ %283, %._crit_edge221 ]
  %112 = phi ptr [ %90, %.lr.ph ], [ %284, %._crit_edge221 ]
  %113 = phi i64 [ 0, %.lr.ph ], [ %286, %._crit_edge221 ]
  %.0222 = phi i32 [ 0, %.lr.ph ], [ %285, %._crit_edge221 ]
  %114 = getelementptr inbounds %struct.HalfEdge, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = add nsw i32 %117, 1
  %120 = srem i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %123, i64 32
  %.sroa.2.0.copyload.i58 = load double, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %.sroa.0.0.copyload.i56 = load double, ptr %124, align 8
  %125 = sext i32 %117 to i64
  %126 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %127, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %128, align 8
  %129 = insertelement <2 x double> poison, double %.sroa.0.0.copyload.i, i64 0
  %130 = insertelement <2 x double> %129, double %.sroa.0.0.copyload.i56, i64 1
  %131 = insertelement <2 x double> poison, double %.sroa.0.0.copyload.i56, i64 0
  %132 = insertelement <2 x double> %131, double %.sroa.0.0.copyload.i, i64 1
  %133 = fcmp ogt <2 x double> %130, %132
  %134 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %135 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = select <2 x i1> %133, <2 x double> %134, <2 x double> %135
  %137 = fsub <2 x double> %136, %107
  %138 = fdiv <2 x double> %137, %109
  %139 = fptosi <2 x double> %138 to <2 x i32>
  %140 = insertelement <2 x double> poison, double %.sroa.2.0.copyload.i, i64 0
  %141 = insertelement <2 x double> %140, double %.sroa.2.0.copyload.i58, i64 1
  %142 = insertelement <2 x double> poison, double %.sroa.2.0.copyload.i58, i64 0
  %143 = insertelement <2 x double> %142, double %.sroa.2.0.copyload.i, i64 1
  %144 = fcmp ogt <2 x double> %141, %143
  %145 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %146 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = select <2 x i1> %144, <2 x double> %145, <2 x double> %146
  %148 = fsub <2 x double> %147, %103
  %149 = fdiv <2 x double> %148, %105
  %150 = fptosi <2 x double> %149 to <2 x i32>
  %151 = shufflevector <2 x i32> %150, <2 x i32> %139, <2 x i32> <i32 0, i32 2>
  %152 = shufflevector <2 x i32> %150, <2 x i32> %139, <2 x i32> <i32 1, i32 3>
  %153 = icmp sgt <2 x i32> %151, %152
  %154 = extractelement <2 x i1> %153, i64 0
  %155 = extractelement <2 x i1> %153, i64 1
  %or.cond = select i1 %155, i1 true, i1 %154
  br i1 %or.cond, label %._crit_edge221, label %.preheader209.preheader

.preheader209.preheader:                          ; preds = %110
  %156 = extractelement <2 x i32> %150, i64 0
  %157 = sext i32 %156 to i64
  %158 = extractelement <2 x i32> %150, i64 1
  %159 = add i32 %158, 1
  %160 = extractelement <2 x i32> %139, i64 0
  %161 = sext i32 %160 to i64
  %162 = extractelement <2 x i32> %139, i64 1
  %163 = add i32 %162, 1
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader209.preheader, %._crit_edge
  %indvars.iv247 = phi i64 [ %161, %.preheader209.preheader ], [ %indvars.iv.next248, %._crit_edge ]
  %164 = trunc i64 %indvars.iv247 to i32
  %165 = sitofp i32 %164 to double
  %166 = fmul double %94, %165
  %167 = fadd double %.sroa.0184.7, %166
  %168 = fadd double %94, %167
  %169 = add nsw i64 %indvars.iv247, 2654435769
  %170 = shl nuw nsw i64 %169, 6
  %171 = lshr i64 %169, 2
  %172 = add nuw nsw i64 %170, 2654435769
  %173 = add nuw nsw i64 %172, %171
  %.sroa.0149.0.insert.ext = and i64 %indvars.iv247, 4294967295
  br label %174

174:                                              ; preds = %.preheader209, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ %157, %.preheader209 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %175 = trunc i64 %indvars.iv to i32
  %176 = sitofp i32 %175 to double
  %177 = fmul double %96, %176
  %178 = fadd double %.sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload, %177
  store double %167, ptr %5, align 8
  store double %178, ptr %98, align 8
  %179 = fadd double %96, %178
  store double %168, ptr %97, align 8
  store double %179, ptr %99, align 8
  %180 = load ptr, ptr %114, align 8
  %181 = load i32, ptr %116, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [3 x ptr], ptr %182, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = add nsw i32 %181, 1
  %188 = srem i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x ptr], ptr %182, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load <2 x double>, ptr %186, align 8
  store <2 x double> %193, ptr %6, align 16
  %194 = load <2 x double>, ptr %192, align 8
  store <2 x double> %194, ptr %100, align 16
  %195 = call noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

196:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %197 = add i64 %173, %indvars.iv
  %198 = xor i64 %197, %169
  %199 = load i64, ptr %9, align 8
  %200 = urem i64 %198, %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i109 = icmp eq ptr %203, null
  br i1 %.not.i.i.i109, label %.loopexit.i, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, %164
  %209 = getelementptr inbounds i8, ptr %205, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, %175
  %212 = select i1 %208, i1 %211, i1 false
  br i1 %212, label %.loopexit208, label %.lr.ph.i.i.i

213:                                              ; preds = %218
  %214 = icmp eq i32 %220, %164
  %215 = icmp eq i32 %224, %175
  %216 = and i1 %214, %215
  br i1 %216, label %.loopexit208, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %204, %213
  %.018.i.i.i = phi ptr [ %217, %213 ], [ %205, %204 ]
  %217 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %217, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i
  %219 = getelementptr inbounds i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %221, 2654435769
  %223 = getelementptr inbounds i8, ptr %217, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %225, 2654435769
  %227 = shl nuw nsw i64 %222, 6
  %228 = add nuw nsw i64 %226, %227
  %229 = lshr i64 %222, 2
  %230 = add nuw nsw i64 %228, %229
  %231 = xor i64 %230, %222
  %232 = urem i64 %231, %199
  %.not17.i.i.i = icmp eq i64 %232, %200
  br i1 %.not17.i.i.i, label %213, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %218, %.lr.ph.i.i.i, %196
  store ptr %4, ptr %3, align 8
  %233 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.loopexit.i
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %.sroa.4152.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0149.0.insert.insert = or disjoint i64 %.sroa.4152.0.insert.ext, %.sroa.0149.0.insert.ext
  store i64 %.sroa.0149.0.insert.insert, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %233, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store ptr %233, ptr %101, align 8
  %236 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %200, i64 noundef %198, ptr noundef nonnull %233, i64 noundef 1)
          to label %.loopexit208 unwind label %237

237:                                              ; preds = %.noexc111
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %.body

.loopexit208:                                     ; preds = %213, %204, %.noexc111
  %.0.i.pn.i = phi ptr [ %205, %204 ], [ %236, %.noexc111 ], [ %217, %213 ]
  %.0.i110 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %239 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not.i.i = icmp eq ptr %240, %242
  br i1 %.not.i.i, label %246, label %243

243:                                              ; preds = %.loopexit208
  store i32 %.0222, ptr %240, align 4
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store ptr %245, ptr %239, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

246:                                              ; preds = %.loopexit208
  %247 = load ptr, ptr %.0.i110, align 8
  %248 = ptrtoint ptr %240 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775804
  br i1 %251, label %252, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

252:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %252
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %246
  %253 = ashr exact i64 %250, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 2305843009213693951)
  %257 = select i1 %255, i64 2305843009213693951, i64 %256
  %.not.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %258

258:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %259 = shl nuw nsw i64 %257, 2
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %258, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %261 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %260, %258 ]
  %262 = getelementptr inbounds i32, ptr %261, i64 %253
  store i32 %.0222, ptr %262, align 4
  %263 = icmp sgt i64 %250, 0
  br i1 %263, label %264, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

264:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %264, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %265 = getelementptr inbounds i8, ptr %261, i64 %250
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %.not.i17.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %267

267:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %267, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %261, ptr %.0.i110, align 8
  store ptr %266, ptr %239, align 8
  %268 = getelementptr inbounds i32, ptr %261, i64 %257
  store ptr %268, ptr %241, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit207:                                     ; preds = %424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %323, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %258
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %418, %252
  %269 = phi ptr [ %323, %418 ], [ null, %252 ]
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit207, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %237
  %270 = phi ptr [ null, %237 ], [ %323, %.loopexit207 ], [ null, %.loopexit.split-lp.loopexit ], [ %269, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %238, %237 ], [ %lpad.loopexit, %.loopexit207 ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp.loopexit.split-lp ]
  %271 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %272, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %271, %.body ]
  %272 = load ptr, ptr %.06.i.i.i.i, align 8
  %273 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %274) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i74 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i74, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %.body
  %276 = load ptr, ptr %4, align 8
  %277 = load i64, ptr %9, align 8
  %278 = shl i64 %277, 3
  call void @llvm.memset.p0.i64(ptr align 8 %276, i8 0, i64 %278, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %279 = load ptr, ptr %4, align 8
  %280 = icmp eq ptr %8, %279
  br i1 %280, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %281

281:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %279) #22
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %281
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %282

282:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %270) #22
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %282
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %243, %174
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %159, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %lftr.wideiv250 = trunc i64 %indvars.iv.next248 to i32
  %exitcond251.not = icmp eq i32 %163, %lftr.wideiv250
  br i1 %exitcond251.not, label %._crit_edge221.loopexit239, label %.preheader209, !llvm.loop !38

._crit_edge221.loopexit239:                       ; preds = %._crit_edge
  %.pre255 = load ptr, ptr %13, align 8
  %.pre256 = load ptr, ptr %1, align 8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit239, %110
  %283 = phi ptr [ %.pre256, %._crit_edge221.loopexit239 ], [ %111, %110 ]
  %284 = phi ptr [ %.pre255, %._crit_edge221.loopexit239 ], [ %112, %110 ]
  %285 = add i32 %.0222, 1
  %286 = zext i32 %285 to i64
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 4
  %291 = icmp ugt i64 %290, %286
  br i1 %291, label %110, label %._crit_edge225, !llvm.loop !39

._crit_edge225:                                   ; preds = %._crit_edge221, %88
  %292 = load ptr, ptr %10, align 8
  %.not206235 = icmp eq ptr %292, null
  br i1 %.not206235, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge225
  %293 = getelementptr inbounds i8, ptr %7, i64 16
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge234
  %296 = phi ptr [ null, %.preheader.lr.ph ], [ %446, %._crit_edge234 ]
  %297 = phi ptr [ null, %.preheader.lr.ph ], [ %447, %._crit_edge234 ]
  %.promoted257 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted258, %._crit_edge234 ]
  %.sroa.0141.0236 = phi ptr [ %292, %.preheader.lr.ph ], [ %448, %._crit_edge234 ]
  %298 = getelementptr inbounds i8, ptr %.sroa.0141.0236, i64 16
  %299 = getelementptr inbounds i8, ptr %.sroa.0141.0236, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %.not = icmp eq ptr %300, %301
  br i1 %.not, label %._crit_edge234, label %.lr.ph233

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, %.lr.ph233
  %.pre-phi263 = phi i64 [ %317, %.lr.ph233 ], [ %444, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %302 = phi ptr [ %307, %.lr.ph233 ], [ %440, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %303 = phi ptr [ %308, %.lr.ph233 ], [ %439, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %304 = phi ptr [ %309, %.lr.ph233 ], [ %434, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %305 = phi ptr [ %310, %.lr.ph233 ], [ %435, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa226 = phi ptr [ %.promoted, %.lr.ph233 ], [ %436, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa226, ptr %0, align 8
  %306 = icmp ugt i64 %.pre-phi263, %313
  br i1 %306, label %.lr.ph233, label %._crit_edge234, !llvm.loop !40

.lr.ph233:                                        ; preds = %.preheader, %.loopexit
  %307 = phi ptr [ %302, %.loopexit ], [ %301, %.preheader ]
  %308 = phi ptr [ %303, %.loopexit ], [ %300, %.preheader ]
  %309 = phi ptr [ %304, %.loopexit ], [ %296, %.preheader ]
  %310 = phi ptr [ %305, %.loopexit ], [ %297, %.preheader ]
  %.promoted = phi ptr [ %.lcssa226, %.loopexit ], [ %.promoted257, %.preheader ]
  %311 = phi i64 [ %313, %.loopexit ], [ 0, %.preheader ]
  %.047232 = phi i32 [ %312, %.loopexit ], [ 0, %.preheader ]
  %312 = add i32 %.047232, 1
  %313 = zext i32 %312 to i64
  %314 = ptrtoint ptr %308 to i64
  %315 = ptrtoint ptr %307 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %318 = icmp ugt i64 %317, %313
  br i1 %318, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.lr.ph233, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit
  %319 = phi ptr [ %434, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %309, %.lr.ph233 ]
  %320 = phi ptr [ %435, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %310, %.lr.ph233 ]
  %321 = phi ptr [ %440, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %307, %.lr.ph233 ]
  %322 = phi i64 [ %438, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %313, %.lr.ph233 ]
  %.046229 = phi i32 [ %437, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %312, %.lr.ph233 ]
  %323 = phi ptr [ %436, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %.promoted, %.lr.ph233 ]
  %324 = getelementptr inbounds i32, ptr %321, i64 %311
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds i32, ptr %321, i64 %322
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %325 to i64
  %329 = load ptr, ptr %1, align 8
  %330 = getelementptr inbounds %struct.HalfEdge, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %331, i64 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [3 x ptr], ptr %334, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %.sroa.0.0.copyload.i75 = load double, ptr %338, align 8
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %337, i64 32
  %.sroa.2.0.copyload.i77 = load double, ptr %.sroa.2.0..sroa_idx.i76, align 8
  %339 = add nsw i32 %333, 1
  %340 = srem i32 %339, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x ptr], ptr %334, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %.sroa.0.0.copyload.i80 = load double, ptr %344, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %343, i64 32
  %.sroa.2.0.copyload.i82 = load double, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %345 = sext i32 %327 to i64
  %346 = getelementptr inbounds %struct.HalfEdge, ptr %329, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [3 x ptr], ptr %350, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  %.sroa.0.0.copyload.i85 = load double, ptr %354, align 8
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %353, i64 32
  %.sroa.2.0.copyload.i87 = load double, ptr %.sroa.2.0..sroa_idx.i86, align 8
  %355 = add nsw i32 %349, 1
  %356 = srem i32 %355, 3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x ptr], ptr %350, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %.sroa.0.0.copyload.i90 = load double, ptr %360, align 8
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %359, i64 32
  %.sroa.2.0.copyload.i92 = load double, ptr %.sroa.2.0..sroa_idx.i91, align 8
  %361 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i85
  %362 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i87
  %363 = select i1 %361, i1 true, i1 %362
  br i1 %363, label %364, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

364:                                              ; preds = %.lr.ph231
  %365 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i90
  %366 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i92
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %368, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

368:                                              ; preds = %364
  %369 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i90
  %370 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i92
  %371 = select i1 %369, i1 true, i1 %370
  br i1 %371, label %372, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

372:                                              ; preds = %368
  %373 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i85
  %374 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i87
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %376, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

376:                                              ; preds = %372
  %377 = fsub double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i75
  %378 = fsub double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i77
  %379 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i90
  %380 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i92
  %381 = fneg double %379
  %382 = fmul double %378, %381
  %383 = call double @llvm.fmuladd.f64(double %377, double %380, double %382)
  %384 = call double @llvm.fabs.f64(double %383)
  %385 = fcmp olt double %384, 1.000000e-08
  br i1 %385, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, label %386

386:                                              ; preds = %376
  %387 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i75
  %388 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i77
  %389 = fneg double %378
  %390 = insertelement <2 x double> poison, double %377, i64 0
  %391 = insertelement <2 x double> %390, double %381, i64 1
  %392 = insertelement <2 x double> poison, double %388, i64 0
  %393 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  %394 = fmul <2 x double> %391, %393
  %395 = insertelement <2 x double> poison, double %389, i64 0
  %396 = insertelement <2 x double> %395, double %380, i64 1
  %397 = insertelement <2 x double> poison, double %387, i64 0
  %398 = shufflevector <2 x double> %397, <2 x double> poison, <2 x i32> zeroinitializer
  %399 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %396, <2 x double> %398, <2 x double> %394)
  %400 = insertelement <2 x double> poison, double %383, i64 0
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> zeroinitializer
  %402 = fdiv <2 x double> %399, %401
  %403 = extractelement <2 x double> %402, i64 1
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fcmp ole <2 x double> %402, <double 1.000000e+00, double 1.000000e+00>
  %406 = extractelement <2 x i1> %405, i64 1
  %or.cond.i = and i1 %404, %406
  %407 = extractelement <2 x double> %402, i64 0
  %408 = fcmp oge double %407, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 %408, i1 false
  %409 = extractelement <2 x i1> %405, i64 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %409, i1 false
  br i1 %or.cond5.i, label %410, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

410:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %346, i64 16, i1 false)
  %.not.i.i96 = icmp eq ptr %320, %319
  br i1 %.not.i.i96, label %413, label %411

411:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %412 = getelementptr inbounds i8, ptr %320, i64 32
  store ptr %412, ptr %294, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

413:                                              ; preds = %410
  %414 = ptrtoint ptr %319 to i64
  %415 = ptrtoint ptr %323 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775776
  br i1 %417, label %418, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

418:                                              ; preds = %413
  store ptr %323, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %418
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %413
  %419 = ashr exact i64 %416, 5
  %.sroa.speculated.i.i.i.i97 = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = add nsw i64 %.sroa.speculated.i.i.i.i97, %419
  %421 = icmp ult i64 %420, %419
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 288230376151711743)
  %423 = select i1 %421, i64 288230376151711743, i64 %422
  %.not.i.i.i.i98 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i98, label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, label %424

424:                                              ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %425 = shl nuw nsw i64 %423, 5
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #21
          to label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit207

_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %424, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %427 = phi ptr [ null, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %426, %424 ]
  %428 = getelementptr inbounds %"struct.std::pair.22", ptr %427, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %323, %319
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i.i ], [ %427, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i.i.i.i ], [ %323, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !41
  %429 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %430 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %429, %319
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %427, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %430, %.lr.ph.i.i.i.i.i.i.i ]
  %431 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %432

432:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %323) #22
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %432, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %431, ptr %294, align 8
  %433 = getelementptr inbounds %"struct.std::pair.22", ptr %427, i64 %423
  store ptr %433, ptr %295, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit: ; preds = %386, %376, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %411, %.lr.ph231, %364, %368, %372
  %434 = phi ptr [ %319, %386 ], [ %319, %376 ], [ %433, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %319, %411 ], [ %319, %.lr.ph231 ], [ %319, %364 ], [ %319, %368 ], [ %319, %372 ]
  %435 = phi ptr [ %320, %386 ], [ %320, %376 ], [ %431, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %412, %411 ], [ %320, %.lr.ph231 ], [ %320, %364 ], [ %320, %368 ], [ %320, %372 ]
  %436 = phi ptr [ %323, %386 ], [ %323, %376 ], [ %427, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %323, %411 ], [ %323, %.lr.ph231 ], [ %323, %364 ], [ %323, %368 ], [ %323, %372 ]
  %437 = add i32 %.046229, 1
  %438 = zext i32 %437 to i64
  %439 = load ptr, ptr %299, align 8
  %440 = load ptr, ptr %298, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = icmp ugt i64 %444, %438
  br i1 %445, label %.lr.ph231, label %.loopexit, !llvm.loop !45

._crit_edge234:                                   ; preds = %.loopexit, %.preheader
  %446 = phi ptr [ %296, %.preheader ], [ %304, %.loopexit ]
  %447 = phi ptr [ %297, %.preheader ], [ %305, %.loopexit ]
  %.promoted258 = phi ptr [ %.promoted257, %.preheader ], [ %.lcssa226, %.loopexit ]
  %448 = load ptr, ptr %.sroa.0141.0236, align 8
  %.not206 = icmp eq ptr %448, null
  br i1 %.not206, label %._crit_edge237, label %.preheader

._crit_edge237:                                   ; preds = %._crit_edge234
  %.pre260 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i101 = icmp eq ptr %.pre260, null
  br i1 %.not5.i.i.i.i101, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %._crit_edge237, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105
  %.06.i.i.i.i103 = phi ptr [ %449, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105 ], [ %.pre260, %._crit_edge237 ]
  %449 = load ptr, ptr %.06.i.i.i.i103, align 8
  %450 = getelementptr inbounds i8, ptr %.06.i.i.i.i103, i64 16
  %451 = load ptr, ptr %450, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i104, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105, label %452

452:                                              ; preds = %.lr.ph.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %451) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105: ; preds = %452, %.lr.ph.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i103) #22
  %.not.i.i.i.i106 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i106, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107, label %.lr.ph.i.i.i.i102, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105, %._crit_edge225, %._crit_edge237
  %453 = load ptr, ptr %4, align 8
  %454 = load i64, ptr %9, align 8
  %455 = shl i64 %454, 3
  call void @llvm.memset.p0.i64(ptr align 8 %453, i8 0, i64 %455, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %456 = load ptr, ptr %4, align 8
  %457 = icmp eq ptr %8, %456
  br i1 %457, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit108, label %458

458:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107
  call void @_ZdlPv(ptr noundef %456) #22
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit108

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit108: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107, %458
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %62, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 2654435769
  %51 = getelementptr inbounds i8, ptr %43, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 2654435769
  %55 = shl nuw nsw i64 %50, 6
  %56 = add nuw nsw i64 %54, %55
  %57 = lshr i64 %50, 2
  %58 = add nuw nsw i64 %56, %57
  %59 = xor i64 %58, %50
  %60 = urem i64 %59, %47
  %61 = getelementptr inbounds ptr, ptr %45, i64 %60
  store ptr %3, ptr %61, align 8
  br label %62

62:                                               ; preds = %44, %40
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %.0
  store ptr %41, ptr %64, align 8
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %62
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %39
  %.031 = phi ptr [ %14, %39 ], [ %13, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %39 ], [ 0, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 2654435769
  %19 = getelementptr inbounds i8, ptr %.031, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 2654435769
  %23 = shl nuw nsw i64 %18, 6
  %24 = add nuw nsw i64 %22, %23
  %25 = lshr i64 %18, 2
  %26 = add nuw nsw i64 %24, %25
  %27 = xor i64 %26, %18
  %28 = urem i64 %27, %1
  %29 = getelementptr inbounds ptr, ptr %.0.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %31, label %36

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %29, align 8
  %33 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %.031, align 8
  %38 = load ptr, ptr %29, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %36, %34
  %.sink = phi ptr [ %35, %34 ], [ %38, %36 ]
  %.1.ph = phi i64 [ %28, %34 ], [ %.02530, %36 ]
  store ptr %.031, ptr %.sink, align 8
  br label %39

39:                                               ; preds = %.sink.split, %31
  %.1 = phi i64 [ %28, %31 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %39, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %44, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intersection.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE: argument 0"}
!7 = distinct !{!7, !"_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE: argument 0"}
!10 = distinct !{!10, !"_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE: argument 0"}
!34 = distinct !{!34, !"_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE"}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
