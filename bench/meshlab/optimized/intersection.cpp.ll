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
  %.sroa.059.0.copyload = load double, ptr %1, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.360.0.copyload = load double, ptr %.sroa.360.0..sroa_idx, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.356.0.copyload = load double, ptr %.sroa.356.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %0, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = fsub double %.sroa.059.0.copyload, %4
  %15 = fsub double %.sroa.360.0.copyload, %.sroa.360.0.copyload
  %16 = fsub double %.sroa.059.0.copyload, %7
  %17 = fsub double %.sroa.360.0.copyload, %12
  %18 = fneg double %14
  %19 = fmul double %13, %18
  %20 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %19)
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.000000e-08
  br i1 %22, label %36, label %23

23:                                               ; preds = %2
  %24 = fmul double %17, %18
  %25 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %24)
  %26 = fdiv double %25, %20
  %27 = fneg double %13
  %28 = fmul double %8, %17
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %16, double %28)
  %30 = fdiv double %29, %20
  %31 = fcmp oge double %26, 0.000000e+00
  %32 = fcmp ole double %26, 1.000000e+00
  %or.cond.i = and i1 %31, %32
  %33 = fcmp oge double %30, 0.000000e+00
  %34 = fcmp ole double %30, 1.000000e+00
  %35 = and i1 %33, %34
  %or.cond5.i = select i1 %or.cond.i, i1 %35, i1 false
  br i1 %or.cond5.i, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %36

36:                                               ; preds = %2, %23
  %37 = fsub double %4, %4
  %38 = fsub double %.sroa.360.0.copyload, %.sroa.356.0.copyload
  %39 = fsub double %4, %7
  %40 = fneg double %37
  %41 = fmul double %13, %40
  %42 = tail call double @llvm.fmuladd.f64(double %8, double %38, double %41)
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 1.000000e-08
  br i1 %44, label %58, label %45

45:                                               ; preds = %36
  %46 = fmul double %17, %40
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %46)
  %48 = fdiv double %47, %42
  %49 = fneg double %13
  %50 = fmul double %8, %17
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %39, double %50)
  %52 = fdiv double %51, %42
  %53 = fcmp oge double %48, 0.000000e+00
  %54 = fcmp ole double %48, 1.000000e+00
  %or.cond.i23 = and i1 %53, %54
  %55 = fcmp oge double %52, 0.000000e+00
  %56 = fcmp ole double %52, 1.000000e+00
  %57 = and i1 %55, %56
  %or.cond5.i24 = select i1 %or.cond.i23, i1 %57, i1 false
  br i1 %or.cond5.i24, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %58

58:                                               ; preds = %36, %45
  %59 = fsub double %4, %.sroa.059.0.copyload
  %60 = fsub double %.sroa.356.0.copyload, %.sroa.356.0.copyload
  %61 = fsub double %.sroa.356.0.copyload, %12
  %62 = fneg double %59
  %63 = fmul double %13, %62
  %64 = tail call double @llvm.fmuladd.f64(double %8, double %60, double %63)
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, 1.000000e-08
  br i1 %66, label %80, label %67

67:                                               ; preds = %58
  %68 = fmul double %61, %62
  %69 = tail call double @llvm.fmuladd.f64(double %60, double %39, double %68)
  %70 = fdiv double %69, %64
  %71 = fneg double %13
  %72 = fmul double %8, %61
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %39, double %72)
  %74 = fdiv double %73, %64
  %75 = fcmp oge double %70, 0.000000e+00
  %76 = fcmp ole double %70, 1.000000e+00
  %or.cond.i28 = and i1 %75, %76
  %77 = fcmp oge double %74, 0.000000e+00
  %78 = fcmp ole double %74, 1.000000e+00
  %79 = and i1 %77, %78
  %or.cond5.i29 = select i1 %or.cond.i28, i1 %79, i1 false
  br i1 %or.cond5.i29, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %80

80:                                               ; preds = %58, %67
  %81 = fsub double %.sroa.059.0.copyload, %.sroa.059.0.copyload
  %82 = fsub double %.sroa.356.0.copyload, %.sroa.360.0.copyload
  %83 = fneg double %81
  %84 = fmul double %13, %83
  %85 = tail call double @llvm.fmuladd.f64(double %8, double %82, double %84)
  %86 = tail call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 1.000000e-08
  br i1 %87, label %101, label %88

88:                                               ; preds = %80
  %89 = fmul double %61, %83
  %90 = tail call double @llvm.fmuladd.f64(double %82, double %16, double %89)
  %91 = fdiv double %90, %85
  %92 = fneg double %13
  %93 = fmul double %8, %61
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %16, double %93)
  %95 = fdiv double %94, %85
  %96 = fcmp oge double %91, 0.000000e+00
  %97 = fcmp ole double %91, 1.000000e+00
  %or.cond.i33 = and i1 %96, %97
  %98 = fcmp oge double %95, 0.000000e+00
  %99 = fcmp ole double %95, 1.000000e+00
  %100 = and i1 %98, %99
  %or.cond5.i34 = select i1 %or.cond.i33, i1 %100, i1 false
  br i1 %or.cond5.i34, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %101

101:                                              ; preds = %80, %88
  %102 = fcmp olt double %6, %7
  %103 = select i1 %102, double %6, double %7
  %104 = fcmp ugt double %.sroa.059.0.copyload, %103
  br i1 %104, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %105

105:                                              ; preds = %101
  %106 = fcmp olt double %10, %12
  %107 = select i1 %106, double %10, double %12
  %108 = fcmp ugt double %.sroa.360.0.copyload, %107
  br i1 %108, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %109

109:                                              ; preds = %105
  %110 = fcmp olt double %7, %6
  %111 = select i1 %110, double %6, double %7
  %112 = fcmp ult double %4, %111
  br i1 %112, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %113

113:                                              ; preds = %109
  %114 = fcmp olt double %12, %10
  %115 = select i1 %114, double %10, double %12
  %116 = fcmp oge double %.sroa.356.0.copyload, %115
  br label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit

_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit: ; preds = %88, %67, %45, %23, %101, %105, %109, %113
  %.0 = phi i1 [ false, %109 ], [ false, %105 ], [ false, %101 ], [ %116, %113 ], [ true, %23 ], [ true, %45 ], [ true, %67 ], [ true, %88 ]
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
  %7 = alloca %"class.vcg::Segment2", align 8
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
  %.sroa.0356.0 = phi double [ %.sroa.0356.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.11.0 = phi double [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
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
  %.sroa.0356.6 = phi double [ %.sroa.0.0.copyload.i.i, %41 ], [ %.sroa.0356.1, %46 ]
  %.sroa.11.6 = phi double [ %.sroa.0.0.copyload.i.i, %41 ], [ %.sroa.11.1, %46 ]
  %.sink.i = phi ptr [ %.sroa.6357, %41 ], [ %.sroa.16358, %46 ]
  %.sroa.2.0.copyload.i730.ph.i = phi double [ %.sroa.2.0.copyload.i.i, %41 ], [ %.sroa.2.0.copyload.i726.i, %46 ]
  %.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %41 ], [ %48, %46 ]
  %.sroa.0.0.copyload.i21.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %41 ], [ %.sroa.0.0.copyload.i22.i, %46 ]
  store double %.sroa.2.0.copyload.i.i, ptr %.sink.i, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, %46
  %.sroa.0356.2 = phi double [ %.sroa.0356.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0356.1, %46 ]
  %.sroa.11.2 = phi double [ %.sroa.11.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.11.1, %46 ]
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
  %.sroa.0356.3 = select i1 %63, double %.sroa.0.0.copyload.i5.i, double %.sroa.0356.2
  %.sroa.0.0.copyload.i20.i = select i1 %63, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %64 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.6357, align 8, !alias.scope !5
  br label %66

66:                                               ; preds = %65, %62
  %.sroa.2.0.copyload.i729.i = phi double [ %.sroa.2.0.copyload.i7.i, %65 ], [ %.sroa.2.0.copyload.i730.i, %62 ]
  %67 = fcmp olt double %51, %.sroa.0.0.copyload.i5.i
  %.sroa.11.3 = select i1 %67, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.2
  %68 = select i1 %67, double %.sroa.0.0.copyload.i5.i, double %51
  %69 = fcmp olt double %50, %.sroa.2.0.copyload.i7.i
  br i1 %69, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i: ; preds = %66, %61
  %.sroa.0356.5 = phi double [ %.sroa.0.0.copyload.i5.i, %61 ], [ %.sroa.0356.3, %66 ]
  %.sroa.11.5 = phi double [ %.sroa.0.0.copyload.i5.i, %61 ], [ %.sroa.11.3, %66 ]
  %.sink33.i = phi ptr [ %.sroa.6357, %61 ], [ %.sroa.16358, %66 ]
  %.sroa.2.0.copyload.i728.ph.i = phi double [ %.sroa.2.0.copyload.i7.i, %61 ], [ %.sroa.2.0.copyload.i729.i, %66 ]
  %.ph32.i = phi double [ %.sroa.0.0.copyload.i5.i, %61 ], [ %68, %66 ]
  %.sroa.0.0.copyload.i19.ph.i = phi double [ %.sroa.0.0.copyload.i5.i, %61 ], [ %.sroa.0.0.copyload.i20.i, %66 ]
  store double %.sroa.2.0.copyload.i7.i, ptr %.sink33.i, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, %66
  %.sroa.0356.4 = phi double [ %.sroa.0356.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0356.3, %66 ]
  %.sroa.11.4 = phi double [ %.sroa.11.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.11.3, %66 ]
  %70 = phi double [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %50, %66 ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i728.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.2.0.copyload.i729.i, %66 ]
  %71 = phi double [ %.ph32.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %68, %66 ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i19.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0.0.copyload.i20.i, %66 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %72, %14
  br i1 %.not.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, %3
  %.sroa.0356.7 = phi double [ 1.000000e+00, %3 ], [ %.sroa.0356.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.11.7 = phi double [ -1.000000e+00, %3 ], [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store double 1.000000e+00, ptr %.sroa.9346, align 8, !alias.scope !8
  store double -1.000000e+00, ptr %.sroa.25, align 8, !alias.scope !8
  %.not17.i44 = icmp eq ptr %22, %21
  br i1 %.not17.i44, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62
  %.sroa.0343.0 = phi double [ %.sroa.0343.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.16350.0 = phi double [ %.sroa.16350.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
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
  %.sroa.0343.6 = phi double [ %.sroa.0.0.copyload.i.i49, %86 ], [ %.sroa.0343.1, %91 ]
  %.sroa.16350.6 = phi double [ %.sroa.0.0.copyload.i.i49, %86 ], [ %.sroa.16350.1, %91 ]
  %.sink.i72 = phi ptr [ %.sroa.9346, %86 ], [ %.sroa.25, %91 ]
  %.sroa.2.0.copyload.i730.ph.i73 = phi double [ %.sroa.2.0.copyload.i.i51, %86 ], [ %.sroa.2.0.copyload.i726.i53, %91 ]
  %.ph.i74 = phi double [ %.sroa.0.0.copyload.i.i49, %86 ], [ %93, %91 ]
  %.sroa.0.0.copyload.i21.ph.i75 = phi double [ %.sroa.0.0.copyload.i.i49, %86 ], [ %.sroa.0.0.copyload.i22.i52, %91 ]
  store double %.sroa.2.0.copyload.i.i51, ptr %.sink.i72, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71, %91
  %.sroa.0343.2 = phi double [ %.sroa.0343.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.0343.1, %91 ]
  %.sroa.16350.2 = phi double [ %.sroa.16350.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.16350.1, %91 ]
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
  %.sroa.0343.3 = select i1 %108, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0343.2
  %.sroa.0.0.copyload.i20.i60 = select i1 %108, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0.0.copyload.i21.i56
  %109 = fcmp ogt double %.sroa.2.0.copyload.i730.i55, %.sroa.2.0.copyload.i7.i59
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store double %.sroa.2.0.copyload.i7.i59, ptr %.sroa.9346, align 8, !alias.scope !8
  br label %111

111:                                              ; preds = %110, %107
  %.sroa.2.0.copyload.i729.i61 = phi double [ %.sroa.2.0.copyload.i7.i59, %110 ], [ %.sroa.2.0.copyload.i730.i55, %107 ]
  %112 = fcmp olt double %96, %.sroa.0.0.copyload.i5.i57
  %.sroa.16350.3 = select i1 %112, double %.sroa.0.0.copyload.i5.i57, double %.sroa.16350.2
  %113 = select i1 %112, double %.sroa.0.0.copyload.i5.i57, double %96
  %114 = fcmp olt double %95, %.sroa.2.0.copyload.i7.i59
  br i1 %114, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66: ; preds = %111, %106
  %.sroa.0343.5 = phi double [ %.sroa.0.0.copyload.i5.i57, %106 ], [ %.sroa.0343.3, %111 ]
  %.sroa.16350.5 = phi double [ %.sroa.0.0.copyload.i5.i57, %106 ], [ %.sroa.16350.3, %111 ]
  %.sink33.i67 = phi ptr [ %.sroa.9346, %106 ], [ %.sroa.25, %111 ]
  %.sroa.2.0.copyload.i728.ph.i68 = phi double [ %.sroa.2.0.copyload.i7.i59, %106 ], [ %.sroa.2.0.copyload.i729.i61, %111 ]
  %.ph32.i69 = phi double [ %.sroa.0.0.copyload.i5.i57, %106 ], [ %113, %111 ]
  %.sroa.0.0.copyload.i19.ph.i70 = phi double [ %.sroa.0.0.copyload.i5.i57, %106 ], [ %.sroa.0.0.copyload.i20.i60, %111 ]
  store double %.sroa.2.0.copyload.i7.i59, ptr %.sink33.i67, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62:  ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66, %111
  %.sroa.0343.4 = phi double [ %.sroa.0343.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.0343.3, %111 ]
  %.sroa.16350.4 = phi double [ %.sroa.16350.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.16350.3, %111 ]
  %115 = phi double [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %95, %111 ]
  %.sroa.2.0.copyload.i728.i63 = phi double [ %.sroa.2.0.copyload.i728.ph.i68, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.2.0.copyload.i729.i61, %111 ]
  %116 = phi double [ %.ph32.i69, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %113, %111 ]
  %.sroa.0.0.copyload.i19.i64 = phi double [ %.sroa.0.0.copyload.i19.ph.i70, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.0.0.copyload.i20.i60, %111 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.014.018.i48, i64 16
  %.not.i65 = icmp eq ptr %117, %21
  br i1 %.not.i65, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76, label %.lr.ph.i45

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit
  %.sroa.0343.7 = phi double [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.0343.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.16350.7 = phi double [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.16350.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
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
  %151 = uitofp nneg i64 %145 to double
  %152 = fdiv double %151, %150
  %153 = call double @pow(double noundef %152, double noundef 5.000000e-01) #20
  %154 = fmul double %139, %153
  %155 = fptosi double %154 to i32
  %156 = fmul double %140, %153
  %157 = fptosi double %156 to i32
  br label %162

158:                                              ; preds = %147
  %159 = trunc nuw i64 %145 to i32
  br label %162

160:                                              ; preds = %138
  %161 = trunc nuw i64 %145 to i32
  br label %162

162:                                              ; preds = %149, %158, %160
  %163 = phi i32 [ 1, %158 ], [ %161, %160 ], [ %157, %149 ]
  %164 = phi i32 [ %159, %158 ], [ 1, %160 ], [ %155, %149 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %164, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %165 = uitofp nneg i32 %.sroa.speculated32.i to double
  %166 = fdiv double %139, %165
  %167 = uitofp nneg i32 %.sroa.speculated.i to double
  %168 = fdiv double %140, %167
  store ptr %1, ptr %5, align 16
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %6, i64 16
  %171 = getelementptr inbounds i8, ptr %6, i64 8
  %172 = getelementptr inbounds i8, ptr %6, i64 24
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.2298.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2296.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  br label %.preheader396

.preheader396:                                    ; preds = %162, %._crit_edge423
  %174 = phi i1 [ true, %162 ], [ false, %._crit_edge423 ]
  %indvars.iv475.sroa.phi = phi ptr [ %5, %162 ], [ %indvars.iv475.sroa.gep565, %._crit_edge423 ]
  %indvars.iv475 = phi i64 [ 0, %162 ], [ 1, %._crit_edge423 ]
  %175 = load ptr, ptr %indvars.iv475.sroa.phi, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %.not440 = icmp eq ptr %177, %178
  br i1 %.not440, label %._crit_edge423, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader396, %._crit_edge421
  %179 = phi ptr [ %336, %._crit_edge421 ], [ %178, %.preheader396 ]
  %180 = phi ptr [ %337, %._crit_edge421 ], [ %177, %.preheader396 ]
  %181 = phi i64 [ %339, %._crit_edge421 ], [ 0, %.preheader396 ]
  %storemerge38422 = phi i32 [ %338, %._crit_edge421 ], [ 0, %.preheader396 ]
  %182 = getelementptr inbounds %struct.HalfEdge, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = add nsw i32 %185, 1
  %188 = srem i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x ptr], ptr %186, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %191, i64 32
  %.sroa.2.0.copyload.i82 = load double, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %.sroa.0.0.copyload.i80 = load double, ptr %192, align 8
  %193 = sext i32 %185 to i64
  %194 = getelementptr inbounds [3 x ptr], ptr %186, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds i8, ptr %195, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i78, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %196, align 8
  %197 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i80
  %.sroa.0321.2 = select i1 %197, double %.sroa.0.0.copyload.i80, double %.sroa.0.0.copyload.i
  %198 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i82
  %.sroa.8324.2 = select i1 %198, double %.sroa.2.0.copyload.i82, double %.sroa.2.0.copyload.i
  %199 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i80
  %.sroa.16.2 = select i1 %199, double %.sroa.0.0.copyload.i80, double %.sroa.0.0.copyload.i
  %200 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i82
  %.sroa.24.1 = select i1 %200, double %.sroa.2.0.copyload.i82, double %.sroa.2.0.copyload.i
  %201 = fsub double %.sroa.0321.2, %.sroa.0359.3
  %202 = fsub double %.sroa.8324.2, %.sroa.13.3
  %203 = fdiv double %201, %166
  %204 = fptosi double %203 to i32
  %205 = fdiv double %202, %168
  %206 = fptosi double %205 to i32
  %207 = fsub double %.sroa.16.2, %.sroa.0359.3
  %208 = fsub double %.sroa.24.1, %.sroa.13.3
  %209 = fdiv double %207, %166
  %210 = fptosi double %209 to i32
  %211 = fdiv double %208, %168
  %212 = fptosi double %211 to i32
  %.not39419 = icmp sgt i32 %204, %210
  br i1 %.not39419, label %._crit_edge421, label %.preheader392.lr.ph

.preheader392.lr.ph:                              ; preds = %.lr.ph
  %.not40416 = icmp sgt i32 %206, %212
  %.sroa.2.0.insert.shift.i = shl nuw i64 %181, 32
  %.sroa.0284.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %indvars.iv475
  br i1 %.not40416, label %._crit_edge421, label %.preheader392.preheader

.preheader392.preheader:                          ; preds = %.preheader392.lr.ph
  %213 = sext i32 %206 to i64
  %214 = add i32 %212, 1
  %215 = sext i32 %204 to i64
  %216 = add i32 %210, 1
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.preheader, %._crit_edge
  %indvars.iv470 = phi i64 [ %215, %.preheader392.preheader ], [ %indvars.iv.next471, %._crit_edge ]
  %217 = trunc nsw i64 %indvars.iv470 to i32
  %218 = sitofp i32 %217 to double
  %219 = fmul double %166, %218
  %220 = fadd double %.sroa.0359.3, %219
  %221 = fadd double %166, %220
  %222 = add nsw i64 %indvars.iv470, 2654435769
  %223 = shl nuw nsw i64 %222, 6
  %224 = lshr i64 %222, 2
  %225 = add nuw nsw i64 %223, 2654435769
  %226 = add nuw nsw i64 %225, %224
  %.sroa.0299.0.insert.ext = and i64 %indvars.iv470, 4294967295
  br label %227

227:                                              ; preds = %.preheader392, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %213, %.preheader392 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %228 = trunc nsw i64 %indvars.iv to i32
  %229 = sitofp i32 %228 to double
  %230 = fmul double %168, %229
  %231 = fadd double %.sroa.13.3, %230
  store double %220, ptr %6, align 8
  store double %231, ptr %171, align 8
  %232 = fadd double %168, %231
  store double %221, ptr %170, align 8
  store double %232, ptr %172, align 8
  %233 = load ptr, ptr %182, align 8
  %234 = load i32, ptr %184, align 8
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [3 x ptr], ptr %235, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %.sroa.0.0.copyload.i87 = load double, ptr %239, align 8
  %.sroa.2.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %238, i64 32
  %.sroa.2.0.copyload.i89 = load double, ptr %.sroa.2.0..sroa_idx.i88, align 8
  %240 = add nsw i32 %234, 1
  %241 = srem i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x ptr], ptr %235, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %.sroa.0.0.copyload.i92 = load double, ptr %245, align 8
  %.sroa.2.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %244, i64 32
  %.sroa.2.0.copyload.i94 = load double, ptr %.sroa.2.0..sroa_idx.i93, align 8
  store double %.sroa.0.0.copyload.i87, ptr %7, align 8
  store double %.sroa.2.0.copyload.i89, ptr %.sroa.2298.0..sroa_idx, align 8
  store double %.sroa.0.0.copyload.i92, ptr %173, align 8
  store double %.sroa.2.0.copyload.i94, ptr %.sroa.2296.0..sroa_idx, align 8
  %246 = call noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %246, label %247, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

247:                                              ; preds = %227
  %248 = add i64 %226, %indvars.iv
  %249 = xor i64 %248, %222
  %250 = load i64, ptr %9, align 8
  %251 = urem i64 %249, %250
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i189 = icmp eq ptr %254, null
  br i1 %.not.i.i.i189, label %.loopexit.i, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, %217
  %260 = getelementptr inbounds i8, ptr %256, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, %228
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %.loopexit391, label %.lr.ph.i.i.i

264:                                              ; preds = %269
  %265 = icmp eq i32 %271, %217
  %266 = icmp eq i32 %275, %228
  %267 = and i1 %265, %266
  br i1 %267, label %.loopexit391, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %255, %264
  %.018.i.i.i = phi ptr [ %268, %264 ], [ %256, %255 ]
  %268 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %268, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %269

269:                                              ; preds = %.lr.ph.i.i.i
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %272, 2654435769
  %274 = getelementptr inbounds i8, ptr %268, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = add nsw i64 %276, 2654435769
  %278 = shl nuw nsw i64 %273, 6
  %279 = add nuw nsw i64 %277, %278
  %280 = lshr i64 %273, 2
  %281 = add nuw nsw i64 %279, %280
  %282 = xor i64 %281, %273
  %283 = urem i64 %282, %250
  %.not17.i.i.i = icmp eq i64 %283, %251
  br i1 %.not17.i.i.i, label %264, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %269, %.lr.ph.i.i.i, %247
  %284 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.loopexit.i
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %.sroa.4302.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0299.0.insert.insert = or disjoint i64 %.sroa.4302.0.insert.ext, %.sroa.0299.0.insert.ext
  store i64 %.sroa.0299.0.insert.insert, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %287 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %251, i64 noundef %249, ptr noundef nonnull %284, i64 noundef 1)
          to label %.loopexit391 unwind label %288

288:                                              ; preds = %.noexc191
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %286, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %288, %291
  call void @_ZdlPv(ptr noundef nonnull %284) #22
  br label %.body

.loopexit391:                                     ; preds = %264, %.noexc191, %255
  %.0.i.pn.i = phi ptr [ %256, %255 ], [ %287, %.noexc191 ], [ %268, %264 ]
  %.0.i190 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  %292 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not.i.i98 = icmp eq ptr %293, %295
  br i1 %.not.i.i98, label %299, label %296

296:                                              ; preds = %.loopexit391
  store i64 %.sroa.0284.0.insert.insert, ptr %293, align 4
  %297 = load ptr, ptr %292, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %298, ptr %292, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

299:                                              ; preds = %.loopexit391
  %300 = load ptr, ptr %.0.i190, align 8
  %301 = ptrtoint ptr %293 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

305:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %305
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %299
  %306 = ashr exact i64 %303, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 1152921504606846975)
  %310 = select i1 %308, i64 1152921504606846975, i64 %309
  %.not.i.i.i.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, label %311

311:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %312 = shl nuw nsw i64 %310, 3
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #21
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %311, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %314 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %313, %311 ]
  %315 = getelementptr inbounds %"struct.std::pair", ptr %314, i64 %306
  store i64 %.sroa.0284.0.insert.insert, ptr %315, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %300, %293
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i.i ], [ %314, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i ], [ %300, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %316 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %316, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %317 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %318 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %317, %293
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %314, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %318, %.lr.ph.i.i.i.i.i.i.i ]
  %319 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %300) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %320, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %314, ptr %.0.i190, align 8
  store ptr %319, ptr %292, align 8
  %321 = getelementptr inbounds %"struct.std::pair", ptr %314, i64 %310
  store ptr %321, ptr %294, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit390:                                     ; preds = %486
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %372, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %311
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %480, %305, %382
  %322 = phi ptr [ %372, %480 ], [ null, %305 ], [ %372, %382 ], [ %372, %.invoke ]
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit390, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %323 = phi ptr [ null, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %372, %.loopexit390 ], [ null, %.loopexit.split-lp.loopexit ], [ %322, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %289, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %lpad.loopexit, %.loopexit390 ], [ %lpad.loopexit393, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp.loopexit.split-lp ]
  %324 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %325, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %324, %.body ]
  %325 = load ptr, ptr %.06.i.i.i.i, align 8
  %326 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %327) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %328, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i101 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i101, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %.body
  %329 = load ptr, ptr %4, align 8
  %330 = load i64, ptr %9, align 8
  %331 = shl i64 %330, 3
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %331, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %332 = load ptr, ptr %4, align 8
  %333 = icmp eq ptr %8, %332
  br i1 %333, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %332) #22
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %334
  %.not.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %335

335:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %323) #22
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, %335
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %296, %227
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %214, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %227, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv.next471 = add nsw i64 %indvars.iv470, 1
  %lftr.wideiv473 = trunc i64 %indvars.iv.next471 to i32
  %exitcond474.not = icmp eq i32 %216, %lftr.wideiv473
  br i1 %exitcond474.not, label %._crit_edge421.loopexit442, label %.preheader392, !llvm.loop !21

._crit_edge421.loopexit442:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %176, align 8
  %.pre478 = load ptr, ptr %175, align 8
  br label %._crit_edge421

._crit_edge421:                                   ; preds = %.preheader392.lr.ph, %._crit_edge421.loopexit442, %.lr.ph
  %336 = phi ptr [ %.pre478, %._crit_edge421.loopexit442 ], [ %179, %.lr.ph ], [ %179, %.preheader392.lr.ph ]
  %337 = phi ptr [ %.pre, %._crit_edge421.loopexit442 ], [ %180, %.lr.ph ], [ %180, %.preheader392.lr.ph ]
  %338 = add i32 %storemerge38422, 1
  %339 = zext i32 %338 to i64
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 4
  %344 = icmp ugt i64 %343, %339
  br i1 %344, label %.lr.ph, label %._crit_edge423, !llvm.loop !22

._crit_edge423:                                   ; preds = %._crit_edge421, %.preheader396
  br i1 %174, label %.preheader396, label %345, !llvm.loop !23

345:                                              ; preds = %._crit_edge423
  %346 = load ptr, ptr %10, align 8
  %.not387437 = icmp eq ptr %346, null
  br i1 %.not387437, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %345
  %347 = getelementptr inbounds i8, ptr %0, i64 8
  %348 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge436
  %349 = phi ptr [ null, %.preheader.lr.ph ], [ %507, %._crit_edge436 ]
  %.promoted479 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted480, %._crit_edge436 ]
  %.sroa.0279.0438 = phi ptr [ %346, %.preheader.lr.ph ], [ %508, %._crit_edge436 ]
  %350 = getelementptr inbounds i8, ptr %.sroa.0279.0438, i64 16
  %351 = getelementptr inbounds i8, ptr %.sroa.0279.0438, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %350, align 8
  %.not441 = icmp eq ptr %352, %353
  br i1 %.not441, label %._crit_edge436, label %.lr.ph435

.loopexit:                                        ; preds = %.critedge, %.lr.ph435
  %.pre-phi485 = phi i64 [ %367, %.lr.ph435 ], [ %505, %.critedge ]
  %354 = phi ptr [ %358, %.lr.ph435 ], [ %501, %.critedge ]
  %355 = phi ptr [ %359, %.lr.ph435 ], [ %500, %.critedge ]
  %356 = phi ptr [ %360, %.lr.ph435 ], [ %496, %.critedge ]
  %.lcssa425 = phi ptr [ %.promoted, %.lr.ph435 ], [ %497, %.critedge ]
  store ptr %.lcssa425, ptr %0, align 8
  %357 = icmp ugt i64 %.pre-phi485, %363
  br i1 %357, label %.lr.ph435, label %._crit_edge436, !llvm.loop !24

.lr.ph435:                                        ; preds = %.preheader, %.loopexit
  %358 = phi ptr [ %354, %.loopexit ], [ %353, %.preheader ]
  %359 = phi ptr [ %355, %.loopexit ], [ %352, %.preheader ]
  %360 = phi ptr [ %356, %.loopexit ], [ %349, %.preheader ]
  %.promoted = phi ptr [ %.lcssa425, %.loopexit ], [ %.promoted479, %.preheader ]
  %361 = phi i64 [ %363, %.loopexit ], [ 0, %.preheader ]
  %.032434 = phi i32 [ %362, %.loopexit ], [ 0, %.preheader ]
  %362 = add i32 %.032434, 1
  %363 = zext i32 %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = ptrtoint ptr %358 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = icmp ugt i64 %367, %363
  br i1 %368, label %.lr.ph433, label %.loopexit

.lr.ph433:                                        ; preds = %.lr.ph435, %.critedge
  %369 = phi ptr [ %496, %.critedge ], [ %360, %.lr.ph435 ]
  %370 = phi ptr [ %501, %.critedge ], [ %358, %.lr.ph435 ]
  %371 = phi i64 [ %499, %.critedge ], [ %363, %.lr.ph435 ]
  %.0431 = phi i32 [ %498, %.critedge ], [ %362, %.lr.ph435 ]
  %372 = phi ptr [ %497, %.critedge ], [ %.promoted, %.lr.ph435 ]
  %373 = getelementptr inbounds %"struct.std::pair", ptr %370, i64 %361
  %374 = load i64, ptr %373, align 4
  %.sroa.0273.0.extract.trunc = trunc i64 %374 to i32
  %.sroa.5276.0.extract.shift = lshr i64 %374, 32
  %375 = getelementptr inbounds %"struct.std::pair", ptr %370, i64 %371
  %376 = load i64, ptr %375, align 4
  %.sroa.0267.0.extract.trunc = trunc i64 %376 to i32
  %.sroa.6271.0.extract.shift = lshr i64 %376, 32
  %377 = icmp sgt i32 %.sroa.0273.0.extract.trunc, %.sroa.0267.0.extract.trunc
  br i1 %377, label %378, label %379

378:                                              ; preds = %.lr.ph433
  br label %379

379:                                              ; preds = %378, %.lr.ph433
  %.sroa.0267.0 = phi i64 [ %374, %378 ], [ %376, %.lr.ph433 ]
  %.sroa.6271.0.in = phi i64 [ %.sroa.5276.0.extract.shift, %378 ], [ %.sroa.6271.0.extract.shift, %.lr.ph433 ]
  %.sroa.0273.0 = phi i32 [ %.sroa.0267.0.extract.trunc, %378 ], [ %.sroa.0273.0.extract.trunc, %.lr.ph433 ]
  %.sroa.5276.0 = phi i64 [ %.sroa.6271.0.extract.shift, %378 ], [ %.sroa.5276.0.extract.shift, %.lr.ph433 ]
  %.not = icmp eq i32 %.sroa.0267.0.extract.trunc, %.sroa.0273.0.extract.trunc
  br i1 %.not, label %.critedge, label %380

380:                                              ; preds = %379
  %381 = icmp eq i32 %.sroa.0273.0, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  store ptr %372, ptr %0, align 8
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 119) #23
          to label %383 unwind label %.loopexit.split-lp.loopexit.split-lp

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %380
  %sext = shl nuw i64 %.sroa.5276.0, 32
  %385 = ashr exact i64 %sext, 32
  %386 = load ptr, ptr %13, align 8
  %387 = load ptr, ptr %1, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 4
  %.not.i.i102 = icmp ugt i64 %391, %385
  br i1 %.not.i.i102, label %392, label %.invoke

392:                                              ; preds = %384
  %393 = getelementptr inbounds %struct.HalfEdge, ptr %387, i64 %385
  %.sroa.0246.0.copyload = load ptr, ptr %393, align 8
  %.sroa.8253.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 8
  %.sroa.8253.0.copyload = load i32, ptr %.sroa.8253.0..sroa_idx, align 8
  %.sroa.14260.0..sroa_idx = getelementptr inbounds i8, ptr %393, i64 12
  %.sroa.14260.0.copyload = load i32, ptr %.sroa.14260.0..sroa_idx, align 4
  %sext388 = shl i64 %.sroa.0267.0, 32
  %394 = ashr exact i64 %sext388, 32
  %395 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %sext389 = shl nuw i64 %.sroa.6271.0.in, 32
  %397 = ashr exact i64 %sext389, 32
  %398 = getelementptr inbounds i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %396, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 4
  %.not.i.i105 = icmp ugt i64 %404, %397
  br i1 %.not.i.i105, label %407, label %.invoke

.invoke:                                          ; preds = %392, %384
  %405 = phi i64 [ %385, %384 ], [ %397, %392 ]
  %406 = phi i64 [ %391, %384 ], [ %404, %392 ]
  store ptr %372, ptr %0, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %405, i64 noundef %406) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

407:                                              ; preds = %392
  %408 = getelementptr inbounds %struct.HalfEdge, ptr %400, i64 %397
  %.sroa.0222.0.copyload = load ptr, ptr %408, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 12
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4
  %409 = getelementptr inbounds i8, ptr %.sroa.0246.0.copyload, i64 8
  %410 = sext i32 %.sroa.8253.0.copyload to i64
  %411 = getelementptr inbounds [3 x ptr], ptr %409, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %.sroa.0.0.copyload.i108 = load double, ptr %413, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds i8, ptr %412, i64 32
  %.sroa.2.0.copyload.i110 = load double, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %414 = getelementptr inbounds i8, ptr %.sroa.0222.0.copyload, i64 8
  %415 = sext i32 %.sroa.8.0.copyload to i64
  %416 = getelementptr inbounds [3 x ptr], ptr %414, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 24
  %.sroa.0.0.copyload.i113 = load double, ptr %418, align 8
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds i8, ptr %417, i64 32
  %.sroa.2.0.copyload.i115 = load double, ptr %.sroa.2.0..sroa_idx.i114, align 8
  %419 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i113
  %420 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i115
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %422, label %.critedge

422:                                              ; preds = %407
  %423 = add nsw i32 %.sroa.8253.0.copyload, 1
  %424 = srem i32 %423, 3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x ptr], ptr %409, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %.sroa.0.0.copyload.i118 = load double, ptr %428, align 8
  %.sroa.2.0..sroa_idx.i119 = getelementptr inbounds i8, ptr %427, i64 32
  %.sroa.2.0.copyload.i120 = load double, ptr %.sroa.2.0..sroa_idx.i119, align 8
  %429 = add nsw i32 %.sroa.8.0.copyload, 1
  %430 = srem i32 %429, 3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3 x ptr], ptr %414, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %.sroa.0.0.copyload.i123 = load double, ptr %434, align 8
  %.sroa.2.0..sroa_idx.i124 = getelementptr inbounds i8, ptr %433, i64 32
  %.sroa.2.0.copyload.i125 = load double, ptr %.sroa.2.0..sroa_idx.i124, align 8
  %435 = fcmp une double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i123
  %436 = fcmp une double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i125
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %438, label %.critedge

438:                                              ; preds = %422
  %439 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i123
  %440 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i125
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %442, label %.critedge

442:                                              ; preds = %438
  %443 = fcmp une double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i113
  %444 = fcmp une double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i115
  %445 = select i1 %443, i1 true, i1 %444
  br i1 %445, label %446, label %.critedge

446:                                              ; preds = %442
  %447 = fsub double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i108
  %448 = fsub double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i110
  %449 = fsub double %.sroa.0.0.copyload.i113, %.sroa.0.0.copyload.i123
  %450 = fsub double %.sroa.2.0.copyload.i115, %.sroa.2.0.copyload.i125
  %451 = fneg double %449
  %452 = fmul double %448, %451
  %453 = call double @llvm.fmuladd.f64(double %447, double %450, double %452)
  %454 = call double @llvm.fabs.f64(double %453)
  %455 = fcmp olt double %454, 1.000000e-08
  br i1 %455, label %.critedge, label %456

456:                                              ; preds = %446
  %457 = fsub double %.sroa.0.0.copyload.i113, %.sroa.0.0.copyload.i108
  %458 = fsub double %.sroa.2.0.copyload.i115, %.sroa.2.0.copyload.i110
  %459 = fmul double %458, %451
  %460 = call double @llvm.fmuladd.f64(double %450, double %457, double %459)
  %461 = fdiv double %460, %453
  %462 = fneg double %448
  %463 = fmul double %458, %447
  %464 = call double @llvm.fmuladd.f64(double %462, double %457, double %463)
  %465 = fdiv double %464, %453
  %466 = fcmp oge double %461, 0.000000e+00
  %467 = fcmp ole double %461, 1.000000e+00
  %or.cond.i = and i1 %466, %467
  %468 = fcmp oge double %465, 0.000000e+00
  %469 = fcmp ole double %465, 1.000000e+00
  %470 = and i1 %468, %469
  %or.cond5.i = select i1 %or.cond.i, i1 %470, i1 false
  br i1 %or.cond5.i, label %471, label %.critedge

471:                                              ; preds = %456
  %472 = load ptr, ptr %348, align 8
  %.not.i.i169 = icmp eq ptr %369, %472
  br i1 %.not.i.i169, label %475, label %473

473:                                              ; preds = %471
  store ptr %.sroa.0246.0.copyload, ptr %369, align 8
  %.sroa.0238.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %369, i64 8
  store i32 %.sroa.8253.0.copyload, ptr %.sroa.0238.sroa.3.0..sroa_idx, align 8
  %.sroa.0238.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %369, i64 12
  store i32 %.sroa.14260.0.copyload, ptr %.sroa.0238.sroa.4.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %369, i64 16
  store ptr %.sroa.0222.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds i8, ptr %369, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4241.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %369, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %474 = getelementptr inbounds i8, ptr %369, i64 32
  store ptr %474, ptr %347, align 8
  br label %.critedge

475:                                              ; preds = %471
  %476 = ptrtoint ptr %369 to i64
  %477 = ptrtoint ptr %372 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775776
  br i1 %479, label %480, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

480:                                              ; preds = %475
  store ptr %372, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %480
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %475
  %481 = ashr exact i64 %478, 5
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %481, i64 1)
  %482 = add nsw i64 %.sroa.speculated.i.i.i.i170, %481
  %483 = icmp ult i64 %482, %481
  %484 = call i64 @llvm.umin.i64(i64 %482, i64 288230376151711743)
  %485 = select i1 %483, i64 288230376151711743, i64 %484
  %.not.i.i.i.i171 = icmp eq i64 %485, 0
  br i1 %.not.i.i.i.i171, label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, label %486

486:                                              ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %487 = shl nuw nsw i64 %485, 5
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #21
          to label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit390

_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %486, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %489 = phi ptr [ null, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %488, %486 ]
  %490 = getelementptr inbounds %"struct.std::pair.22", ptr %489, i64 %481
  store ptr %.sroa.0246.0.copyload, ptr %490, align 8
  %.sroa.0238.sroa.3.0..sroa_idx263 = getelementptr inbounds i8, ptr %490, i64 8
  store i32 %.sroa.8253.0.copyload, ptr %.sroa.0238.sroa.3.0..sroa_idx263, align 8
  %.sroa.0238.sroa.4.0..sroa_idx265 = getelementptr inbounds i8, ptr %490, i64 12
  store i32 %.sroa.14260.0.copyload, ptr %.sroa.0238.sroa.4.0..sroa_idx265, align 4
  %.sroa.3.0..sroa_idx239 = getelementptr inbounds i8, ptr %490, i64 16
  store ptr %.sroa.0222.0.copyload, ptr %.sroa.3.0..sroa_idx239, align 8
  %.sroa.4241.0..sroa_idx242 = getelementptr inbounds i8, ptr %490, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4241.0..sroa_idx242, align 8
  %.sroa.5.0..sroa_idx244 = getelementptr inbounds i8, ptr %490, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx244, align 4
  %.not10.i.i.i.i.i.i.i172 = icmp eq ptr %372, %369
  br i1 %.not10.i.i.i.i.i.i.i172, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i.i173:                          ; preds = %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i173
  %.012.i.i.i.i.i.i.i174 = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i.i173 ], [ %489, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i175 = phi ptr [ %491, %.lr.ph.i.i.i.i.i.i.i173 ], [ %372, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i175, i64 32, i1 false), !alias.scope !25
  %491 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i175, i64 32
  %492 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i174, i64 32
  %.not.i.i.i.i.i.i.i176 = icmp eq ptr %491, %369
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i173, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i173, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i177 = phi ptr [ %489, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %492, %.lr.ph.i.i.i.i.i.i.i173 ]
  %493 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i177, i64 32
  %.not.i23.i.i.i178 = icmp eq ptr %372, null
  br i1 %.not.i23.i.i.i178, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %494

494:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #22
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %494, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %493, ptr %347, align 8
  %495 = getelementptr inbounds %"struct.std::pair.22", ptr %489, i64 %485
  store ptr %495, ptr %348, align 8
  br label %.critedge

.critedge:                                        ; preds = %456, %446, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %473, %379, %442, %438, %422, %407
  %496 = phi ptr [ %369, %456 ], [ %369, %446 ], [ %493, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %474, %473 ], [ %369, %379 ], [ %369, %442 ], [ %369, %438 ], [ %369, %422 ], [ %369, %407 ]
  %497 = phi ptr [ %372, %456 ], [ %372, %446 ], [ %489, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %372, %473 ], [ %372, %379 ], [ %372, %442 ], [ %372, %438 ], [ %372, %422 ], [ %372, %407 ]
  %498 = add i32 %.0431, 1
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %351, align 8
  %501 = load ptr, ptr %350, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 3
  %506 = icmp ugt i64 %505, %499
  br i1 %506, label %.lr.ph433, label %.loopexit, !llvm.loop !30

._crit_edge436:                                   ; preds = %.loopexit, %.preheader
  %507 = phi ptr [ %349, %.preheader ], [ %356, %.loopexit ]
  %.promoted480 = phi ptr [ %.promoted479, %.preheader ], [ %.lcssa425, %.loopexit ]
  %508 = load ptr, ptr %.sroa.0279.0438, align 8
  %.not387 = icmp eq ptr %508, null
  br i1 %.not387, label %._crit_edge439, label %.preheader

._crit_edge439:                                   ; preds = %._crit_edge436
  %.pre482 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i181 = icmp eq ptr %.pre482, null
  br i1 %.not5.i.i.i.i181, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %._crit_edge439, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185
  %.06.i.i.i.i183 = phi ptr [ %509, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185 ], [ %.pre482, %._crit_edge439 ]
  %509 = load ptr, ptr %.06.i.i.i.i183, align 8
  %510 = getelementptr inbounds i8, ptr %.06.i.i.i.i183, i64 16
  %511 = load ptr, ptr %510, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i184 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i184, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185, label %512

512:                                              ; preds = %.lr.ph.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %511) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185: ; preds = %512, %.lr.ph.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i183) #22
  %.not.i.i.i.i186 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i186, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187, label %.lr.ph.i.i.i.i182, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i185, %345, %._crit_edge439
  %513 = load ptr, ptr %4, align 8
  %514 = load i64, ptr %9, align 8
  %515 = shl i64 %514, 3
  call void @llvm.memset.p0.i64(ptr align 8 %513, i8 0, i64 %515, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %516 = load ptr, ptr %4, align 8
  %517 = icmp eq ptr %8, %516
  br i1 %517, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit188, label %518

518:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187
  call void @_ZdlPv(ptr noundef %516) #22
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit188

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit188: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i187, %518
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
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_Z12IntersectionRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::unordered_map.68", align 8
  %.sroa.6185 = alloca double, align 8
  %.sroa.16186 = alloca double, align 8
  %5 = alloca %"class.vcg::Box2", align 8
  %6 = alloca %"class.vcg::Segment2", align 8
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
  %.sroa.0184.0 = phi double [ %.sroa.0184.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.11.0 = phi double [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
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
  %.sroa.0184.6 = phi double [ %.sroa.0.0.copyload.i.i, %33 ], [ %.sroa.0184.1, %38 ]
  %.sroa.11.6 = phi double [ %.sroa.0.0.copyload.i.i, %33 ], [ %.sroa.11.1, %38 ]
  %.sink.i = phi ptr [ %.sroa.6185, %33 ], [ %.sroa.16186, %38 ]
  %.sroa.2.0.copyload.i730.ph.i = phi double [ %.sroa.2.0.copyload.i.i, %33 ], [ %.sroa.2.0.copyload.i726.i, %38 ]
  %.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %33 ], [ %40, %38 ]
  %.sroa.0.0.copyload.i21.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %33 ], [ %.sroa.0.0.copyload.i22.i, %38 ]
  store double %.sroa.2.0.copyload.i.i, ptr %.sink.i, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, %38
  %.sroa.0184.2 = phi double [ %.sroa.0184.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0184.1, %38 ]
  %.sroa.11.2 = phi double [ %.sroa.11.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.11.1, %38 ]
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
  %.sroa.0184.3 = select i1 %55, double %.sroa.0.0.copyload.i5.i, double %.sroa.0184.2
  %.sroa.0.0.copyload.i20.i = select i1 %55, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %56 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.6185, align 8, !alias.scope !32
  br label %58

58:                                               ; preds = %57, %54
  %.sroa.2.0.copyload.i729.i = phi double [ %.sroa.2.0.copyload.i7.i, %57 ], [ %.sroa.2.0.copyload.i730.i, %54 ]
  %59 = fcmp olt double %43, %.sroa.0.0.copyload.i5.i
  %.sroa.11.3 = select i1 %59, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.2
  %60 = select i1 %59, double %.sroa.0.0.copyload.i5.i, double %43
  %61 = fcmp olt double %42, %.sroa.2.0.copyload.i7.i
  br i1 %61, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i: ; preds = %58, %53
  %.sroa.0184.5 = phi double [ %.sroa.0.0.copyload.i5.i, %53 ], [ %.sroa.0184.3, %58 ]
  %.sroa.11.5 = phi double [ %.sroa.0.0.copyload.i5.i, %53 ], [ %.sroa.11.3, %58 ]
  %.sink33.i = phi ptr [ %.sroa.6185, %53 ], [ %.sroa.16186, %58 ]
  %.sroa.2.0.copyload.i728.ph.i = phi double [ %.sroa.2.0.copyload.i7.i, %53 ], [ %.sroa.2.0.copyload.i729.i, %58 ]
  %.ph32.i = phi double [ %.sroa.0.0.copyload.i5.i, %53 ], [ %60, %58 ]
  %.sroa.0.0.copyload.i19.ph.i = phi double [ %.sroa.0.0.copyload.i5.i, %53 ], [ %.sroa.0.0.copyload.i20.i, %58 ]
  store double %.sroa.2.0.copyload.i7.i, ptr %.sink33.i, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, %58
  %.sroa.0184.4 = phi double [ %.sroa.0184.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0184.3, %58 ]
  %.sroa.11.4 = phi double [ %.sroa.11.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.11.3, %58 ]
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
  %.sroa.0184.7 = phi double [ 1.000000e+00, %2 ], [ %.sroa.0184.4, %.loopexit213.loopexit ]
  %.sroa.11.7 = phi double [ -1.000000e+00, %2 ], [ %.sroa.11.4, %.loopexit213.loopexit ]
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
  %77 = uitofp nneg i64 %71 to double
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
  %85 = trunc nuw i64 %71 to i32
  br label %88

86:                                               ; preds = %.loopexit213
  %87 = trunc nuw i64 %71 to i32
  br label %88

88:                                               ; preds = %86, %84, %75
  %89 = phi ptr [ %15, %84 ], [ %15, %86 ], [ %.pre254, %75 ]
  %90 = phi ptr [ %14, %84 ], [ %14, %86 ], [ %.pre, %75 ]
  %91 = phi i32 [ 1, %84 ], [ %87, %86 ], [ %83, %75 ]
  %92 = phi i32 [ %85, %84 ], [ 1, %86 ], [ %81, %75 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %93 = uitofp nneg i32 %.sroa.speculated32.i to double
  %94 = fdiv double %65, %93
  %95 = uitofp nneg i32 %.sroa.speculated.i to double
  %96 = fdiv double %66, %95
  %.not238 = icmp eq ptr %90, %89
  br i1 %.not238, label %._crit_edge225, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = getelementptr inbounds i8, ptr %5, i64 24
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2148.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  br label %102

102:                                              ; preds = %.lr.ph, %._crit_edge221
  %103 = phi ptr [ %89, %.lr.ph ], [ %258, %._crit_edge221 ]
  %104 = phi ptr [ %90, %.lr.ph ], [ %259, %._crit_edge221 ]
  %105 = phi i64 [ 0, %.lr.ph ], [ %261, %._crit_edge221 ]
  %.0222 = phi i32 [ 0, %.lr.ph ], [ %260, %._crit_edge221 ]
  %106 = getelementptr inbounds %struct.HalfEdge, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = add nsw i32 %109, 1
  %112 = srem i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %115, i64 32
  %.sroa.2.0.copyload.i58 = load double, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %.sroa.0.0.copyload.i56 = load double, ptr %116, align 8
  %117 = sext i32 %109 to i64
  %118 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %119, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %120, align 8
  %121 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i56
  %.sroa.0168.2 = select i1 %121, double %.sroa.0.0.copyload.i56, double %.sroa.0.0.copyload.i
  %122 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i58
  %.sroa.8171.2 = select i1 %122, double %.sroa.2.0.copyload.i58, double %.sroa.2.0.copyload.i
  %123 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i56
  %.sroa.16.2 = select i1 %123, double %.sroa.0.0.copyload.i56, double %.sroa.0.0.copyload.i
  %124 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i58
  %.sroa.24.1 = select i1 %124, double %.sroa.2.0.copyload.i58, double %.sroa.2.0.copyload.i
  %125 = fsub double %.sroa.0168.2, %.sroa.0184.7
  %126 = fsub double %.sroa.8171.2, %.sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload
  %127 = fdiv double %125, %94
  %128 = fptosi double %127 to i32
  %129 = fdiv double %126, %96
  %130 = fptosi double %129 to i32
  %131 = fsub double %.sroa.16.2, %.sroa.0184.7
  %132 = fsub double %.sroa.24.1, %.sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload
  %133 = fdiv double %131, %94
  %134 = fptosi double %133 to i32
  %135 = fdiv double %132, %96
  %136 = fptosi double %135 to i32
  %.not219 = icmp sgt i32 %128, %134
  %.not53216 = icmp sgt i32 %130, %136
  %or.cond = select i1 %.not219, i1 true, i1 %.not53216
  br i1 %or.cond, label %._crit_edge221, label %.preheader209.preheader

.preheader209.preheader:                          ; preds = %102
  %137 = sext i32 %130 to i64
  %138 = add i32 %136, 1
  %139 = sext i32 %128 to i64
  %140 = add i32 %134, 1
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader209.preheader, %._crit_edge
  %indvars.iv247 = phi i64 [ %139, %.preheader209.preheader ], [ %indvars.iv.next248, %._crit_edge ]
  %141 = trunc nsw i64 %indvars.iv247 to i32
  %142 = sitofp i32 %141 to double
  %143 = fmul double %94, %142
  %144 = fadd double %.sroa.0184.7, %143
  %145 = fadd double %94, %144
  %146 = add nsw i64 %indvars.iv247, 2654435769
  %147 = shl nuw nsw i64 %146, 6
  %148 = lshr i64 %146, 2
  %149 = add nuw nsw i64 %147, 2654435769
  %150 = add nuw nsw i64 %149, %148
  %.sroa.0149.0.insert.ext = and i64 %indvars.iv247, 4294967295
  br label %151

151:                                              ; preds = %.preheader209, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ %137, %.preheader209 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %152 = trunc nsw i64 %indvars.iv to i32
  %153 = sitofp i32 %152 to double
  %154 = fmul double %96, %153
  %155 = fadd double %.sroa.6185.0..sroa.6185.0..sroa.6185.0.copyload, %154
  store double %144, ptr %5, align 8
  store double %155, ptr %98, align 8
  %156 = fadd double %96, %155
  store double %145, ptr %97, align 8
  store double %156, ptr %99, align 8
  %157 = load ptr, ptr %106, align 8
  %158 = load i32, ptr %108, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [3 x ptr], ptr %159, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %.sroa.0.0.copyload.i63 = load double, ptr %163, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %162, i64 32
  %.sroa.2.0.copyload.i65 = load double, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %164 = add nsw i32 %158, 1
  %165 = srem i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x ptr], ptr %159, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %.sroa.0.0.copyload.i68 = load double, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %168, i64 32
  %.sroa.2.0.copyload.i70 = load double, ptr %.sroa.2.0..sroa_idx.i69, align 8
  store double %.sroa.0.0.copyload.i63, ptr %6, align 8
  store double %.sroa.2.0.copyload.i65, ptr %.sroa.2148.0..sroa_idx, align 8
  store double %.sroa.0.0.copyload.i68, ptr %100, align 8
  store double %.sroa.2.0.copyload.i70, ptr %.sroa.2146.0..sroa_idx, align 8
  %170 = call noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

171:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %172 = add i64 %150, %indvars.iv
  %173 = xor i64 %172, %146
  %174 = load i64, ptr %9, align 8
  %175 = urem i64 %173, %174
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i109 = icmp eq ptr %178, null
  br i1 %.not.i.i.i109, label %.loopexit.i, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, %141
  %184 = getelementptr inbounds i8, ptr %180, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, %152
  %187 = select i1 %183, i1 %186, i1 false
  br i1 %187, label %.loopexit208, label %.lr.ph.i.i.i

188:                                              ; preds = %193
  %189 = icmp eq i32 %195, %141
  %190 = icmp eq i32 %199, %152
  %191 = and i1 %189, %190
  br i1 %191, label %.loopexit208, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %179, %188
  %.018.i.i.i = phi ptr [ %192, %188 ], [ %180, %179 ]
  %192 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %192, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %196, 2654435769
  %198 = getelementptr inbounds i8, ptr %192, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %200, 2654435769
  %202 = shl nuw nsw i64 %197, 6
  %203 = add nuw nsw i64 %201, %202
  %204 = lshr i64 %197, 2
  %205 = add nuw nsw i64 %203, %204
  %206 = xor i64 %205, %197
  %207 = urem i64 %206, %174
  %.not17.i.i.i = icmp eq i64 %207, %175
  br i1 %.not17.i.i.i, label %188, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %193, %.lr.ph.i.i.i, %171
  store ptr %4, ptr %3, align 8
  %208 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.loopexit.i
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %.sroa.4152.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0149.0.insert.insert = or disjoint i64 %.sroa.4152.0.insert.ext, %.sroa.0149.0.insert.ext
  store i64 %.sroa.0149.0.insert.insert, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  store ptr %208, ptr %101, align 8
  %211 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %175, i64 noundef %173, ptr noundef nonnull %208, i64 noundef 1)
          to label %.loopexit208 unwind label %212

212:                                              ; preds = %.noexc111
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %.body

.loopexit208:                                     ; preds = %188, %179, %.noexc111
  %.0.i.pn.i = phi ptr [ %180, %179 ], [ %211, %.noexc111 ], [ %192, %188 ]
  %.0.i110 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %214 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not.i.i = icmp eq ptr %215, %217
  br i1 %.not.i.i, label %221, label %218

218:                                              ; preds = %.loopexit208
  store i32 %.0222, ptr %215, align 4
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  store ptr %220, ptr %214, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

221:                                              ; preds = %.loopexit208
  %222 = load ptr, ptr %.0.i110, align 8
  %223 = ptrtoint ptr %215 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775804
  br i1 %226, label %227, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %227
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %221
  %228 = ashr exact i64 %225, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 2305843009213693951)
  %232 = select i1 %230, i64 2305843009213693951, i64 %231
  %.not.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %233

233:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %234 = shl nuw nsw i64 %232, 2
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %233, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %236 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %235, %233 ]
  %237 = getelementptr inbounds i32, ptr %236, i64 %228
  store i32 %.0222, ptr %237, align 4
  %238 = icmp sgt i64 %225, 0
  br i1 %238, label %239, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

239:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %239, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %240 = getelementptr inbounds i8, ptr %236, i64 %225
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %.not.i17.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %236, ptr %.0.i110, align 8
  store ptr %241, ptr %214, align 8
  %243 = getelementptr inbounds i32, ptr %236, i64 %232
  store ptr %243, ptr %216, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit207:                                     ; preds = %390
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %298, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %233
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %384, %227
  %244 = phi ptr [ %298, %384 ], [ null, %227 ]
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit207, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %212
  %245 = phi ptr [ null, %212 ], [ %298, %.loopexit207 ], [ null, %.loopexit.split-lp.loopexit ], [ %244, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %213, %212 ], [ %lpad.loopexit, %.loopexit207 ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp.loopexit.split-lp ]
  %246 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %247, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %246, %.body ]
  %247 = load ptr, ptr %.06.i.i.i.i, align 8
  %248 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i74 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i74, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %.body
  %251 = load ptr, ptr %4, align 8
  %252 = load i64, ptr %9, align 8
  %253 = shl i64 %252, 3
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %253, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %254 = load ptr, ptr %4, align 8
  %255 = icmp eq ptr %8, %254
  br i1 %255, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %254) #22
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %256
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %245) #22
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %257
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %218, %151
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %138, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %lftr.wideiv250 = trunc i64 %indvars.iv.next248 to i32
  %exitcond251.not = icmp eq i32 %140, %lftr.wideiv250
  br i1 %exitcond251.not, label %._crit_edge221.loopexit239, label %.preheader209, !llvm.loop !38

._crit_edge221.loopexit239:                       ; preds = %._crit_edge
  %.pre255 = load ptr, ptr %13, align 8
  %.pre256 = load ptr, ptr %1, align 8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit239, %102
  %258 = phi ptr [ %.pre256, %._crit_edge221.loopexit239 ], [ %103, %102 ]
  %259 = phi ptr [ %.pre255, %._crit_edge221.loopexit239 ], [ %104, %102 ]
  %260 = add i32 %.0222, 1
  %261 = zext i32 %260 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 4
  %266 = icmp ugt i64 %265, %261
  br i1 %266, label %102, label %._crit_edge225, !llvm.loop !39

._crit_edge225:                                   ; preds = %._crit_edge221, %88
  %267 = load ptr, ptr %10, align 8
  %.not206235 = icmp eq ptr %267, null
  br i1 %.not206235, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge225
  %268 = getelementptr inbounds i8, ptr %7, i64 16
  %269 = getelementptr inbounds i8, ptr %0, i64 8
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge234
  %271 = phi ptr [ null, %.preheader.lr.ph ], [ %412, %._crit_edge234 ]
  %272 = phi ptr [ null, %.preheader.lr.ph ], [ %413, %._crit_edge234 ]
  %.promoted257 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted258, %._crit_edge234 ]
  %.sroa.0141.0236 = phi ptr [ %267, %.preheader.lr.ph ], [ %414, %._crit_edge234 ]
  %273 = getelementptr inbounds i8, ptr %.sroa.0141.0236, i64 16
  %274 = getelementptr inbounds i8, ptr %.sroa.0141.0236, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %.not = icmp eq ptr %275, %276
  br i1 %.not, label %._crit_edge234, label %.lr.ph233

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, %.lr.ph233
  %.pre-phi263 = phi i64 [ %292, %.lr.ph233 ], [ %410, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %277 = phi ptr [ %282, %.lr.ph233 ], [ %406, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %278 = phi ptr [ %283, %.lr.ph233 ], [ %405, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %279 = phi ptr [ %284, %.lr.ph233 ], [ %400, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %280 = phi ptr [ %285, %.lr.ph233 ], [ %401, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa226 = phi ptr [ %.promoted, %.lr.ph233 ], [ %402, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa226, ptr %0, align 8
  %281 = icmp ugt i64 %.pre-phi263, %288
  br i1 %281, label %.lr.ph233, label %._crit_edge234, !llvm.loop !40

.lr.ph233:                                        ; preds = %.preheader, %.loopexit
  %282 = phi ptr [ %277, %.loopexit ], [ %276, %.preheader ]
  %283 = phi ptr [ %278, %.loopexit ], [ %275, %.preheader ]
  %284 = phi ptr [ %279, %.loopexit ], [ %271, %.preheader ]
  %285 = phi ptr [ %280, %.loopexit ], [ %272, %.preheader ]
  %.promoted = phi ptr [ %.lcssa226, %.loopexit ], [ %.promoted257, %.preheader ]
  %286 = phi i64 [ %288, %.loopexit ], [ 0, %.preheader ]
  %.047232 = phi i32 [ %287, %.loopexit ], [ 0, %.preheader ]
  %287 = add i32 %.047232, 1
  %288 = zext i32 %287 to i64
  %289 = ptrtoint ptr %283 to i64
  %290 = ptrtoint ptr %282 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = icmp ugt i64 %292, %288
  br i1 %293, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.lr.ph233, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit
  %294 = phi ptr [ %400, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %284, %.lr.ph233 ]
  %295 = phi ptr [ %401, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %285, %.lr.ph233 ]
  %296 = phi ptr [ %406, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %282, %.lr.ph233 ]
  %297 = phi i64 [ %404, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %288, %.lr.ph233 ]
  %.046229 = phi i32 [ %403, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %287, %.lr.ph233 ]
  %298 = phi ptr [ %402, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %.promoted, %.lr.ph233 ]
  %299 = getelementptr inbounds i32, ptr %296, i64 %286
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i32, ptr %296, i64 %297
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %300 to i64
  %304 = load ptr, ptr %1, align 8
  %305 = getelementptr inbounds %struct.HalfEdge, ptr %304, i64 %303
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %306, i64 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [3 x ptr], ptr %309, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %.sroa.0.0.copyload.i75 = load double, ptr %313, align 8
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %312, i64 32
  %.sroa.2.0.copyload.i77 = load double, ptr %.sroa.2.0..sroa_idx.i76, align 8
  %314 = add nsw i32 %308, 1
  %315 = srem i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x ptr], ptr %309, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  %.sroa.0.0.copyload.i80 = load double, ptr %319, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %318, i64 32
  %.sroa.2.0.copyload.i82 = load double, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %320 = sext i32 %302 to i64
  %321 = getelementptr inbounds %struct.HalfEdge, ptr %304, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [3 x ptr], ptr %325, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %.sroa.0.0.copyload.i85 = load double, ptr %329, align 8
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %328, i64 32
  %.sroa.2.0.copyload.i87 = load double, ptr %.sroa.2.0..sroa_idx.i86, align 8
  %330 = add nsw i32 %324, 1
  %331 = srem i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x ptr], ptr %325, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  %.sroa.0.0.copyload.i90 = load double, ptr %335, align 8
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %334, i64 32
  %.sroa.2.0.copyload.i92 = load double, ptr %.sroa.2.0..sroa_idx.i91, align 8
  %336 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i85
  %337 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i87
  %338 = select i1 %336, i1 true, i1 %337
  br i1 %338, label %339, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

339:                                              ; preds = %.lr.ph231
  %340 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i90
  %341 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i92
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %343, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

343:                                              ; preds = %339
  %344 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i90
  %345 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i92
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %347, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

347:                                              ; preds = %343
  %348 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i85
  %349 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i87
  %350 = select i1 %348, i1 true, i1 %349
  br i1 %350, label %351, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

351:                                              ; preds = %347
  %352 = fsub double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i75
  %353 = fsub double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i77
  %354 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i90
  %355 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i92
  %356 = fneg double %354
  %357 = fmul double %353, %356
  %358 = call double @llvm.fmuladd.f64(double %352, double %355, double %357)
  %359 = call double @llvm.fabs.f64(double %358)
  %360 = fcmp olt double %359, 1.000000e-08
  br i1 %360, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, label %361

361:                                              ; preds = %351
  %362 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i75
  %363 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i77
  %364 = fmul double %363, %356
  %365 = call double @llvm.fmuladd.f64(double %355, double %362, double %364)
  %366 = fdiv double %365, %358
  %367 = fneg double %353
  %368 = fmul double %352, %363
  %369 = call double @llvm.fmuladd.f64(double %367, double %362, double %368)
  %370 = fdiv double %369, %358
  %371 = fcmp oge double %366, 0.000000e+00
  %372 = fcmp ole double %366, 1.000000e+00
  %or.cond.i = and i1 %371, %372
  %373 = fcmp oge double %370, 0.000000e+00
  %374 = fcmp ole double %370, 1.000000e+00
  %375 = and i1 %373, %374
  %or.cond5.i = select i1 %or.cond.i, i1 %375, i1 false
  br i1 %or.cond5.i, label %376, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

376:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false)
  %.not.i.i96 = icmp eq ptr %295, %294
  br i1 %.not.i.i96, label %379, label %377

377:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %378 = getelementptr inbounds i8, ptr %295, i64 32
  store ptr %378, ptr %269, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

379:                                              ; preds = %376
  %380 = ptrtoint ptr %294 to i64
  %381 = ptrtoint ptr %298 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775776
  br i1 %383, label %384, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

384:                                              ; preds = %379
  store ptr %298, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %384
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %379
  %385 = ashr exact i64 %382, 5
  %.sroa.speculated.i.i.i.i97 = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i97, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 288230376151711743)
  %389 = select i1 %387, i64 288230376151711743, i64 %388
  %.not.i.i.i.i98 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i98, label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, label %390

390:                                              ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %391 = shl nuw nsw i64 %389, 5
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #21
          to label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit207

_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %390, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %393 = phi ptr [ null, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %392, %390 ]
  %394 = getelementptr inbounds %"struct.std::pair.22", ptr %393, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %298, %294
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i.i ], [ %393, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i.i ], [ %298, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !41
  %395 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %396 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %395, %294
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %393, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %396, %.lr.ph.i.i.i.i.i.i.i ]
  %397 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %398

398:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #22
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %398, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %397, ptr %269, align 8
  %399 = getelementptr inbounds %"struct.std::pair.22", ptr %393, i64 %389
  store ptr %399, ptr %270, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit: ; preds = %361, %351, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %377, %.lr.ph231, %339, %343, %347
  %400 = phi ptr [ %294, %361 ], [ %294, %351 ], [ %399, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %294, %377 ], [ %294, %.lr.ph231 ], [ %294, %339 ], [ %294, %343 ], [ %294, %347 ]
  %401 = phi ptr [ %295, %361 ], [ %295, %351 ], [ %397, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %378, %377 ], [ %295, %.lr.ph231 ], [ %295, %339 ], [ %295, %343 ], [ %295, %347 ]
  %402 = phi ptr [ %298, %361 ], [ %298, %351 ], [ %393, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %298, %377 ], [ %298, %.lr.ph231 ], [ %298, %339 ], [ %298, %343 ], [ %298, %347 ]
  %403 = add i32 %.046229, 1
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %274, align 8
  %406 = load ptr, ptr %273, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp ugt i64 %410, %404
  br i1 %411, label %.lr.ph231, label %.loopexit, !llvm.loop !45

._crit_edge234:                                   ; preds = %.loopexit, %.preheader
  %412 = phi ptr [ %271, %.preheader ], [ %279, %.loopexit ]
  %413 = phi ptr [ %272, %.preheader ], [ %280, %.loopexit ]
  %.promoted258 = phi ptr [ %.promoted257, %.preheader ], [ %.lcssa226, %.loopexit ]
  %414 = load ptr, ptr %.sroa.0141.0236, align 8
  %.not206 = icmp eq ptr %414, null
  br i1 %.not206, label %._crit_edge237, label %.preheader

._crit_edge237:                                   ; preds = %._crit_edge234
  %.pre260 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i101 = icmp eq ptr %.pre260, null
  br i1 %.not5.i.i.i.i101, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %._crit_edge237, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105
  %.06.i.i.i.i103 = phi ptr [ %415, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105 ], [ %.pre260, %._crit_edge237 ]
  %415 = load ptr, ptr %.06.i.i.i.i103, align 8
  %416 = getelementptr inbounds i8, ptr %.06.i.i.i.i103, i64 16
  %417 = load ptr, ptr %416, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i104, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105, label %418

418:                                              ; preds = %.lr.ph.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %417) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105: ; preds = %418, %.lr.ph.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i103) #22
  %.not.i.i.i.i106 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i106, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107, label %.lr.ph.i.i.i.i102, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i105, %._crit_edge225, %._crit_edge237
  %419 = load ptr, ptr %4, align 8
  %420 = load i64, ptr %9, align 8
  %421 = shl i64 %420, 3
  call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 %421, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %422 = load ptr, ptr %4, align 8
  %423 = icmp eq ptr %8, %422
  br i1 %423, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit108, label %424

424:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107
  call void @_ZdlPv(ptr noundef %422) #22
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit108

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit108: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i107, %424
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
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

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
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
