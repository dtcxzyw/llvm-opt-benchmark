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
  %18 = fneg double %13
  %19 = fmul double %14, %18
  %20 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %19)
  %21 = fneg double %17
  %22 = tail call double @llvm.fabs.f64(double %20)
  %23 = fcmp olt double %22, 1.000000e-08
  br i1 %23, label %36, label %24

24:                                               ; preds = %2
  %25 = fmul double %14, %21
  %26 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %25)
  %27 = fdiv double %26, %20
  %28 = fmul double %8, %17
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %16, double %28)
  %30 = fdiv double %29, %20
  %31 = fcmp oge double %27, 0.000000e+00
  %32 = fcmp ole double %27, 1.000000e+00
  %or.cond.i = and i1 %31, %32
  %33 = fcmp oge double %30, 0.000000e+00
  %34 = fcmp ole double %30, 1.000000e+00
  %35 = and i1 %33, %34
  %or.cond5.i = select i1 %or.cond.i, i1 %35, i1 false
  br i1 %or.cond5.i, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %36

36:                                               ; preds = %2, %24
  %37 = fsub double %4, %4
  %38 = fsub double %.sroa.360.0.copyload, %.sroa.356.0.copyload
  %39 = fsub double %4, %7
  %40 = fmul double %37, %18
  %41 = tail call double @llvm.fmuladd.f64(double %8, double %38, double %40)
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 1.000000e-08
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = fmul double %37, %21
  %46 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %45)
  %47 = fdiv double %46, %41
  %48 = fmul double %8, %17
  %49 = tail call double @llvm.fmuladd.f64(double %18, double %39, double %48)
  %50 = fdiv double %49, %41
  %51 = fcmp oge double %47, 0.000000e+00
  %52 = fcmp ole double %47, 1.000000e+00
  %or.cond.i23 = and i1 %51, %52
  %53 = fcmp oge double %50, 0.000000e+00
  %54 = fcmp ole double %50, 1.000000e+00
  %55 = and i1 %53, %54
  %or.cond5.i24 = select i1 %or.cond.i23, i1 %55, i1 false
  br i1 %or.cond5.i24, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %56

56:                                               ; preds = %36, %44
  %57 = fsub double %4, %.sroa.059.0.copyload
  %58 = fsub double %.sroa.356.0.copyload, %.sroa.356.0.copyload
  %59 = fsub double %.sroa.356.0.copyload, %12
  %60 = fmul double %57, %18
  %61 = tail call double @llvm.fmuladd.f64(double %8, double %58, double %60)
  %62 = fneg double %59
  %63 = tail call double @llvm.fabs.f64(double %61)
  %64 = fcmp olt double %63, 1.000000e-08
  br i1 %64, label %77, label %65

65:                                               ; preds = %56
  %66 = fmul double %57, %62
  %67 = tail call double @llvm.fmuladd.f64(double %58, double %39, double %66)
  %68 = fdiv double %67, %61
  %69 = fmul double %8, %59
  %70 = tail call double @llvm.fmuladd.f64(double %18, double %39, double %69)
  %71 = fdiv double %70, %61
  %72 = fcmp oge double %68, 0.000000e+00
  %73 = fcmp ole double %68, 1.000000e+00
  %or.cond.i28 = and i1 %72, %73
  %74 = fcmp oge double %71, 0.000000e+00
  %75 = fcmp ole double %71, 1.000000e+00
  %76 = and i1 %74, %75
  %or.cond5.i29 = select i1 %or.cond.i28, i1 %76, i1 false
  br i1 %or.cond5.i29, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %77

77:                                               ; preds = %56, %65
  %78 = fsub double %.sroa.059.0.copyload, %.sroa.059.0.copyload
  %79 = fsub double %.sroa.356.0.copyload, %.sroa.360.0.copyload
  %80 = fmul double %78, %18
  %81 = tail call double @llvm.fmuladd.f64(double %8, double %79, double %80)
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp olt double %82, 1.000000e-08
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = fmul double %78, %62
  %86 = tail call double @llvm.fmuladd.f64(double %79, double %16, double %85)
  %87 = fdiv double %86, %81
  %88 = fmul double %8, %59
  %89 = tail call double @llvm.fmuladd.f64(double %18, double %16, double %88)
  %90 = fdiv double %89, %81
  %91 = fcmp oge double %87, 0.000000e+00
  %92 = fcmp ole double %87, 1.000000e+00
  %or.cond.i33 = and i1 %91, %92
  %93 = fcmp oge double %90, 0.000000e+00
  %94 = fcmp ole double %90, 1.000000e+00
  %95 = and i1 %93, %94
  %or.cond5.i34 = select i1 %or.cond.i33, i1 %95, i1 false
  br i1 %or.cond5.i34, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %96

96:                                               ; preds = %77, %84
  %97 = fcmp olt double %6, %7
  %98 = select i1 %97, double %6, double %7
  %99 = fcmp ugt double %.sroa.059.0.copyload, %98
  br i1 %99, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %100

100:                                              ; preds = %96
  %101 = fcmp olt double %10, %12
  %102 = select i1 %101, double %10, double %12
  %103 = fcmp ugt double %.sroa.360.0.copyload, %102
  br i1 %103, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %104

104:                                              ; preds = %100
  %105 = fcmp olt double %7, %6
  %106 = select i1 %105, double %6, double %7
  %107 = fcmp ult double %4, %106
  br i1 %107, label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit, label %108

108:                                              ; preds = %104
  %109 = fcmp olt double %12, %10
  %110 = select i1 %109, double %10, double %12
  %111 = fcmp oge double %.sroa.356.0.copyload, %110
  br label %_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit

_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE.exit: ; preds = %84, %65, %44, %24, %96, %100, %104, %108
  %.0 = phi i1 [ false, %104 ], [ false, %100 ], [ false, %96 ], [ %111, %108 ], [ true, %24 ], [ true, %44 ], [ true, %65 ], [ true, %84 ]
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
  %.sroa.6366 = alloca double, align 8
  %.sroa.16367 = alloca double, align 8
  %.sroa.9355 = alloca double, align 8
  %.sroa.25 = alloca double, align 8
  %5 = alloca [2 x ptr], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = add nuw nsw i64 %24, %17
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store double 1.000000e+00, ptr %.sroa.6366, align 8, !alias.scope !5
  store double -1.000000e+00, ptr %.sroa.16367, align 8, !alias.scope !5
  %.not17.i = icmp eq ptr %13, %12
  %indvars.iv488.sroa.gep578 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not17.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.0365.0 = phi double [ %.sroa.0365.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.11.0 = phi double [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %26 = phi double [ %68, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %.sroa.2.0.copyload.i727.i = phi double [ %.sroa.2.0.copyload.i728.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %27 = phi double [ %69, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %.sroa.0.0.copyload.i23.i = phi double [ %.sroa.0.0.copyload.i19.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.014.018.i = phi ptr [ %70, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ %13, %3 ]
  %28 = load ptr, ptr %.sroa.014.018.i, align 8, !noalias !5
  %29 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !5
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !5
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %35, align 8, !noalias !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 32
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !5
  %36 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %27
  %37 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %26
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.16367, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i

40:                                               ; preds = %.lr.ph.i
  %41 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %.sroa.0.0.copyload.i.i
  %.sroa.0365.1 = select i1 %41, double %.sroa.0.0.copyload.i.i, double %.sroa.0365.0
  %.sroa.0.0.copyload.i22.i = select i1 %41, double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i23.i
  %42 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %.sroa.2.0.copyload.i.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.6366, align 8, !alias.scope !5
  br label %44

44:                                               ; preds = %43, %40
  %.sroa.2.0.copyload.i726.i = phi double [ %.sroa.2.0.copyload.i.i, %43 ], [ %.sroa.2.0.copyload.i727.i, %40 ]
  %45 = fcmp olt double %27, %.sroa.0.0.copyload.i.i
  %.sroa.11.1 = select i1 %45, double %.sroa.0.0.copyload.i.i, double %.sroa.11.0
  %46 = select i1 %45, double %.sroa.0.0.copyload.i.i, double %27
  %47 = fcmp olt double %26, %.sroa.2.0.copyload.i.i
  br i1 %47, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i: ; preds = %44, %39
  %.sroa.0365.6 = phi double [ %.sroa.0.0.copyload.i.i, %39 ], [ %.sroa.0365.1, %44 ]
  %.sroa.11.6 = phi double [ %.sroa.0.0.copyload.i.i, %39 ], [ %.sroa.11.1, %44 ]
  %.sink.i = phi ptr [ %.sroa.6366, %39 ], [ %.sroa.16367, %44 ]
  %.sroa.2.0.copyload.i730.ph.i = phi double [ %.sroa.2.0.copyload.i.i, %39 ], [ %.sroa.2.0.copyload.i726.i, %44 ]
  %.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %39 ], [ %46, %44 ]
  %.sroa.0.0.copyload.i21.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %39 ], [ %.sroa.0.0.copyload.i22.i, %44 ]
  store double %.sroa.2.0.copyload.i.i, ptr %.sink.i, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, %44
  %.sroa.0365.2 = phi double [ %.sroa.0365.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0365.1, %44 ]
  %.sroa.11.2 = phi double [ %.sroa.11.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.11.1, %44 ]
  %48 = phi double [ %.sroa.2.0.copyload.i.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %26, %44 ]
  %.sroa.2.0.copyload.i730.i = phi double [ %.sroa.2.0.copyload.i730.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.2.0.copyload.i726.i, %44 ]
  %49 = phi double [ %.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %46, %44 ]
  %.sroa.0.0.copyload.i21.i = phi double [ %.sroa.0.0.copyload.i21.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0.0.copyload.i22.i, %44 ]
  %50 = add nsw i32 %30, 1
  %51 = srem i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !5
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i5.i = load double, ptr %55, align 8, !noalias !5
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %54, i64 32
  %.sroa.2.0.copyload.i7.i = load double, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !noalias !5
  %56 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %49
  %57 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %48
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.16367, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i

60:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  %61 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %.sroa.0.0.copyload.i5.i
  %.sroa.0365.3 = select i1 %61, double %.sroa.0.0.copyload.i5.i, double %.sroa.0365.2
  %.sroa.0.0.copyload.i20.i = select i1 %61, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %62 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.6366, align 8, !alias.scope !5
  br label %64

64:                                               ; preds = %63, %60
  %.sroa.2.0.copyload.i729.i = phi double [ %.sroa.2.0.copyload.i7.i, %63 ], [ %.sroa.2.0.copyload.i730.i, %60 ]
  %65 = fcmp olt double %49, %.sroa.0.0.copyload.i5.i
  %.sroa.11.3 = select i1 %65, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.2
  %66 = select i1 %65, double %.sroa.0.0.copyload.i5.i, double %49
  %67 = fcmp olt double %48, %.sroa.2.0.copyload.i7.i
  br i1 %67, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i: ; preds = %64, %59
  %.sroa.0365.5 = phi double [ %.sroa.0.0.copyload.i5.i, %59 ], [ %.sroa.0365.3, %64 ]
  %.sroa.11.5 = phi double [ %.sroa.0.0.copyload.i5.i, %59 ], [ %.sroa.11.3, %64 ]
  %.sink33.i = phi ptr [ %.sroa.6366, %59 ], [ %.sroa.16367, %64 ]
  %.sroa.2.0.copyload.i728.ph.i = phi double [ %.sroa.2.0.copyload.i7.i, %59 ], [ %.sroa.2.0.copyload.i729.i, %64 ]
  %.ph32.i = phi double [ %.sroa.0.0.copyload.i5.i, %59 ], [ %66, %64 ]
  %.sroa.0.0.copyload.i19.ph.i = phi double [ %.sroa.0.0.copyload.i5.i, %59 ], [ %.sroa.0.0.copyload.i20.i, %64 ]
  store double %.sroa.2.0.copyload.i7.i, ptr %.sink33.i, align 8, !alias.scope !5
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, %64
  %.sroa.0365.4 = phi double [ %.sroa.0365.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0365.3, %64 ]
  %.sroa.11.4 = phi double [ %.sroa.11.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.11.3, %64 ]
  %68 = phi double [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %48, %64 ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i728.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.2.0.copyload.i729.i, %64 ]
  %69 = phi double [ %.ph32.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %66, %64 ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i19.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0.0.copyload.i20.i, %64 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %70, %12
  br i1 %.not.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, %3
  %.sroa.0365.7 = phi double [ 1.000000e+00, %3 ], [ %.sroa.0365.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.11.7 = phi double [ -1.000000e+00, %3 ], [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store double 1.000000e+00, ptr %.sroa.9355, align 8, !alias.scope !8
  store double -1.000000e+00, ptr %.sroa.25, align 8, !alias.scope !8
  %.not17.i44 = icmp eq ptr %20, %19
  br i1 %.not17.i44, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62
  %.sroa.0352.0 = phi double [ %.sroa.0352.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.16359.0 = phi double [ %.sroa.16359.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %71 = phi double [ %113, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.2.0.copyload.i727.i46 = phi double [ %.sroa.2.0.copyload.i728.i63, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %72 = phi double [ %114, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.0.0.copyload.i23.i47 = phi double [ %.sroa.0.0.copyload.i19.i64, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.014.018.i48 = phi ptr [ %115, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ %20, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %73 = load ptr, ptr %.sroa.014.018.i48, align 8, !noalias !8
  %74 = getelementptr inbounds i8, ptr %.sroa.014.018.i48, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !8
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %.sroa.0.0.copyload.i.i49 = load double, ptr %80, align 8, !noalias !8
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds i8, ptr %79, i64 32
  %.sroa.2.0.copyload.i.i51 = load double, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !noalias !8
  %81 = fcmp ogt double %.sroa.0.0.copyload.i23.i47, %72
  %82 = fcmp ogt double %.sroa.2.0.copyload.i727.i46, %71
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %.lr.ph.i45
  store double %.sroa.2.0.copyload.i.i51, ptr %.sroa.25, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71

85:                                               ; preds = %.lr.ph.i45
  %86 = fcmp ogt double %.sroa.0.0.copyload.i23.i47, %.sroa.0.0.copyload.i.i49
  %.sroa.0352.1 = select i1 %86, double %.sroa.0.0.copyload.i.i49, double %.sroa.0352.0
  %.sroa.0.0.copyload.i22.i52 = select i1 %86, double %.sroa.0.0.copyload.i.i49, double %.sroa.0.0.copyload.i23.i47
  %87 = fcmp ogt double %.sroa.2.0.copyload.i727.i46, %.sroa.2.0.copyload.i.i51
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store double %.sroa.2.0.copyload.i.i51, ptr %.sroa.9355, align 8, !alias.scope !8
  br label %89

89:                                               ; preds = %88, %85
  %.sroa.2.0.copyload.i726.i53 = phi double [ %.sroa.2.0.copyload.i.i51, %88 ], [ %.sroa.2.0.copyload.i727.i46, %85 ]
  %90 = fcmp olt double %72, %.sroa.0.0.copyload.i.i49
  %.sroa.16359.1 = select i1 %90, double %.sroa.0.0.copyload.i.i49, double %.sroa.16359.0
  %91 = select i1 %90, double %.sroa.0.0.copyload.i.i49, double %72
  %92 = fcmp olt double %71, %.sroa.2.0.copyload.i.i51
  br i1 %92, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71: ; preds = %89, %84
  %.sroa.0352.6 = phi double [ %.sroa.0.0.copyload.i.i49, %84 ], [ %.sroa.0352.1, %89 ]
  %.sroa.16359.6 = phi double [ %.sroa.0.0.copyload.i.i49, %84 ], [ %.sroa.16359.1, %89 ]
  %.sink.i72 = phi ptr [ %.sroa.9355, %84 ], [ %.sroa.25, %89 ]
  %.sroa.2.0.copyload.i730.ph.i73 = phi double [ %.sroa.2.0.copyload.i.i51, %84 ], [ %.sroa.2.0.copyload.i726.i53, %89 ]
  %.ph.i74 = phi double [ %.sroa.0.0.copyload.i.i49, %84 ], [ %91, %89 ]
  %.sroa.0.0.copyload.i21.ph.i75 = phi double [ %.sroa.0.0.copyload.i.i49, %84 ], [ %.sroa.0.0.copyload.i22.i52, %89 ]
  store double %.sroa.2.0.copyload.i.i51, ptr %.sink.i72, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71, %89
  %.sroa.0352.2 = phi double [ %.sroa.0352.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.0352.1, %89 ]
  %.sroa.16359.2 = phi double [ %.sroa.16359.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.16359.1, %89 ]
  %93 = phi double [ %.sroa.2.0.copyload.i.i51, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %71, %89 ]
  %.sroa.2.0.copyload.i730.i55 = phi double [ %.sroa.2.0.copyload.i730.ph.i73, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.2.0.copyload.i726.i53, %89 ]
  %94 = phi double [ %.ph.i74, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %91, %89 ]
  %.sroa.0.0.copyload.i21.i56 = phi double [ %.sroa.0.0.copyload.i21.ph.i75, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i71 ], [ %.sroa.0.0.copyload.i22.i52, %89 ]
  %95 = add nsw i32 %75, 1
  %96 = srem i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !noalias !8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %.sroa.0.0.copyload.i5.i57 = load double, ptr %100, align 8, !noalias !8
  %.sroa.2.0..sroa_idx.i6.i58 = getelementptr inbounds i8, ptr %99, i64 32
  %.sroa.2.0.copyload.i7.i59 = load double, ptr %.sroa.2.0..sroa_idx.i6.i58, align 8, !noalias !8
  %101 = fcmp ogt double %.sroa.0.0.copyload.i21.i56, %94
  %102 = fcmp ogt double %.sroa.2.0.copyload.i730.i55, %93
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54
  store double %.sroa.2.0.copyload.i7.i59, ptr %.sroa.25, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66

105:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54
  %106 = fcmp ogt double %.sroa.0.0.copyload.i21.i56, %.sroa.0.0.copyload.i5.i57
  %.sroa.0352.3 = select i1 %106, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0352.2
  %.sroa.0.0.copyload.i20.i60 = select i1 %106, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0.0.copyload.i21.i56
  %107 = fcmp ogt double %.sroa.2.0.copyload.i730.i55, %.sroa.2.0.copyload.i7.i59
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store double %.sroa.2.0.copyload.i7.i59, ptr %.sroa.9355, align 8, !alias.scope !8
  br label %109

109:                                              ; preds = %108, %105
  %.sroa.2.0.copyload.i729.i61 = phi double [ %.sroa.2.0.copyload.i7.i59, %108 ], [ %.sroa.2.0.copyload.i730.i55, %105 ]
  %110 = fcmp olt double %94, %.sroa.0.0.copyload.i5.i57
  %.sroa.16359.3 = select i1 %110, double %.sroa.0.0.copyload.i5.i57, double %.sroa.16359.2
  %111 = select i1 %110, double %.sroa.0.0.copyload.i5.i57, double %94
  %112 = fcmp olt double %93, %.sroa.2.0.copyload.i7.i59
  br i1 %112, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66: ; preds = %109, %104
  %.sroa.0352.5 = phi double [ %.sroa.0.0.copyload.i5.i57, %104 ], [ %.sroa.0352.3, %109 ]
  %.sroa.16359.5 = phi double [ %.sroa.0.0.copyload.i5.i57, %104 ], [ %.sroa.16359.3, %109 ]
  %.sink33.i67 = phi ptr [ %.sroa.9355, %104 ], [ %.sroa.25, %109 ]
  %.sroa.2.0.copyload.i728.ph.i68 = phi double [ %.sroa.2.0.copyload.i7.i59, %104 ], [ %.sroa.2.0.copyload.i729.i61, %109 ]
  %.ph32.i69 = phi double [ %.sroa.0.0.copyload.i5.i57, %104 ], [ %111, %109 ]
  %.sroa.0.0.copyload.i19.ph.i70 = phi double [ %.sroa.0.0.copyload.i5.i57, %104 ], [ %.sroa.0.0.copyload.i20.i60, %109 ]
  store double %.sroa.2.0.copyload.i7.i59, ptr %.sink33.i67, align 8, !alias.scope !8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62:  ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66, %109
  %.sroa.0352.4 = phi double [ %.sroa.0352.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.0352.3, %109 ]
  %.sroa.16359.4 = phi double [ %.sroa.16359.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.16359.3, %109 ]
  %113 = phi double [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %93, %109 ]
  %.sroa.2.0.copyload.i728.i63 = phi double [ %.sroa.2.0.copyload.i728.ph.i68, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.2.0.copyload.i729.i61, %109 ]
  %114 = phi double [ %.ph32.i69, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %111, %109 ]
  %.sroa.0.0.copyload.i19.i64 = phi double [ %.sroa.0.0.copyload.i19.ph.i70, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i66 ], [ %.sroa.0.0.copyload.i20.i60, %109 ]
  %115 = getelementptr inbounds i8, ptr %.sroa.014.018.i48, i64 16
  %.not.i65 = icmp eq ptr %115, %19
  br i1 %.not.i65, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76, label %.lr.ph.i45

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit
  %.sroa.0352.7 = phi double [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.0352.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.16359.7 = phi double [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.16359.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.6366.0..sroa.6366.0..sroa.6366.0..sroa.6366.0.copyload = load double, ptr %.sroa.6366, align 8
  %.sroa.16367.0..sroa.16367.0..sroa.16367.0..sroa.16367.0.copyload = load double, ptr %.sroa.16367, align 8
  %116 = fcmp ogt double %.sroa.0365.7, %.sroa.11.7
  %117 = fcmp ogt double %.sroa.6366.0..sroa.6366.0..sroa.6366.0..sroa.6366.0.copyload, %.sroa.16367.0..sroa.16367.0..sroa.16367.0..sroa.16367.0.copyload
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76
  %.sroa.9355.0..sroa.9355.0..sroa.9355.0..sroa.9355.0.copyload = load double, ptr %.sroa.9355, align 8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

120:                                              ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit76
  %121 = fcmp ogt double %.sroa.0365.7, %.sroa.0352.7
  %.sroa.0368.0 = select i1 %121, double %.sroa.0352.7, double %.sroa.0365.7
  %.sroa.9355.0..sroa.9355.0..sroa.9355.0..sroa.9355.8. = load double, ptr %.sroa.9355, align 8
  %122 = fcmp ogt double %.sroa.6366.0..sroa.6366.0..sroa.6366.0..sroa.6366.0.copyload, %.sroa.9355.0..sroa.9355.0..sroa.9355.0..sroa.9355.8.
  %.sroa.13.0 = select i1 %122, double %.sroa.9355.0..sroa.9355.0..sroa.9355.0..sroa.9355.8., double %.sroa.6366.0..sroa.6366.0..sroa.6366.0..sroa.6366.0.copyload
  %123 = fcmp olt double %.sroa.11.7, %.sroa.0352.7
  %.sroa.26.0 = select i1 %123, double %.sroa.0352.7, double %.sroa.11.7
  %124 = fcmp olt double %.sroa.16367.0..sroa.16367.0..sroa.16367.0..sroa.16367.0.copyload, %.sroa.9355.0..sroa.9355.0..sroa.9355.0..sroa.9355.8.
  br i1 %124, label %125, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

125:                                              ; preds = %120
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit:        ; preds = %125, %120, %119
  %.sroa.0368.1 = phi double [ %.sroa.0352.7, %119 ], [ %.sroa.0368.0, %125 ], [ %.sroa.0368.0, %120 ]
  %.sroa.13.1 = phi double [ %.sroa.9355.0..sroa.9355.0..sroa.9355.0..sroa.9355.0.copyload, %119 ], [ %.sroa.13.0, %125 ], [ %.sroa.13.0, %120 ]
  %.sroa.26.1 = phi double [ %.sroa.0352.7, %119 ], [ %.sroa.26.0, %125 ], [ %.sroa.26.0, %120 ]
  %.sroa.36.0 = phi double [ %.sroa.9355.0..sroa.9355.0..sroa.9355.0..sroa.9355.0.copyload, %119 ], [ %.sroa.9355.0..sroa.9355.0..sroa.9355.0..sroa.9355.8., %125 ], [ %.sroa.16367.0..sroa.16367.0..sroa.16367.0..sroa.16367.0.copyload, %120 ]
  %126 = fcmp ogt double %.sroa.0368.1, %.sroa.26.1
  %127 = fcmp ogt double %.sroa.13.1, %.sroa.36.0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.16.copyload = load double, ptr %.sroa.25, align 8
  br label %136

130:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %131 = fcmp ogt double %.sroa.0368.1, %.sroa.16359.7
  %.sroa.0368.2 = select i1 %131, double %.sroa.16359.7, double %.sroa.0368.1
  %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24. = load double, ptr %.sroa.25, align 8
  %132 = fcmp ogt double %.sroa.13.1, %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24.
  %.sroa.13.2 = select i1 %132, double %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24., double %.sroa.13.1
  %133 = fcmp olt double %.sroa.26.1, %.sroa.16359.7
  %.sroa.26.2 = select i1 %133, double %.sroa.16359.7, double %.sroa.26.1
  %134 = fcmp olt double %.sroa.36.0, %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24.
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %129, %130, %135
  %.sroa.0368.3 = phi double [ %.sroa.16359.7, %129 ], [ %.sroa.0368.2, %135 ], [ %.sroa.0368.2, %130 ]
  %.sroa.13.3 = phi double [ %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.16.copyload, %129 ], [ %.sroa.13.2, %135 ], [ %.sroa.13.2, %130 ]
  %.sroa.26.3 = phi double [ %.sroa.16359.7, %129 ], [ %.sroa.26.2, %135 ], [ %.sroa.26.2, %130 ]
  %.sroa.36.1 = phi double [ %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.16.copyload, %129 ], [ %.sroa.25.0..sroa.25.0..sroa.25.0..sroa.25.24., %135 ], [ %.sroa.36.0, %130 ]
  %137 = fsub double %.sroa.26.3, %.sroa.0368.3
  %138 = fsub double %.sroa.36.1, %.sroa.13.3
  %139 = and i64 %25, 4294967295
  %140 = fmul double %138, %138
  %141 = call double @llvm.fmuladd.f64(double %137, double %137, double %140)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %141)
  %142 = fmul double %sqrt.i.i, 1.000000e-04
  %143 = call i64 @llvm.umax.i64(i64 %139, i64 1)
  %144 = fcmp ogt double %137, %142
  br i1 %144, label %145, label %158

145:                                              ; preds = %136
  %146 = fcmp ogt double %138, %142
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = fmul double %137, %138
  %149 = uitofp nneg i64 %143 to double
  %150 = fdiv double %149, %148
  %151 = call double @pow(double noundef %150, double noundef 5.000000e-01) #21
  %152 = fmul double %137, %151
  %153 = fptosi double %152 to i32
  %154 = fmul double %138, %151
  %155 = fptosi double %154 to i32
  br label %160

156:                                              ; preds = %145
  %157 = trunc nuw i64 %143 to i32
  br label %160

158:                                              ; preds = %136
  %159 = trunc nuw i64 %143 to i32
  br label %160

160:                                              ; preds = %147, %156, %158
  %161 = phi i32 [ 1, %156 ], [ %159, %158 ], [ %155, %147 ]
  %162 = phi i32 [ %157, %156 ], [ 1, %158 ], [ %153, %147 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %162, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %161, i32 1)
  %163 = uitofp nneg i32 %.sroa.speculated32.i to double
  %164 = fdiv double %137, %163
  %165 = uitofp nneg i32 %.sroa.speculated.i to double
  %166 = fdiv double %138, %165
  store ptr %1, ptr %5, align 16
  %167 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %167, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %160, %._crit_edge436
  %168 = phi i1 [ true, %160 ], [ false, %._crit_edge436 ]
  %indvars.iv488.sroa.phi = phi ptr [ %5, %160 ], [ %indvars.iv488.sroa.gep578, %._crit_edge436 ]
  %indvars.iv488 = phi i64 [ 0, %160 ], [ 1, %._crit_edge436 ]
  %169 = load ptr, ptr %indvars.iv488.sroa.phi, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %.not453 = icmp eq ptr %171, %172
  br i1 %.not453, label %._crit_edge436, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409, %._crit_edge434
  %173 = phi ptr [ %427, %._crit_edge434 ], [ %172, %.preheader409 ]
  %174 = phi ptr [ %428, %._crit_edge434 ], [ %171, %.preheader409 ]
  %175 = phi i64 [ %430, %._crit_edge434 ], [ 0, %.preheader409 ]
  %storemerge38435 = phi i32 [ %429, %._crit_edge434 ], [ 0, %.preheader409 ]
  %176 = getelementptr inbounds %struct.HalfEdge, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = add nsw i32 %179, 1
  %182 = srem i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %185, i64 32
  %.sroa.2.0.copyload.i82 = load double, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %.sroa.0.0.copyload.i80 = load double, ptr %186, align 8
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds i8, ptr %189, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i78, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %190, align 8
  %191 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i80
  %.sroa.0330.2 = select i1 %191, double %.sroa.0.0.copyload.i80, double %.sroa.0.0.copyload.i
  %192 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i82
  %.sroa.8333.2 = select i1 %192, double %.sroa.2.0.copyload.i82, double %.sroa.2.0.copyload.i
  %193 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i80
  %.sroa.16.2 = select i1 %193, double %.sroa.0.0.copyload.i80, double %.sroa.0.0.copyload.i
  %194 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i82
  %.sroa.24.1 = select i1 %194, double %.sroa.2.0.copyload.i82, double %.sroa.2.0.copyload.i
  %195 = fsub double %.sroa.0330.2, %.sroa.0368.3
  %196 = fsub double %.sroa.8333.2, %.sroa.13.3
  %197 = fdiv double %195, %164
  %198 = fptosi double %197 to i32
  %199 = fdiv double %196, %166
  %200 = fptosi double %199 to i32
  %201 = fsub double %.sroa.16.2, %.sroa.0368.3
  %202 = fsub double %.sroa.24.1, %.sroa.13.3
  %203 = fdiv double %201, %164
  %204 = fptosi double %203 to i32
  %205 = fdiv double %202, %166
  %206 = fptosi double %205 to i32
  %.not39432 = icmp sgt i32 %198, %204
  br i1 %.not39432, label %._crit_edge434, label %.preheader405.lr.ph

.preheader405.lr.ph:                              ; preds = %.lr.ph
  %.not40429 = icmp sgt i32 %200, %206
  %.sroa.2.0.insert.shift.i = shl nuw i64 %175, 32
  %.sroa.0285.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %indvars.iv488
  br i1 %.not40429, label %._crit_edge434, label %.preheader405.preheader

.preheader405.preheader:                          ; preds = %.preheader405.lr.ph
  %207 = sext i32 %200 to i64
  %208 = add i32 %206, 1
  %209 = sext i32 %198 to i64
  %210 = add i32 %204, 1
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader405.preheader, %._crit_edge
  %indvars.iv483 = phi i64 [ %209, %.preheader405.preheader ], [ %indvars.iv.next484, %._crit_edge ]
  %211 = trunc nsw i64 %indvars.iv483 to i32
  %212 = sitofp i32 %211 to double
  %213 = fmul double %164, %212
  %214 = fadd double %.sroa.0368.3, %213
  %215 = fadd double %164, %214
  %216 = fsub double %214, %215
  %217 = fsub double %215, %215
  %218 = fsub double %215, %214
  %219 = fsub double %214, %214
  %220 = add nsw i64 %indvars.iv483, 2654435769
  %221 = shl nuw nsw i64 %220, 6
  %222 = lshr i64 %220, 2
  %223 = add nuw nsw i64 %221, 2654435769
  %224 = add nuw nsw i64 %223, %222
  %.sroa.0304.0.insert.ext = and i64 %indvars.iv483, 4294967295
  br label %225

225:                                              ; preds = %.preheader405, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %207, %.preheader405 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %226 = trunc nsw i64 %indvars.iv to i32
  %227 = sitofp i32 %226 to double
  %228 = fmul double %166, %227
  %229 = fadd double %.sroa.13.3, %228
  %230 = fadd double %166, %229
  %231 = load ptr, ptr %176, align 8
  %232 = load i32, ptr %178, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [3 x ptr], ptr %233, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %.sroa.0.0.copyload.i87 = load double, ptr %237, align 8
  %.sroa.2.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %236, i64 32
  %.sroa.2.0.copyload.i89 = load double, ptr %.sroa.2.0..sroa_idx.i88, align 8
  %238 = add nsw i32 %232, 1
  %239 = srem i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x ptr], ptr %233, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %.sroa.0.0.copyload.i92 = load double, ptr %243, align 8
  %.sroa.2.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %242, i64 32
  %.sroa.2.0.copyload.i94 = load double, ptr %.sroa.2.0..sroa_idx.i93, align 8
  %244 = fsub double %.sroa.0.0.copyload.i92, %.sroa.0.0.copyload.i87
  %245 = fsub double %.sroa.2.0.copyload.i94, %.sroa.2.0.copyload.i89
  %246 = fsub double %229, %229
  %247 = fsub double %214, %.sroa.0.0.copyload.i87
  %248 = fsub double %229, %.sroa.2.0.copyload.i89
  %249 = fneg double %245
  %250 = fmul double %216, %249
  %251 = call double @llvm.fmuladd.f64(double %244, double %246, double %250)
  %252 = fneg double %248
  %253 = call double @llvm.fabs.f64(double %251)
  %254 = fcmp olt double %253, 1.000000e-08
  br i1 %254, label %267, label %255

255:                                              ; preds = %225
  %256 = fmul double %216, %252
  %257 = call double @llvm.fmuladd.f64(double %246, double %247, double %256)
  %258 = fdiv double %257, %251
  %259 = fmul double %248, %244
  %260 = call double @llvm.fmuladd.f64(double %249, double %247, double %259)
  %261 = fdiv double %260, %251
  %262 = fcmp oge double %258, 0.000000e+00
  %263 = fcmp ole double %258, 1.000000e+00
  %or.cond.i.i = and i1 %262, %263
  %264 = fcmp oge double %261, 0.000000e+00
  %265 = fcmp ole double %261, 1.000000e+00
  %266 = and i1 %264, %265
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %266, i1 false
  br i1 %or.cond5.i.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %267

267:                                              ; preds = %255, %225
  %268 = fsub double %229, %230
  %269 = fsub double %215, %.sroa.0.0.copyload.i87
  %270 = fmul double %217, %249
  %271 = call double @llvm.fmuladd.f64(double %244, double %268, double %270)
  %272 = call double @llvm.fabs.f64(double %271)
  %273 = fcmp olt double %272, 1.000000e-08
  br i1 %273, label %286, label %274

274:                                              ; preds = %267
  %275 = fmul double %217, %252
  %276 = call double @llvm.fmuladd.f64(double %268, double %269, double %275)
  %277 = fdiv double %276, %271
  %278 = fmul double %248, %244
  %279 = call double @llvm.fmuladd.f64(double %249, double %269, double %278)
  %280 = fdiv double %279, %271
  %281 = fcmp oge double %277, 0.000000e+00
  %282 = fcmp ole double %277, 1.000000e+00
  %or.cond.i23.i = and i1 %281, %282
  %283 = fcmp oge double %280, 0.000000e+00
  %284 = fcmp ole double %280, 1.000000e+00
  %285 = and i1 %283, %284
  %or.cond5.i24.i = select i1 %or.cond.i23.i, i1 %285, i1 false
  br i1 %or.cond5.i24.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %286

286:                                              ; preds = %274, %267
  %287 = fsub double %230, %230
  %288 = fsub double %230, %.sroa.2.0.copyload.i89
  %289 = fmul double %218, %249
  %290 = call double @llvm.fmuladd.f64(double %244, double %287, double %289)
  %291 = fneg double %288
  %292 = call double @llvm.fabs.f64(double %290)
  %293 = fcmp olt double %292, 1.000000e-08
  br i1 %293, label %306, label %294

294:                                              ; preds = %286
  %295 = fmul double %218, %291
  %296 = call double @llvm.fmuladd.f64(double %287, double %269, double %295)
  %297 = fdiv double %296, %290
  %298 = fmul double %288, %244
  %299 = call double @llvm.fmuladd.f64(double %249, double %269, double %298)
  %300 = fdiv double %299, %290
  %301 = fcmp oge double %297, 0.000000e+00
  %302 = fcmp ole double %297, 1.000000e+00
  %or.cond.i28.i = and i1 %301, %302
  %303 = fcmp oge double %300, 0.000000e+00
  %304 = fcmp ole double %300, 1.000000e+00
  %305 = and i1 %303, %304
  %or.cond5.i29.i = select i1 %or.cond.i28.i, i1 %305, i1 false
  br i1 %or.cond5.i29.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %306

306:                                              ; preds = %294, %286
  %307 = fsub double %230, %229
  %308 = fmul double %219, %249
  %309 = call double @llvm.fmuladd.f64(double %244, double %307, double %308)
  %310 = call double @llvm.fabs.f64(double %309)
  %311 = fcmp olt double %310, 1.000000e-08
  br i1 %311, label %324, label %312

312:                                              ; preds = %306
  %313 = fmul double %219, %291
  %314 = call double @llvm.fmuladd.f64(double %307, double %247, double %313)
  %315 = fdiv double %314, %309
  %316 = fmul double %288, %244
  %317 = call double @llvm.fmuladd.f64(double %249, double %247, double %316)
  %318 = fdiv double %317, %309
  %319 = fcmp oge double %315, 0.000000e+00
  %320 = fcmp ole double %315, 1.000000e+00
  %or.cond.i33.i = and i1 %319, %320
  %321 = fcmp oge double %318, 0.000000e+00
  %322 = fcmp ole double %318, 1.000000e+00
  %323 = and i1 %321, %322
  %or.cond5.i34.i = select i1 %or.cond.i33.i, i1 %323, i1 false
  br i1 %or.cond5.i34.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %324

324:                                              ; preds = %312, %306
  %325 = fcmp olt double %.sroa.0.0.copyload.i92, %.sroa.0.0.copyload.i87
  %326 = select i1 %325, double %.sroa.0.0.copyload.i92, double %.sroa.0.0.copyload.i87
  %327 = fcmp ugt double %214, %326
  br i1 %327, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %328

328:                                              ; preds = %324
  %329 = fcmp olt double %.sroa.2.0.copyload.i94, %.sroa.2.0.copyload.i89
  %330 = select i1 %329, double %.sroa.2.0.copyload.i94, double %.sroa.2.0.copyload.i89
  %331 = fcmp ugt double %229, %330
  br i1 %331, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %332

332:                                              ; preds = %328
  %333 = fcmp olt double %.sroa.0.0.copyload.i87, %.sroa.0.0.copyload.i92
  %334 = select i1 %333, double %.sroa.0.0.copyload.i92, double %.sroa.0.0.copyload.i87
  %335 = fcmp ult double %215, %334
  br i1 %335, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit: ; preds = %332
  %336 = fcmp olt double %.sroa.2.0.copyload.i89, %.sroa.2.0.copyload.i94
  %337 = select i1 %336, double %.sroa.2.0.copyload.i94, double %.sroa.2.0.copyload.i89
  %338 = fcmp ult double %230, %337
  br i1 %338, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread: ; preds = %312, %294, %274, %255, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %339 = add i64 %224, %indvars.iv
  %340 = xor i64 %339, %220
  %341 = load i64, ptr %7, align 8
  %342 = urem i64 %340, %341
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 %342
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i190 = icmp eq ptr %345, null
  br i1 %.not.i.i.i190, label %.loopexit.i, label %346

346:                                              ; preds = %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, %211
  %351 = getelementptr inbounds i8, ptr %347, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, %226
  %354 = select i1 %350, i1 %353, i1 false
  br i1 %354, label %.loopexit404, label %.lr.ph.i.i.i

355:                                              ; preds = %360
  %356 = icmp eq i32 %362, %211
  %357 = icmp eq i32 %366, %226
  %358 = and i1 %356, %357
  br i1 %358, label %.loopexit404, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %346, %355
  %.018.i.i.i = phi ptr [ %359, %355 ], [ %347, %346 ]
  %359 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %359, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %360

360:                                              ; preds = %.lr.ph.i.i.i
  %361 = getelementptr inbounds i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = add nsw i64 %363, 2654435769
  %365 = getelementptr inbounds i8, ptr %359, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %367, 2654435769
  %369 = shl nuw nsw i64 %364, 6
  %370 = add nuw nsw i64 %368, %369
  %371 = lshr i64 %364, 2
  %372 = add nuw nsw i64 %370, %371
  %373 = xor i64 %372, %364
  %374 = urem i64 %373, %341
  %.not17.i.i.i = icmp eq i64 %374, %342
  br i1 %.not17.i.i.i, label %355, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %360, %.lr.ph.i.i.i, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %375 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %.loopexit.i
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %.sroa.4307.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0304.0.insert.insert = or disjoint i64 %.sroa.4307.0.insert.ext, %.sroa.0304.0.insert.ext
  store i64 %.sroa.0304.0.insert.insert, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false)
  %378 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %342, i64 noundef %340, ptr noundef nonnull %375, i64 noundef 1)
          to label %.loopexit404 unwind label %379

379:                                              ; preds = %.noexc192
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %377, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %381) #23
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %379, %382
  call void @_ZdlPv(ptr noundef nonnull %375) #23
  br label %.body

.loopexit404:                                     ; preds = %355, %.noexc192, %346
  %.0.i.pn.i = phi ptr [ %347, %346 ], [ %378, %.noexc192 ], [ %359, %355 ]
  %.0.i191 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  %383 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not.i.i98 = icmp eq ptr %384, %386
  br i1 %.not.i.i98, label %390, label %387

387:                                              ; preds = %.loopexit404
  store i64 %.sroa.0285.0.insert.insert, ptr %384, align 4
  %388 = load ptr, ptr %383, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store ptr %389, ptr %383, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

390:                                              ; preds = %.loopexit404
  %391 = load ptr, ptr %.0.i191, align 8
  %392 = ptrtoint ptr %384 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775800
  br i1 %395, label %396, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

396:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %396
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %390
  %397 = ashr exact i64 %394, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i.i, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 1152921504606846975)
  %401 = select i1 %399, i64 1152921504606846975, i64 %400
  %.not.i.i.i.i = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, label %402

402:                                              ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %403 = shl nuw nsw i64 %401, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #22
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %402, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %405 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %404, %402 ]
  %406 = getelementptr inbounds %"struct.std::pair", ptr %405, i64 %397
  store i64 %.sroa.0285.0.insert.insert, ptr %406, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %391, %384
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i ], [ %405, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %408, %.lr.ph.i.i.i.i.i.i.i ], [ %391, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %407 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %407, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %408 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %409 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %408, %384
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %405, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %409, %.lr.ph.i.i.i.i.i.i.i ]
  %410 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %411

411:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %391) #23
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %411, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %405, ptr %.0.i191, align 8
  store ptr %410, ptr %383, align 8
  %412 = getelementptr inbounds %"struct.std::pair", ptr %405, i64 %401
  store ptr %412, ptr %385, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit403:                                     ; preds = %577
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %463, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %402
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %571, %396, %473
  %413 = phi ptr [ %463, %571 ], [ null, %396 ], [ %463, %473 ], [ %463, %.invoke ]
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit403, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %414 = phi ptr [ null, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %463, %.loopexit403 ], [ null, %.loopexit.split-lp.loopexit ], [ %413, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %380, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %lpad.loopexit, %.loopexit403 ], [ %lpad.loopexit406, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp407, %.loopexit.split-lp.loopexit.split-lp ]
  %415 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %416, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %415, %.body ]
  %416 = load ptr, ptr %.06.i.i.i.i, align 8
  %417 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %418) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %419, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i101 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i101, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %.body
  %420 = load ptr, ptr %4, align 8
  %421 = load i64, ptr %7, align 8
  %422 = shl i64 %421, 3
  call void @llvm.memset.p0.i64(ptr align 8 %420, i8 0, i64 %422, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %423 = load ptr, ptr %4, align 8
  %424 = icmp eq ptr %423, %6
  br i1 %424, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %423) #23
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %425
  %.not.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %426

426:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %414) #23
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, %426
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %324, %328, %332, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %387, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %208, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %225, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv.next484 = add nsw i64 %indvars.iv483, 1
  %lftr.wideiv486 = trunc i64 %indvars.iv.next484 to i32
  %exitcond487.not = icmp eq i32 %210, %lftr.wideiv486
  br i1 %exitcond487.not, label %._crit_edge434.loopexit455, label %.preheader405, !llvm.loop !21

._crit_edge434.loopexit455:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %170, align 8
  %.pre491 = load ptr, ptr %169, align 8
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %.preheader405.lr.ph, %._crit_edge434.loopexit455, %.lr.ph
  %427 = phi ptr [ %.pre491, %._crit_edge434.loopexit455 ], [ %173, %.lr.ph ], [ %173, %.preheader405.lr.ph ]
  %428 = phi ptr [ %.pre, %._crit_edge434.loopexit455 ], [ %174, %.lr.ph ], [ %174, %.preheader405.lr.ph ]
  %429 = add i32 %storemerge38435, 1
  %430 = zext i32 %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 4
  %435 = icmp ugt i64 %434, %430
  br i1 %435, label %.lr.ph, label %._crit_edge436, !llvm.loop !22

._crit_edge436:                                   ; preds = %._crit_edge434, %.preheader409
  br i1 %168, label %.preheader409, label %436, !llvm.loop !23

436:                                              ; preds = %._crit_edge436
  %437 = load ptr, ptr %8, align 8
  %.not400450 = icmp eq ptr %437, null
  br i1 %.not400450, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i188, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %436
  %438 = getelementptr inbounds i8, ptr %0, i64 8
  %439 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge449
  %440 = phi ptr [ null, %.preheader.lr.ph ], [ %598, %._crit_edge449 ]
  %.promoted492 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted493, %._crit_edge449 ]
  %.sroa.0280.0451 = phi ptr [ %437, %.preheader.lr.ph ], [ %599, %._crit_edge449 ]
  %441 = getelementptr inbounds i8, ptr %.sroa.0280.0451, i64 16
  %442 = getelementptr inbounds i8, ptr %.sroa.0280.0451, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %441, align 8
  %.not454 = icmp eq ptr %443, %444
  br i1 %.not454, label %._crit_edge449, label %.lr.ph448

.loopexit:                                        ; preds = %.critedge, %.lr.ph448
  %.pre-phi498 = phi i64 [ %458, %.lr.ph448 ], [ %596, %.critedge ]
  %445 = phi ptr [ %449, %.lr.ph448 ], [ %592, %.critedge ]
  %446 = phi ptr [ %450, %.lr.ph448 ], [ %591, %.critedge ]
  %447 = phi ptr [ %451, %.lr.ph448 ], [ %587, %.critedge ]
  %.lcssa438 = phi ptr [ %.promoted, %.lr.ph448 ], [ %588, %.critedge ]
  store ptr %.lcssa438, ptr %0, align 8
  %448 = icmp ugt i64 %.pre-phi498, %454
  br i1 %448, label %.lr.ph448, label %._crit_edge449, !llvm.loop !24

.lr.ph448:                                        ; preds = %.preheader, %.loopexit
  %449 = phi ptr [ %445, %.loopexit ], [ %444, %.preheader ]
  %450 = phi ptr [ %446, %.loopexit ], [ %443, %.preheader ]
  %451 = phi ptr [ %447, %.loopexit ], [ %440, %.preheader ]
  %.promoted = phi ptr [ %.lcssa438, %.loopexit ], [ %.promoted492, %.preheader ]
  %452 = phi i64 [ %454, %.loopexit ], [ 0, %.preheader ]
  %.032447 = phi i32 [ %453, %.loopexit ], [ 0, %.preheader ]
  %453 = add i32 %.032447, 1
  %454 = zext i32 %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = ptrtoint ptr %449 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 3
  %459 = icmp ugt i64 %458, %454
  br i1 %459, label %.lr.ph446, label %.loopexit

.lr.ph446:                                        ; preds = %.lr.ph448, %.critedge
  %460 = phi ptr [ %587, %.critedge ], [ %451, %.lr.ph448 ]
  %461 = phi ptr [ %592, %.critedge ], [ %449, %.lr.ph448 ]
  %462 = phi i64 [ %590, %.critedge ], [ %454, %.lr.ph448 ]
  %.0444 = phi i32 [ %589, %.critedge ], [ %453, %.lr.ph448 ]
  %463 = phi ptr [ %588, %.critedge ], [ %.promoted, %.lr.ph448 ]
  %464 = getelementptr inbounds %"struct.std::pair", ptr %461, i64 %452
  %465 = load i64, ptr %464, align 4
  %.sroa.0274.0.extract.trunc = trunc i64 %465 to i32
  %.sroa.5277.0.extract.shift = lshr i64 %465, 32
  %466 = getelementptr inbounds %"struct.std::pair", ptr %461, i64 %462
  %467 = load i64, ptr %466, align 4
  %.sroa.0268.0.extract.trunc = trunc i64 %467 to i32
  %.sroa.6272.0.extract.shift = lshr i64 %467, 32
  %468 = icmp sgt i32 %.sroa.0274.0.extract.trunc, %.sroa.0268.0.extract.trunc
  br i1 %468, label %469, label %470

469:                                              ; preds = %.lr.ph446
  br label %470

470:                                              ; preds = %469, %.lr.ph446
  %.sroa.0268.0 = phi i64 [ %465, %469 ], [ %467, %.lr.ph446 ]
  %.sroa.6272.0.in = phi i64 [ %.sroa.5277.0.extract.shift, %469 ], [ %.sroa.6272.0.extract.shift, %.lr.ph446 ]
  %.sroa.0274.0 = phi i32 [ %.sroa.0268.0.extract.trunc, %469 ], [ %.sroa.0274.0.extract.trunc, %.lr.ph446 ]
  %.sroa.5277.0 = phi i64 [ %.sroa.6272.0.extract.shift, %469 ], [ %.sroa.5277.0.extract.shift, %.lr.ph446 ]
  %.not = icmp eq i32 %.sroa.0268.0.extract.trunc, %.sroa.0274.0.extract.trunc
  br i1 %.not, label %.critedge, label %471

471:                                              ; preds = %470
  %472 = icmp eq i32 %.sroa.0274.0, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  store ptr %463, ptr %0, align 8
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 119) #24
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %471
  %sext = shl nuw i64 %.sroa.5277.0, 32
  %476 = ashr exact i64 %sext, 32
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %1, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 4
  %.not.i.i102 = icmp ult i64 %476, %482
  br i1 %.not.i.i102, label %483, label %.invoke

483:                                              ; preds = %475
  %484 = getelementptr inbounds %struct.HalfEdge, ptr %478, i64 %476
  %.sroa.0247.0.copyload = load ptr, ptr %484, align 8
  %.sroa.8254.0..sroa_idx = getelementptr inbounds i8, ptr %484, i64 8
  %.sroa.8254.0.copyload = load i32, ptr %.sroa.8254.0..sroa_idx, align 8
  %.sroa.14261.0..sroa_idx = getelementptr inbounds i8, ptr %484, i64 12
  %.sroa.14261.0.copyload = load i32, ptr %.sroa.14261.0..sroa_idx, align 4
  %sext401 = shl i64 %.sroa.0268.0, 32
  %485 = ashr exact i64 %sext401, 32
  %486 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %sext402 = shl nuw i64 %.sroa.6272.0.in, 32
  %488 = ashr exact i64 %sext402, 32
  %489 = getelementptr inbounds i8, ptr %487, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %487, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 4
  %.not.i.i105 = icmp ult i64 %488, %495
  br i1 %.not.i.i105, label %498, label %.invoke

.invoke:                                          ; preds = %483, %475
  %496 = phi i64 [ %476, %475 ], [ %488, %483 ]
  %497 = phi i64 [ %482, %475 ], [ %495, %483 ]
  store ptr %463, ptr %0, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %496, i64 noundef %497) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

498:                                              ; preds = %483
  %499 = getelementptr inbounds %struct.HalfEdge, ptr %491, i64 %488
  %.sroa.0223.0.copyload = load ptr, ptr %499, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %499, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %499, i64 12
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4
  %500 = getelementptr inbounds i8, ptr %.sroa.0247.0.copyload, i64 8
  %501 = sext i32 %.sroa.8254.0.copyload to i64
  %502 = getelementptr inbounds [3 x ptr], ptr %500, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %.sroa.0.0.copyload.i108 = load double, ptr %504, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds i8, ptr %503, i64 32
  %.sroa.2.0.copyload.i110 = load double, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %505 = getelementptr inbounds i8, ptr %.sroa.0223.0.copyload, i64 8
  %506 = sext i32 %.sroa.8.0.copyload to i64
  %507 = getelementptr inbounds [3 x ptr], ptr %505, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 24
  %.sroa.0.0.copyload.i113 = load double, ptr %509, align 8
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds i8, ptr %508, i64 32
  %.sroa.2.0.copyload.i115 = load double, ptr %.sroa.2.0..sroa_idx.i114, align 8
  %510 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i113
  %511 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i115
  %512 = select i1 %510, i1 true, i1 %511
  br i1 %512, label %513, label %.critedge

513:                                              ; preds = %498
  %514 = add nsw i32 %.sroa.8254.0.copyload, 1
  %515 = srem i32 %514, 3
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x ptr], ptr %500, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 24
  %.sroa.0.0.copyload.i118 = load double, ptr %519, align 8
  %.sroa.2.0..sroa_idx.i119 = getelementptr inbounds i8, ptr %518, i64 32
  %.sroa.2.0.copyload.i120 = load double, ptr %.sroa.2.0..sroa_idx.i119, align 8
  %520 = add nsw i32 %.sroa.8.0.copyload, 1
  %521 = srem i32 %520, 3
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x ptr], ptr %505, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 24
  %.sroa.0.0.copyload.i123 = load double, ptr %525, align 8
  %.sroa.2.0..sroa_idx.i124 = getelementptr inbounds i8, ptr %524, i64 32
  %.sroa.2.0.copyload.i125 = load double, ptr %.sroa.2.0..sroa_idx.i124, align 8
  %526 = fcmp une double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i123
  %527 = fcmp une double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i125
  %528 = select i1 %526, i1 true, i1 %527
  br i1 %528, label %529, label %.critedge

529:                                              ; preds = %513
  %530 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i123
  %531 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i125
  %532 = select i1 %530, i1 true, i1 %531
  br i1 %532, label %533, label %.critedge

533:                                              ; preds = %529
  %534 = fcmp une double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i113
  %535 = fcmp une double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i115
  %536 = select i1 %534, i1 true, i1 %535
  br i1 %536, label %537, label %.critedge

537:                                              ; preds = %533
  %538 = fsub double %.sroa.0.0.copyload.i118, %.sroa.0.0.copyload.i108
  %539 = fsub double %.sroa.2.0.copyload.i120, %.sroa.2.0.copyload.i110
  %540 = fsub double %.sroa.0.0.copyload.i113, %.sroa.0.0.copyload.i123
  %541 = fsub double %.sroa.2.0.copyload.i115, %.sroa.2.0.copyload.i125
  %542 = fneg double %539
  %543 = fmul double %540, %542
  %544 = call double @llvm.fmuladd.f64(double %538, double %541, double %543)
  %545 = call double @llvm.fabs.f64(double %544)
  %546 = fcmp olt double %545, 1.000000e-08
  br i1 %546, label %.critedge, label %547

547:                                              ; preds = %537
  %548 = fsub double %.sroa.0.0.copyload.i113, %.sroa.0.0.copyload.i108
  %549 = fsub double %.sroa.2.0.copyload.i115, %.sroa.2.0.copyload.i110
  %550 = fneg double %549
  %551 = fmul double %540, %550
  %552 = call double @llvm.fmuladd.f64(double %541, double %548, double %551)
  %553 = fdiv double %552, %544
  %554 = fmul double %549, %538
  %555 = call double @llvm.fmuladd.f64(double %542, double %548, double %554)
  %556 = fdiv double %555, %544
  %557 = fcmp oge double %553, 0.000000e+00
  %558 = fcmp ole double %553, 1.000000e+00
  %or.cond.i = and i1 %557, %558
  %559 = fcmp oge double %556, 0.000000e+00
  %560 = fcmp ole double %556, 1.000000e+00
  %561 = and i1 %559, %560
  %or.cond5.i = select i1 %or.cond.i, i1 %561, i1 false
  br i1 %or.cond5.i, label %562, label %.critedge

562:                                              ; preds = %547
  %563 = load ptr, ptr %439, align 8
  %.not.i.i170 = icmp eq ptr %460, %563
  br i1 %.not.i.i170, label %566, label %564

564:                                              ; preds = %562
  store ptr %.sroa.0247.0.copyload, ptr %460, align 8
  %.sroa.0239.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %460, i64 8
  store i32 %.sroa.8254.0.copyload, ptr %.sroa.0239.sroa.3.0..sroa_idx, align 8
  %.sroa.0239.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %460, i64 12
  store i32 %.sroa.14261.0.copyload, ptr %.sroa.0239.sroa.4.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %460, i64 16
  store ptr %.sroa.0223.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4242.0..sroa_idx = getelementptr inbounds i8, ptr %460, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4242.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %460, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %565 = getelementptr inbounds i8, ptr %460, i64 32
  store ptr %565, ptr %438, align 8
  br label %.critedge

566:                                              ; preds = %562
  %567 = ptrtoint ptr %460 to i64
  %568 = ptrtoint ptr %463 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %569, 9223372036854775776
  br i1 %570, label %571, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

571:                                              ; preds = %566
  store ptr %463, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %571
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %566
  %572 = ashr exact i64 %569, 5
  %.sroa.speculated.i.i.i.i171 = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %573 = add nsw i64 %.sroa.speculated.i.i.i.i171, %572
  %574 = icmp ult i64 %573, %572
  %575 = call i64 @llvm.umin.i64(i64 %573, i64 288230376151711743)
  %576 = select i1 %574, i64 288230376151711743, i64 %575
  %.not.i.i.i.i172 = icmp eq i64 %576, 0
  br i1 %.not.i.i.i.i172, label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, label %577

577:                                              ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %578 = shl nuw nsw i64 %576, 5
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #22
          to label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit403

_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %577, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %580 = phi ptr [ null, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %579, %577 ]
  %581 = getelementptr inbounds %"struct.std::pair.22", ptr %580, i64 %572
  store ptr %.sroa.0247.0.copyload, ptr %581, align 8
  %.sroa.0239.sroa.3.0..sroa_idx264 = getelementptr inbounds i8, ptr %581, i64 8
  store i32 %.sroa.8254.0.copyload, ptr %.sroa.0239.sroa.3.0..sroa_idx264, align 8
  %.sroa.0239.sroa.4.0..sroa_idx266 = getelementptr inbounds i8, ptr %581, i64 12
  store i32 %.sroa.14261.0.copyload, ptr %.sroa.0239.sroa.4.0..sroa_idx266, align 4
  %.sroa.3.0..sroa_idx240 = getelementptr inbounds i8, ptr %581, i64 16
  store ptr %.sroa.0223.0.copyload, ptr %.sroa.3.0..sroa_idx240, align 8
  %.sroa.4242.0..sroa_idx243 = getelementptr inbounds i8, ptr %581, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4242.0..sroa_idx243, align 8
  %.sroa.5.0..sroa_idx245 = getelementptr inbounds i8, ptr %581, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx245, align 4
  %.not10.i.i.i.i.i.i.i173 = icmp eq ptr %463, %460
  br i1 %.not10.i.i.i.i.i.i.i173, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i.i174:                          ; preds = %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i.i175 = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i.i174 ], [ %580, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i176 = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i.i174 ], [ %463, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i175, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i176, i64 32, i1 false), !alias.scope !25
  %582 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i176, i64 32
  %583 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i175, i64 32
  %.not.i.i.i.i.i.i.i177 = icmp eq ptr %582, %460
  br i1 %.not.i.i.i.i.i.i.i177, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i174, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i174, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i178 = phi ptr [ %580, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %583, %.lr.ph.i.i.i.i.i.i.i174 ]
  %584 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i178, i64 32
  %.not.i23.i.i.i179 = icmp eq ptr %463, null
  br i1 %.not.i23.i.i.i179, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %585

585:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %463) #23
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %585, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %584, ptr %438, align 8
  %586 = getelementptr inbounds %"struct.std::pair.22", ptr %580, i64 %576
  store ptr %586, ptr %439, align 8
  br label %.critedge

.critedge:                                        ; preds = %547, %537, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %564, %470, %533, %529, %513, %498
  %587 = phi ptr [ %460, %547 ], [ %460, %537 ], [ %584, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %565, %564 ], [ %460, %470 ], [ %460, %533 ], [ %460, %529 ], [ %460, %513 ], [ %460, %498 ]
  %588 = phi ptr [ %463, %547 ], [ %463, %537 ], [ %580, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %463, %564 ], [ %463, %470 ], [ %463, %533 ], [ %463, %529 ], [ %463, %513 ], [ %463, %498 ]
  %589 = add i32 %.0444, 1
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %442, align 8
  %592 = load ptr, ptr %441, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 3
  %597 = icmp ugt i64 %596, %590
  br i1 %597, label %.lr.ph446, label %.loopexit, !llvm.loop !30

._crit_edge449:                                   ; preds = %.loopexit, %.preheader
  %598 = phi ptr [ %440, %.preheader ], [ %447, %.loopexit ]
  %.promoted493 = phi ptr [ %.promoted492, %.preheader ], [ %.lcssa438, %.loopexit ]
  %599 = load ptr, ptr %.sroa.0280.0451, align 8
  %.not400 = icmp eq ptr %599, null
  br i1 %.not400, label %._crit_edge452, label %.preheader

._crit_edge452:                                   ; preds = %._crit_edge449
  %.pre495 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i182 = icmp eq ptr %.pre495, null
  br i1 %.not5.i.i.i.i182, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i188, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %._crit_edge452, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i186
  %.06.i.i.i.i184 = phi ptr [ %600, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i186 ], [ %.pre495, %._crit_edge452 ]
  %600 = load ptr, ptr %.06.i.i.i.i184, align 8
  %601 = getelementptr inbounds i8, ptr %.06.i.i.i.i184, i64 16
  %602 = load ptr, ptr %601, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i185, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i186, label %603

603:                                              ; preds = %.lr.ph.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %602) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i186

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i186: ; preds = %603, %.lr.ph.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i184) #23
  %.not.i.i.i.i187 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i187, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i188, label %.lr.ph.i.i.i.i183, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i188: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i186, %436, %._crit_edge452
  %604 = load ptr, ptr %4, align 8
  %605 = load i64, ptr %7, align 8
  %606 = shl i64 %605, 3
  call void @llvm.memset.p0.i64(ptr align 8 %604, i8 0, i64 %606, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %607 = load ptr, ptr %4, align 8
  %608 = icmp eq ptr %607, %6
  br i1 %608, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit189, label %609

609:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i188
  call void @_ZdlPv(ptr noundef %607) #23
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit189

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit189: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i188, %609
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
  tail call void @abort() #25
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %40) #23
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
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_Z12IntersectionRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::unordered_map.68", align 8
  %.sroa.6194 = alloca double, align 8
  %.sroa.16195 = alloca double, align 8
  %5 = alloca %"struct.std::pair.22", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store double 1.000000e+00, ptr %.sroa.6194, align 8, !alias.scope !32
  store double -1.000000e+00, ptr %.sroa.16195, align 8, !alias.scope !32
  %.not17.i = icmp eq ptr %13, %12
  br i1 %.not17.i, label %.loopexit226, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.0193.0 = phi double [ %.sroa.0193.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.11.0 = phi double [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %18 = phi double [ %60, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %.sroa.2.0.copyload.i727.i = phi double [ %.sroa.2.0.copyload.i728.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %19 = phi double [ %61, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %.sroa.0.0.copyload.i23.i = phi double [ %.sroa.0.0.copyload.i19.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.014.018.i = phi ptr [ %62, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ %13, %2 ]
  %20 = load ptr, ptr %.sroa.014.018.i, align 8, !noalias !32
  %21 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !32
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !32
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %27, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !32
  %28 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %19
  %29 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %18
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph.i
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.16195, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i

32:                                               ; preds = %.lr.ph.i
  %33 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %.sroa.0.0.copyload.i.i
  %.sroa.0193.1 = select i1 %33, double %.sroa.0.0.copyload.i.i, double %.sroa.0193.0
  %.sroa.0.0.copyload.i22.i = select i1 %33, double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i23.i
  %34 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %.sroa.2.0.copyload.i.i
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store double %.sroa.2.0.copyload.i.i, ptr %.sroa.6194, align 8, !alias.scope !32
  br label %36

36:                                               ; preds = %35, %32
  %.sroa.2.0.copyload.i726.i = phi double [ %.sroa.2.0.copyload.i.i, %35 ], [ %.sroa.2.0.copyload.i727.i, %32 ]
  %37 = fcmp olt double %19, %.sroa.0.0.copyload.i.i
  %.sroa.11.1 = select i1 %37, double %.sroa.0.0.copyload.i.i, double %.sroa.11.0
  %38 = select i1 %37, double %.sroa.0.0.copyload.i.i, double %19
  %39 = fcmp olt double %18, %.sroa.2.0.copyload.i.i
  br i1 %39, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i: ; preds = %36, %31
  %.sroa.0193.6 = phi double [ %.sroa.0.0.copyload.i.i, %31 ], [ %.sroa.0193.1, %36 ]
  %.sroa.11.6 = phi double [ %.sroa.0.0.copyload.i.i, %31 ], [ %.sroa.11.1, %36 ]
  %.sink.i = phi ptr [ %.sroa.6194, %31 ], [ %.sroa.16195, %36 ]
  %.sroa.2.0.copyload.i730.ph.i = phi double [ %.sroa.2.0.copyload.i.i, %31 ], [ %.sroa.2.0.copyload.i726.i, %36 ]
  %.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %31 ], [ %38, %36 ]
  %.sroa.0.0.copyload.i21.ph.i = phi double [ %.sroa.0.0.copyload.i.i, %31 ], [ %.sroa.0.0.copyload.i22.i, %36 ]
  store double %.sroa.2.0.copyload.i.i, ptr %.sink.i, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i, %36
  %.sroa.0193.2 = phi double [ %.sroa.0193.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0193.1, %36 ]
  %.sroa.11.2 = phi double [ %.sroa.11.6, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.11.1, %36 ]
  %40 = phi double [ %.sroa.2.0.copyload.i.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %18, %36 ]
  %.sroa.2.0.copyload.i730.i = phi double [ %.sroa.2.0.copyload.i730.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.2.0.copyload.i726.i, %36 ]
  %41 = phi double [ %.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %38, %36 ]
  %.sroa.0.0.copyload.i21.i = phi double [ %.sroa.0.0.copyload.i21.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.sink.split.i ], [ %.sroa.0.0.copyload.i22.i, %36 ]
  %42 = add nsw i32 %22, 1
  %43 = srem i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !noalias !32
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i5.i = load double, ptr %47, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %46, i64 32
  %.sroa.2.0.copyload.i7.i = load double, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !noalias !32
  %48 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %41
  %49 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %40
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.16195, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i

52:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  %53 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %.sroa.0.0.copyload.i5.i
  %.sroa.0193.3 = select i1 %53, double %.sroa.0.0.copyload.i5.i, double %.sroa.0193.2
  %.sroa.0.0.copyload.i20.i = select i1 %53, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %54 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double %.sroa.2.0.copyload.i7.i, ptr %.sroa.6194, align 8, !alias.scope !32
  br label %56

56:                                               ; preds = %55, %52
  %.sroa.2.0.copyload.i729.i = phi double [ %.sroa.2.0.copyload.i7.i, %55 ], [ %.sroa.2.0.copyload.i730.i, %52 ]
  %57 = fcmp olt double %41, %.sroa.0.0.copyload.i5.i
  %.sroa.11.3 = select i1 %57, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.2
  %58 = select i1 %57, double %.sroa.0.0.copyload.i5.i, double %41
  %59 = fcmp olt double %40, %.sroa.2.0.copyload.i7.i
  br i1 %59, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i: ; preds = %56, %51
  %.sroa.0193.5 = phi double [ %.sroa.0.0.copyload.i5.i, %51 ], [ %.sroa.0193.3, %56 ]
  %.sroa.11.5 = phi double [ %.sroa.0.0.copyload.i5.i, %51 ], [ %.sroa.11.3, %56 ]
  %.sink33.i = phi ptr [ %.sroa.6194, %51 ], [ %.sroa.16195, %56 ]
  %.sroa.2.0.copyload.i728.ph.i = phi double [ %.sroa.2.0.copyload.i7.i, %51 ], [ %.sroa.2.0.copyload.i729.i, %56 ]
  %.ph32.i = phi double [ %.sroa.0.0.copyload.i5.i, %51 ], [ %58, %56 ]
  %.sroa.0.0.copyload.i19.ph.i = phi double [ %.sroa.0.0.copyload.i5.i, %51 ], [ %.sroa.0.0.copyload.i20.i, %56 ]
  store double %.sroa.2.0.copyload.i7.i, ptr %.sink33.i, align 8, !alias.scope !32
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i, %56
  %.sroa.0193.4 = phi double [ %.sroa.0193.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0193.3, %56 ]
  %.sroa.11.4 = phi double [ %.sroa.11.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.11.3, %56 ]
  %60 = phi double [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %40, %56 ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i728.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.2.0.copyload.i729.i, %56 ]
  %61 = phi double [ %.ph32.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %58, %56 ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i19.ph.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.sink.split.i ], [ %.sroa.0.0.copyload.i20.i, %56 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %62, %12
  br i1 %.not.i, label %.loopexit226.loopexit, label %.lr.ph.i

.loopexit226.loopexit:                            ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.6194.0..sroa.6194.0..sroa.6194.0..sroa.6194.0.copyload.pre = load double, ptr %.sroa.6194, align 8
  %.sroa.16195.0..sroa.16195.0..sroa.16195.0..sroa.16195.0.copyload.pre = load double, ptr %.sroa.16195, align 8
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %2
  %.sroa.16195.0..sroa.16195.0..sroa.16195.0.copyload = phi double [ -1.000000e+00, %2 ], [ %.sroa.16195.0..sroa.16195.0..sroa.16195.0..sroa.16195.0.copyload.pre, %.loopexit226.loopexit ]
  %.sroa.6194.0..sroa.6194.0..sroa.6194.0.copyload = phi double [ 1.000000e+00, %2 ], [ %.sroa.6194.0..sroa.6194.0..sroa.6194.0..sroa.6194.0.copyload.pre, %.loopexit226.loopexit ]
  %.sroa.0193.7 = phi double [ 1.000000e+00, %2 ], [ %.sroa.0193.4, %.loopexit226.loopexit ]
  %.sroa.11.7 = phi double [ -1.000000e+00, %2 ], [ %.sroa.11.4, %.loopexit226.loopexit ]
  %63 = fsub double %.sroa.11.7, %.sroa.0193.7
  %64 = fsub double %.sroa.16195.0..sroa.16195.0..sroa.16195.0.copyload, %.sroa.6194.0..sroa.6194.0..sroa.6194.0.copyload
  %65 = and i64 %17, 4294967295
  %66 = fmul double %64, %64
  %67 = call double @llvm.fmuladd.f64(double %63, double %63, double %66)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %67)
  %68 = fmul double %sqrt.i.i, 1.000000e-04
  %69 = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %70 = fcmp ogt double %63, %68
  br i1 %70, label %71, label %84

71:                                               ; preds = %.loopexit226
  %72 = fcmp ogt double %64, %68
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = fmul double %63, %64
  %75 = uitofp nneg i64 %69 to double
  %76 = fdiv double %75, %74
  %77 = call double @pow(double noundef %76, double noundef 5.000000e-01) #21
  %78 = fmul double %63, %77
  %79 = fptosi double %78 to i32
  %80 = fmul double %64, %77
  %81 = fptosi double %80 to i32
  %.pre = load ptr, ptr %11, align 8
  %.pre267 = load ptr, ptr %1, align 8
  br label %86

82:                                               ; preds = %71
  %83 = trunc nuw i64 %69 to i32
  br label %86

84:                                               ; preds = %.loopexit226
  %85 = trunc nuw i64 %69 to i32
  br label %86

86:                                               ; preds = %84, %82, %73
  %87 = phi ptr [ %13, %82 ], [ %13, %84 ], [ %.pre267, %73 ]
  %88 = phi ptr [ %12, %82 ], [ %12, %84 ], [ %.pre, %73 ]
  %89 = phi i32 [ 1, %82 ], [ %85, %84 ], [ %81, %73 ]
  %90 = phi i32 [ %83, %82 ], [ 1, %84 ], [ %79, %73 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %90, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %91 = uitofp nneg i32 %.sroa.speculated32.i to double
  %92 = fdiv double %63, %91
  %93 = uitofp nneg i32 %.sroa.speculated.i to double
  %94 = fdiv double %64, %93
  %.not251 = icmp eq ptr %88, %87
  br i1 %.not251, label %._crit_edge238, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %._crit_edge234
  %97 = phi ptr [ %87, %.lr.ph ], [ %349, %._crit_edge234 ]
  %98 = phi ptr [ %88, %.lr.ph ], [ %350, %._crit_edge234 ]
  %99 = phi i64 [ 0, %.lr.ph ], [ %352, %._crit_edge234 ]
  %.0235 = phi i32 [ 0, %.lr.ph ], [ %351, %._crit_edge234 ]
  %100 = getelementptr inbounds %struct.HalfEdge, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = add nsw i32 %103, 1
  %106 = srem i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x ptr], ptr %104, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %109, i64 32
  %.sroa.2.0.copyload.i58 = load double, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %.sroa.0.0.copyload.i56 = load double, ptr %110, align 8
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [3 x ptr], ptr %104, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %113, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %114, align 8
  %115 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i56
  %.sroa.0177.2 = select i1 %115, double %.sroa.0.0.copyload.i56, double %.sroa.0.0.copyload.i
  %116 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i58
  %.sroa.8180.2 = select i1 %116, double %.sroa.2.0.copyload.i58, double %.sroa.2.0.copyload.i
  %117 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i56
  %.sroa.16.2 = select i1 %117, double %.sroa.0.0.copyload.i56, double %.sroa.0.0.copyload.i
  %118 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i58
  %.sroa.24.1 = select i1 %118, double %.sroa.2.0.copyload.i58, double %.sroa.2.0.copyload.i
  %119 = fsub double %.sroa.0177.2, %.sroa.0193.7
  %120 = fsub double %.sroa.8180.2, %.sroa.6194.0..sroa.6194.0..sroa.6194.0.copyload
  %121 = fdiv double %119, %92
  %122 = fptosi double %121 to i32
  %123 = fdiv double %120, %94
  %124 = fptosi double %123 to i32
  %125 = fsub double %.sroa.16.2, %.sroa.0193.7
  %126 = fsub double %.sroa.24.1, %.sroa.6194.0..sroa.6194.0..sroa.6194.0.copyload
  %127 = fdiv double %125, %92
  %128 = fptosi double %127 to i32
  %129 = fdiv double %126, %94
  %130 = fptosi double %129 to i32
  %.not232 = icmp sgt i32 %122, %128
  %.not53229 = icmp sgt i32 %124, %130
  %or.cond = select i1 %.not232, i1 true, i1 %.not53229
  br i1 %or.cond, label %._crit_edge234, label %.preheader222.preheader

.preheader222.preheader:                          ; preds = %96
  %131 = sext i32 %124 to i64
  %132 = add i32 %130, 1
  %133 = sext i32 %122 to i64
  %134 = add i32 %128, 1
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.preheader, %._crit_edge
  %indvars.iv260 = phi i64 [ %133, %.preheader222.preheader ], [ %indvars.iv.next261, %._crit_edge ]
  %135 = trunc nsw i64 %indvars.iv260 to i32
  %136 = sitofp i32 %135 to double
  %137 = fmul double %92, %136
  %138 = fadd double %.sroa.0193.7, %137
  %139 = fadd double %92, %138
  %140 = fsub double %138, %139
  %141 = fsub double %139, %139
  %142 = fsub double %139, %138
  %143 = fsub double %138, %138
  %144 = add nsw i64 %indvars.iv260, 2654435769
  %145 = shl nuw nsw i64 %144, 6
  %146 = lshr i64 %144, 2
  %147 = add nuw nsw i64 %145, 2654435769
  %148 = add nuw nsw i64 %147, %146
  %.sroa.0153.0.insert.ext = and i64 %indvars.iv260, 4294967295
  br label %149

149:                                              ; preds = %.preheader222, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ %131, %.preheader222 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %150 = trunc nsw i64 %indvars.iv to i32
  %151 = sitofp i32 %150 to double
  %152 = fmul double %94, %151
  %153 = fadd double %.sroa.6194.0..sroa.6194.0..sroa.6194.0.copyload, %152
  %154 = fadd double %94, %153
  %155 = load ptr, ptr %100, align 8
  %156 = load i32, ptr %102, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [3 x ptr], ptr %157, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %.sroa.0.0.copyload.i63 = load double, ptr %161, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %160, i64 32
  %.sroa.2.0.copyload.i65 = load double, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %162 = add nsw i32 %156, 1
  %163 = srem i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %157, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %.sroa.0.0.copyload.i68 = load double, ptr %167, align 8
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %166, i64 32
  %.sroa.2.0.copyload.i70 = load double, ptr %.sroa.2.0..sroa_idx.i69, align 8
  %168 = fsub double %.sroa.0.0.copyload.i68, %.sroa.0.0.copyload.i63
  %169 = fsub double %.sroa.2.0.copyload.i70, %.sroa.2.0.copyload.i65
  %170 = fsub double %153, %153
  %171 = fsub double %138, %.sroa.0.0.copyload.i63
  %172 = fsub double %153, %.sroa.2.0.copyload.i65
  %173 = fneg double %169
  %174 = fmul double %140, %173
  %175 = call double @llvm.fmuladd.f64(double %168, double %170, double %174)
  %176 = fneg double %172
  %177 = call double @llvm.fabs.f64(double %175)
  %178 = fcmp olt double %177, 1.000000e-08
  br i1 %178, label %191, label %179

179:                                              ; preds = %149
  %180 = fmul double %140, %176
  %181 = call double @llvm.fmuladd.f64(double %170, double %171, double %180)
  %182 = fdiv double %181, %175
  %183 = fmul double %172, %168
  %184 = call double @llvm.fmuladd.f64(double %173, double %171, double %183)
  %185 = fdiv double %184, %175
  %186 = fcmp oge double %182, 0.000000e+00
  %187 = fcmp ole double %182, 1.000000e+00
  %or.cond.i.i = and i1 %186, %187
  %188 = fcmp oge double %185, 0.000000e+00
  %189 = fcmp ole double %185, 1.000000e+00
  %190 = and i1 %188, %189
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %190, i1 false
  br i1 %or.cond5.i.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %191

191:                                              ; preds = %179, %149
  %192 = fsub double %153, %154
  %193 = fsub double %139, %.sroa.0.0.copyload.i63
  %194 = fmul double %141, %173
  %195 = call double @llvm.fmuladd.f64(double %168, double %192, double %194)
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp olt double %196, 1.000000e-08
  br i1 %197, label %210, label %198

198:                                              ; preds = %191
  %199 = fmul double %141, %176
  %200 = call double @llvm.fmuladd.f64(double %192, double %193, double %199)
  %201 = fdiv double %200, %195
  %202 = fmul double %172, %168
  %203 = call double @llvm.fmuladd.f64(double %173, double %193, double %202)
  %204 = fdiv double %203, %195
  %205 = fcmp oge double %201, 0.000000e+00
  %206 = fcmp ole double %201, 1.000000e+00
  %or.cond.i23.i = and i1 %205, %206
  %207 = fcmp oge double %204, 0.000000e+00
  %208 = fcmp ole double %204, 1.000000e+00
  %209 = and i1 %207, %208
  %or.cond5.i24.i = select i1 %or.cond.i23.i, i1 %209, i1 false
  br i1 %or.cond5.i24.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %210

210:                                              ; preds = %198, %191
  %211 = fsub double %154, %154
  %212 = fsub double %154, %.sroa.2.0.copyload.i65
  %213 = fmul double %142, %173
  %214 = call double @llvm.fmuladd.f64(double %168, double %211, double %213)
  %215 = fneg double %212
  %216 = call double @llvm.fabs.f64(double %214)
  %217 = fcmp olt double %216, 1.000000e-08
  br i1 %217, label %230, label %218

218:                                              ; preds = %210
  %219 = fmul double %142, %215
  %220 = call double @llvm.fmuladd.f64(double %211, double %193, double %219)
  %221 = fdiv double %220, %214
  %222 = fmul double %212, %168
  %223 = call double @llvm.fmuladd.f64(double %173, double %193, double %222)
  %224 = fdiv double %223, %214
  %225 = fcmp oge double %221, 0.000000e+00
  %226 = fcmp ole double %221, 1.000000e+00
  %or.cond.i28.i = and i1 %225, %226
  %227 = fcmp oge double %224, 0.000000e+00
  %228 = fcmp ole double %224, 1.000000e+00
  %229 = and i1 %227, %228
  %or.cond5.i29.i = select i1 %or.cond.i28.i, i1 %229, i1 false
  br i1 %or.cond5.i29.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %230

230:                                              ; preds = %218, %210
  %231 = fsub double %154, %153
  %232 = fmul double %143, %173
  %233 = call double @llvm.fmuladd.f64(double %168, double %231, double %232)
  %234 = call double @llvm.fabs.f64(double %233)
  %235 = fcmp olt double %234, 1.000000e-08
  br i1 %235, label %248, label %236

236:                                              ; preds = %230
  %237 = fmul double %143, %215
  %238 = call double @llvm.fmuladd.f64(double %231, double %171, double %237)
  %239 = fdiv double %238, %233
  %240 = fmul double %212, %168
  %241 = call double @llvm.fmuladd.f64(double %173, double %171, double %240)
  %242 = fdiv double %241, %233
  %243 = fcmp oge double %239, 0.000000e+00
  %244 = fcmp ole double %239, 1.000000e+00
  %or.cond.i33.i = and i1 %243, %244
  %245 = fcmp oge double %242, 0.000000e+00
  %246 = fcmp ole double %242, 1.000000e+00
  %247 = and i1 %245, %246
  %or.cond5.i34.i = select i1 %or.cond.i33.i, i1 %247, i1 false
  br i1 %or.cond5.i34.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %248

248:                                              ; preds = %236, %230
  %249 = fcmp olt double %.sroa.0.0.copyload.i68, %.sroa.0.0.copyload.i63
  %250 = select i1 %249, double %.sroa.0.0.copyload.i68, double %.sroa.0.0.copyload.i63
  %251 = fcmp ugt double %138, %250
  br i1 %251, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %252

252:                                              ; preds = %248
  %253 = fcmp olt double %.sroa.2.0.copyload.i70, %.sroa.2.0.copyload.i65
  %254 = select i1 %253, double %.sroa.2.0.copyload.i70, double %.sroa.2.0.copyload.i65
  %255 = fcmp ugt double %153, %254
  br i1 %255, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %256

256:                                              ; preds = %252
  %257 = fcmp olt double %.sroa.0.0.copyload.i63, %.sroa.0.0.copyload.i68
  %258 = select i1 %257, double %.sroa.0.0.copyload.i68, double %.sroa.0.0.copyload.i63
  %259 = fcmp ult double %139, %258
  br i1 %259, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit: ; preds = %256
  %260 = fcmp olt double %.sroa.2.0.copyload.i65, %.sroa.2.0.copyload.i70
  %261 = select i1 %260, double %.sroa.2.0.copyload.i70, double %.sroa.2.0.copyload.i65
  %262 = fcmp ult double %154, %261
  br i1 %262, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread: ; preds = %236, %218, %198, %179, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %263 = add i64 %148, %indvars.iv
  %264 = xor i64 %263, %144
  %265 = load i64, ptr %7, align 8
  %266 = urem i64 %264, %265
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 %266
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i110 = icmp eq ptr %269, null
  br i1 %.not.i.i.i110, label %.loopexit.i, label %270

270:                                              ; preds = %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, %135
  %275 = getelementptr inbounds i8, ptr %271, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %150
  %278 = select i1 %274, i1 %277, i1 false
  br i1 %278, label %.loopexit221, label %.lr.ph.i.i.i

279:                                              ; preds = %284
  %280 = icmp eq i32 %286, %135
  %281 = icmp eq i32 %290, %150
  %282 = and i1 %280, %281
  br i1 %282, label %.loopexit221, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %270, %279
  %.018.i.i.i = phi ptr [ %283, %279 ], [ %271, %270 ]
  %283 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %283, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %284

284:                                              ; preds = %.lr.ph.i.i.i
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %287, 2654435769
  %289 = getelementptr inbounds i8, ptr %283, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %291, 2654435769
  %293 = shl nuw nsw i64 %288, 6
  %294 = add nuw nsw i64 %292, %293
  %295 = lshr i64 %288, 2
  %296 = add nuw nsw i64 %294, %295
  %297 = xor i64 %296, %288
  %298 = urem i64 %297, %265
  %.not17.i.i.i = icmp eq i64 %298, %266
  br i1 %.not17.i.i.i, label %279, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %284, %.lr.ph.i.i.i, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  store ptr %4, ptr %3, align 8
  %299 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.loopexit.i
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %.sroa.4156.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0153.0.insert.insert = or disjoint i64 %.sroa.4156.0.insert.ext, %.sroa.0153.0.insert.ext
  store i64 %.sroa.0153.0.insert.insert, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  store ptr %299, ptr %95, align 8
  %302 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %266, i64 noundef %264, ptr noundef nonnull %299, i64 noundef 1)
          to label %.loopexit221 unwind label %303

303:                                              ; preds = %.noexc112
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

.loopexit221:                                     ; preds = %279, %270, %.noexc112
  %.0.i.pn.i = phi ptr [ %271, %270 ], [ %302, %.noexc112 ], [ %283, %279 ]
  %.0.i111 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %305 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 32
  %308 = load ptr, ptr %307, align 8
  %.not.i.i = icmp eq ptr %306, %308
  br i1 %.not.i.i, label %312, label %309

309:                                              ; preds = %.loopexit221
  store i32 %.0235, ptr %306, align 4
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store ptr %311, ptr %305, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

312:                                              ; preds = %.loopexit221
  %313 = load ptr, ptr %.0.i111, align 8
  %314 = ptrtoint ptr %306 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %318, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

318:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %318
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %312
  %319 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 2305843009213693951)
  %323 = select i1 %321, i64 2305843009213693951, i64 %322
  %.not.i.i.i.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %324

324:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %325 = shl nuw nsw i64 %323, 2
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %324, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %327 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %326, %324 ]
  %328 = getelementptr inbounds i32, ptr %327, i64 %319
  store i32 %.0235, ptr %328, align 4
  %329 = icmp sgt i64 %316, 0
  br i1 %329, label %330, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

330:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %327, ptr align 4 %313, i64 %316, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %330, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %331 = getelementptr inbounds i8, ptr %327, i64 %316
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %.not.i17.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %333

333:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %313) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %333, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %327, ptr %.0.i111, align 8
  store ptr %332, ptr %305, align 8
  %334 = getelementptr inbounds i32, ptr %327, i64 %323
  store ptr %334, ptr %307, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit220:                                     ; preds = %481
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %389, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %324
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %475, %318
  %335 = phi ptr [ %389, %475 ], [ null, %318 ]
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit220, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %303
  %336 = phi ptr [ null, %303 ], [ %389, %.loopexit220 ], [ null, %.loopexit.split-lp.loopexit ], [ %335, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %304, %303 ], [ %lpad.loopexit, %.loopexit220 ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp.loopexit.split-lp ]
  %337 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %338, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %337, %.body ]
  %338 = load ptr, ptr %.06.i.i.i.i, align 8
  %339 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %341

341:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %340) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %341, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i74 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i74, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %.body
  %342 = load ptr, ptr %4, align 8
  %343 = load i64, ptr %7, align 8
  %344 = shl i64 %343, 3
  call void @llvm.memset.p0.i64(ptr align 8 %342, i8 0, i64 %344, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %345 = load ptr, ptr %4, align 8
  %346 = icmp eq ptr %345, %6
  br i1 %346, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %347

347:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %345) #23
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %347
  %.not.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %348

348:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %336) #23
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %348
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %248, %252, %256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %309, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %132, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, 1
  %lftr.wideiv263 = trunc i64 %indvars.iv.next261 to i32
  %exitcond264.not = icmp eq i32 %134, %lftr.wideiv263
  br i1 %exitcond264.not, label %._crit_edge234.loopexit252, label %.preheader222, !llvm.loop !38

._crit_edge234.loopexit252:                       ; preds = %._crit_edge
  %.pre268 = load ptr, ptr %11, align 8
  %.pre269 = load ptr, ptr %1, align 8
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit252, %96
  %349 = phi ptr [ %.pre269, %._crit_edge234.loopexit252 ], [ %97, %96 ]
  %350 = phi ptr [ %.pre268, %._crit_edge234.loopexit252 ], [ %98, %96 ]
  %351 = add i32 %.0235, 1
  %352 = zext i32 %351 to i64
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 4
  %357 = icmp ugt i64 %356, %352
  br i1 %357, label %96, label %._crit_edge238, !llvm.loop !39

._crit_edge238:                                   ; preds = %._crit_edge234, %86
  %358 = load ptr, ptr %8, align 8
  %.not219248 = icmp eq ptr %358, null
  br i1 %.not219248, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge238
  %359 = getelementptr inbounds i8, ptr %5, i64 16
  %360 = getelementptr inbounds i8, ptr %0, i64 8
  %361 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge247
  %362 = phi ptr [ null, %.preheader.lr.ph ], [ %503, %._crit_edge247 ]
  %363 = phi ptr [ null, %.preheader.lr.ph ], [ %504, %._crit_edge247 ]
  %.promoted270 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted271, %._crit_edge247 ]
  %.sroa.0142.0249 = phi ptr [ %358, %.preheader.lr.ph ], [ %505, %._crit_edge247 ]
  %364 = getelementptr inbounds i8, ptr %.sroa.0142.0249, i64 16
  %365 = getelementptr inbounds i8, ptr %.sroa.0142.0249, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %364, align 8
  %.not = icmp eq ptr %366, %367
  br i1 %.not, label %._crit_edge247, label %.lr.ph246

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, %.lr.ph246
  %.pre-phi276 = phi i64 [ %383, %.lr.ph246 ], [ %501, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %368 = phi ptr [ %373, %.lr.ph246 ], [ %497, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %369 = phi ptr [ %374, %.lr.ph246 ], [ %496, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %370 = phi ptr [ %375, %.lr.ph246 ], [ %491, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %371 = phi ptr [ %376, %.lr.ph246 ], [ %492, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa239 = phi ptr [ %.promoted, %.lr.ph246 ], [ %493, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa239, ptr %0, align 8
  %372 = icmp ugt i64 %.pre-phi276, %379
  br i1 %372, label %.lr.ph246, label %._crit_edge247, !llvm.loop !40

.lr.ph246:                                        ; preds = %.preheader, %.loopexit
  %373 = phi ptr [ %368, %.loopexit ], [ %367, %.preheader ]
  %374 = phi ptr [ %369, %.loopexit ], [ %366, %.preheader ]
  %375 = phi ptr [ %370, %.loopexit ], [ %362, %.preheader ]
  %376 = phi ptr [ %371, %.loopexit ], [ %363, %.preheader ]
  %.promoted = phi ptr [ %.lcssa239, %.loopexit ], [ %.promoted270, %.preheader ]
  %377 = phi i64 [ %379, %.loopexit ], [ 0, %.preheader ]
  %.047245 = phi i32 [ %378, %.loopexit ], [ 0, %.preheader ]
  %378 = add i32 %.047245, 1
  %379 = zext i32 %378 to i64
  %380 = ptrtoint ptr %374 to i64
  %381 = ptrtoint ptr %373 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = icmp ugt i64 %383, %379
  br i1 %384, label %.lr.ph244, label %.loopexit

.lr.ph244:                                        ; preds = %.lr.ph246, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit
  %385 = phi ptr [ %491, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %375, %.lr.ph246 ]
  %386 = phi ptr [ %492, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %376, %.lr.ph246 ]
  %387 = phi ptr [ %497, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %373, %.lr.ph246 ]
  %388 = phi i64 [ %495, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %379, %.lr.ph246 ]
  %.046242 = phi i32 [ %494, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %378, %.lr.ph246 ]
  %389 = phi ptr [ %493, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %.promoted, %.lr.ph246 ]
  %390 = getelementptr inbounds i32, ptr %387, i64 %377
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds i32, ptr %387, i64 %388
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %391 to i64
  %395 = load ptr, ptr %1, align 8
  %396 = getelementptr inbounds %struct.HalfEdge, ptr %395, i64 %394
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [3 x ptr], ptr %400, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %.sroa.0.0.copyload.i75 = load double, ptr %404, align 8
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %403, i64 32
  %.sroa.2.0.copyload.i77 = load double, ptr %.sroa.2.0..sroa_idx.i76, align 8
  %405 = add nsw i32 %399, 1
  %406 = srem i32 %405, 3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x ptr], ptr %400, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %.sroa.0.0.copyload.i80 = load double, ptr %410, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %409, i64 32
  %.sroa.2.0.copyload.i82 = load double, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %411 = sext i32 %393 to i64
  %412 = getelementptr inbounds %struct.HalfEdge, ptr %395, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [3 x ptr], ptr %416, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 24
  %.sroa.0.0.copyload.i85 = load double, ptr %420, align 8
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %419, i64 32
  %.sroa.2.0.copyload.i87 = load double, ptr %.sroa.2.0..sroa_idx.i86, align 8
  %421 = add nsw i32 %415, 1
  %422 = srem i32 %421, 3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x ptr], ptr %416, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  %.sroa.0.0.copyload.i90 = load double, ptr %426, align 8
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %425, i64 32
  %.sroa.2.0.copyload.i92 = load double, ptr %.sroa.2.0..sroa_idx.i91, align 8
  %427 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i85
  %428 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i87
  %429 = select i1 %427, i1 true, i1 %428
  br i1 %429, label %430, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

430:                                              ; preds = %.lr.ph244
  %431 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i90
  %432 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i92
  %433 = select i1 %431, i1 true, i1 %432
  br i1 %433, label %434, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

434:                                              ; preds = %430
  %435 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i90
  %436 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i92
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %438, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

438:                                              ; preds = %434
  %439 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i85
  %440 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i87
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %442, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

442:                                              ; preds = %438
  %443 = fsub double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i75
  %444 = fsub double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i77
  %445 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i90
  %446 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i92
  %447 = fneg double %444
  %448 = fmul double %445, %447
  %449 = call double @llvm.fmuladd.f64(double %443, double %446, double %448)
  %450 = call double @llvm.fabs.f64(double %449)
  %451 = fcmp olt double %450, 1.000000e-08
  br i1 %451, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, label %452

452:                                              ; preds = %442
  %453 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i75
  %454 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i77
  %455 = fneg double %454
  %456 = fmul double %445, %455
  %457 = call double @llvm.fmuladd.f64(double %446, double %453, double %456)
  %458 = fdiv double %457, %449
  %459 = fmul double %443, %454
  %460 = call double @llvm.fmuladd.f64(double %447, double %453, double %459)
  %461 = fdiv double %460, %449
  %462 = fcmp oge double %458, 0.000000e+00
  %463 = fcmp ole double %458, 1.000000e+00
  %or.cond.i = and i1 %462, %463
  %464 = fcmp oge double %461, 0.000000e+00
  %465 = fcmp ole double %461, 1.000000e+00
  %466 = and i1 %464, %465
  %or.cond5.i = select i1 %or.cond.i, i1 %466, i1 false
  br i1 %or.cond5.i, label %467, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

467:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %412, i64 16, i1 false)
  %.not.i.i97 = icmp eq ptr %386, %385
  br i1 %.not.i.i97, label %470, label %468

468:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %469 = getelementptr inbounds i8, ptr %386, i64 32
  store ptr %469, ptr %360, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

470:                                              ; preds = %467
  %471 = ptrtoint ptr %385 to i64
  %472 = ptrtoint ptr %389 to i64
  %473 = sub i64 %471, %472
  %474 = icmp eq i64 %473, 9223372036854775776
  br i1 %474, label %475, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

475:                                              ; preds = %470
  store ptr %389, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %475
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %470
  %476 = ashr exact i64 %473, 5
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %477 = add nsw i64 %.sroa.speculated.i.i.i.i98, %476
  %478 = icmp ult i64 %477, %476
  %479 = call i64 @llvm.umin.i64(i64 %477, i64 288230376151711743)
  %480 = select i1 %478, i64 288230376151711743, i64 %479
  %.not.i.i.i.i99 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, label %481

481:                                              ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %482 = shl nuw nsw i64 %480, 5
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #22
          to label %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit220

_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %481, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %484 = phi ptr [ null, %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %483, %481 ]
  %485 = getelementptr inbounds %"struct.std::pair.22", ptr %484, i64 %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %389, %385
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i.i ], [ %484, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i.i ], [ %389, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !41
  %486 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %487 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %486, %385
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %484, %_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %487, %.lr.ph.i.i.i.i.i.i.i ]
  %488 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %489

489:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %389) #23
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %489, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %488, ptr %360, align 8
  %490 = getelementptr inbounds %"struct.std::pair.22", ptr %484, i64 %480
  store ptr %490, ptr %361, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit: ; preds = %452, %442, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %468, %.lr.ph244, %430, %434, %438
  %491 = phi ptr [ %385, %452 ], [ %385, %442 ], [ %490, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %385, %468 ], [ %385, %.lr.ph244 ], [ %385, %430 ], [ %385, %434 ], [ %385, %438 ]
  %492 = phi ptr [ %386, %452 ], [ %386, %442 ], [ %488, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %469, %468 ], [ %386, %.lr.ph244 ], [ %386, %430 ], [ %386, %434 ], [ %386, %438 ]
  %493 = phi ptr [ %389, %452 ], [ %389, %442 ], [ %484, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %389, %468 ], [ %389, %.lr.ph244 ], [ %389, %430 ], [ %389, %434 ], [ %389, %438 ]
  %494 = add i32 %.046242, 1
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %365, align 8
  %497 = load ptr, ptr %364, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = icmp ugt i64 %501, %495
  br i1 %502, label %.lr.ph244, label %.loopexit, !llvm.loop !45

._crit_edge247:                                   ; preds = %.loopexit, %.preheader
  %503 = phi ptr [ %362, %.preheader ], [ %370, %.loopexit ]
  %504 = phi ptr [ %363, %.preheader ], [ %371, %.loopexit ]
  %.promoted271 = phi ptr [ %.promoted270, %.preheader ], [ %.lcssa239, %.loopexit ]
  %505 = load ptr, ptr %.sroa.0142.0249, align 8
  %.not219 = icmp eq ptr %505, null
  br i1 %.not219, label %._crit_edge250, label %.preheader

._crit_edge250:                                   ; preds = %._crit_edge247
  %.pre273 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i102 = icmp eq ptr %.pre273, null
  br i1 %.not5.i.i.i.i102, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %._crit_edge250, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106
  %.06.i.i.i.i104 = phi ptr [ %506, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106 ], [ %.pre273, %._crit_edge250 ]
  %506 = load ptr, ptr %.06.i.i.i.i104, align 8
  %507 = getelementptr inbounds i8, ptr %.06.i.i.i.i104, i64 16
  %508 = load ptr, ptr %507, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i105, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106, label %509

509:                                              ; preds = %.lr.ph.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %508) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106: ; preds = %509, %.lr.ph.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i104) #23
  %.not.i.i.i.i107 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i107, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.lr.ph.i.i.i.i103, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106, %._crit_edge238, %._crit_edge250
  %510 = load ptr, ptr %4, align 8
  %511 = load i64, ptr %7, align 8
  %512 = shl i64 %511, 3
  call void @llvm.memset.p0.i64(ptr align 8 %510, i8 0, i64 %512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %513 = load ptr, ptr %4, align 8
  %514 = icmp eq ptr %513, %6
  br i1 %514, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109, label %515

515:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108
  call void @_ZdlPv(ptr noundef %513) #23
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, %515
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %40) #23
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
define internal void @_GLOBAL__sub_I_intersection.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
