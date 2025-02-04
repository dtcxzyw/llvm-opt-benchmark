; ModuleID = 'bench/meshlab/original/intersection.ll'
source_filename = "bench/meshlab/original/intersection.ll"
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
define noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %.sroa.059.0.copyload = load double, ptr %1, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.360.0.copyload = load double, ptr %.sroa.360.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.356.0.copyload = load double, ptr %.sroa.356.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %0, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define void @_Z17CrossIntersectionRKSt6vectorI8HalfEdgeSaIS0_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca [2 x ptr], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = add nuw nsw i64 %24, %17
  %.not17.i = icmp eq ptr %13, %12
  %indvars.iv478.sroa.gep568 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not17.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.0355.0 = phi double [ %.sroa.0355.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.6356.0 = phi double [ %.sroa.6356.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.11.0 = phi double [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %.sroa.16357.0 = phi double [ %.sroa.16357.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %26 = phi double [ %64, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %.sroa.2.0.copyload.i727.i = phi double [ %.sroa.2.0.copyload.i728.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %27 = phi double [ %65, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %.sroa.0.0.copyload.i23.i = phi double [ %.sroa.0.0.copyload.i19.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.014.018.i = phi ptr [ %66, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ %13, %3 ]
  %28 = load ptr, ptr %.sroa.014.018.i, align 8, !noalias !5
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !5
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %35, align 8, !noalias !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !5
  %36 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %27
  %37 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %26
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %.sroa.0.0.copyload.i.i
  %.sroa.0355.1 = select i1 %40, double %.sroa.0.0.copyload.i.i, double %.sroa.0355.0
  %.sroa.0.0.copyload.i22.i = select i1 %40, double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i23.i
  %41 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %.sroa.2.0.copyload.i.i
  %.sroa.6356.1 = select i1 %41, double %.sroa.2.0.copyload.i.i, double %.sroa.6356.0
  %.sroa.2.0.copyload.i726.i = select i1 %41, double %.sroa.2.0.copyload.i.i, double %.sroa.2.0.copyload.i727.i
  %42 = fcmp olt double %27, %.sroa.0.0.copyload.i.i
  %.sroa.11.1 = select i1 %42, double %.sroa.0.0.copyload.i.i, double %.sroa.11.0
  %43 = select i1 %42, double %.sroa.0.0.copyload.i.i, double %27
  %44 = fcmp olt double %26, %.sroa.2.0.copyload.i.i
  br i1 %44, label %45, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

45:                                               ; preds = %39
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %.lr.ph.i, %45, %39
  %.sroa.0355.2 = phi double [ %.sroa.0355.1, %45 ], [ %.sroa.0355.1, %39 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.6356.2 = phi double [ %.sroa.6356.1, %45 ], [ %.sroa.6356.1, %39 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.11.2 = phi double [ %.sroa.11.1, %45 ], [ %.sroa.11.1, %39 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.16357.1 = phi double [ %.sroa.2.0.copyload.i.i, %45 ], [ %.sroa.16357.0, %39 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %46 = phi double [ %.sroa.2.0.copyload.i.i, %45 ], [ %26, %39 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.2.0.copyload.i730.i = phi double [ %.sroa.2.0.copyload.i726.i, %45 ], [ %.sroa.2.0.copyload.i726.i, %39 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %47 = phi double [ %43, %45 ], [ %43, %39 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.0.0.copyload.i21.i = phi double [ %.sroa.0.0.copyload.i22.i, %45 ], [ %.sroa.0.0.copyload.i22.i, %39 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %48 = add nsw i32 %30, 1
  %49 = srem i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i5.i = load double, ptr %53, align 8, !noalias !5
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.2.0.copyload.i7.i = load double, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !noalias !5
  %54 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %47
  %55 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %46
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, label %57

57:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  %58 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %.sroa.0.0.copyload.i5.i
  %.sroa.0355.3 = select i1 %58, double %.sroa.0.0.copyload.i5.i, double %.sroa.0355.2
  %.sroa.0.0.copyload.i20.i = select i1 %58, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %59 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  %.sroa.6356.3 = select i1 %59, double %.sroa.2.0.copyload.i7.i, double %.sroa.6356.2
  %.sroa.2.0.copyload.i729.i = select i1 %59, double %.sroa.2.0.copyload.i7.i, double %.sroa.2.0.copyload.i730.i
  %60 = fcmp olt double %47, %.sroa.0.0.copyload.i5.i
  %.sroa.11.3 = select i1 %60, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.2
  %61 = select i1 %60, double %.sroa.0.0.copyload.i5.i, double %47
  %62 = fcmp olt double %46, %.sroa.2.0.copyload.i7.i
  br i1 %62, label %63, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

63:                                               ; preds = %57
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i, %63, %57
  %.sroa.0355.4 = phi double [ %.sroa.0355.3, %63 ], [ %.sroa.0355.3, %57 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.6356.4 = phi double [ %.sroa.6356.3, %63 ], [ %.sroa.6356.3, %57 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.11.4 = phi double [ %.sroa.11.3, %63 ], [ %.sroa.11.3, %57 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.16357.2 = phi double [ %.sroa.2.0.copyload.i7.i, %63 ], [ %.sroa.16357.1, %57 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %64 = phi double [ %.sroa.2.0.copyload.i7.i, %63 ], [ %46, %57 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i729.i, %63 ], [ %.sroa.2.0.copyload.i729.i, %57 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %65 = phi double [ %61, %63 ], [ %61, %57 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i20.i, %63 ], [ %.sroa.0.0.copyload.i20.i, %57 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %66, %12
  br i1 %.not.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, %3
  %.sroa.0355.5 = phi double [ 1.000000e+00, %3 ], [ %.sroa.0355.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.6356.5 = phi double [ 1.000000e+00, %3 ], [ %.sroa.6356.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.11.5 = phi double [ -1.000000e+00, %3 ], [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.16357.3 = phi double [ -1.000000e+00, %3 ], [ %.sroa.16357.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.not17.i44 = icmp eq ptr %20, %19
  br i1 %.not17.i44, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62
  %.sroa.0342.0 = phi double [ %.sroa.0342.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.9345.0 = phi double [ %.sroa.9345.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.16349.0 = phi double [ %.sroa.16349.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.25.0 = phi double [ %.sroa.25.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %67 = phi double [ %105, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.2.0.copyload.i727.i46 = phi double [ %.sroa.2.0.copyload.i728.i63, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %68 = phi double [ %106, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.0.0.copyload.i23.i47 = phi double [ %.sroa.0.0.copyload.i19.i64, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.014.018.i48 = phi ptr [ %107, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ %20, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %69 = load ptr, ptr %.sroa.014.018.i48, align 8, !noalias !8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i48, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.0.0.copyload.i.i49 = load double, ptr %76, align 8, !noalias !8
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.2.0.copyload.i.i51 = load double, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !noalias !8
  %77 = fcmp ogt double %.sroa.0.0.copyload.i23.i47, %68
  %78 = fcmp ogt double %.sroa.2.0.copyload.i727.i46, %67
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54, label %80

80:                                               ; preds = %.lr.ph.i45
  %81 = fcmp ogt double %.sroa.0.0.copyload.i23.i47, %.sroa.0.0.copyload.i.i49
  %.sroa.0342.1 = select i1 %81, double %.sroa.0.0.copyload.i.i49, double %.sroa.0342.0
  %.sroa.0.0.copyload.i22.i52 = select i1 %81, double %.sroa.0.0.copyload.i.i49, double %.sroa.0.0.copyload.i23.i47
  %82 = fcmp ogt double %.sroa.2.0.copyload.i727.i46, %.sroa.2.0.copyload.i.i51
  %.sroa.9345.1 = select i1 %82, double %.sroa.2.0.copyload.i.i51, double %.sroa.9345.0
  %.sroa.2.0.copyload.i726.i53 = select i1 %82, double %.sroa.2.0.copyload.i.i51, double %.sroa.2.0.copyload.i727.i46
  %83 = fcmp olt double %68, %.sroa.0.0.copyload.i.i49
  %.sroa.16349.1 = select i1 %83, double %.sroa.0.0.copyload.i.i49, double %.sroa.16349.0
  %84 = select i1 %83, double %.sroa.0.0.copyload.i.i49, double %68
  %85 = fcmp olt double %67, %.sroa.2.0.copyload.i.i51
  br i1 %85, label %86, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

86:                                               ; preds = %80
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54:    ; preds = %.lr.ph.i45, %86, %80
  %.sroa.0342.2 = phi double [ %.sroa.0342.1, %86 ], [ %.sroa.0342.1, %80 ], [ %.sroa.0.0.copyload.i.i49, %.lr.ph.i45 ]
  %.sroa.9345.2 = phi double [ %.sroa.9345.1, %86 ], [ %.sroa.9345.1, %80 ], [ %.sroa.2.0.copyload.i.i51, %.lr.ph.i45 ]
  %.sroa.16349.2 = phi double [ %.sroa.16349.1, %86 ], [ %.sroa.16349.1, %80 ], [ %.sroa.0.0.copyload.i.i49, %.lr.ph.i45 ]
  %.sroa.25.1 = phi double [ %.sroa.2.0.copyload.i.i51, %86 ], [ %.sroa.25.0, %80 ], [ %.sroa.2.0.copyload.i.i51, %.lr.ph.i45 ]
  %87 = phi double [ %.sroa.2.0.copyload.i.i51, %86 ], [ %67, %80 ], [ %.sroa.2.0.copyload.i.i51, %.lr.ph.i45 ]
  %.sroa.2.0.copyload.i730.i55 = phi double [ %.sroa.2.0.copyload.i726.i53, %86 ], [ %.sroa.2.0.copyload.i726.i53, %80 ], [ %.sroa.2.0.copyload.i.i51, %.lr.ph.i45 ]
  %88 = phi double [ %84, %86 ], [ %84, %80 ], [ %.sroa.0.0.copyload.i.i49, %.lr.ph.i45 ]
  %.sroa.0.0.copyload.i21.i56 = phi double [ %.sroa.0.0.copyload.i22.i52, %86 ], [ %.sroa.0.0.copyload.i22.i52, %80 ], [ %.sroa.0.0.copyload.i.i49, %.lr.ph.i45 ]
  %89 = add nsw i32 %71, 1
  %90 = srem i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !noalias !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.0.0.copyload.i5.i57 = load double, ptr %94, align 8, !noalias !8
  %.sroa.2.0..sroa_idx.i6.i58 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.sroa.2.0.copyload.i7.i59 = load double, ptr %.sroa.2.0..sroa_idx.i6.i58, align 8, !noalias !8
  %95 = fcmp ogt double %.sroa.0.0.copyload.i21.i56, %88
  %96 = fcmp ogt double %.sroa.2.0.copyload.i730.i55, %87
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62, label %98

98:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54
  %99 = fcmp ogt double %.sroa.0.0.copyload.i21.i56, %.sroa.0.0.copyload.i5.i57
  %.sroa.0342.3 = select i1 %99, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0342.2
  %.sroa.0.0.copyload.i20.i60 = select i1 %99, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0.0.copyload.i21.i56
  %100 = fcmp ogt double %.sroa.2.0.copyload.i730.i55, %.sroa.2.0.copyload.i7.i59
  %.sroa.9345.3 = select i1 %100, double %.sroa.2.0.copyload.i7.i59, double %.sroa.9345.2
  %.sroa.2.0.copyload.i729.i61 = select i1 %100, double %.sroa.2.0.copyload.i7.i59, double %.sroa.2.0.copyload.i730.i55
  %101 = fcmp olt double %88, %.sroa.0.0.copyload.i5.i57
  %.sroa.16349.3 = select i1 %101, double %.sroa.0.0.copyload.i5.i57, double %.sroa.16349.2
  %102 = select i1 %101, double %.sroa.0.0.copyload.i5.i57, double %88
  %103 = fcmp olt double %87, %.sroa.2.0.copyload.i7.i59
  br i1 %103, label %104, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

104:                                              ; preds = %98
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62:  ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54, %104, %98
  %.sroa.0342.4 = phi double [ %.sroa.0342.3, %104 ], [ %.sroa.0342.3, %98 ], [ %.sroa.0.0.copyload.i5.i57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.9345.4 = phi double [ %.sroa.9345.3, %104 ], [ %.sroa.9345.3, %98 ], [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.16349.4 = phi double [ %.sroa.16349.3, %104 ], [ %.sroa.16349.3, %98 ], [ %.sroa.0.0.copyload.i5.i57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.25.2 = phi double [ %.sroa.2.0.copyload.i7.i59, %104 ], [ %.sroa.25.1, %98 ], [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %105 = phi double [ %.sroa.2.0.copyload.i7.i59, %104 ], [ %87, %98 ], [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.2.0.copyload.i728.i63 = phi double [ %.sroa.2.0.copyload.i729.i61, %104 ], [ %.sroa.2.0.copyload.i729.i61, %98 ], [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %106 = phi double [ %102, %104 ], [ %102, %98 ], [ %.sroa.0.0.copyload.i5.i57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.0.0.copyload.i19.i64 = phi double [ %.sroa.0.0.copyload.i20.i60, %104 ], [ %.sroa.0.0.copyload.i20.i60, %98 ], [ %.sroa.0.0.copyload.i5.i57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i48, i64 16
  %.not.i65 = icmp eq ptr %107, %19
  br i1 %.not.i65, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66, label %.lr.ph.i45

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit
  %.sroa.0342.5 = phi double [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.0342.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.9345.5 = phi double [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.9345.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.16349.5 = phi double [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.16349.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.25.3 = phi double [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.25.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %108 = fcmp ogt double %.sroa.0355.5, %.sroa.11.5
  %109 = fcmp ogt double %.sroa.6356.5, %.sroa.16357.3
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit, label %111

111:                                              ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66
  %112 = fcmp ogt double %.sroa.0355.5, %.sroa.0342.5
  %.sroa.0358.0 = select i1 %112, double %.sroa.0342.5, double %.sroa.0355.5
  %113 = fcmp ogt double %.sroa.6356.5, %.sroa.9345.5
  %.sroa.13.0 = select i1 %113, double %.sroa.9345.5, double %.sroa.6356.5
  %114 = fcmp olt double %.sroa.11.5, %.sroa.0342.5
  %.sroa.26.0 = select i1 %114, double %.sroa.0342.5, double %.sroa.11.5
  %115 = fcmp olt double %.sroa.16357.3, %.sroa.9345.5
  br i1 %115, label %116, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

116:                                              ; preds = %111
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit:        ; preds = %116, %111, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66
  %.sroa.0358.1 = phi double [ %.sroa.0358.0, %116 ], [ %.sroa.0358.0, %111 ], [ %.sroa.0342.5, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66 ]
  %.sroa.13.1 = phi double [ %.sroa.13.0, %116 ], [ %.sroa.13.0, %111 ], [ %.sroa.9345.5, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66 ]
  %.sroa.26.1 = phi double [ %.sroa.26.0, %116 ], [ %.sroa.26.0, %111 ], [ %.sroa.0342.5, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66 ]
  %.sroa.36.0 = phi double [ %.sroa.9345.5, %116 ], [ %.sroa.16357.3, %111 ], [ %.sroa.9345.5, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66 ]
  %117 = fcmp ogt double %.sroa.0358.1, %.sroa.26.1
  %118 = fcmp ogt double %.sroa.13.1, %.sroa.36.0
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %121 = fcmp ogt double %.sroa.0358.1, %.sroa.16349.5
  %.sroa.0358.2 = select i1 %121, double %.sroa.16349.5, double %.sroa.0358.1
  %122 = fcmp ogt double %.sroa.13.1, %.sroa.25.3
  %.sroa.13.2 = select i1 %122, double %.sroa.25.3, double %.sroa.13.1
  %123 = fcmp olt double %.sroa.26.1, %.sroa.16349.5
  %.sroa.26.2 = select i1 %123, double %.sroa.16349.5, double %.sroa.26.1
  %124 = fcmp olt double %.sroa.36.0, %.sroa.25.3
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit, %120, %125
  %.sroa.0358.3 = phi double [ %.sroa.0358.2, %125 ], [ %.sroa.0358.2, %120 ], [ %.sroa.16349.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ]
  %.sroa.13.3 = phi double [ %.sroa.13.2, %125 ], [ %.sroa.13.2, %120 ], [ %.sroa.25.3, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ]
  %.sroa.26.3 = phi double [ %.sroa.26.2, %125 ], [ %.sroa.26.2, %120 ], [ %.sroa.16349.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ]
  %.sroa.36.1 = phi double [ %.sroa.25.3, %125 ], [ %.sroa.36.0, %120 ], [ %.sroa.25.3, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ]
  %127 = fsub double %.sroa.26.3, %.sroa.0358.3
  %128 = fsub double %.sroa.36.1, %.sroa.13.3
  %129 = and i64 %25, 4294967295
  %130 = fmul double %128, %128
  %131 = call double @llvm.fmuladd.f64(double %127, double %127, double %130)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %131)
  %132 = fmul double %sqrt.i.i, 1.000000e-04
  %133 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %134 = fcmp ogt double %127, %132
  br i1 %134, label %135, label %148

135:                                              ; preds = %126
  %136 = fcmp ogt double %128, %132
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  %138 = fmul double %127, %128
  %139 = uitofp nneg i64 %133 to double
  %140 = fdiv double %139, %138
  %141 = call double @pow(double noundef %140, double noundef 5.000000e-01) #22
  %142 = fmul double %127, %141
  %143 = fptosi double %142 to i32
  %144 = fmul double %128, %141
  %145 = fptosi double %144 to i32
  br label %150

146:                                              ; preds = %135
  %147 = trunc nuw i64 %133 to i32
  br label %150

148:                                              ; preds = %126
  %149 = trunc nuw i64 %133 to i32
  br label %150

150:                                              ; preds = %137, %146, %148
  %151 = phi i32 [ 1, %146 ], [ %149, %148 ], [ %145, %137 ]
  %152 = phi i32 [ %147, %146 ], [ 1, %148 ], [ %143, %137 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %152, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %151, i32 1)
  %153 = uitofp nneg i32 %.sroa.speculated32.i to double
  %154 = fdiv double %127, %153
  %155 = uitofp nneg i32 %.sroa.speculated.i to double
  %156 = fdiv double %128, %155
  store ptr %1, ptr %5, align 16
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %157, align 8
  br label %.preheader399

.preheader399:                                    ; preds = %150, %._crit_edge426
  %158 = phi i1 [ true, %150 ], [ false, %._crit_edge426 ]
  %indvars.iv478.sroa.phi = phi ptr [ %5, %150 ], [ %indvars.iv478.sroa.gep568, %._crit_edge426 ]
  %indvars.iv478 = phi i64 [ 0, %150 ], [ 1, %._crit_edge426 ]
  %159 = load ptr, ptr %indvars.iv478.sroa.phi, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %.not443 = icmp eq ptr %161, %162
  br i1 %.not443, label %._crit_edge426, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader399, %._crit_edge424
  %163 = phi ptr [ %415, %._crit_edge424 ], [ %162, %.preheader399 ]
  %164 = phi ptr [ %416, %._crit_edge424 ], [ %161, %.preheader399 ]
  %165 = phi i64 [ %418, %._crit_edge424 ], [ 0, %.preheader399 ]
  %storemerge38425 = phi i32 [ %417, %._crit_edge424 ], [ 0, %.preheader399 ]
  %166 = getelementptr inbounds nuw %struct.HalfEdge, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = add nsw i32 %169, 1
  %172 = srem i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.sroa.2.0.copyload.i72 = load double, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.0.0.copyload.i70 = load double, ptr %176, align 8
  %177 = sext i32 %169 to i64
  %178 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %180, align 8
  %181 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i70
  %.sroa.0320.2 = select i1 %181, double %.sroa.0.0.copyload.i70, double %.sroa.0.0.copyload.i
  %182 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i72
  %.sroa.8323.2 = select i1 %182, double %.sroa.2.0.copyload.i72, double %.sroa.2.0.copyload.i
  %183 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i70
  %.sroa.16.2 = select i1 %183, double %.sroa.0.0.copyload.i70, double %.sroa.0.0.copyload.i
  %184 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i72
  %.sroa.24.1 = select i1 %184, double %.sroa.2.0.copyload.i72, double %.sroa.2.0.copyload.i
  %185 = fsub double %.sroa.0320.2, %.sroa.0358.3
  %186 = fsub double %.sroa.8323.2, %.sroa.13.3
  %187 = fdiv double %185, %154
  %188 = fptosi double %187 to i32
  %189 = fdiv double %186, %156
  %190 = fptosi double %189 to i32
  %191 = fsub double %.sroa.16.2, %.sroa.0358.3
  %192 = fsub double %.sroa.24.1, %.sroa.13.3
  %193 = fdiv double %191, %154
  %194 = fptosi double %193 to i32
  %195 = fdiv double %192, %156
  %196 = fptosi double %195 to i32
  %.not39422 = icmp sgt i32 %188, %194
  br i1 %.not39422, label %._crit_edge424, label %.preheader395.lr.ph

.preheader395.lr.ph:                              ; preds = %.lr.ph
  %.not40419 = icmp sgt i32 %190, %196
  %.sroa.2.0.insert.shift.i = shl nuw i64 %165, 32
  %.sroa.0275.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %indvars.iv478
  br i1 %.not40419, label %._crit_edge424, label %.preheader395.preheader

.preheader395.preheader:                          ; preds = %.preheader395.lr.ph
  %197 = sext i32 %190 to i64
  %198 = add i32 %196, 1
  %199 = sext i32 %188 to i64
  %200 = add i32 %194, 1
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.preheader, %._crit_edge
  %indvars.iv473 = phi i64 [ %199, %.preheader395.preheader ], [ %indvars.iv.next474, %._crit_edge ]
  %201 = trunc nsw i64 %indvars.iv473 to i32
  %202 = sitofp i32 %201 to double
  %203 = fmul double %154, %202
  %204 = fadd double %.sroa.0358.3, %203
  %205 = fadd double %154, %204
  %206 = fsub double %204, %205
  %207 = fsub double %205, %205
  %208 = fsub double %205, %204
  %209 = fsub double %204, %204
  %210 = add nsw i64 %indvars.iv473, 2654435769
  %211 = shl nuw nsw i64 %210, 6
  %212 = lshr i64 %210, 2
  %213 = add nuw nsw i64 %211, 2654435769
  %214 = add nuw nsw i64 %213, %212
  %.sroa.0294.0.insert.ext = and i64 %indvars.iv473, 4294967295
  br label %215

215:                                              ; preds = %.preheader395, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %197, %.preheader395 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %216 = trunc nsw i64 %indvars.iv to i32
  %217 = sitofp i32 %216 to double
  %218 = fmul double %156, %217
  %219 = fadd double %.sroa.13.3, %218
  %220 = fadd double %156, %219
  %221 = load ptr, ptr %166, align 8
  %222 = load i32, ptr %168, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [3 x ptr], ptr %223, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.0.0.copyload.i77 = load double, ptr %227, align 8
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.sroa.2.0.copyload.i79 = load double, ptr %.sroa.2.0..sroa_idx.i78, align 8
  %228 = add nsw i32 %222, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x ptr], ptr %223, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %.sroa.0.0.copyload.i82 = load double, ptr %233, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %.sroa.2.0.copyload.i84 = load double, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %234 = fsub double %.sroa.0.0.copyload.i82, %.sroa.0.0.copyload.i77
  %235 = fsub double %.sroa.2.0.copyload.i84, %.sroa.2.0.copyload.i79
  %236 = fsub double %219, %219
  %237 = fsub double %204, %.sroa.0.0.copyload.i77
  %238 = fsub double %219, %.sroa.2.0.copyload.i79
  %239 = fneg double %235
  %240 = fmul double %206, %239
  %241 = call double @llvm.fmuladd.f64(double %234, double %236, double %240)
  %242 = fneg double %238
  %243 = call double @llvm.fabs.f64(double %241)
  %244 = fcmp olt double %243, 1.000000e-08
  br i1 %244, label %257, label %245

245:                                              ; preds = %215
  %246 = fmul double %206, %242
  %247 = call double @llvm.fmuladd.f64(double %236, double %237, double %246)
  %248 = fdiv double %247, %241
  %249 = fmul double %238, %234
  %250 = call double @llvm.fmuladd.f64(double %239, double %237, double %249)
  %251 = fdiv double %250, %241
  %252 = fcmp oge double %248, 0.000000e+00
  %253 = fcmp ole double %248, 1.000000e+00
  %or.cond.i.i = and i1 %252, %253
  %254 = fcmp oge double %251, 0.000000e+00
  %255 = fcmp ole double %251, 1.000000e+00
  %256 = and i1 %254, %255
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %256, i1 false
  br i1 %or.cond5.i.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %257

257:                                              ; preds = %245, %215
  %258 = fsub double %219, %220
  %259 = fsub double %205, %.sroa.0.0.copyload.i77
  %260 = fmul double %207, %239
  %261 = call double @llvm.fmuladd.f64(double %234, double %258, double %260)
  %262 = call double @llvm.fabs.f64(double %261)
  %263 = fcmp olt double %262, 1.000000e-08
  br i1 %263, label %276, label %264

264:                                              ; preds = %257
  %265 = fmul double %207, %242
  %266 = call double @llvm.fmuladd.f64(double %258, double %259, double %265)
  %267 = fdiv double %266, %261
  %268 = fmul double %238, %234
  %269 = call double @llvm.fmuladd.f64(double %239, double %259, double %268)
  %270 = fdiv double %269, %261
  %271 = fcmp oge double %267, 0.000000e+00
  %272 = fcmp ole double %267, 1.000000e+00
  %or.cond.i23.i = and i1 %271, %272
  %273 = fcmp oge double %270, 0.000000e+00
  %274 = fcmp ole double %270, 1.000000e+00
  %275 = and i1 %273, %274
  %or.cond5.i24.i = select i1 %or.cond.i23.i, i1 %275, i1 false
  br i1 %or.cond5.i24.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %276

276:                                              ; preds = %264, %257
  %277 = fsub double %220, %220
  %278 = fsub double %220, %.sroa.2.0.copyload.i79
  %279 = fmul double %208, %239
  %280 = call double @llvm.fmuladd.f64(double %234, double %277, double %279)
  %281 = fneg double %278
  %282 = call double @llvm.fabs.f64(double %280)
  %283 = fcmp olt double %282, 1.000000e-08
  br i1 %283, label %296, label %284

284:                                              ; preds = %276
  %285 = fmul double %208, %281
  %286 = call double @llvm.fmuladd.f64(double %277, double %259, double %285)
  %287 = fdiv double %286, %280
  %288 = fmul double %278, %234
  %289 = call double @llvm.fmuladd.f64(double %239, double %259, double %288)
  %290 = fdiv double %289, %280
  %291 = fcmp oge double %287, 0.000000e+00
  %292 = fcmp ole double %287, 1.000000e+00
  %or.cond.i28.i = and i1 %291, %292
  %293 = fcmp oge double %290, 0.000000e+00
  %294 = fcmp ole double %290, 1.000000e+00
  %295 = and i1 %293, %294
  %or.cond5.i29.i = select i1 %or.cond.i28.i, i1 %295, i1 false
  br i1 %or.cond5.i29.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %296

296:                                              ; preds = %284, %276
  %297 = fsub double %220, %219
  %298 = fmul double %209, %239
  %299 = call double @llvm.fmuladd.f64(double %234, double %297, double %298)
  %300 = call double @llvm.fabs.f64(double %299)
  %301 = fcmp olt double %300, 1.000000e-08
  br i1 %301, label %314, label %302

302:                                              ; preds = %296
  %303 = fmul double %209, %281
  %304 = call double @llvm.fmuladd.f64(double %297, double %237, double %303)
  %305 = fdiv double %304, %299
  %306 = fmul double %278, %234
  %307 = call double @llvm.fmuladd.f64(double %239, double %237, double %306)
  %308 = fdiv double %307, %299
  %309 = fcmp oge double %305, 0.000000e+00
  %310 = fcmp ole double %305, 1.000000e+00
  %or.cond.i33.i = and i1 %309, %310
  %311 = fcmp oge double %308, 0.000000e+00
  %312 = fcmp ole double %308, 1.000000e+00
  %313 = and i1 %311, %312
  %or.cond5.i34.i = select i1 %or.cond.i33.i, i1 %313, i1 false
  br i1 %or.cond5.i34.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %314

314:                                              ; preds = %302, %296
  %315 = fcmp olt double %.sroa.0.0.copyload.i82, %.sroa.0.0.copyload.i77
  %316 = select i1 %315, double %.sroa.0.0.copyload.i82, double %.sroa.0.0.copyload.i77
  %317 = fcmp ugt double %204, %316
  br i1 %317, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %318

318:                                              ; preds = %314
  %319 = fcmp olt double %.sroa.2.0.copyload.i84, %.sroa.2.0.copyload.i79
  %320 = select i1 %319, double %.sroa.2.0.copyload.i84, double %.sroa.2.0.copyload.i79
  %321 = fcmp ugt double %219, %320
  br i1 %321, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %322

322:                                              ; preds = %318
  %323 = fcmp olt double %.sroa.0.0.copyload.i77, %.sroa.0.0.copyload.i82
  %324 = select i1 %323, double %.sroa.0.0.copyload.i82, double %.sroa.0.0.copyload.i77
  %325 = fcmp ult double %205, %324
  br i1 %325, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit: ; preds = %322
  %326 = fcmp olt double %.sroa.2.0.copyload.i79, %.sroa.2.0.copyload.i84
  %327 = select i1 %326, double %.sroa.2.0.copyload.i84, double %.sroa.2.0.copyload.i79
  %328 = fcmp ult double %220, %327
  br i1 %328, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread: ; preds = %302, %284, %264, %245, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %329 = add i64 %214, %indvars.iv
  %330 = xor i64 %329, %210
  %331 = load i64, ptr %7, align 8
  %332 = urem i64 %330, %331
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i180 = icmp eq ptr %335, null
  br i1 %.not.i.i.i180, label %.loopexit.i, label %336

336:                                              ; preds = %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, %201
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, %216
  %344 = select i1 %340, i1 %343, i1 false
  br i1 %344, label %.loopexit394, label %.lr.ph.i.i.i

345:                                              ; preds = %350
  %346 = icmp eq i32 %352, %201
  %347 = icmp eq i32 %356, %216
  %348 = and i1 %346, %347
  br i1 %348, label %.loopexit394, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %336, %345
  %.018.i.i.i = phi ptr [ %349, %345 ], [ %337, %336 ]
  %349 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %349, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %350

350:                                              ; preds = %.lr.ph.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = add nsw i64 %353, 2654435769
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %357, 2654435769
  %359 = shl nuw nsw i64 %354, 6
  %360 = add nuw nsw i64 %358, %359
  %361 = lshr i64 %354, 2
  %362 = add nuw nsw i64 %360, %361
  %363 = xor i64 %362, %354
  %364 = urem i64 %363, %331
  %.not17.i.i.i = icmp eq i64 %364, %332
  br i1 %.not17.i.i.i, label %345, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %350, %.lr.ph.i.i.i, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %365 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %.loopexit.i
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.4297.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0294.0.insert.insert = or disjoint i64 %.sroa.4297.0.insert.ext, %.sroa.0294.0.insert.ext
  store i64 %.sroa.0294.0.insert.insert, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  %368 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %332, i64 noundef %330, ptr noundef nonnull %365, i64 noundef 1)
          to label %.loopexit394 unwind label %369

369:                                              ; preds = %.noexc182
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %367, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %372

372:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %371) #24
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %369, %372
  call void @_ZdlPv(ptr noundef nonnull %365) #24
  br label %.body

.loopexit394:                                     ; preds = %345, %.noexc182, %336
  %.0.i.pn.i = phi ptr [ %337, %336 ], [ %368, %.noexc182 ], [ %349, %345 ]
  %.0.i181 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %376 = load ptr, ptr %375, align 8
  %.not.i.i88 = icmp eq ptr %374, %376
  br i1 %.not.i.i88, label %380, label %377

377:                                              ; preds = %.loopexit394
  store i64 %.sroa.0275.0.insert.insert, ptr %374, align 4
  %378 = load ptr, ptr %373, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %379, ptr %373, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

380:                                              ; preds = %.loopexit394
  %381 = load ptr, ptr %.0.i181, align 8
  %382 = ptrtoint ptr %374 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775800
  br i1 %385, label %386, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

386:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %386
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %380
  %387 = ashr exact i64 %384, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i.i, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 1152921504606846975)
  %391 = select i1 %389, i64 1152921504606846975, i64 %390
  %.not.i.i.i.i = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %392 = shl nuw nsw i64 %391, 3
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #23
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %394 = getelementptr inbounds i8, ptr %393, i64 %384
  store i64 %.sroa.0275.0.insert.insert, ptr %394, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %381, %374
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc90, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i.i ], [ %393, %.noexc90 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i.i ], [ %381, %.noexc90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %395 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %395, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %396 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %396, %374
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc90
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %393, %.noexc90 ], [ %397, %.lr.ph.i.i.i.i.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %399

399:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %381) #24
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %399, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %393, ptr %.0.i181, align 8
  store ptr %398, ptr %373, align 8
  %400 = getelementptr inbounds nuw %"struct.std::pair", ptr %393, i64 %391
  store ptr %400, ptr %375, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit393:                                     ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %451, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %559, %386, %461
  %401 = phi ptr [ %451, %559 ], [ null, %386 ], [ %451, %461 ], [ %451, %.invoke ]
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit393, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %402 = phi ptr [ null, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %451, %.loopexit393 ], [ null, %.loopexit.split-lp.loopexit ], [ %401, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %370, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %lpad.loopexit, %.loopexit393 ], [ %lpad.loopexit396, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp.loopexit.split-lp ]
  %403 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %404, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %403, %.body ]
  %404 = load ptr, ptr %.06.i.i.i.i, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %407

407:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %406) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %407, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i91 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i91, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %.body
  %408 = load ptr, ptr %4, align 8
  %409 = load i64, ptr %7, align 8
  %410 = shl i64 %409, 3
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %410, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %411 = load ptr, ptr %4, align 8
  %412 = icmp eq ptr %411, %6
  br i1 %412, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, label %413

413:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %411) #24
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %413
  %.not.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %414

414:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %402) #24
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, %414
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %314, %318, %322, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %377, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %198, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %215, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, 1
  %lftr.wideiv476 = trunc i64 %indvars.iv.next474 to i32
  %exitcond477.not = icmp eq i32 %200, %lftr.wideiv476
  br i1 %exitcond477.not, label %._crit_edge424.loopexit445, label %.preheader395, !llvm.loop !21

._crit_edge424.loopexit445:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %160, align 8
  %.pre481 = load ptr, ptr %159, align 8
  br label %._crit_edge424

._crit_edge424:                                   ; preds = %.preheader395.lr.ph, %._crit_edge424.loopexit445, %.lr.ph
  %415 = phi ptr [ %.pre481, %._crit_edge424.loopexit445 ], [ %163, %.lr.ph ], [ %163, %.preheader395.lr.ph ]
  %416 = phi ptr [ %.pre, %._crit_edge424.loopexit445 ], [ %164, %.lr.ph ], [ %164, %.preheader395.lr.ph ]
  %417 = add i32 %storemerge38425, 1
  %418 = zext i32 %417 to i64
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 4
  %423 = icmp ugt i64 %422, %418
  br i1 %423, label %.lr.ph, label %._crit_edge426, !llvm.loop !22

._crit_edge426:                                   ; preds = %._crit_edge424, %.preheader399
  br i1 %158, label %.preheader399, label %424, !llvm.loop !23

424:                                              ; preds = %._crit_edge426
  %425 = load ptr, ptr %8, align 8
  %.not390440 = icmp eq ptr %425, null
  br i1 %.not390440, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge439
  %428 = phi ptr [ null, %.preheader.lr.ph ], [ %584, %._crit_edge439 ]
  %.promoted482 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted483, %._crit_edge439 ]
  %.sroa.0270.0441 = phi ptr [ %425, %.preheader.lr.ph ], [ %585, %._crit_edge439 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0441, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0441, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %429, align 8
  %.not444 = icmp eq ptr %431, %432
  br i1 %.not444, label %._crit_edge439, label %.lr.ph438

.loopexit:                                        ; preds = %.critedge, %.lr.ph438
  %.pre-phi488 = phi i64 [ %446, %.lr.ph438 ], [ %582, %.critedge ]
  %433 = phi ptr [ %437, %.lr.ph438 ], [ %578, %.critedge ]
  %434 = phi ptr [ %438, %.lr.ph438 ], [ %577, %.critedge ]
  %435 = phi ptr [ %439, %.lr.ph438 ], [ %573, %.critedge ]
  %.lcssa428 = phi ptr [ %.promoted, %.lr.ph438 ], [ %574, %.critedge ]
  store ptr %.lcssa428, ptr %0, align 8
  %436 = icmp ugt i64 %.pre-phi488, %442
  br i1 %436, label %.lr.ph438, label %._crit_edge439, !llvm.loop !24

.lr.ph438:                                        ; preds = %.preheader, %.loopexit
  %437 = phi ptr [ %433, %.loopexit ], [ %432, %.preheader ]
  %438 = phi ptr [ %434, %.loopexit ], [ %431, %.preheader ]
  %439 = phi ptr [ %435, %.loopexit ], [ %428, %.preheader ]
  %.promoted = phi ptr [ %.lcssa428, %.loopexit ], [ %.promoted482, %.preheader ]
  %440 = phi i64 [ %442, %.loopexit ], [ 0, %.preheader ]
  %.032437 = phi i32 [ %441, %.loopexit ], [ 0, %.preheader ]
  %441 = add i32 %.032437, 1
  %442 = zext i32 %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = ptrtoint ptr %437 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 3
  %447 = icmp ugt i64 %446, %442
  br i1 %447, label %.lr.ph436, label %.loopexit

.lr.ph436:                                        ; preds = %.lr.ph438, %.critedge
  %448 = phi ptr [ %573, %.critedge ], [ %439, %.lr.ph438 ]
  %449 = phi ptr [ %578, %.critedge ], [ %437, %.lr.ph438 ]
  %450 = phi i64 [ %576, %.critedge ], [ %442, %.lr.ph438 ]
  %.0434 = phi i32 [ %575, %.critedge ], [ %441, %.lr.ph438 ]
  %451 = phi ptr [ %574, %.critedge ], [ %.promoted, %.lr.ph438 ]
  %452 = getelementptr inbounds nuw %"struct.std::pair", ptr %449, i64 %440
  %453 = load i64, ptr %452, align 4
  %.sroa.0264.0.extract.trunc = trunc i64 %453 to i32
  %.sroa.5267.0.extract.shift = lshr i64 %453, 32
  %454 = getelementptr inbounds nuw %"struct.std::pair", ptr %449, i64 %450
  %455 = load i64, ptr %454, align 4
  %.sroa.0258.0.extract.trunc = trunc i64 %455 to i32
  %.sroa.6262.0.extract.shift = lshr i64 %455, 32
  %456 = icmp sgt i32 %.sroa.0264.0.extract.trunc, %.sroa.0258.0.extract.trunc
  br i1 %456, label %457, label %458

457:                                              ; preds = %.lr.ph436
  br label %458

458:                                              ; preds = %457, %.lr.ph436
  %.sroa.0258.0 = phi i64 [ %453, %457 ], [ %455, %.lr.ph436 ]
  %.sroa.6262.0.in = phi i64 [ %.sroa.5267.0.extract.shift, %457 ], [ %.sroa.6262.0.extract.shift, %.lr.ph436 ]
  %.sroa.0264.0 = phi i32 [ %.sroa.0258.0.extract.trunc, %457 ], [ %.sroa.0264.0.extract.trunc, %.lr.ph436 ]
  %.sroa.5267.0 = phi i64 [ %.sroa.6262.0.extract.shift, %457 ], [ %.sroa.5267.0.extract.shift, %.lr.ph436 ]
  %.not = icmp eq i32 %.sroa.0258.0.extract.trunc, %.sroa.0264.0.extract.trunc
  br i1 %.not, label %.critedge, label %459

459:                                              ; preds = %458
  %460 = icmp eq i32 %.sroa.0264.0, 0
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  store ptr %451, ptr %0, align 8
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 119) #25
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %459
  %sext = shl nuw i64 %.sroa.5267.0, 32
  %464 = ashr exact i64 %sext, 32
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %1, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 4
  %.not.i.i92 = icmp ult i64 %464, %470
  br i1 %.not.i.i92, label %471, label %.invoke

471:                                              ; preds = %463
  %472 = getelementptr inbounds %struct.HalfEdge, ptr %466, i64 %464
  %.sroa.0237.0.copyload = load ptr, ptr %472, align 8
  %.sroa.8244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.sroa.8244.0.copyload = load i32, ptr %.sroa.8244.0..sroa_idx, align 8
  %.sroa.14251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %472, i64 12
  %.sroa.14251.0.copyload = load i32, ptr %.sroa.14251.0..sroa_idx, align 4
  %sext391 = shl i64 %.sroa.0258.0, 32
  %473 = ashr exact i64 %sext391, 32
  %474 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8
  %sext392 = shl nuw i64 %.sroa.6262.0.in, 32
  %476 = ashr exact i64 %sext392, 32
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %475, align 8
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 4
  %.not.i.i95 = icmp ult i64 %476, %483
  br i1 %.not.i.i95, label %486, label %.invoke

.invoke:                                          ; preds = %471, %463
  %484 = phi i64 [ %464, %463 ], [ %476, %471 ]
  %485 = phi i64 [ %470, %463 ], [ %483, %471 ]
  store ptr %451, ptr %0, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %484, i64 noundef %485) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

486:                                              ; preds = %471
  %487 = getelementptr inbounds %struct.HalfEdge, ptr %479, i64 %476
  %.sroa.0213.0.copyload = load ptr, ptr %487, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %487, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %487, i64 12
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0.copyload, i64 8
  %489 = sext i32 %.sroa.8244.0.copyload to i64
  %490 = getelementptr inbounds [3 x ptr], ptr %488, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %.sroa.0.0.copyload.i98 = load double, ptr %492, align 8
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %.sroa.2.0.copyload.i100 = load double, ptr %.sroa.2.0..sroa_idx.i99, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0.copyload, i64 8
  %494 = sext i32 %.sroa.8.0.copyload to i64
  %495 = getelementptr inbounds [3 x ptr], ptr %493, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %.sroa.0.0.copyload.i103 = load double, ptr %497, align 8
  %.sroa.2.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %.sroa.2.0.copyload.i105 = load double, ptr %.sroa.2.0..sroa_idx.i104, align 8
  %498 = fcmp une double %.sroa.0.0.copyload.i98, %.sroa.0.0.copyload.i103
  %499 = fcmp une double %.sroa.2.0.copyload.i100, %.sroa.2.0.copyload.i105
  %500 = select i1 %498, i1 true, i1 %499
  br i1 %500, label %501, label %.critedge

501:                                              ; preds = %486
  %502 = add nsw i32 %.sroa.8244.0.copyload, 1
  %503 = srem i32 %502, 3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x ptr], ptr %488, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %.sroa.0.0.copyload.i108 = load double, ptr %507, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %.sroa.2.0.copyload.i110 = load double, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %508 = add nsw i32 %.sroa.8.0.copyload, 1
  %509 = srem i32 %508, 3
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x ptr], ptr %493, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %.sroa.0.0.copyload.i113 = load double, ptr %513, align 8
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %.sroa.2.0.copyload.i115 = load double, ptr %.sroa.2.0..sroa_idx.i114, align 8
  %514 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i113
  %515 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i115
  %516 = select i1 %514, i1 true, i1 %515
  br i1 %516, label %517, label %.critedge

517:                                              ; preds = %501
  %518 = fcmp une double %.sroa.0.0.copyload.i98, %.sroa.0.0.copyload.i113
  %519 = fcmp une double %.sroa.2.0.copyload.i100, %.sroa.2.0.copyload.i115
  %520 = select i1 %518, i1 true, i1 %519
  br i1 %520, label %521, label %.critedge

521:                                              ; preds = %517
  %522 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i103
  %523 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i105
  %524 = select i1 %522, i1 true, i1 %523
  br i1 %524, label %525, label %.critedge

525:                                              ; preds = %521
  %526 = fsub double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i98
  %527 = fsub double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i100
  %528 = fsub double %.sroa.0.0.copyload.i103, %.sroa.0.0.copyload.i113
  %529 = fsub double %.sroa.2.0.copyload.i105, %.sroa.2.0.copyload.i115
  %530 = fneg double %527
  %531 = fmul double %528, %530
  %532 = call double @llvm.fmuladd.f64(double %526, double %529, double %531)
  %533 = call double @llvm.fabs.f64(double %532)
  %534 = fcmp olt double %533, 1.000000e-08
  br i1 %534, label %.critedge, label %535

535:                                              ; preds = %525
  %536 = fsub double %.sroa.0.0.copyload.i103, %.sroa.0.0.copyload.i98
  %537 = fsub double %.sroa.2.0.copyload.i105, %.sroa.2.0.copyload.i100
  %538 = fneg double %537
  %539 = fmul double %528, %538
  %540 = call double @llvm.fmuladd.f64(double %529, double %536, double %539)
  %541 = fdiv double %540, %532
  %542 = fmul double %537, %526
  %543 = call double @llvm.fmuladd.f64(double %530, double %536, double %542)
  %544 = fdiv double %543, %532
  %545 = fcmp oge double %541, 0.000000e+00
  %546 = fcmp ole double %541, 1.000000e+00
  %or.cond.i = and i1 %545, %546
  %547 = fcmp oge double %544, 0.000000e+00
  %548 = fcmp ole double %544, 1.000000e+00
  %549 = and i1 %547, %548
  %or.cond5.i = select i1 %or.cond.i, i1 %549, i1 false
  br i1 %or.cond5.i, label %550, label %.critedge

550:                                              ; preds = %535
  %551 = load ptr, ptr %427, align 8
  %.not.i.i160 = icmp eq ptr %448, %551
  br i1 %.not.i.i160, label %554, label %552

552:                                              ; preds = %550
  store ptr %.sroa.0237.0.copyload, ptr %448, align 8
  %.sroa.0229.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 %.sroa.8244.0.copyload, ptr %.sroa.0229.sroa.3.0..sroa_idx, align 8
  %.sroa.0229.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 %.sroa.14251.0.copyload, ptr %.sroa.0229.sroa.4.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %.sroa.0213.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %553 = getelementptr inbounds nuw i8, ptr %448, i64 32
  store ptr %553, ptr %426, align 8
  br label %.critedge

554:                                              ; preds = %550
  %555 = ptrtoint ptr %448 to i64
  %556 = ptrtoint ptr %451 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775776
  br i1 %558, label %559, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

559:                                              ; preds = %554
  store ptr %451, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %559
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %554
  %560 = ashr exact i64 %557, 5
  %.sroa.speculated.i.i.i.i161 = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i.i161, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 288230376151711743)
  %564 = select i1 %562, i64 288230376151711743, i64 %563
  %.not.i.i.i.i162 = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162)
  %565 = shl nuw nsw i64 %564, 5
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #23
          to label %.noexc171 unwind label %.loopexit393

.noexc171:                                        ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %567 = getelementptr inbounds i8, ptr %566, i64 %557
  store ptr %.sroa.0237.0.copyload, ptr %567, align 8
  %.sroa.0229.sroa.3.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i32 %.sroa.8244.0.copyload, ptr %.sroa.0229.sroa.3.0..sroa_idx254, align 8
  %.sroa.0229.sroa.4.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i32 %.sroa.14251.0.copyload, ptr %.sroa.0229.sroa.4.0..sroa_idx256, align 4
  %.sroa.3.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %.sroa.0213.0.copyload, ptr %.sroa.3.0..sroa_idx230, align 8
  %.sroa.4232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %567, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4232.0..sroa_idx233, align 8
  %.sroa.5.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %567, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx235, align 4
  %.not10.i.i.i.i.i.i.i163 = icmp eq ptr %451, %448
  br i1 %.not10.i.i.i.i.i.i.i163, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i.i164:                          ; preds = %.noexc171, %.lr.ph.i.i.i.i.i.i.i164
  %.012.i.i.i.i.i.i.i165 = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i.i164 ], [ %566, %.noexc171 ]
  %.0911.i.i.i.i.i.i.i166 = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i.i164 ], [ %451, %.noexc171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i165, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i166, i64 32, i1 false), !alias.scope !25
  %568 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i166, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i165, i64 32
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %568, %448
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i164, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i164, %.noexc171
  %.0.lcssa.i.i.i.i.i.i.i168 = phi ptr [ %566, %.noexc171 ], [ %569, %.lr.ph.i.i.i.i.i.i.i164 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i168, i64 32
  %.not.i23.i.i.i169 = icmp eq ptr %451, null
  br i1 %.not.i23.i.i.i169, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %571

571:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %451) #24
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %571, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %570, ptr %426, align 8
  %572 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %566, i64 %564
  store ptr %572, ptr %427, align 8
  br label %.critedge

.critedge:                                        ; preds = %535, %525, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %552, %458, %521, %517, %501, %486
  %573 = phi ptr [ %448, %535 ], [ %448, %525 ], [ %570, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %553, %552 ], [ %448, %458 ], [ %448, %521 ], [ %448, %517 ], [ %448, %501 ], [ %448, %486 ]
  %574 = phi ptr [ %451, %535 ], [ %451, %525 ], [ %566, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %451, %552 ], [ %451, %458 ], [ %451, %521 ], [ %451, %517 ], [ %451, %501 ], [ %451, %486 ]
  %575 = add i32 %.0434, 1
  %576 = zext i32 %575 to i64
  %577 = load ptr, ptr %430, align 8
  %578 = load ptr, ptr %429, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 3
  %583 = icmp ugt i64 %582, %576
  br i1 %583, label %.lr.ph436, label %.loopexit, !llvm.loop !30

._crit_edge439:                                   ; preds = %.loopexit, %.preheader
  %584 = phi ptr [ %428, %.preheader ], [ %435, %.loopexit ]
  %.promoted483 = phi ptr [ %.promoted482, %.preheader ], [ %.lcssa428, %.loopexit ]
  %585 = load ptr, ptr %.sroa.0270.0441, align 8
  %.not390 = icmp eq ptr %585, null
  br i1 %.not390, label %._crit_edge442, label %.preheader

._crit_edge442:                                   ; preds = %._crit_edge439
  %.pre485 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i172 = icmp eq ptr %.pre485, null
  br i1 %.not5.i.i.i.i172, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %._crit_edge442, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176
  %.06.i.i.i.i174 = phi ptr [ %586, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176 ], [ %.pre485, %._crit_edge442 ]
  %586 = load ptr, ptr %.06.i.i.i.i174, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i174, i64 16
  %588 = load ptr, ptr %587, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i175, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %588) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176: ; preds = %589, %.lr.ph.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i174) #24
  %.not.i.i.i.i177 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i177, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178, label %.lr.ph.i.i.i.i173, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176, %424, %._crit_edge442
  %590 = load ptr, ptr %4, align 8
  %591 = load i64, ptr %7, align 8
  %592 = shl i64 %591, 3
  call void @llvm.memset.p0.i64(ptr align 8 %590, i8 0, i64 %592, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %593 = load ptr, ptr %4, align 8
  %594 = icmp eq ptr %593, %6
  br i1 %594, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit179, label %595

595:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178
  call void @_ZdlPv(ptr noundef %593) #24
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit179

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit179: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178, %595
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
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %62, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 2654435769
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 2654435769
  %55 = shl nuw nsw i64 %50, 6
  %56 = add nuw nsw i64 %54, %55
  %57 = lshr i64 %50, 2
  %58 = add nuw nsw i64 %56, %57
  %59 = xor i64 %58, %50
  %60 = urem i64 %59, %47
  %61 = getelementptr inbounds nuw ptr, ptr %45, i64 %60
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %39
  %.031 = phi ptr [ %14, %39 ], [ %13, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %39 ], [ 0, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 2654435769
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 2654435769
  %23 = shl nuw nsw i64 %18, 6
  %24 = add nuw nsw i64 %22, %23
  %25 = lshr i64 %18, 2
  %26 = add nuw nsw i64 %24, %25
  %27 = xor i64 %26, %18
  %28 = urem i64 %27, %1
  %29 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %28
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
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %35, align 8
  br label %39

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %.031, align 8
  %38 = load ptr, ptr %29, align 8
  store ptr %.031, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %34, %36
  %.1 = phi i64 [ %.02530, %36 ], [ %28, %34 ], [ %28, %31 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %39, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @_Z12IntersectionRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::unordered_map.68", align 8
  %5 = alloca %"struct.std::pair.22", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %.not17.i = icmp eq ptr %13, %12
  br i1 %.not17.i, label %.loopexit226, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.0193.0 = phi double [ %.sroa.0193.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.6194.0 = phi double [ %.sroa.6194.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.11.0 = phi double [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %.sroa.16195.0 = phi double [ %.sroa.16195.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %18 = phi double [ %56, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %.sroa.2.0.copyload.i727.i = phi double [ %.sroa.2.0.copyload.i728.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %19 = phi double [ %57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %.sroa.0.0.copyload.i23.i = phi double [ %.sroa.0.0.copyload.i19.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.014.018.i = phi ptr [ %58, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ %13, %2 ]
  %20 = load ptr, ptr %.sroa.014.018.i, align 8, !noalias !32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %27, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !32
  %28 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %19
  %29 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %18
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = fcmp ogt double %.sroa.0.0.copyload.i23.i, %.sroa.0.0.copyload.i.i
  %.sroa.0193.1 = select i1 %32, double %.sroa.0.0.copyload.i.i, double %.sroa.0193.0
  %.sroa.0.0.copyload.i22.i = select i1 %32, double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i23.i
  %33 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %.sroa.2.0.copyload.i.i
  %.sroa.6194.1 = select i1 %33, double %.sroa.2.0.copyload.i.i, double %.sroa.6194.0
  %.sroa.2.0.copyload.i726.i = select i1 %33, double %.sroa.2.0.copyload.i.i, double %.sroa.2.0.copyload.i727.i
  %34 = fcmp olt double %19, %.sroa.0.0.copyload.i.i
  %.sroa.11.1 = select i1 %34, double %.sroa.0.0.copyload.i.i, double %.sroa.11.0
  %35 = select i1 %34, double %.sroa.0.0.copyload.i.i, double %19
  %36 = fcmp olt double %18, %.sroa.2.0.copyload.i.i
  br i1 %36, label %37, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

37:                                               ; preds = %31
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %.lr.ph.i, %37, %31
  %.sroa.0193.2 = phi double [ %.sroa.0193.1, %37 ], [ %.sroa.0193.1, %31 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.6194.2 = phi double [ %.sroa.6194.1, %37 ], [ %.sroa.6194.1, %31 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.11.2 = phi double [ %.sroa.11.1, %37 ], [ %.sroa.11.1, %31 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.16195.1 = phi double [ %.sroa.2.0.copyload.i.i, %37 ], [ %.sroa.16195.0, %31 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %38 = phi double [ %.sroa.2.0.copyload.i.i, %37 ], [ %18, %31 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.2.0.copyload.i730.i = phi double [ %.sroa.2.0.copyload.i726.i, %37 ], [ %.sroa.2.0.copyload.i726.i, %31 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %39 = phi double [ %35, %37 ], [ %35, %31 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.0.0.copyload.i21.i = phi double [ %.sroa.0.0.copyload.i22.i, %37 ], [ %.sroa.0.0.copyload.i22.i, %31 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %40 = add nsw i32 %22, 1
  %41 = srem i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i5.i = load double, ptr %45, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.2.0.copyload.i7.i = load double, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !noalias !32
  %46 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %39
  %47 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %38
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, label %49

49:                                               ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i
  %50 = fcmp ogt double %.sroa.0.0.copyload.i21.i, %.sroa.0.0.copyload.i5.i
  %.sroa.0193.3 = select i1 %50, double %.sroa.0.0.copyload.i5.i, double %.sroa.0193.2
  %.sroa.0.0.copyload.i20.i = select i1 %50, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %51 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  %.sroa.6194.3 = select i1 %51, double %.sroa.2.0.copyload.i7.i, double %.sroa.6194.2
  %.sroa.2.0.copyload.i729.i = select i1 %51, double %.sroa.2.0.copyload.i7.i, double %.sroa.2.0.copyload.i730.i
  %52 = fcmp olt double %39, %.sroa.0.0.copyload.i5.i
  %.sroa.11.3 = select i1 %52, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.2
  %53 = select i1 %52, double %.sroa.0.0.copyload.i5.i, double %39
  %54 = fcmp olt double %38, %.sroa.2.0.copyload.i7.i
  br i1 %54, label %55, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

55:                                               ; preds = %49
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i, %55, %49
  %.sroa.0193.4 = phi double [ %.sroa.0193.3, %55 ], [ %.sroa.0193.3, %49 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.6194.4 = phi double [ %.sroa.6194.3, %55 ], [ %.sroa.6194.3, %49 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.11.4 = phi double [ %.sroa.11.3, %55 ], [ %.sroa.11.3, %49 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.16195.2 = phi double [ %.sroa.2.0.copyload.i7.i, %55 ], [ %.sroa.16195.1, %49 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %56 = phi double [ %.sroa.2.0.copyload.i7.i, %55 ], [ %38, %49 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i729.i, %55 ], [ %.sroa.2.0.copyload.i729.i, %49 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %57 = phi double [ %53, %55 ], [ %53, %49 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i20.i, %55 ], [ %.sroa.0.0.copyload.i20.i, %49 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %58, %12
  br i1 %.not.i, label %.loopexit226, label %.lr.ph.i

.loopexit226:                                     ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, %2
  %.sroa.0193.5 = phi double [ 1.000000e+00, %2 ], [ %.sroa.0193.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.6194.5 = phi double [ 1.000000e+00, %2 ], [ %.sroa.6194.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.11.5 = phi double [ -1.000000e+00, %2 ], [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.16195.3 = phi double [ -1.000000e+00, %2 ], [ %.sroa.16195.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %59 = fsub double %.sroa.11.5, %.sroa.0193.5
  %60 = fsub double %.sroa.16195.3, %.sroa.6194.5
  %61 = and i64 %17, 4294967295
  %62 = fmul double %60, %60
  %63 = call double @llvm.fmuladd.f64(double %59, double %59, double %62)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %63)
  %64 = fmul double %sqrt.i.i, 1.000000e-04
  %65 = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %66 = fcmp ogt double %59, %64
  br i1 %66, label %67, label %80

67:                                               ; preds = %.loopexit226
  %68 = fcmp ogt double %60, %64
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = fmul double %59, %60
  %71 = uitofp nneg i64 %65 to double
  %72 = fdiv double %71, %70
  %73 = call double @pow(double noundef %72, double noundef 5.000000e-01) #22
  %74 = fmul double %59, %73
  %75 = fptosi double %74 to i32
  %76 = fmul double %60, %73
  %77 = fptosi double %76 to i32
  %.pre = load ptr, ptr %11, align 8
  %.pre265 = load ptr, ptr %1, align 8
  br label %82

78:                                               ; preds = %67
  %79 = trunc nuw i64 %65 to i32
  br label %82

80:                                               ; preds = %.loopexit226
  %81 = trunc nuw i64 %65 to i32
  br label %82

82:                                               ; preds = %80, %78, %69
  %83 = phi ptr [ %13, %78 ], [ %13, %80 ], [ %.pre265, %69 ]
  %84 = phi ptr [ %12, %78 ], [ %12, %80 ], [ %.pre, %69 ]
  %85 = phi i32 [ 1, %78 ], [ %81, %80 ], [ %77, %69 ]
  %86 = phi i32 [ %79, %78 ], [ 1, %80 ], [ %75, %69 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %85, i32 1)
  %87 = uitofp nneg i32 %.sroa.speculated32.i to double
  %88 = fdiv double %59, %87
  %89 = uitofp nneg i32 %.sroa.speculated.i to double
  %90 = fdiv double %60, %89
  %.not251 = icmp eq ptr %84, %83
  br i1 %.not251, label %._crit_edge238, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %._crit_edge234
  %93 = phi ptr [ %83, %.lr.ph ], [ %342, %._crit_edge234 ]
  %94 = phi ptr [ %84, %.lr.ph ], [ %343, %._crit_edge234 ]
  %95 = phi i64 [ 0, %.lr.ph ], [ %345, %._crit_edge234 ]
  %.0235 = phi i32 [ 0, %.lr.ph ], [ %344, %._crit_edge234 ]
  %96 = getelementptr inbounds nuw %struct.HalfEdge, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = add nsw i32 %99, 1
  %102 = srem i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.sroa.2.0.copyload.i58 = load double, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %.sroa.0.0.copyload.i56 = load double, ptr %106, align 8
  %107 = sext i32 %99 to i64
  %108 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %110, align 8
  %111 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i56
  %.sroa.0177.2 = select i1 %111, double %.sroa.0.0.copyload.i56, double %.sroa.0.0.copyload.i
  %112 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i58
  %.sroa.8180.2 = select i1 %112, double %.sroa.2.0.copyload.i58, double %.sroa.2.0.copyload.i
  %113 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i56
  %.sroa.16.2 = select i1 %113, double %.sroa.0.0.copyload.i56, double %.sroa.0.0.copyload.i
  %114 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i58
  %.sroa.24.1 = select i1 %114, double %.sroa.2.0.copyload.i58, double %.sroa.2.0.copyload.i
  %115 = fsub double %.sroa.0177.2, %.sroa.0193.5
  %116 = fsub double %.sroa.8180.2, %.sroa.6194.5
  %117 = fdiv double %115, %88
  %118 = fptosi double %117 to i32
  %119 = fdiv double %116, %90
  %120 = fptosi double %119 to i32
  %121 = fsub double %.sroa.16.2, %.sroa.0193.5
  %122 = fsub double %.sroa.24.1, %.sroa.6194.5
  %123 = fdiv double %121, %88
  %124 = fptosi double %123 to i32
  %125 = fdiv double %122, %90
  %126 = fptosi double %125 to i32
  %.not232 = icmp sgt i32 %118, %124
  %.not53229 = icmp sgt i32 %120, %126
  %or.cond = select i1 %.not232, i1 true, i1 %.not53229
  br i1 %or.cond, label %._crit_edge234, label %.preheader222.preheader

.preheader222.preheader:                          ; preds = %92
  %127 = sext i32 %120 to i64
  %128 = add i32 %126, 1
  %129 = sext i32 %118 to i64
  %130 = add i32 %124, 1
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.preheader, %._crit_edge
  %indvars.iv260 = phi i64 [ %129, %.preheader222.preheader ], [ %indvars.iv.next261, %._crit_edge ]
  %131 = trunc nsw i64 %indvars.iv260 to i32
  %132 = sitofp i32 %131 to double
  %133 = fmul double %88, %132
  %134 = fadd double %.sroa.0193.5, %133
  %135 = fadd double %88, %134
  %136 = fsub double %134, %135
  %137 = fsub double %135, %135
  %138 = fsub double %135, %134
  %139 = fsub double %134, %134
  %140 = add nsw i64 %indvars.iv260, 2654435769
  %141 = shl nuw nsw i64 %140, 6
  %142 = lshr i64 %140, 2
  %143 = add nuw nsw i64 %141, 2654435769
  %144 = add nuw nsw i64 %143, %142
  %.sroa.0153.0.insert.ext = and i64 %indvars.iv260, 4294967295
  br label %145

145:                                              ; preds = %.preheader222, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ %127, %.preheader222 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %146 = trunc nsw i64 %indvars.iv to i32
  %147 = sitofp i32 %146 to double
  %148 = fmul double %90, %147
  %149 = fadd double %.sroa.6194.5, %148
  %150 = fadd double %90, %149
  %151 = load ptr, ptr %96, align 8
  %152 = load i32, ptr %98, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [3 x ptr], ptr %153, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i63 = load double, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i65 = load double, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %158 = add nsw i32 %152, 1
  %159 = srem i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x ptr], ptr %153, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %.sroa.0.0.copyload.i68 = load double, ptr %163, align 8
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.sroa.2.0.copyload.i70 = load double, ptr %.sroa.2.0..sroa_idx.i69, align 8
  %164 = fsub double %.sroa.0.0.copyload.i68, %.sroa.0.0.copyload.i63
  %165 = fsub double %.sroa.2.0.copyload.i70, %.sroa.2.0.copyload.i65
  %166 = fsub double %149, %149
  %167 = fsub double %134, %.sroa.0.0.copyload.i63
  %168 = fsub double %149, %.sroa.2.0.copyload.i65
  %169 = fneg double %165
  %170 = fmul double %136, %169
  %171 = call double @llvm.fmuladd.f64(double %164, double %166, double %170)
  %172 = fneg double %168
  %173 = call double @llvm.fabs.f64(double %171)
  %174 = fcmp olt double %173, 1.000000e-08
  br i1 %174, label %187, label %175

175:                                              ; preds = %145
  %176 = fmul double %136, %172
  %177 = call double @llvm.fmuladd.f64(double %166, double %167, double %176)
  %178 = fdiv double %177, %171
  %179 = fmul double %168, %164
  %180 = call double @llvm.fmuladd.f64(double %169, double %167, double %179)
  %181 = fdiv double %180, %171
  %182 = fcmp oge double %178, 0.000000e+00
  %183 = fcmp ole double %178, 1.000000e+00
  %or.cond.i.i = and i1 %182, %183
  %184 = fcmp oge double %181, 0.000000e+00
  %185 = fcmp ole double %181, 1.000000e+00
  %186 = and i1 %184, %185
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %186, i1 false
  br i1 %or.cond5.i.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %187

187:                                              ; preds = %175, %145
  %188 = fsub double %149, %150
  %189 = fsub double %135, %.sroa.0.0.copyload.i63
  %190 = fmul double %137, %169
  %191 = call double @llvm.fmuladd.f64(double %164, double %188, double %190)
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fcmp olt double %192, 1.000000e-08
  br i1 %193, label %206, label %194

194:                                              ; preds = %187
  %195 = fmul double %137, %172
  %196 = call double @llvm.fmuladd.f64(double %188, double %189, double %195)
  %197 = fdiv double %196, %191
  %198 = fmul double %168, %164
  %199 = call double @llvm.fmuladd.f64(double %169, double %189, double %198)
  %200 = fdiv double %199, %191
  %201 = fcmp oge double %197, 0.000000e+00
  %202 = fcmp ole double %197, 1.000000e+00
  %or.cond.i23.i = and i1 %201, %202
  %203 = fcmp oge double %200, 0.000000e+00
  %204 = fcmp ole double %200, 1.000000e+00
  %205 = and i1 %203, %204
  %or.cond5.i24.i = select i1 %or.cond.i23.i, i1 %205, i1 false
  br i1 %or.cond5.i24.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %206

206:                                              ; preds = %194, %187
  %207 = fsub double %150, %150
  %208 = fsub double %150, %.sroa.2.0.copyload.i65
  %209 = fmul double %138, %169
  %210 = call double @llvm.fmuladd.f64(double %164, double %207, double %209)
  %211 = fneg double %208
  %212 = call double @llvm.fabs.f64(double %210)
  %213 = fcmp olt double %212, 1.000000e-08
  br i1 %213, label %226, label %214

214:                                              ; preds = %206
  %215 = fmul double %138, %211
  %216 = call double @llvm.fmuladd.f64(double %207, double %189, double %215)
  %217 = fdiv double %216, %210
  %218 = fmul double %208, %164
  %219 = call double @llvm.fmuladd.f64(double %169, double %189, double %218)
  %220 = fdiv double %219, %210
  %221 = fcmp oge double %217, 0.000000e+00
  %222 = fcmp ole double %217, 1.000000e+00
  %or.cond.i28.i = and i1 %221, %222
  %223 = fcmp oge double %220, 0.000000e+00
  %224 = fcmp ole double %220, 1.000000e+00
  %225 = and i1 %223, %224
  %or.cond5.i29.i = select i1 %or.cond.i28.i, i1 %225, i1 false
  br i1 %or.cond5.i29.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %226

226:                                              ; preds = %214, %206
  %227 = fsub double %150, %149
  %228 = fmul double %139, %169
  %229 = call double @llvm.fmuladd.f64(double %164, double %227, double %228)
  %230 = call double @llvm.fabs.f64(double %229)
  %231 = fcmp olt double %230, 1.000000e-08
  br i1 %231, label %244, label %232

232:                                              ; preds = %226
  %233 = fmul double %139, %211
  %234 = call double @llvm.fmuladd.f64(double %227, double %167, double %233)
  %235 = fdiv double %234, %229
  %236 = fmul double %208, %164
  %237 = call double @llvm.fmuladd.f64(double %169, double %167, double %236)
  %238 = fdiv double %237, %229
  %239 = fcmp oge double %235, 0.000000e+00
  %240 = fcmp ole double %235, 1.000000e+00
  %or.cond.i33.i = and i1 %239, %240
  %241 = fcmp oge double %238, 0.000000e+00
  %242 = fcmp ole double %238, 1.000000e+00
  %243 = and i1 %241, %242
  %or.cond5.i34.i = select i1 %or.cond.i33.i, i1 %243, i1 false
  br i1 %or.cond5.i34.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %244

244:                                              ; preds = %232, %226
  %245 = fcmp olt double %.sroa.0.0.copyload.i68, %.sroa.0.0.copyload.i63
  %246 = select i1 %245, double %.sroa.0.0.copyload.i68, double %.sroa.0.0.copyload.i63
  %247 = fcmp ugt double %134, %246
  br i1 %247, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %248

248:                                              ; preds = %244
  %249 = fcmp olt double %.sroa.2.0.copyload.i70, %.sroa.2.0.copyload.i65
  %250 = select i1 %249, double %.sroa.2.0.copyload.i70, double %.sroa.2.0.copyload.i65
  %251 = fcmp ugt double %149, %250
  br i1 %251, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %252

252:                                              ; preds = %248
  %253 = fcmp olt double %.sroa.0.0.copyload.i63, %.sroa.0.0.copyload.i68
  %254 = select i1 %253, double %.sroa.0.0.copyload.i68, double %.sroa.0.0.copyload.i63
  %255 = fcmp ult double %135, %254
  br i1 %255, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit: ; preds = %252
  %256 = fcmp olt double %.sroa.2.0.copyload.i65, %.sroa.2.0.copyload.i70
  %257 = select i1 %256, double %.sroa.2.0.copyload.i70, double %.sroa.2.0.copyload.i65
  %258 = fcmp ult double %150, %257
  br i1 %258, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread: ; preds = %232, %214, %194, %175, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %259 = add i64 %144, %indvars.iv
  %260 = xor i64 %259, %140
  %261 = load i64, ptr %7, align 8
  %262 = urem i64 %260, %261
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i110 = icmp eq ptr %265, null
  br i1 %.not.i.i.i110, label %.loopexit.i, label %266

266:                                              ; preds = %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, %131
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %146
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %.loopexit221, label %.lr.ph.i.i.i

275:                                              ; preds = %280
  %276 = icmp eq i32 %282, %131
  %277 = icmp eq i32 %286, %146
  %278 = and i1 %276, %277
  br i1 %278, label %.loopexit221, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %266, %275
  %.018.i.i.i = phi ptr [ %279, %275 ], [ %267, %266 ]
  %279 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %279, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %280

280:                                              ; preds = %.lr.ph.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %283, 2654435769
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 12
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
  br i1 %.not17.i.i.i, label %275, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %280, %.lr.ph.i.i.i, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  store ptr %4, ptr %3, align 8
  %295 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.loopexit.i
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.sroa.4156.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0153.0.insert.insert = or disjoint i64 %.sroa.4156.0.insert.ext, %.sroa.0153.0.insert.ext
  store i64 %.sroa.0153.0.insert.insert, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  store ptr %295, ptr %91, align 8
  %298 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %262, i64 noundef %260, ptr noundef nonnull %295, i64 noundef 1)
          to label %.loopexit221 unwind label %299

299:                                              ; preds = %.noexc112
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %.body

.loopexit221:                                     ; preds = %275, %266, %.noexc112
  %.0.i.pn.i = phi ptr [ %267, %266 ], [ %298, %.noexc112 ], [ %279, %275 ]
  %.0.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %304 = load ptr, ptr %303, align 8
  %.not.i.i = icmp eq ptr %302, %304
  br i1 %.not.i.i, label %308, label %305

305:                                              ; preds = %.loopexit221
  store i32 %.0235, ptr %302, align 4
  %306 = load ptr, ptr %301, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %307, ptr %301, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

308:                                              ; preds = %.loopexit221
  %309 = load ptr, ptr %.0.i111, align 8
  %310 = ptrtoint ptr %302 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775804
  br i1 %313, label %314, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

314:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %314
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %308
  %315 = ashr exact i64 %312, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i.i, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 2305843009213693951)
  %319 = select i1 %317, i64 2305843009213693951, i64 %318
  %.not.i.i.i.i = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %320 = shl nuw nsw i64 %319, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #23
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %322 = getelementptr inbounds i8, ptr %321, i64 %312
  store i32 %.0235, ptr %322, align 4
  %323 = icmp sgt i64 %312, 0
  br i1 %323, label %324, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

324:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %309, i64 %312, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %324, %.noexc73
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %.not.i17.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %309) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %326, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %321, ptr %.0.i111, align 8
  store ptr %325, ptr %301, align 8
  %327 = getelementptr inbounds nuw i32, ptr %321, i64 %319
  store ptr %327, ptr %303, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit220:                                     ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %382, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %468, %314
  %328 = phi ptr [ %382, %468 ], [ null, %314 ]
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit220, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %299
  %329 = phi ptr [ null, %299 ], [ %382, %.loopexit220 ], [ null, %.loopexit.split-lp.loopexit ], [ %328, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %300, %299 ], [ %lpad.loopexit, %.loopexit220 ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp.loopexit.split-lp ]
  %330 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %331, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %330, %.body ]
  %331 = load ptr, ptr %.06.i.i.i.i, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %333 = load ptr, ptr %332, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %334

334:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %333) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %334, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i74 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i74, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %.body
  %335 = load ptr, ptr %4, align 8
  %336 = load i64, ptr %7, align 8
  %337 = shl i64 %336, 3
  call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 %337, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %338 = load ptr, ptr %4, align 8
  %339 = icmp eq ptr %338, %6
  br i1 %339, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %340

340:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %338) #24
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %340
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %341

341:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %329) #24
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %341
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %244, %248, %252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %305, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %128, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, 1
  %lftr.wideiv263 = trunc i64 %indvars.iv.next261 to i32
  %exitcond264.not = icmp eq i32 %130, %lftr.wideiv263
  br i1 %exitcond264.not, label %._crit_edge234.loopexit252, label %.preheader222, !llvm.loop !38

._crit_edge234.loopexit252:                       ; preds = %._crit_edge
  %.pre266 = load ptr, ptr %11, align 8
  %.pre267 = load ptr, ptr %1, align 8
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit252, %92
  %342 = phi ptr [ %.pre267, %._crit_edge234.loopexit252 ], [ %93, %92 ]
  %343 = phi ptr [ %.pre266, %._crit_edge234.loopexit252 ], [ %94, %92 ]
  %344 = add i32 %.0235, 1
  %345 = zext i32 %344 to i64
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 4
  %350 = icmp ugt i64 %349, %345
  br i1 %350, label %92, label %._crit_edge238, !llvm.loop !39

._crit_edge238:                                   ; preds = %._crit_edge234, %82
  %351 = load ptr, ptr %8, align 8
  %.not219248 = icmp eq ptr %351, null
  br i1 %.not219248, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge238
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge247
  %355 = phi ptr [ null, %.preheader.lr.ph ], [ %494, %._crit_edge247 ]
  %356 = phi ptr [ null, %.preheader.lr.ph ], [ %495, %._crit_edge247 ]
  %.promoted268 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted269, %._crit_edge247 ]
  %.sroa.0142.0249 = phi ptr [ %351, %.preheader.lr.ph ], [ %496, %._crit_edge247 ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0249, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0249, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %357, align 8
  %.not = icmp eq ptr %359, %360
  br i1 %.not, label %._crit_edge247, label %.lr.ph246

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, %.lr.ph246
  %.pre-phi274 = phi i64 [ %376, %.lr.ph246 ], [ %492, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %361 = phi ptr [ %366, %.lr.ph246 ], [ %488, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %362 = phi ptr [ %367, %.lr.ph246 ], [ %487, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %363 = phi ptr [ %368, %.lr.ph246 ], [ %482, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %364 = phi ptr [ %369, %.lr.ph246 ], [ %483, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa239 = phi ptr [ %.promoted, %.lr.ph246 ], [ %484, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa239, ptr %0, align 8
  %365 = icmp ugt i64 %.pre-phi274, %372
  br i1 %365, label %.lr.ph246, label %._crit_edge247, !llvm.loop !40

.lr.ph246:                                        ; preds = %.preheader, %.loopexit
  %366 = phi ptr [ %361, %.loopexit ], [ %360, %.preheader ]
  %367 = phi ptr [ %362, %.loopexit ], [ %359, %.preheader ]
  %368 = phi ptr [ %363, %.loopexit ], [ %355, %.preheader ]
  %369 = phi ptr [ %364, %.loopexit ], [ %356, %.preheader ]
  %.promoted = phi ptr [ %.lcssa239, %.loopexit ], [ %.promoted268, %.preheader ]
  %370 = phi i64 [ %372, %.loopexit ], [ 0, %.preheader ]
  %.047245 = phi i32 [ %371, %.loopexit ], [ 0, %.preheader ]
  %371 = add i32 %.047245, 1
  %372 = zext i32 %371 to i64
  %373 = ptrtoint ptr %367 to i64
  %374 = ptrtoint ptr %366 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = icmp ugt i64 %376, %372
  br i1 %377, label %.lr.ph244, label %.loopexit

.lr.ph244:                                        ; preds = %.lr.ph246, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit
  %378 = phi ptr [ %482, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %368, %.lr.ph246 ]
  %379 = phi ptr [ %483, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %369, %.lr.ph246 ]
  %380 = phi ptr [ %488, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %366, %.lr.ph246 ]
  %381 = phi i64 [ %486, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %372, %.lr.ph246 ]
  %.046242 = phi i32 [ %485, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %371, %.lr.ph246 ]
  %382 = phi ptr [ %484, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %.promoted, %.lr.ph246 ]
  %383 = getelementptr inbounds nuw i32, ptr %380, i64 %370
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i32, ptr %380, i64 %381
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %384 to i64
  %388 = load ptr, ptr %1, align 8
  %389 = getelementptr inbounds %struct.HalfEdge, ptr %388, i64 %387
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [3 x ptr], ptr %393, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %.sroa.0.0.copyload.i75 = load double, ptr %397, align 8
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %.sroa.2.0.copyload.i77 = load double, ptr %.sroa.2.0..sroa_idx.i76, align 8
  %398 = add nsw i32 %392, 1
  %399 = srem i32 %398, 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x ptr], ptr %393, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %.sroa.0.0.copyload.i80 = load double, ptr %403, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %.sroa.2.0.copyload.i82 = load double, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %404 = sext i32 %386 to i64
  %405 = getelementptr inbounds %struct.HalfEdge, ptr %388, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [3 x ptr], ptr %409, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %.sroa.0.0.copyload.i85 = load double, ptr %413, align 8
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %.sroa.2.0.copyload.i87 = load double, ptr %.sroa.2.0..sroa_idx.i86, align 8
  %414 = add nsw i32 %408, 1
  %415 = srem i32 %414, 3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x ptr], ptr %409, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %.sroa.0.0.copyload.i90 = load double, ptr %419, align 8
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %.sroa.2.0.copyload.i92 = load double, ptr %.sroa.2.0..sroa_idx.i91, align 8
  %420 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i85
  %421 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i87
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %423, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

423:                                              ; preds = %.lr.ph244
  %424 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i90
  %425 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i92
  %426 = select i1 %424, i1 true, i1 %425
  br i1 %426, label %427, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

427:                                              ; preds = %423
  %428 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i90
  %429 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i92
  %430 = select i1 %428, i1 true, i1 %429
  br i1 %430, label %431, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

431:                                              ; preds = %427
  %432 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i85
  %433 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i87
  %434 = select i1 %432, i1 true, i1 %433
  br i1 %434, label %435, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

435:                                              ; preds = %431
  %436 = fsub double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i75
  %437 = fsub double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i77
  %438 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i90
  %439 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i92
  %440 = fneg double %437
  %441 = fmul double %438, %440
  %442 = call double @llvm.fmuladd.f64(double %436, double %439, double %441)
  %443 = call double @llvm.fabs.f64(double %442)
  %444 = fcmp olt double %443, 1.000000e-08
  br i1 %444, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, label %445

445:                                              ; preds = %435
  %446 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i75
  %447 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i77
  %448 = fneg double %447
  %449 = fmul double %438, %448
  %450 = call double @llvm.fmuladd.f64(double %439, double %446, double %449)
  %451 = fdiv double %450, %442
  %452 = fmul double %436, %447
  %453 = call double @llvm.fmuladd.f64(double %440, double %446, double %452)
  %454 = fdiv double %453, %442
  %455 = fcmp oge double %451, 0.000000e+00
  %456 = fcmp ole double %451, 1.000000e+00
  %or.cond.i = and i1 %455, %456
  %457 = fcmp oge double %454, 0.000000e+00
  %458 = fcmp ole double %454, 1.000000e+00
  %459 = and i1 %457, %458
  %or.cond5.i = select i1 %or.cond.i, i1 %459, i1 false
  br i1 %or.cond5.i, label %460, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

460:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %389, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(16) %405, i64 16, i1 false)
  %.not.i.i97 = icmp eq ptr %379, %378
  br i1 %.not.i.i97, label %463, label %461

461:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %379, i64 32
  store ptr %462, ptr %353, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

463:                                              ; preds = %460
  %464 = ptrtoint ptr %378 to i64
  %465 = ptrtoint ptr %382 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775776
  br i1 %467, label %468, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

468:                                              ; preds = %463
  store ptr %382, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %468
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %463
  %469 = ashr exact i64 %466, 5
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i98, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 288230376151711743)
  %473 = select i1 %471, i64 288230376151711743, i64 %472
  %.not.i.i.i.i99 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %474 = shl nuw nsw i64 %473, 5
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #23
          to label %.noexc101 unwind label %.loopexit220

.noexc101:                                        ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %382, %378
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc101, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i.i ], [ %475, %.noexc101 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i.i ], [ %382, %.noexc101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !41
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %477, %378
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc101
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %475, %.noexc101 ], [ %478, %.lr.ph.i.i.i.i.i.i.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %480

480:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #24
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %480, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %479, ptr %353, align 8
  %481 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %475, i64 %473
  store ptr %481, ptr %354, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit: ; preds = %445, %435, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %461, %.lr.ph244, %423, %427, %431
  %482 = phi ptr [ %378, %445 ], [ %378, %435 ], [ %481, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %378, %461 ], [ %378, %.lr.ph244 ], [ %378, %423 ], [ %378, %427 ], [ %378, %431 ]
  %483 = phi ptr [ %379, %445 ], [ %379, %435 ], [ %479, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %462, %461 ], [ %379, %.lr.ph244 ], [ %379, %423 ], [ %379, %427 ], [ %379, %431 ]
  %484 = phi ptr [ %382, %445 ], [ %382, %435 ], [ %475, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %382, %461 ], [ %382, %.lr.ph244 ], [ %382, %423 ], [ %382, %427 ], [ %382, %431 ]
  %485 = add i32 %.046242, 1
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %358, align 8
  %488 = load ptr, ptr %357, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp ugt i64 %492, %486
  br i1 %493, label %.lr.ph244, label %.loopexit, !llvm.loop !45

._crit_edge247:                                   ; preds = %.loopexit, %.preheader
  %494 = phi ptr [ %355, %.preheader ], [ %363, %.loopexit ]
  %495 = phi ptr [ %356, %.preheader ], [ %364, %.loopexit ]
  %.promoted269 = phi ptr [ %.promoted268, %.preheader ], [ %.lcssa239, %.loopexit ]
  %496 = load ptr, ptr %.sroa.0142.0249, align 8
  %.not219 = icmp eq ptr %496, null
  br i1 %.not219, label %._crit_edge250, label %.preheader

._crit_edge250:                                   ; preds = %._crit_edge247
  %.pre271 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i102 = icmp eq ptr %.pre271, null
  br i1 %.not5.i.i.i.i102, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %._crit_edge250, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106
  %.06.i.i.i.i104 = phi ptr [ %497, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106 ], [ %.pre271, %._crit_edge250 ]
  %497 = load ptr, ptr %.06.i.i.i.i104, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i104, i64 16
  %499 = load ptr, ptr %498, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i105, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106, label %500

500:                                              ; preds = %.lr.ph.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %499) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106: ; preds = %500, %.lr.ph.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i104) #24
  %.not.i.i.i.i107 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i107, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.lr.ph.i.i.i.i103, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106, %._crit_edge238, %._crit_edge250
  %501 = load ptr, ptr %4, align 8
  %502 = load i64, ptr %7, align 8
  %503 = shl i64 %502, 3
  call void @llvm.memset.p0.i64(ptr align 8 %501, i8 0, i64 %503, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %504 = load ptr, ptr %4, align 8
  %505 = icmp eq ptr %504, %6
  br i1 %505, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109, label %506

506:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108
  call void @_ZdlPv(ptr noundef %504) #24
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, %506
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %62, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, 2654435769
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 2654435769
  %55 = shl nuw nsw i64 %50, 6
  %56 = add nuw nsw i64 %54, %55
  %57 = lshr i64 %50, 2
  %58 = add nuw nsw i64 %56, %57
  %59 = xor i64 %58, %50
  %60 = urem i64 %59, %47
  %61 = getelementptr inbounds nuw ptr, ptr %45, i64 %60
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %39
  %.031 = phi ptr [ %14, %39 ], [ %13, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %39 ], [ 0, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 2654435769
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 2654435769
  %23 = shl nuw nsw i64 %18, 6
  %24 = add nuw nsw i64 %22, %23
  %25 = lshr i64 %18, 2
  %26 = add nuw nsw i64 %24, %25
  %27 = xor i64 %26, %18
  %28 = urem i64 %27, %1
  %29 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %28
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
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %35, align 8
  br label %39

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %.031, align 8
  %38 = load ptr, ptr %29, align 8
  store ptr %.031, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %34, %36
  %.1 = phi i64 [ %.02530, %36 ], [ %28, %34 ], [ %28, %31 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %39, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %44, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intersection.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
