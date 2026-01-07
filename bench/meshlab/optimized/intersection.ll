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
  %.0 = phi i1 [ true, %65 ], [ %111, %108 ], [ true, %24 ], [ true, %44 ], [ false, %104 ], [ false, %100 ], [ false, %96 ], [ true, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %indvars.iv479.sroa.gep667 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not17.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.0354.0 = phi double [ %.sroa.0354.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.6355.0 = phi double [ %.sroa.6355.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %3 ]
  %.sroa.11.0 = phi double [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
  %.sroa.16356.0 = phi double [ %.sroa.16356.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %3 ]
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
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
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
  %.sroa.0354.1 = select i1 %40, double %.sroa.0.0.copyload.i.i, double %.sroa.0354.0
  %.sroa.0.0.copyload.i22.i = select i1 %40, double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i23.i
  %41 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %.sroa.2.0.copyload.i.i
  %.sroa.6355.1 = select i1 %41, double %.sroa.2.0.copyload.i.i, double %.sroa.6355.0
  %.sroa.2.0.copyload.i726.i = select i1 %41, double %.sroa.2.0.copyload.i.i, double %.sroa.2.0.copyload.i727.i
  %42 = fcmp olt double %27, %.sroa.0.0.copyload.i.i
  %.sroa.11.1 = select i1 %42, double %.sroa.0.0.copyload.i.i, double %.sroa.11.0
  %43 = select i1 %42, double %.sroa.0.0.copyload.i.i, double %27
  %44 = fcmp olt double %26, %.sroa.2.0.copyload.i.i
  br i1 %44, label %45, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

45:                                               ; preds = %39
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %.lr.ph.i, %45, %39
  %.sroa.0354.2 = phi double [ %.sroa.0354.1, %39 ], [ %.sroa.0354.1, %45 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.6355.2 = phi double [ %.sroa.6355.1, %39 ], [ %.sroa.6355.1, %45 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.11.2 = phi double [ %.sroa.11.1, %39 ], [ %.sroa.11.1, %45 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.16356.1 = phi double [ %.sroa.16356.0, %39 ], [ %.sroa.2.0.copyload.i.i, %45 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %46 = phi double [ %26, %39 ], [ %.sroa.2.0.copyload.i.i, %45 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.2.0.copyload.i730.i = phi double [ %.sroa.2.0.copyload.i726.i, %39 ], [ %.sroa.2.0.copyload.i726.i, %45 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %47 = phi double [ %43, %39 ], [ %43, %45 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.0.0.copyload.i21.i = phi double [ %.sroa.0.0.copyload.i22.i, %39 ], [ %.sroa.0.0.copyload.i22.i, %45 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %48 = add nsw i32 %30, 1
  %49 = srem i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %31, i64 %50
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
  %.sroa.0354.3 = select i1 %58, double %.sroa.0.0.copyload.i5.i, double %.sroa.0354.2
  %.sroa.0.0.copyload.i20.i = select i1 %58, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %59 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  %.sroa.6355.3 = select i1 %59, double %.sroa.2.0.copyload.i7.i, double %.sroa.6355.2
  %.sroa.2.0.copyload.i729.i = select i1 %59, double %.sroa.2.0.copyload.i7.i, double %.sroa.2.0.copyload.i730.i
  %60 = fcmp olt double %47, %.sroa.0.0.copyload.i5.i
  %.sroa.11.3 = select i1 %60, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.2
  %61 = select i1 %60, double %.sroa.0.0.copyload.i5.i, double %47
  %62 = fcmp olt double %46, %.sroa.2.0.copyload.i7.i
  br i1 %62, label %63, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

63:                                               ; preds = %57
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i, %63, %57
  %.sroa.0354.4 = phi double [ %.sroa.0354.3, %57 ], [ %.sroa.0354.3, %63 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.6355.4 = phi double [ %.sroa.6355.3, %57 ], [ %.sroa.6355.3, %63 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.11.4 = phi double [ %.sroa.11.3, %57 ], [ %.sroa.11.3, %63 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.16356.2 = phi double [ %.sroa.16356.1, %57 ], [ %.sroa.2.0.copyload.i7.i, %63 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %64 = phi double [ %46, %57 ], [ %.sroa.2.0.copyload.i7.i, %63 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i729.i, %57 ], [ %.sroa.2.0.copyload.i729.i, %63 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %65 = phi double [ %61, %57 ], [ %61, %63 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i20.i, %57 ], [ %.sroa.0.0.copyload.i20.i, %63 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %66, %12
  br i1 %.not.i, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, label %.lr.ph.i

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, %3
  %.sroa.0354.5 = phi double [ 1.000000e+00, %3 ], [ %.sroa.0354.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.6355.5 = phi double [ 1.000000e+00, %3 ], [ %.sroa.6355.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.11.5 = phi double [ -1.000000e+00, %3 ], [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.16356.3 = phi double [ -1.000000e+00, %3 ], [ %.sroa.16356.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.not17.i44 = icmp eq ptr %20, %19
  br i1 %.not17.i44, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62
  %.sroa.0341.0 = phi double [ %.sroa.0341.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.9344.0 = phi double [ %.sroa.9344.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
  %.sroa.16348.0 = phi double [ %.sroa.16348.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ], [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ]
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
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
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
  %.sroa.0341.1 = select i1 %81, double %.sroa.0.0.copyload.i.i49, double %.sroa.0341.0
  %.sroa.0.0.copyload.i22.i52 = select i1 %81, double %.sroa.0.0.copyload.i.i49, double %.sroa.0.0.copyload.i23.i47
  %82 = fcmp ogt double %.sroa.2.0.copyload.i727.i46, %.sroa.2.0.copyload.i.i51
  %.sroa.9344.1 = select i1 %82, double %.sroa.2.0.copyload.i.i51, double %.sroa.9344.0
  %.sroa.2.0.copyload.i726.i53 = select i1 %82, double %.sroa.2.0.copyload.i.i51, double %.sroa.2.0.copyload.i727.i46
  %83 = fcmp olt double %68, %.sroa.0.0.copyload.i.i49
  %.sroa.16348.1 = select i1 %83, double %.sroa.0.0.copyload.i.i49, double %.sroa.16348.0
  %84 = select i1 %83, double %.sroa.0.0.copyload.i.i49, double %68
  %85 = fcmp olt double %67, %.sroa.2.0.copyload.i.i51
  br i1 %85, label %86, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

86:                                               ; preds = %80
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54:    ; preds = %.lr.ph.i45, %86, %80
  %.sroa.0341.2 = phi double [ %.sroa.0341.1, %80 ], [ %.sroa.0341.1, %86 ], [ %.sroa.0.0.copyload.i.i49, %.lr.ph.i45 ]
  %.sroa.9344.2 = phi double [ %.sroa.9344.1, %80 ], [ %.sroa.9344.1, %86 ], [ %.sroa.2.0.copyload.i.i51, %.lr.ph.i45 ]
  %.sroa.16348.2 = phi double [ %.sroa.16348.1, %80 ], [ %.sroa.16348.1, %86 ], [ %.sroa.0.0.copyload.i.i49, %.lr.ph.i45 ]
  %.sroa.25.1 = phi double [ %.sroa.25.0, %80 ], [ %.sroa.2.0.copyload.i.i51, %86 ], [ %.sroa.2.0.copyload.i.i51, %.lr.ph.i45 ]
  %87 = phi double [ %67, %80 ], [ %.sroa.2.0.copyload.i.i51, %86 ], [ %.sroa.2.0.copyload.i.i51, %.lr.ph.i45 ]
  %.sroa.2.0.copyload.i730.i55 = phi double [ %.sroa.2.0.copyload.i726.i53, %80 ], [ %.sroa.2.0.copyload.i726.i53, %86 ], [ %.sroa.2.0.copyload.i.i51, %.lr.ph.i45 ]
  %88 = phi double [ %84, %80 ], [ %84, %86 ], [ %.sroa.0.0.copyload.i.i49, %.lr.ph.i45 ]
  %.sroa.0.0.copyload.i21.i56 = phi double [ %.sroa.0.0.copyload.i22.i52, %80 ], [ %.sroa.0.0.copyload.i22.i52, %86 ], [ %.sroa.0.0.copyload.i.i49, %.lr.ph.i45 ]
  %89 = add nsw i32 %71, 1
  %90 = srem i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %72, i64 %91
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
  %.sroa.0341.3 = select i1 %99, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0341.2
  %.sroa.0.0.copyload.i20.i60 = select i1 %99, double %.sroa.0.0.copyload.i5.i57, double %.sroa.0.0.copyload.i21.i56
  %100 = fcmp ogt double %.sroa.2.0.copyload.i730.i55, %.sroa.2.0.copyload.i7.i59
  %.sroa.9344.3 = select i1 %100, double %.sroa.2.0.copyload.i7.i59, double %.sroa.9344.2
  %.sroa.2.0.copyload.i729.i61 = select i1 %100, double %.sroa.2.0.copyload.i7.i59, double %.sroa.2.0.copyload.i730.i55
  %101 = fcmp olt double %88, %.sroa.0.0.copyload.i5.i57
  %.sroa.16348.3 = select i1 %101, double %.sroa.0.0.copyload.i5.i57, double %.sroa.16348.2
  %102 = select i1 %101, double %.sroa.0.0.copyload.i5.i57, double %88
  %103 = fcmp olt double %87, %.sroa.2.0.copyload.i7.i59
  br i1 %103, label %104, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

104:                                              ; preds = %98
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62:  ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54, %104, %98
  %.sroa.0341.4 = phi double [ %.sroa.0341.3, %98 ], [ %.sroa.0341.3, %104 ], [ %.sroa.0.0.copyload.i5.i57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.9344.4 = phi double [ %.sroa.9344.3, %98 ], [ %.sroa.9344.3, %104 ], [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.16348.4 = phi double [ %.sroa.16348.3, %98 ], [ %.sroa.16348.3, %104 ], [ %.sroa.0.0.copyload.i5.i57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.25.2 = phi double [ %.sroa.25.1, %98 ], [ %.sroa.2.0.copyload.i7.i59, %104 ], [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %105 = phi double [ %87, %98 ], [ %.sroa.2.0.copyload.i7.i59, %104 ], [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.2.0.copyload.i728.i63 = phi double [ %.sroa.2.0.copyload.i729.i61, %98 ], [ %.sroa.2.0.copyload.i729.i61, %104 ], [ %.sroa.2.0.copyload.i7.i59, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %106 = phi double [ %102, %98 ], [ %102, %104 ], [ %.sroa.0.0.copyload.i5.i57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %.sroa.0.0.copyload.i19.i64 = phi double [ %.sroa.0.0.copyload.i20.i60, %98 ], [ %.sroa.0.0.copyload.i20.i60, %104 ], [ %.sroa.0.0.copyload.i5.i57, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i54 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i48, i64 16
  %.not.i65 = icmp eq ptr %107, %19
  br i1 %.not.i65, label %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66, label %.lr.ph.i45

_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66: ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit
  %.sroa.0341.5 = phi double [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.0341.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.9344.5 = phi double [ 1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.9344.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.16348.5 = phi double [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.16348.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %.sroa.25.3 = phi double [ -1.000000e+00, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit ], [ %.sroa.25.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i62 ]
  %108 = fcmp ogt double %.sroa.0354.5, %.sroa.11.5
  %109 = fcmp ogt double %.sroa.6355.5, %.sroa.16356.3
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit, label %111

111:                                              ; preds = %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66
  %112 = fcmp ogt double %.sroa.0354.5, %.sroa.0341.5
  %.sroa.0357.0 = select i1 %112, double %.sroa.0341.5, double %.sroa.0354.5
  %113 = fcmp ogt double %.sroa.6355.5, %.sroa.9344.5
  %.sroa.13.0 = select i1 %113, double %.sroa.9344.5, double %.sroa.6355.5
  %114 = fcmp olt double %.sroa.11.5, %.sroa.0341.5
  %.sroa.26.0 = select i1 %114, double %.sroa.0341.5, double %.sroa.11.5
  %115 = fcmp olt double %.sroa.16356.3, %.sroa.9344.5
  br i1 %115, label %116, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

116:                                              ; preds = %111
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit:        ; preds = %116, %111, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66
  %.sroa.0357.1 = phi double [ %.sroa.0357.0, %111 ], [ %.sroa.0357.0, %116 ], [ %.sroa.0341.5, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66 ]
  %.sroa.13.1 = phi double [ %.sroa.13.0, %111 ], [ %.sroa.13.0, %116 ], [ %.sroa.9344.5, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66 ]
  %.sroa.26.1 = phi double [ %.sroa.26.0, %111 ], [ %.sroa.26.0, %116 ], [ %.sroa.0341.5, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66 ]
  %.sroa.36.0 = phi double [ %.sroa.16356.3, %111 ], [ %.sroa.9344.5, %116 ], [ %.sroa.9344.5, %_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE.exit66 ]
  %117 = fcmp ogt double %.sroa.0357.1, %.sroa.26.1
  %118 = fcmp ogt double %.sroa.13.1, %.sroa.36.0
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %121 = fcmp ogt double %.sroa.0357.1, %.sroa.16348.5
  %.sroa.0357.2 = select i1 %121, double %.sroa.16348.5, double %.sroa.0357.1
  %122 = fcmp ogt double %.sroa.13.1, %.sroa.25.3
  %.sroa.13.2 = select i1 %122, double %.sroa.25.3, double %.sroa.13.1
  %123 = fcmp olt double %.sroa.26.1, %.sroa.16348.5
  %.sroa.26.2 = select i1 %123, double %.sroa.16348.5, double %.sroa.26.1
  %124 = fcmp olt double %.sroa.36.0, %.sroa.25.3
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit, %120, %125
  %.sroa.0357.3 = phi double [ %.sroa.0357.2, %120 ], [ %.sroa.0357.2, %125 ], [ %.sroa.16348.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ]
  %.sroa.13.3 = phi double [ %.sroa.13.2, %120 ], [ %.sroa.13.2, %125 ], [ %.sroa.25.3, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ]
  %.sroa.26.3 = phi double [ %.sroa.26.2, %120 ], [ %.sroa.26.2, %125 ], [ %.sroa.16348.5, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ]
  %.sroa.36.1 = phi double [ %.sroa.36.0, %120 ], [ %.sroa.25.3, %125 ], [ %.sroa.25.3, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ]
  %127 = fsub double %.sroa.26.3, %.sroa.0357.3
  %128 = fsub double %.sroa.36.1, %.sroa.13.3
  %129 = and i64 %25, 4294967295
  %130 = fmul double %128, %128
  %131 = call double @llvm.fmuladd.f64(double %127, double %127, double %130)
  %132 = call noundef double @sqrt(double noundef %131) #22
  %133 = fmul double %132, 1.000000e-04
  %134 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %135 = fcmp ogt double %127, %133
  br i1 %135, label %136, label %149

136:                                              ; preds = %126
  %137 = fcmp ogt double %128, %133
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = fmul double %127, %128
  %140 = uitofp nneg i64 %134 to double
  %141 = fdiv double %140, %139
  %142 = call double @pow(double noundef %141, double noundef 5.000000e-01) #22
  %143 = fmul double %127, %142
  %144 = fptosi double %143 to i32
  %145 = fmul double %128, %142
  %146 = fptosi double %145 to i32
  br label %151

147:                                              ; preds = %136
  %148 = trunc nuw i64 %134 to i32
  br label %151

149:                                              ; preds = %126
  %150 = trunc nuw i64 %134 to i32
  br label %151

151:                                              ; preds = %138, %147, %149
  %152 = phi i32 [ 1, %147 ], [ %150, %149 ], [ %146, %138 ]
  %153 = phi i32 [ %148, %147 ], [ 1, %149 ], [ %144, %138 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %153, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %152, i32 1)
  %154 = uitofp nneg i32 %.sroa.speculated32.i to double
  %155 = fdiv double %127, %154
  %156 = uitofp nneg i32 %.sroa.speculated.i to double
  %157 = fdiv double %128, %156
  store ptr %1, ptr %5, align 16
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %158, align 8
  br label %.preheader398

.preheader398:                                    ; preds = %151, %._crit_edge426
  %159 = phi i1 [ true, %151 ], [ false, %._crit_edge426 ]
  %indvars.iv479.sroa.phi = phi ptr [ %5, %151 ], [ %indvars.iv479.sroa.gep667, %._crit_edge426 ]
  %indvars.iv479 = phi i64 [ 0, %151 ], [ 1, %._crit_edge426 ]
  %160 = load ptr, ptr %indvars.iv479.sroa.phi, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %160, align 8
  %.not443 = icmp eq ptr %162, %163
  br i1 %.not443, label %._crit_edge426, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader398, %._crit_edge424
  %164 = phi ptr [ %416, %._crit_edge424 ], [ %163, %.preheader398 ]
  %165 = phi ptr [ %417, %._crit_edge424 ], [ %162, %.preheader398 ]
  %166 = phi i64 [ %419, %._crit_edge424 ], [ 0, %.preheader398 ]
  %storemerge38425 = phi i32 [ %418, %._crit_edge424 ], [ 0, %.preheader398 ]
  %167 = getelementptr inbounds nuw %struct.HalfEdge, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = add nsw i32 %170, 1
  %173 = srem i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.sroa.2.0.copyload.i72 = load double, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.0.0.copyload.i70 = load double, ptr %177, align 8
  %178 = sext i32 %170 to i64
  %179 = getelementptr inbounds ptr, ptr %171, i64 %178
  %180 = load ptr, ptr %179, align 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %181, align 8
  %182 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i70
  %.sroa.0320.2 = select i1 %182, double %.sroa.0.0.copyload.i70, double %.sroa.0.0.copyload.i
  %183 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i72
  %.sroa.8323.2 = select i1 %183, double %.sroa.2.0.copyload.i72, double %.sroa.2.0.copyload.i
  %184 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i70
  %.sroa.16.2 = select i1 %184, double %.sroa.0.0.copyload.i70, double %.sroa.0.0.copyload.i
  %185 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i72
  %.sroa.24.1 = select i1 %185, double %.sroa.2.0.copyload.i72, double %.sroa.2.0.copyload.i
  %186 = fsub double %.sroa.0320.2, %.sroa.0357.3
  %187 = fsub double %.sroa.8323.2, %.sroa.13.3
  %188 = fdiv double %186, %155
  %189 = fptosi double %188 to i32
  %190 = fdiv double %187, %157
  %191 = fptosi double %190 to i32
  %192 = fsub double %.sroa.16.2, %.sroa.0357.3
  %193 = fsub double %.sroa.24.1, %.sroa.13.3
  %194 = fdiv double %192, %155
  %195 = fptosi double %194 to i32
  %196 = fdiv double %193, %157
  %197 = fptosi double %196 to i32
  %.not39422 = icmp sgt i32 %189, %195
  br i1 %.not39422, label %._crit_edge424, label %.preheader394.lr.ph

.preheader394.lr.ph:                              ; preds = %.lr.ph
  %.not40419 = icmp sgt i32 %191, %197
  %.sroa.2.0.insert.shift.i = shl nuw i64 %166, 32
  %.sroa.0275.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %indvars.iv479
  br i1 %.not40419, label %._crit_edge424, label %.preheader394.preheader

.preheader394.preheader:                          ; preds = %.preheader394.lr.ph
  %198 = sext i32 %191 to i64
  %199 = add i32 %197, 1
  %200 = sext i32 %189 to i64
  %201 = add i32 %195, 1
  br label %.preheader394

.preheader394:                                    ; preds = %.preheader394.preheader, %._crit_edge
  %indvars.iv474 = phi i64 [ %200, %.preheader394.preheader ], [ %indvars.iv.next475, %._crit_edge ]
  %202 = trunc nsw i64 %indvars.iv474 to i32
  %203 = sitofp i32 %202 to double
  %204 = fmul double %155, %203
  %205 = fadd double %.sroa.0357.3, %204
  %206 = fadd double %155, %205
  %207 = fsub double %205, %206
  %208 = fsub double %206, %206
  %209 = fsub double %206, %205
  %210 = fsub double %205, %205
  %211 = add nsw i64 %indvars.iv474, 2654435769
  %212 = shl nuw nsw i64 %211, 6
  %213 = lshr i64 %211, 2
  %214 = add nuw nsw i64 %212, 2654435769
  %215 = add nuw nsw i64 %214, %213
  %.sroa.0294.0.insert.ext = and i64 %indvars.iv474, 4294967295
  br label %216

216:                                              ; preds = %.preheader394, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %198, %.preheader394 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ]
  %217 = trunc nsw i64 %indvars.iv to i32
  %218 = sitofp i32 %217 to double
  %219 = fmul double %157, %218
  %220 = fadd double %.sroa.13.3, %219
  %221 = fadd double %157, %220
  %222 = load ptr, ptr %167, align 8
  %223 = load i32, ptr %169, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %.sroa.0.0.copyload.i77 = load double, ptr %228, align 8
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.sroa.2.0.copyload.i79 = load double, ptr %.sroa.2.0..sroa_idx.i78, align 8
  %229 = add nsw i32 %223, 1
  %230 = srem i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %224, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %.sroa.0.0.copyload.i82 = load double, ptr %234, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.sroa.2.0.copyload.i84 = load double, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %235 = fsub double %.sroa.0.0.copyload.i82, %.sroa.0.0.copyload.i77
  %236 = fsub double %.sroa.2.0.copyload.i84, %.sroa.2.0.copyload.i79
  %237 = fsub double %220, %220
  %238 = fsub double %205, %.sroa.0.0.copyload.i77
  %239 = fsub double %220, %.sroa.2.0.copyload.i79
  %240 = fneg double %236
  %241 = fmul double %207, %240
  %242 = call double @llvm.fmuladd.f64(double %235, double %237, double %241)
  %243 = fneg double %239
  %244 = call double @llvm.fabs.f64(double %242)
  %245 = fcmp olt double %244, 1.000000e-08
  br i1 %245, label %258, label %246

246:                                              ; preds = %216
  %247 = fmul double %207, %243
  %248 = call double @llvm.fmuladd.f64(double %237, double %238, double %247)
  %249 = fdiv double %248, %242
  %250 = fmul double %239, %235
  %251 = call double @llvm.fmuladd.f64(double %240, double %238, double %250)
  %252 = fdiv double %251, %242
  %253 = fcmp oge double %249, 0.000000e+00
  %254 = fcmp ole double %249, 1.000000e+00
  %or.cond.i.i = and i1 %253, %254
  %255 = fcmp oge double %252, 0.000000e+00
  %256 = fcmp ole double %252, 1.000000e+00
  %257 = and i1 %255, %256
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %257, i1 false
  br i1 %or.cond5.i.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %258

258:                                              ; preds = %246, %216
  %259 = fsub double %220, %221
  %260 = fsub double %206, %.sroa.0.0.copyload.i77
  %261 = fmul double %208, %240
  %262 = call double @llvm.fmuladd.f64(double %235, double %259, double %261)
  %263 = call double @llvm.fabs.f64(double %262)
  %264 = fcmp olt double %263, 1.000000e-08
  br i1 %264, label %277, label %265

265:                                              ; preds = %258
  %266 = fmul double %208, %243
  %267 = call double @llvm.fmuladd.f64(double %259, double %260, double %266)
  %268 = fdiv double %267, %262
  %269 = fmul double %239, %235
  %270 = call double @llvm.fmuladd.f64(double %240, double %260, double %269)
  %271 = fdiv double %270, %262
  %272 = fcmp oge double %268, 0.000000e+00
  %273 = fcmp ole double %268, 1.000000e+00
  %or.cond.i23.i = and i1 %272, %273
  %274 = fcmp oge double %271, 0.000000e+00
  %275 = fcmp ole double %271, 1.000000e+00
  %276 = and i1 %274, %275
  %or.cond5.i24.i = select i1 %or.cond.i23.i, i1 %276, i1 false
  br i1 %or.cond5.i24.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %277

277:                                              ; preds = %265, %258
  %278 = fsub double %221, %221
  %279 = fsub double %221, %.sroa.2.0.copyload.i79
  %280 = fmul double %209, %240
  %281 = call double @llvm.fmuladd.f64(double %235, double %278, double %280)
  %282 = fneg double %279
  %283 = call double @llvm.fabs.f64(double %281)
  %284 = fcmp olt double %283, 1.000000e-08
  br i1 %284, label %297, label %285

285:                                              ; preds = %277
  %286 = fmul double %209, %282
  %287 = call double @llvm.fmuladd.f64(double %278, double %260, double %286)
  %288 = fdiv double %287, %281
  %289 = fmul double %279, %235
  %290 = call double @llvm.fmuladd.f64(double %240, double %260, double %289)
  %291 = fdiv double %290, %281
  %292 = fcmp oge double %288, 0.000000e+00
  %293 = fcmp ole double %288, 1.000000e+00
  %or.cond.i28.i = and i1 %292, %293
  %294 = fcmp oge double %291, 0.000000e+00
  %295 = fcmp ole double %291, 1.000000e+00
  %296 = and i1 %294, %295
  %or.cond5.i29.i = select i1 %or.cond.i28.i, i1 %296, i1 false
  br i1 %or.cond5.i29.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %297

297:                                              ; preds = %285, %277
  %298 = fsub double %221, %220
  %299 = fmul double %210, %240
  %300 = call double @llvm.fmuladd.f64(double %235, double %298, double %299)
  %301 = call double @llvm.fabs.f64(double %300)
  %302 = fcmp olt double %301, 1.000000e-08
  br i1 %302, label %315, label %303

303:                                              ; preds = %297
  %304 = fmul double %210, %282
  %305 = call double @llvm.fmuladd.f64(double %298, double %238, double %304)
  %306 = fdiv double %305, %300
  %307 = fmul double %279, %235
  %308 = call double @llvm.fmuladd.f64(double %240, double %238, double %307)
  %309 = fdiv double %308, %300
  %310 = fcmp oge double %306, 0.000000e+00
  %311 = fcmp ole double %306, 1.000000e+00
  %or.cond.i33.i = and i1 %310, %311
  %312 = fcmp oge double %309, 0.000000e+00
  %313 = fcmp ole double %309, 1.000000e+00
  %314 = and i1 %312, %313
  %or.cond5.i34.i = select i1 %or.cond.i33.i, i1 %314, i1 false
  br i1 %or.cond5.i34.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %315

315:                                              ; preds = %303, %297
  %316 = fcmp olt double %.sroa.0.0.copyload.i82, %.sroa.0.0.copyload.i77
  %317 = select i1 %316, double %.sroa.0.0.copyload.i82, double %.sroa.0.0.copyload.i77
  %318 = fcmp ugt double %205, %317
  br i1 %318, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %319

319:                                              ; preds = %315
  %320 = fcmp olt double %.sroa.2.0.copyload.i84, %.sroa.2.0.copyload.i79
  %321 = select i1 %320, double %.sroa.2.0.copyload.i84, double %.sroa.2.0.copyload.i79
  %322 = fcmp ugt double %220, %321
  br i1 %322, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %323

323:                                              ; preds = %319
  %324 = fcmp olt double %.sroa.0.0.copyload.i77, %.sroa.0.0.copyload.i82
  %325 = select i1 %324, double %.sroa.0.0.copyload.i82, double %.sroa.0.0.copyload.i77
  %326 = fcmp ult double %206, %325
  br i1 %326, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit: ; preds = %323
  %327 = fcmp olt double %.sroa.2.0.copyload.i79, %.sroa.2.0.copyload.i84
  %328 = select i1 %327, double %.sroa.2.0.copyload.i84, double %.sroa.2.0.copyload.i79
  %329 = fcmp ult double %221, %328
  br i1 %329, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread: ; preds = %303, %265, %246, %285, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %330 = add i64 %215, %indvars.iv
  %331 = xor i64 %330, %211
  %332 = load i64, ptr %7, align 8
  %333 = urem i64 %331, %332
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %333
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i180 = icmp eq ptr %336, null
  br i1 %.not.i.i.i180, label %.loopexit.i, label %337

337:                                              ; preds = %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %338 = load ptr, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, %202
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %217
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %.loopexit393, label %.lr.ph.i.i.i

346:                                              ; preds = %351
  %347 = icmp eq i32 %353, %202
  %348 = icmp eq i32 %357, %217
  %349 = and i1 %347, %348
  br i1 %349, label %.loopexit393, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %337, %346
  %.018.i.i.i = phi ptr [ %350, %346 ], [ %338, %337 ]
  %350 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %350, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %351

351:                                              ; preds = %.lr.ph.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = add nsw i64 %354, 2654435769
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %358, 2654435769
  %360 = shl nuw nsw i64 %355, 6
  %361 = add nuw nsw i64 %359, %360
  %362 = lshr i64 %355, 2
  %363 = add nuw nsw i64 %361, %362
  %364 = xor i64 %363, %355
  %365 = urem i64 %364, %332
  %.not17.i.i.i = icmp eq i64 %365, %333
  br i1 %.not17.i.i.i, label %346, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i:                     ; preds = %351
  br label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %366 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %.loopexit.i
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.sroa.4297.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0294.0.insert.insert = or disjoint i64 %.sroa.4297.0.insert.ext, %.sroa.0294.0.insert.ext
  store i64 %.sroa.0294.0.insert.insert, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  %369 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %333, i64 noundef %331, ptr noundef nonnull %366, i64 noundef 1)
          to label %.loopexit393 unwind label %370

370:                                              ; preds = %.noexc182
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %368, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %373

373:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %372) #24
  br label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %370, %373
  call void @_ZdlPv(ptr noundef nonnull %366) #24
  br label %.body

.loopexit393:                                     ; preds = %346, %.noexc182, %337
  %.0.i.pn.i = phi ptr [ %369, %.noexc182 ], [ %338, %337 ], [ %350, %346 ]
  %.0.i181 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %377 = load ptr, ptr %376, align 8
  %.not.i.i88 = icmp eq ptr %375, %377
  br i1 %.not.i.i88, label %381, label %378

378:                                              ; preds = %.loopexit393
  store i64 %.sroa.0275.0.insert.insert, ptr %375, align 4
  %379 = load ptr, ptr %374, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %380, ptr %374, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

381:                                              ; preds = %.loopexit393
  %382 = load ptr, ptr %.0.i181, align 8
  %383 = ptrtoint ptr %375 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775800
  br i1 %386, label %387, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

387:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %387
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %381
  %388 = ashr exact i64 %385, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i.i, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 1152921504606846975)
  %392 = select i1 %390, i64 1152921504606846975, i64 %391
  %.not.i.i.i.i = icmp ne i64 %392, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %393 = shl nuw nsw i64 %392, 3
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #23
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %395 = getelementptr inbounds i8, ptr %394, i64 %385
  store i64 %.sroa.0275.0.insert.insert, ptr %395, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %382, %375
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc90, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i.i.i.i ], [ %394, %.noexc90 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i.i ], [ %382, %.noexc90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %396 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %396, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %397 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %397, %375
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc90
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %394, %.noexc90 ], [ %398, %.lr.ph.i.i.i.i.i.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %400

400:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #24
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %400, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %394, ptr %.0.i181, align 8
  store ptr %399, ptr %374, align 8
  %401 = getelementptr inbounds nuw %"struct.std::pair", ptr %394, i64 %392
  store ptr %401, ptr %376, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

.loopexit392:                                     ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %449, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %557, %387, %459
  %402 = phi ptr [ %449, %557 ], [ %449, %.invoke ], [ %449, %459 ], [ null, %387 ]
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit392, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %403 = phi ptr [ null, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %449, %.loopexit392 ], [ null, %.loopexit.split-lp.loopexit ], [ %402, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %371, %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %lpad.loopexit, %.loopexit392 ], [ %lpad.loopexit395, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp.loopexit.split-lp ]
  %404 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %405, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %404, %.body ]
  %405 = load ptr, ptr %.06.i.i.i.i, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %408

408:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %407) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %408, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i91 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i91, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %.body
  %409 = load ptr, ptr %4, align 8
  %410 = load i64, ptr %7, align 8
  %411 = shl i64 %410, 3
  call void @llvm.memset.p0.i64(ptr align 8 %409, i8 0, i64 %411, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %412 = load ptr, ptr %4, align 8
  %413 = icmp eq ptr %412, %6
  br i1 %413, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, label %414

414:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %412) #24
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %414
  %.not.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %415

415:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %403) #24
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit, %415
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %315, %319, %323, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %378, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %199, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %216, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %indvars.iv.next475 = add nsw i64 %indvars.iv474, 1
  %lftr.wideiv477 = trunc i64 %indvars.iv.next475 to i32
  %exitcond478.not = icmp eq i32 %201, %lftr.wideiv477
  br i1 %exitcond478.not, label %._crit_edge424.loopexit445, label %.preheader394, !llvm.loop !21

._crit_edge424.loopexit445:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %161, align 8
  %.pre482 = load ptr, ptr %160, align 8
  br label %._crit_edge424

._crit_edge424:                                   ; preds = %.preheader394.lr.ph, %._crit_edge424.loopexit445, %.lr.ph
  %416 = phi ptr [ %.pre482, %._crit_edge424.loopexit445 ], [ %164, %.lr.ph ], [ %164, %.preheader394.lr.ph ]
  %417 = phi ptr [ %.pre, %._crit_edge424.loopexit445 ], [ %165, %.lr.ph ], [ %165, %.preheader394.lr.ph ]
  %418 = add i32 %storemerge38425, 1
  %419 = zext i32 %418 to i64
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 4
  %424 = icmp ugt i64 %423, %419
  br i1 %424, label %.lr.ph, label %._crit_edge426, !llvm.loop !22

._crit_edge426:                                   ; preds = %._crit_edge424, %.preheader398
  br i1 %159, label %.preheader398, label %425, !llvm.loop !23

425:                                              ; preds = %._crit_edge426
  %426 = load ptr, ptr %8, align 8
  %.not389440 = icmp eq ptr %426, null
  br i1 %.not389440, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge439
  %429 = phi ptr [ null, %.preheader.lr.ph ], [ %582, %._crit_edge439 ]
  %.promoted483 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted484, %._crit_edge439 ]
  %.sroa.0270.0441 = phi ptr [ %426, %.preheader.lr.ph ], [ %583, %._crit_edge439 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0441, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0441, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %430, align 8
  %.not444 = icmp eq ptr %432, %433
  br i1 %.not444, label %._crit_edge439, label %.lr.ph438

.loopexit:                                        ; preds = %.critedge
  %434 = icmp ugt i64 %580, %440
  store ptr %572, ptr %0, align 8
  br i1 %434, label %.lr.ph438, label %._crit_edge439, !llvm.loop !24

.lr.ph438:                                        ; preds = %.preheader, %.loopexit
  %435 = phi ptr [ %576, %.loopexit ], [ %433, %.preheader ]
  %436 = phi ptr [ %575, %.loopexit ], [ %432, %.preheader ]
  %437 = phi ptr [ %571, %.loopexit ], [ %429, %.preheader ]
  %.promoted = phi ptr [ %572, %.loopexit ], [ %.promoted483, %.preheader ]
  %438 = phi i64 [ %440, %.loopexit ], [ 0, %.preheader ]
  %.032437 = phi i32 [ %439, %.loopexit ], [ 0, %.preheader ]
  %439 = add i32 %.032437, 1
  %440 = zext i32 %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = ptrtoint ptr %435 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = icmp ugt i64 %444, %440
  br i1 %445, label %.lr.ph436, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph438
  store ptr %.promoted, ptr %0, align 8
  br label %._crit_edge439

.lr.ph436:                                        ; preds = %.lr.ph438, %.critedge
  %446 = phi ptr [ %571, %.critedge ], [ %437, %.lr.ph438 ]
  %447 = phi ptr [ %576, %.critedge ], [ %435, %.lr.ph438 ]
  %448 = phi i64 [ %574, %.critedge ], [ %440, %.lr.ph438 ]
  %.0434 = phi i32 [ %573, %.critedge ], [ %439, %.lr.ph438 ]
  %449 = phi ptr [ %572, %.critedge ], [ %.promoted, %.lr.ph438 ]
  %450 = getelementptr inbounds nuw %"struct.std::pair", ptr %447, i64 %438
  %451 = load i64, ptr %450, align 4
  %.sroa.0264.0.extract.trunc = trunc i64 %451 to i32
  %.sroa.5267.0.extract.shift = lshr i64 %451, 32
  %452 = getelementptr inbounds nuw %"struct.std::pair", ptr %447, i64 %448
  %453 = load i64, ptr %452, align 4
  %.sroa.0258.0.extract.trunc = trunc i64 %453 to i32
  %.sroa.6262.0.extract.shift = lshr i64 %453, 32
  %454 = icmp sgt i32 %.sroa.0264.0.extract.trunc, %.sroa.0258.0.extract.trunc
  br i1 %454, label %455, label %456

455:                                              ; preds = %.lr.ph436
  br label %456

456:                                              ; preds = %455, %.lr.ph436
  %.sroa.0258.0 = phi i64 [ %451, %455 ], [ %453, %.lr.ph436 ]
  %.sroa.6262.0.in = phi i64 [ %.sroa.5267.0.extract.shift, %455 ], [ %.sroa.6262.0.extract.shift, %.lr.ph436 ]
  %.sroa.0264.0 = phi i32 [ %.sroa.0258.0.extract.trunc, %455 ], [ %.sroa.0264.0.extract.trunc, %.lr.ph436 ]
  %.sroa.5267.0 = phi i64 [ %.sroa.6262.0.extract.shift, %455 ], [ %.sroa.5267.0.extract.shift, %.lr.ph436 ]
  %.not = icmp eq i32 %.sroa.0258.0.extract.trunc, %.sroa.0264.0.extract.trunc
  br i1 %.not, label %.critedge, label %457

457:                                              ; preds = %456
  %458 = icmp eq i32 %.sroa.0264.0, 0
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  store ptr %449, ptr %0, align 8
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 119) #25
          to label %460 unwind label %.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %457
  %sext = shl nuw i64 %.sroa.5267.0, 32
  %462 = ashr exact i64 %sext, 32
  %463 = load ptr, ptr %11, align 8
  %464 = load ptr, ptr %1, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 4
  %.not.i.i92 = icmp ult i64 %462, %468
  br i1 %.not.i.i92, label %469, label %.invoke

469:                                              ; preds = %461
  %470 = getelementptr inbounds %struct.HalfEdge, ptr %464, i64 %462
  %.sroa.0237.0.copyload = load ptr, ptr %470, align 8
  %.sroa.8244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.sroa.8244.0.copyload = load i32, ptr %.sroa.8244.0..sroa_idx, align 8
  %.sroa.14251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %470, i64 12
  %.sroa.14251.0.copyload = load i32, ptr %.sroa.14251.0..sroa_idx, align 4
  %sext390 = shl i64 %.sroa.0258.0, 32
  %471 = ashr exact i64 %sext390, 29
  %472 = getelementptr inbounds i8, ptr %5, i64 %471
  %473 = load ptr, ptr %472, align 8
  %sext391 = shl nuw i64 %.sroa.6262.0.in, 32
  %474 = ashr exact i64 %sext391, 32
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %473, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 4
  %.not.i.i95 = icmp ult i64 %474, %481
  br i1 %.not.i.i95, label %484, label %.invoke

.invoke:                                          ; preds = %469, %461
  %482 = phi i64 [ %462, %461 ], [ %474, %469 ]
  %483 = phi i64 [ %468, %461 ], [ %481, %469 ]
  store ptr %449, ptr %0, align 8
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %482, i64 noundef %483) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

484:                                              ; preds = %469
  %485 = getelementptr inbounds %struct.HalfEdge, ptr %477, i64 %474
  %.sroa.0213.0.copyload = load ptr, ptr %485, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 12
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0.copyload, i64 8
  %487 = sext i32 %.sroa.8244.0.copyload to i64
  %488 = getelementptr inbounds ptr, ptr %486, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %.sroa.0.0.copyload.i98 = load double, ptr %490, align 8
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %.sroa.2.0.copyload.i100 = load double, ptr %.sroa.2.0..sroa_idx.i99, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0.copyload, i64 8
  %492 = sext i32 %.sroa.8.0.copyload to i64
  %493 = getelementptr inbounds ptr, ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %.sroa.0.0.copyload.i103 = load double, ptr %495, align 8
  %.sroa.2.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %.sroa.2.0.copyload.i105 = load double, ptr %.sroa.2.0..sroa_idx.i104, align 8
  %496 = fcmp une double %.sroa.0.0.copyload.i98, %.sroa.0.0.copyload.i103
  %497 = fcmp une double %.sroa.2.0.copyload.i100, %.sroa.2.0.copyload.i105
  %498 = select i1 %496, i1 true, i1 %497
  br i1 %498, label %499, label %.critedge

499:                                              ; preds = %484
  %500 = add nsw i32 %.sroa.8244.0.copyload, 1
  %501 = srem i32 %500, 3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %486, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %.sroa.0.0.copyload.i108 = load double, ptr %505, align 8
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %.sroa.2.0.copyload.i110 = load double, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %506 = add nsw i32 %.sroa.8.0.copyload, 1
  %507 = srem i32 %506, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %491, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %.sroa.0.0.copyload.i113 = load double, ptr %511, align 8
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %.sroa.2.0.copyload.i115 = load double, ptr %.sroa.2.0..sroa_idx.i114, align 8
  %512 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i113
  %513 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i115
  %514 = select i1 %512, i1 true, i1 %513
  br i1 %514, label %515, label %.critedge

515:                                              ; preds = %499
  %516 = fcmp une double %.sroa.0.0.copyload.i98, %.sroa.0.0.copyload.i113
  %517 = fcmp une double %.sroa.2.0.copyload.i100, %.sroa.2.0.copyload.i115
  %518 = select i1 %516, i1 true, i1 %517
  br i1 %518, label %519, label %.critedge

519:                                              ; preds = %515
  %520 = fcmp une double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i103
  %521 = fcmp une double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i105
  %522 = select i1 %520, i1 true, i1 %521
  br i1 %522, label %523, label %.critedge

523:                                              ; preds = %519
  %524 = fsub double %.sroa.0.0.copyload.i108, %.sroa.0.0.copyload.i98
  %525 = fsub double %.sroa.2.0.copyload.i110, %.sroa.2.0.copyload.i100
  %526 = fsub double %.sroa.0.0.copyload.i103, %.sroa.0.0.copyload.i113
  %527 = fsub double %.sroa.2.0.copyload.i105, %.sroa.2.0.copyload.i115
  %528 = fneg double %525
  %529 = fmul double %526, %528
  %530 = call double @llvm.fmuladd.f64(double %524, double %527, double %529)
  %531 = call double @llvm.fabs.f64(double %530)
  %532 = fcmp olt double %531, 1.000000e-08
  br i1 %532, label %.critedge, label %533

533:                                              ; preds = %523
  %534 = fsub double %.sroa.0.0.copyload.i103, %.sroa.0.0.copyload.i98
  %535 = fsub double %.sroa.2.0.copyload.i105, %.sroa.2.0.copyload.i100
  %536 = fneg double %535
  %537 = fmul double %526, %536
  %538 = call double @llvm.fmuladd.f64(double %527, double %534, double %537)
  %539 = fdiv double %538, %530
  %540 = fmul double %535, %524
  %541 = call double @llvm.fmuladd.f64(double %528, double %534, double %540)
  %542 = fdiv double %541, %530
  %543 = fcmp oge double %539, 0.000000e+00
  %544 = fcmp ole double %539, 1.000000e+00
  %or.cond.i = and i1 %543, %544
  %545 = fcmp oge double %542, 0.000000e+00
  %546 = fcmp ole double %542, 1.000000e+00
  %547 = and i1 %545, %546
  %or.cond5.i = select i1 %or.cond.i, i1 %547, i1 false
  br i1 %or.cond5.i, label %548, label %.critedge

548:                                              ; preds = %533
  %549 = load ptr, ptr %428, align 8
  %.not.i.i160 = icmp eq ptr %446, %549
  br i1 %.not.i.i160, label %552, label %550

550:                                              ; preds = %548
  store ptr %.sroa.0237.0.copyload, ptr %446, align 8
  %.sroa.0229.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 %.sroa.8244.0.copyload, ptr %.sroa.0229.sroa.3.0..sroa_idx, align 8
  %.sroa.0229.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 12
  store i32 %.sroa.14251.0.copyload, ptr %.sroa.0229.sroa.4.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %.sroa.0213.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %551 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store ptr %551, ptr %427, align 8
  br label %.critedge

552:                                              ; preds = %548
  %553 = ptrtoint ptr %446 to i64
  %554 = ptrtoint ptr %449 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %555, 9223372036854775776
  br i1 %556, label %557, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

557:                                              ; preds = %552
  store ptr %449, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %557
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %552
  %558 = ashr exact i64 %555, 5
  %.sroa.speculated.i.i.i.i161 = call i64 @llvm.umax.i64(i64 %558, i64 1)
  %559 = add nsw i64 %.sroa.speculated.i.i.i.i161, %558
  %560 = icmp ult i64 %559, %558
  %561 = call i64 @llvm.umin.i64(i64 %559, i64 288230376151711743)
  %562 = select i1 %560, i64 288230376151711743, i64 %561
  %.not.i.i.i.i162 = icmp ne i64 %562, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162)
  %563 = shl nuw nsw i64 %562, 5
  %564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #23
          to label %.noexc171 unwind label %.loopexit392

.noexc171:                                        ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %565 = getelementptr inbounds i8, ptr %564, i64 %555
  store ptr %.sroa.0237.0.copyload, ptr %565, align 8
  %.sroa.0229.sroa.3.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 %.sroa.8244.0.copyload, ptr %.sroa.0229.sroa.3.0..sroa_idx254, align 8
  %.sroa.0229.sroa.4.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 %.sroa.14251.0.copyload, ptr %.sroa.0229.sroa.4.0..sroa_idx256, align 4
  %.sroa.3.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %.sroa.0213.0.copyload, ptr %.sroa.3.0..sroa_idx230, align 8
  %.sroa.4232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %565, i64 24
  store i32 %.sroa.8.0.copyload, ptr %.sroa.4232.0..sroa_idx233, align 8
  %.sroa.5.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %565, i64 28
  store i32 %.sroa.14.0.copyload, ptr %.sroa.5.0..sroa_idx235, align 4
  %.not10.i.i.i.i.i.i.i163 = icmp eq ptr %449, %446
  br i1 %.not10.i.i.i.i.i.i.i163, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i.i164:                          ; preds = %.noexc171, %.lr.ph.i.i.i.i.i.i.i164
  %.012.i.i.i.i.i.i.i165 = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i.i164 ], [ %564, %.noexc171 ]
  %.0911.i.i.i.i.i.i.i166 = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i.i164 ], [ %449, %.noexc171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i165, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i166, i64 32, i1 false), !alias.scope !25
  %566 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i166, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i165, i64 32
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %566, %446
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i164, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i164, %.noexc171
  %.0.lcssa.i.i.i.i.i.i.i168 = phi ptr [ %564, %.noexc171 ], [ %567, %.lr.ph.i.i.i.i.i.i.i164 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i168, i64 32
  %.not.i23.i.i.i169 = icmp eq ptr %449, null
  br i1 %.not.i23.i.i.i169, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %569

569:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %449) #24
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %569, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %568, ptr %427, align 8
  %570 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %564, i64 %562
  store ptr %570, ptr %428, align 8
  br label %.critedge

.critedge:                                        ; preds = %533, %523, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %550, %456, %519, %515, %499, %484
  %571 = phi ptr [ %446, %533 ], [ %446, %523 ], [ %568, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %551, %550 ], [ %446, %456 ], [ %446, %519 ], [ %446, %515 ], [ %446, %499 ], [ %446, %484 ]
  %572 = phi ptr [ %449, %533 ], [ %449, %523 ], [ %564, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %449, %550 ], [ %449, %456 ], [ %449, %519 ], [ %449, %515 ], [ %449, %499 ], [ %449, %484 ]
  %573 = add i32 %.0434, 1
  %574 = zext i32 %573 to i64
  %575 = load ptr, ptr %431, align 8
  %576 = load ptr, ptr %430, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 3
  %581 = icmp ugt i64 %580, %574
  br i1 %581, label %.lr.ph436, label %.loopexit, !llvm.loop !30

._crit_edge439:                                   ; preds = %.loopexit, %.loopexit.thread, %.preheader
  %582 = phi ptr [ %429, %.preheader ], [ %437, %.loopexit.thread ], [ %571, %.loopexit ]
  %.promoted484 = phi ptr [ %.promoted483, %.preheader ], [ %.promoted, %.loopexit.thread ], [ %572, %.loopexit ]
  %583 = load ptr, ptr %.sroa.0270.0441, align 8
  %.not389 = icmp eq ptr %583, null
  br i1 %.not389, label %._crit_edge442, label %.preheader

._crit_edge442:                                   ; preds = %._crit_edge439
  %.pre486 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i172 = icmp eq ptr %.pre486, null
  br i1 %.not5.i.i.i.i172, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %._crit_edge442, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176
  %.06.i.i.i.i174 = phi ptr [ %584, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176 ], [ %.pre486, %._crit_edge442 ]
  %584 = load ptr, ptr %.06.i.i.i.i174, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i174, i64 16
  %586 = load ptr, ptr %585, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i175, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176, label %587

587:                                              ; preds = %.lr.ph.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %586) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176: ; preds = %587, %.lr.ph.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i174) #24
  %.not.i.i.i.i177 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i177, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178, label %.lr.ph.i.i.i.i173, !llvm.loop !19

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i176, %425, %._crit_edge442
  %588 = load ptr, ptr %4, align 8
  %589 = load i64, ptr %7, align 8
  %590 = shl i64 %589, 3
  call void @llvm.memset.p0.i64(ptr align 8 %588, i8 0, i64 %590, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %591 = load ptr, ptr %4, align 8
  %592 = icmp eq ptr %591, %6
  br i1 %592, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit179, label %593

593:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178
  call void @_ZdlPv(ptr noundef %591) #24
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit179

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev.exit179: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i178, %593
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

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
  %16 = load i32, ptr %15, align 8
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
  br i1 %.not17.i, label %.loopexit225, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i
  %.sroa.0192.0 = phi double [ %.sroa.0192.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.6193.0 = phi double [ %.sroa.6193.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ 1.000000e+00, %2 ]
  %.sroa.11.0 = phi double [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
  %.sroa.16194.0 = phi double [ %.sroa.16194.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ], [ -1.000000e+00, %2 ]
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
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
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
  %.sroa.0192.1 = select i1 %32, double %.sroa.0.0.copyload.i.i, double %.sroa.0192.0
  %.sroa.0.0.copyload.i22.i = select i1 %32, double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i23.i
  %33 = fcmp ogt double %.sroa.2.0.copyload.i727.i, %.sroa.2.0.copyload.i.i
  %.sroa.6193.1 = select i1 %33, double %.sroa.2.0.copyload.i.i, double %.sroa.6193.0
  %.sroa.2.0.copyload.i726.i = select i1 %33, double %.sroa.2.0.copyload.i.i, double %.sroa.2.0.copyload.i727.i
  %34 = fcmp olt double %19, %.sroa.0.0.copyload.i.i
  %.sroa.11.1 = select i1 %34, double %.sroa.0.0.copyload.i.i, double %.sroa.11.0
  %35 = select i1 %34, double %.sroa.0.0.copyload.i.i, double %19
  %36 = fcmp olt double %18, %.sroa.2.0.copyload.i.i
  br i1 %36, label %37, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

37:                                               ; preds = %31
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i:      ; preds = %.lr.ph.i, %37, %31
  %.sroa.0192.2 = phi double [ %.sroa.0192.1, %31 ], [ %.sroa.0192.1, %37 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.6193.2 = phi double [ %.sroa.6193.1, %31 ], [ %.sroa.6193.1, %37 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.11.2 = phi double [ %.sroa.11.1, %31 ], [ %.sroa.11.1, %37 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.16194.1 = phi double [ %.sroa.16194.0, %31 ], [ %.sroa.2.0.copyload.i.i, %37 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %38 = phi double [ %18, %31 ], [ %.sroa.2.0.copyload.i.i, %37 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.2.0.copyload.i730.i = phi double [ %.sroa.2.0.copyload.i726.i, %31 ], [ %.sroa.2.0.copyload.i726.i, %37 ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i ]
  %39 = phi double [ %35, %31 ], [ %35, %37 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %.sroa.0.0.copyload.i21.i = phi double [ %.sroa.0.0.copyload.i22.i, %31 ], [ %.sroa.0.0.copyload.i22.i, %37 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %40 = add nsw i32 %22, 1
  %41 = srem i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %23, i64 %42
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
  %.sroa.0192.3 = select i1 %50, double %.sroa.0.0.copyload.i5.i, double %.sroa.0192.2
  %.sroa.0.0.copyload.i20.i = select i1 %50, double %.sroa.0.0.copyload.i5.i, double %.sroa.0.0.copyload.i21.i
  %51 = fcmp ogt double %.sroa.2.0.copyload.i730.i, %.sroa.2.0.copyload.i7.i
  %.sroa.6193.3 = select i1 %51, double %.sroa.2.0.copyload.i7.i, double %.sroa.6193.2
  %.sroa.2.0.copyload.i729.i = select i1 %51, double %.sroa.2.0.copyload.i7.i, double %.sroa.2.0.copyload.i730.i
  %52 = fcmp olt double %39, %.sroa.0.0.copyload.i5.i
  %.sroa.11.3 = select i1 %52, double %.sroa.0.0.copyload.i5.i, double %.sroa.11.2
  %53 = select i1 %52, double %.sroa.0.0.copyload.i5.i, double %39
  %54 = fcmp olt double %38, %.sroa.2.0.copyload.i7.i
  br i1 %54, label %55, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

55:                                               ; preds = %49
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i:    ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i, %55, %49
  %.sroa.0192.4 = phi double [ %.sroa.0192.3, %49 ], [ %.sroa.0192.3, %55 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.6193.4 = phi double [ %.sroa.6193.3, %49 ], [ %.sroa.6193.3, %55 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.11.4 = phi double [ %.sroa.11.3, %49 ], [ %.sroa.11.3, %55 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.16194.2 = phi double [ %.sroa.16194.1, %49 ], [ %.sroa.2.0.copyload.i7.i, %55 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %56 = phi double [ %38, %49 ], [ %.sroa.2.0.copyload.i7.i, %55 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.2.0.copyload.i728.i = phi double [ %.sroa.2.0.copyload.i729.i, %49 ], [ %.sroa.2.0.copyload.i729.i, %55 ], [ %.sroa.2.0.copyload.i7.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %57 = phi double [ %53, %49 ], [ %53, %55 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %.sroa.0.0.copyload.i19.i = phi double [ %.sroa.0.0.copyload.i20.i, %49 ], [ %.sroa.0.0.copyload.i20.i, %55 ], [ %.sroa.0.0.copyload.i5.i, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 16
  %.not.i = icmp eq ptr %58, %12
  br i1 %.not.i, label %.loopexit225, label %.lr.ph.i

.loopexit225:                                     ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i, %2
  %.sroa.0192.5 = phi double [ 1.000000e+00, %2 ], [ %.sroa.0192.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.6193.5 = phi double [ 1.000000e+00, %2 ], [ %.sroa.6193.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.11.5 = phi double [ -1.000000e+00, %2 ], [ %.sroa.11.4, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %.sroa.16194.3 = phi double [ -1.000000e+00, %2 ], [ %.sroa.16194.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit10.i ]
  %59 = fsub double %.sroa.11.5, %.sroa.0192.5
  %60 = fsub double %.sroa.16194.3, %.sroa.6193.5
  %61 = and i64 %17, 4294967295
  %62 = fmul double %60, %60
  %63 = call double @llvm.fmuladd.f64(double %59, double %59, double %62)
  %64 = call noundef double @sqrt(double noundef %63) #22
  %65 = fmul double %64, 1.000000e-04
  %66 = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %67 = fcmp ogt double %59, %65
  br i1 %67, label %68, label %81

68:                                               ; preds = %.loopexit225
  %69 = fcmp ogt double %60, %65
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = fmul double %59, %60
  %72 = uitofp nneg i64 %66 to double
  %73 = fdiv double %72, %71
  %74 = call double @pow(double noundef %73, double noundef 5.000000e-01) #22
  %75 = fmul double %59, %74
  %76 = fptosi double %75 to i32
  %77 = fmul double %60, %74
  %78 = fptosi double %77 to i32
  br label %83

79:                                               ; preds = %68
  %80 = trunc nuw i64 %66 to i32
  br label %83

81:                                               ; preds = %.loopexit225
  %82 = trunc nuw i64 %66 to i32
  br label %83

83:                                               ; preds = %81, %79, %70
  %84 = phi i32 [ 1, %79 ], [ %82, %81 ], [ %78, %70 ]
  %85 = phi i32 [ %80, %79 ], [ 1, %81 ], [ %76, %70 ]
  %.sroa.speculated32.i = call i32 @llvm.smax.i32(i32 %85, i32 1)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %84, i32 1)
  %86 = uitofp nneg i32 %.sroa.speculated32.i to double
  %87 = fdiv double %59, %86
  %88 = uitofp nneg i32 %.sroa.speculated.i to double
  %89 = fdiv double %60, %88
  br i1 %.not17.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %91

91:                                               ; preds = %.lr.ph, %._crit_edge234
  %92 = phi ptr [ %13, %.lr.ph ], [ %341, %._crit_edge234 ]
  %93 = phi ptr [ %12, %.lr.ph ], [ %342, %._crit_edge234 ]
  %94 = phi i64 [ 0, %.lr.ph ], [ %344, %._crit_edge234 ]
  %.0235 = phi i32 [ 0, %.lr.ph ], [ %343, %._crit_edge234 ]
  %95 = getelementptr inbounds nuw %struct.HalfEdge, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = add nsw i32 %98, 1
  %101 = srem i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.sroa.2.0.copyload.i58 = load double, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %.sroa.0.0.copyload.i56 = load double, ptr %105, align 8
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds ptr, ptr %99, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %109, align 8
  %110 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i56
  %.sroa.0177.2 = select i1 %110, double %.sroa.0.0.copyload.i56, double %.sroa.0.0.copyload.i
  %111 = fcmp ogt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i58
  %.sroa.8180.2 = select i1 %111, double %.sroa.2.0.copyload.i58, double %.sroa.2.0.copyload.i
  %112 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i56
  %.sroa.16.2 = select i1 %112, double %.sroa.0.0.copyload.i56, double %.sroa.0.0.copyload.i
  %113 = fcmp olt double %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i58
  %.sroa.24.1 = select i1 %113, double %.sroa.2.0.copyload.i58, double %.sroa.2.0.copyload.i
  %114 = fsub double %.sroa.0177.2, %.sroa.0192.5
  %115 = fsub double %.sroa.8180.2, %.sroa.6193.5
  %116 = fdiv double %114, %87
  %117 = fptosi double %116 to i32
  %118 = fdiv double %115, %89
  %119 = fptosi double %118 to i32
  %120 = fsub double %.sroa.16.2, %.sroa.0192.5
  %121 = fsub double %.sroa.24.1, %.sroa.6193.5
  %122 = fdiv double %120, %87
  %123 = fptosi double %122 to i32
  %124 = fdiv double %121, %89
  %125 = fptosi double %124 to i32
  %.not232 = icmp sgt i32 %117, %123
  %.not53229 = icmp sgt i32 %119, %125
  %or.cond = select i1 %.not232, i1 true, i1 %.not53229
  br i1 %or.cond, label %._crit_edge234, label %.preheader221.preheader

.preheader221.preheader:                          ; preds = %91
  %126 = sext i32 %119 to i64
  %127 = add i32 %125, 1
  %128 = sext i32 %117 to i64
  %129 = add i32 %123, 1
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader221.preheader, %._crit_edge
  %indvars.iv261 = phi i64 [ %128, %.preheader221.preheader ], [ %indvars.iv.next262, %._crit_edge ]
  %130 = trunc nsw i64 %indvars.iv261 to i32
  %131 = sitofp i32 %130 to double
  %132 = fmul double %87, %131
  %133 = fadd double %.sroa.0192.5, %132
  %134 = fadd double %87, %133
  %135 = fsub double %133, %134
  %136 = fsub double %134, %134
  %137 = fsub double %134, %133
  %138 = fsub double %133, %133
  %139 = add nsw i64 %indvars.iv261, 2654435769
  %140 = shl nuw nsw i64 %139, 6
  %141 = lshr i64 %139, 2
  %142 = add nuw nsw i64 %140, 2654435769
  %143 = add nuw nsw i64 %142, %141
  %.sroa.0153.0.insert.ext = and i64 %indvars.iv261, 4294967295
  br label %144

144:                                              ; preds = %.preheader221, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ %126, %.preheader221 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %145 = trunc nsw i64 %indvars.iv to i32
  %146 = sitofp i32 %145 to double
  %147 = fmul double %89, %146
  %148 = fadd double %.sroa.6193.5, %147
  %149 = fadd double %89, %148
  %150 = load ptr, ptr %95, align 8
  %151 = load i32, ptr %97, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %.sroa.0.0.copyload.i63 = load double, ptr %156, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.sroa.2.0.copyload.i65 = load double, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %157 = add nsw i32 %151, 1
  %158 = srem i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %152, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %.sroa.0.0.copyload.i68 = load double, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %.sroa.2.0.copyload.i70 = load double, ptr %.sroa.2.0..sroa_idx.i69, align 8
  %163 = fsub double %.sroa.0.0.copyload.i68, %.sroa.0.0.copyload.i63
  %164 = fsub double %.sroa.2.0.copyload.i70, %.sroa.2.0.copyload.i65
  %165 = fsub double %148, %148
  %166 = fsub double %133, %.sroa.0.0.copyload.i63
  %167 = fsub double %148, %.sroa.2.0.copyload.i65
  %168 = fneg double %164
  %169 = fmul double %135, %168
  %170 = call double @llvm.fmuladd.f64(double %163, double %165, double %169)
  %171 = fneg double %167
  %172 = call double @llvm.fabs.f64(double %170)
  %173 = fcmp olt double %172, 1.000000e-08
  br i1 %173, label %186, label %174

174:                                              ; preds = %144
  %175 = fmul double %135, %171
  %176 = call double @llvm.fmuladd.f64(double %165, double %166, double %175)
  %177 = fdiv double %176, %170
  %178 = fmul double %167, %163
  %179 = call double @llvm.fmuladd.f64(double %168, double %166, double %178)
  %180 = fdiv double %179, %170
  %181 = fcmp oge double %177, 0.000000e+00
  %182 = fcmp ole double %177, 1.000000e+00
  %or.cond.i.i = and i1 %181, %182
  %183 = fcmp oge double %180, 0.000000e+00
  %184 = fcmp ole double %180, 1.000000e+00
  %185 = and i1 %183, %184
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %185, i1 false
  br i1 %or.cond5.i.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %186

186:                                              ; preds = %174, %144
  %187 = fsub double %148, %149
  %188 = fsub double %134, %.sroa.0.0.copyload.i63
  %189 = fmul double %136, %168
  %190 = call double @llvm.fmuladd.f64(double %163, double %187, double %189)
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = fcmp olt double %191, 1.000000e-08
  br i1 %192, label %205, label %193

193:                                              ; preds = %186
  %194 = fmul double %136, %171
  %195 = call double @llvm.fmuladd.f64(double %187, double %188, double %194)
  %196 = fdiv double %195, %190
  %197 = fmul double %167, %163
  %198 = call double @llvm.fmuladd.f64(double %168, double %188, double %197)
  %199 = fdiv double %198, %190
  %200 = fcmp oge double %196, 0.000000e+00
  %201 = fcmp ole double %196, 1.000000e+00
  %or.cond.i23.i = and i1 %200, %201
  %202 = fcmp oge double %199, 0.000000e+00
  %203 = fcmp ole double %199, 1.000000e+00
  %204 = and i1 %202, %203
  %or.cond5.i24.i = select i1 %or.cond.i23.i, i1 %204, i1 false
  br i1 %or.cond5.i24.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %205

205:                                              ; preds = %193, %186
  %206 = fsub double %149, %149
  %207 = fsub double %149, %.sroa.2.0.copyload.i65
  %208 = fmul double %137, %168
  %209 = call double @llvm.fmuladd.f64(double %163, double %206, double %208)
  %210 = fneg double %207
  %211 = call double @llvm.fabs.f64(double %209)
  %212 = fcmp olt double %211, 1.000000e-08
  br i1 %212, label %225, label %213

213:                                              ; preds = %205
  %214 = fmul double %137, %210
  %215 = call double @llvm.fmuladd.f64(double %206, double %188, double %214)
  %216 = fdiv double %215, %209
  %217 = fmul double %207, %163
  %218 = call double @llvm.fmuladd.f64(double %168, double %188, double %217)
  %219 = fdiv double %218, %209
  %220 = fcmp oge double %216, 0.000000e+00
  %221 = fcmp ole double %216, 1.000000e+00
  %or.cond.i28.i = and i1 %220, %221
  %222 = fcmp oge double %219, 0.000000e+00
  %223 = fcmp ole double %219, 1.000000e+00
  %224 = and i1 %222, %223
  %or.cond5.i29.i = select i1 %or.cond.i28.i, i1 %224, i1 false
  br i1 %or.cond5.i29.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %225

225:                                              ; preds = %213, %205
  %226 = fsub double %149, %148
  %227 = fmul double %138, %168
  %228 = call double @llvm.fmuladd.f64(double %163, double %226, double %227)
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fcmp olt double %229, 1.000000e-08
  br i1 %230, label %243, label %231

231:                                              ; preds = %225
  %232 = fmul double %138, %210
  %233 = call double @llvm.fmuladd.f64(double %226, double %166, double %232)
  %234 = fdiv double %233, %228
  %235 = fmul double %207, %163
  %236 = call double @llvm.fmuladd.f64(double %168, double %166, double %235)
  %237 = fdiv double %236, %228
  %238 = fcmp oge double %234, 0.000000e+00
  %239 = fcmp ole double %234, 1.000000e+00
  %or.cond.i33.i = and i1 %238, %239
  %240 = fcmp oge double %237, 0.000000e+00
  %241 = fcmp ole double %237, 1.000000e+00
  %242 = and i1 %240, %241
  %or.cond5.i34.i = select i1 %or.cond.i33.i, i1 %242, i1 false
  br i1 %or.cond5.i34.i, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread, label %243

243:                                              ; preds = %231, %225
  %244 = fcmp olt double %.sroa.0.0.copyload.i68, %.sroa.0.0.copyload.i63
  %245 = select i1 %244, double %.sroa.0.0.copyload.i68, double %.sroa.0.0.copyload.i63
  %246 = fcmp ugt double %133, %245
  br i1 %246, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %247

247:                                              ; preds = %243
  %248 = fcmp olt double %.sroa.2.0.copyload.i70, %.sroa.2.0.copyload.i65
  %249 = select i1 %248, double %.sroa.2.0.copyload.i70, double %.sroa.2.0.copyload.i65
  %250 = fcmp ugt double %148, %249
  br i1 %250, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %251

251:                                              ; preds = %247
  %252 = fcmp olt double %.sroa.0.0.copyload.i63, %.sroa.0.0.copyload.i68
  %253 = select i1 %252, double %.sroa.0.0.copyload.i68, double %.sroa.0.0.copyload.i63
  %254 = fcmp ult double %134, %253
  br i1 %254, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit: ; preds = %251
  %255 = fcmp olt double %.sroa.2.0.copyload.i65, %.sroa.2.0.copyload.i70
  %256 = select i1 %255, double %.sroa.2.0.copyload.i70, double %.sroa.2.0.copyload.i65
  %257 = fcmp ult double %149, %256
  br i1 %257, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread

_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread: ; preds = %231, %193, %174, %213, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %258 = add i64 %143, %indvars.iv
  %259 = xor i64 %258, %139
  %260 = load i64, ptr %7, align 8
  %261 = urem i64 %259, %260
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %261
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i110 = icmp eq ptr %264, null
  br i1 %.not.i.i.i110, label %.loopexit.i, label %265

265:                                              ; preds = %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %130
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, %145
  %273 = select i1 %269, i1 %272, i1 false
  br i1 %273, label %.loopexit220, label %.lr.ph.i.i.i

274:                                              ; preds = %279
  %275 = icmp eq i32 %281, %130
  %276 = icmp eq i32 %285, %145
  %277 = and i1 %275, %276
  br i1 %277, label %.loopexit220, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %265, %274
  %.018.i.i.i = phi ptr [ %278, %274 ], [ %266, %265 ]
  %278 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %278, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %282, 2654435769
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %286, 2654435769
  %288 = shl nuw nsw i64 %283, 6
  %289 = add nuw nsw i64 %287, %288
  %290 = lshr i64 %283, 2
  %291 = add nuw nsw i64 %289, %290
  %292 = xor i64 %291, %283
  %293 = urem i64 %292, %260
  %.not17.i.i.i = icmp eq i64 %293, %261
  br i1 %.not17.i.i.i, label %274, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !35

..loopexit_crit_edge21.i.i.i:                     ; preds = %279
  br label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit.thread
  store ptr %4, ptr %3, align 8
  %294 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.loopexit.i
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.4156.0.insert.ext = shl i64 %indvars.iv, 32
  %.sroa.0153.0.insert.insert = or disjoint i64 %.sroa.4156.0.insert.ext, %.sroa.0153.0.insert.ext
  store i64 %.sroa.0153.0.insert.insert, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  store ptr %294, ptr %90, align 8
  %297 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %261, i64 noundef %259, ptr noundef nonnull %294, i64 noundef 1)
          to label %.loopexit220 unwind label %298

298:                                              ; preds = %.noexc112
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %.body

.loopexit220:                                     ; preds = %274, %265, %.noexc112
  %.0.i.pn.i = phi ptr [ %297, %.noexc112 ], [ %266, %265 ], [ %278, %274 ]
  %.0.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %303 = load ptr, ptr %302, align 8
  %.not.i.i = icmp eq ptr %301, %303
  br i1 %.not.i.i, label %307, label %304

304:                                              ; preds = %.loopexit220
  store i32 %.0235, ptr %301, align 4
  %305 = load ptr, ptr %300, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %300, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

307:                                              ; preds = %.loopexit220
  %308 = load ptr, ptr %.0.i111, align 8
  %309 = ptrtoint ptr %301 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775804
  br i1 %312, label %313, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %313
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i.i = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %319 = shl nuw nsw i64 %318, 2
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #23
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store i32 %.0235, ptr %321, align 4
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

323:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %323, %.noexc73
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i17.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %325, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %320, ptr %.0.i111, align 8
  store ptr %324, ptr %300, align 8
  %326 = getelementptr inbounds nuw i32, ptr %320, i64 %318
  store ptr %326, ptr %302, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit219:                                     ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %384, ptr %0, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %470, %313
  %327 = phi ptr [ %384, %470 ], [ null, %313 ]
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit219, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %298
  %328 = phi ptr [ null, %298 ], [ %384, %.loopexit219 ], [ null, %.loopexit.split-lp.loopexit ], [ %327, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %299, %298 ], [ %lpad.loopexit, %.loopexit219 ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.split-lp ]
  %329 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %330, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %329, %.body ]
  %330 = load ptr, ptr %.06.i.i.i.i, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %332) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %333, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i74 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i74, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %.body
  %334 = load ptr, ptr %4, align 8
  %335 = load i64, ptr %7, align 8
  %336 = shl i64 %335, 3
  call void @llvm.memset.p0.i64(ptr align 8 %334, i8 0, i64 %336, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %337 = load ptr, ptr %4, align 8
  %338 = icmp eq ptr %337, %6
  br i1 %338, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %339

339:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %337) #24
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %339
  %.not.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit, label %340

340:                                              ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %328) #24
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %340
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %243, %247, %251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %304, %_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %127, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %lftr.wideiv264 = trunc i64 %indvars.iv.next262 to i32
  %exitcond265.not = icmp eq i32 %129, %lftr.wideiv264
  br i1 %exitcond265.not, label %._crit_edge234.loopexit252, label %.preheader221, !llvm.loop !38

._crit_edge234.loopexit252:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %11, align 8
  %.pre266 = load ptr, ptr %1, align 8
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit252, %91
  %341 = phi ptr [ %.pre266, %._crit_edge234.loopexit252 ], [ %92, %91 ]
  %342 = phi ptr [ %.pre, %._crit_edge234.loopexit252 ], [ %93, %91 ]
  %343 = add i32 %.0235, 1
  %344 = zext i32 %343 to i64
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 4
  %349 = icmp ugt i64 %348, %344
  br i1 %349, label %91, label %._crit_edge238, !llvm.loop !39

._crit_edge238:                                   ; preds = %._crit_edge234
  %.pre267 = load ptr, ptr %8, align 8
  %.not218248 = icmp eq ptr %.pre267, null
  br i1 %.not218248, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge238
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge247
  %353 = phi ptr [ null, %.preheader.lr.ph ], [ %496, %._crit_edge247 ]
  %354 = phi ptr [ null, %.preheader.lr.ph ], [ %497, %._crit_edge247 ]
  %.promoted268 = phi ptr [ null, %.preheader.lr.ph ], [ %.promoted269, %._crit_edge247 ]
  %.sroa.0142.0249 = phi ptr [ %.pre267, %.preheader.lr.ph ], [ %498, %._crit_edge247 ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0249, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0249, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %355, align 8
  %.not = icmp eq ptr %357, %358
  br i1 %.not, label %._crit_edge247, label %.lr.ph246

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, %.lr.ph246
  %359 = phi ptr [ %368, %.lr.ph246 ], [ %484, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %360 = phi ptr [ %369, %.lr.ph246 ], [ %485, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa239 = phi ptr [ %.promoted, %.lr.ph246 ], [ %486, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa239, ptr %0, align 8
  %361 = load ptr, ptr %356, align 8
  %362 = load ptr, ptr %355, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 2
  %367 = icmp ugt i64 %366, %374
  br i1 %367, label %.lr.ph246, label %._crit_edge247, !llvm.loop !40

.lr.ph246:                                        ; preds = %.preheader, %.loopexit
  %368 = phi ptr [ %359, %.loopexit ], [ %353, %.preheader ]
  %369 = phi ptr [ %360, %.loopexit ], [ %354, %.preheader ]
  %370 = phi ptr [ %362, %.loopexit ], [ %358, %.preheader ]
  %371 = phi ptr [ %361, %.loopexit ], [ %357, %.preheader ]
  %.promoted = phi ptr [ %.lcssa239, %.loopexit ], [ %.promoted268, %.preheader ]
  %372 = phi i64 [ %374, %.loopexit ], [ 0, %.preheader ]
  %.047245 = phi i32 [ %373, %.loopexit ], [ 0, %.preheader ]
  %373 = add i32 %.047245, 1
  %374 = zext i32 %373 to i64
  %375 = ptrtoint ptr %371 to i64
  %376 = ptrtoint ptr %370 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 2
  %379 = icmp ugt i64 %378, %374
  br i1 %379, label %.lr.ph244, label %.loopexit

.lr.ph244:                                        ; preds = %.lr.ph246, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit
  %380 = phi ptr [ %484, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %368, %.lr.ph246 ]
  %381 = phi ptr [ %485, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %369, %.lr.ph246 ]
  %382 = phi ptr [ %490, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %370, %.lr.ph246 ]
  %383 = phi i64 [ %488, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %374, %.lr.ph246 ]
  %.046242 = phi i32 [ %487, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %373, %.lr.ph246 ]
  %384 = phi ptr [ %486, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit ], [ %.promoted, %.lr.ph246 ]
  %385 = getelementptr inbounds nuw i32, ptr %382, i64 %372
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i32, ptr %382, i64 %383
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %386 to i64
  %390 = load ptr, ptr %1, align 8
  %391 = getelementptr inbounds %struct.HalfEdge, ptr %390, i64 %389
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %.sroa.0.0.copyload.i75 = load double, ptr %399, align 8
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %.sroa.2.0.copyload.i77 = load double, ptr %.sroa.2.0..sroa_idx.i76, align 8
  %400 = add nsw i32 %394, 1
  %401 = srem i32 %400, 3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %395, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %.sroa.0.0.copyload.i80 = load double, ptr %405, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %.sroa.2.0.copyload.i82 = load double, ptr %.sroa.2.0..sroa_idx.i81, align 8
  %406 = sext i32 %388 to i64
  %407 = getelementptr inbounds %struct.HalfEdge, ptr %390, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %.sroa.0.0.copyload.i85 = load double, ptr %415, align 8
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %.sroa.2.0.copyload.i87 = load double, ptr %.sroa.2.0..sroa_idx.i86, align 8
  %416 = add nsw i32 %410, 1
  %417 = srem i32 %416, 3
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %411, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %.sroa.0.0.copyload.i90 = load double, ptr %421, align 8
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %.sroa.2.0.copyload.i92 = load double, ptr %.sroa.2.0..sroa_idx.i91, align 8
  %422 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i85
  %423 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i87
  %424 = select i1 %422, i1 true, i1 %423
  br i1 %424, label %425, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

425:                                              ; preds = %.lr.ph244
  %426 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i90
  %427 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i92
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %429, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

429:                                              ; preds = %425
  %430 = fcmp une double %.sroa.0.0.copyload.i75, %.sroa.0.0.copyload.i90
  %431 = fcmp une double %.sroa.2.0.copyload.i77, %.sroa.2.0.copyload.i92
  %432 = select i1 %430, i1 true, i1 %431
  br i1 %432, label %433, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

433:                                              ; preds = %429
  %434 = fcmp une double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i85
  %435 = fcmp une double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i87
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %437, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

437:                                              ; preds = %433
  %438 = fsub double %.sroa.0.0.copyload.i80, %.sroa.0.0.copyload.i75
  %439 = fsub double %.sroa.2.0.copyload.i82, %.sroa.2.0.copyload.i77
  %440 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i90
  %441 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i92
  %442 = fneg double %439
  %443 = fmul double %440, %442
  %444 = call double @llvm.fmuladd.f64(double %438, double %441, double %443)
  %445 = call double @llvm.fabs.f64(double %444)
  %446 = fcmp olt double %445, 1.000000e-08
  br i1 %446, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit, label %447

447:                                              ; preds = %437
  %448 = fsub double %.sroa.0.0.copyload.i85, %.sroa.0.0.copyload.i75
  %449 = fsub double %.sroa.2.0.copyload.i87, %.sroa.2.0.copyload.i77
  %450 = fneg double %449
  %451 = fmul double %440, %450
  %452 = call double @llvm.fmuladd.f64(double %441, double %448, double %451)
  %453 = fdiv double %452, %444
  %454 = fmul double %438, %449
  %455 = call double @llvm.fmuladd.f64(double %442, double %448, double %454)
  %456 = fdiv double %455, %444
  %457 = fcmp oge double %453, 0.000000e+00
  %458 = fcmp ole double %453, 1.000000e+00
  %or.cond.i = and i1 %457, %458
  %459 = fcmp oge double %456, 0.000000e+00
  %460 = fcmp ole double %456, 1.000000e+00
  %461 = and i1 %459, %460
  %or.cond5.i = select i1 %or.cond.i, i1 %461, i1 false
  br i1 %or.cond5.i, label %462, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

462:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %391, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %407, i64 16, i1 false)
  %.not.i.i97 = icmp eq ptr %381, %380
  br i1 %.not.i.i97, label %465, label %463

463:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %381, i64 32
  store ptr %464, ptr %351, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

465:                                              ; preds = %462
  %466 = ptrtoint ptr %380 to i64
  %467 = ptrtoint ptr %384 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775776
  br i1 %469, label %470, label %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

470:                                              ; preds = %465
  store ptr %384, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %470
  unreachable

_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %465
  %471 = ashr exact i64 %468, 5
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i98, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 288230376151711743)
  %475 = select i1 %473, i64 288230376151711743, i64 %474
  %.not.i.i.i.i99 = icmp ne i64 %475, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %476 = shl nuw nsw i64 %475, 5
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #23
          to label %.noexc101 unwind label %.loopexit219

.noexc101:                                        ; preds = %_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %478 = getelementptr inbounds i8, ptr %477, i64 %468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %384, %380
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc101, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i.i ], [ %477, %.noexc101 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i.i.i.i ], [ %384, %.noexc101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !41
  %479 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %479, %380
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc101
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %477, %.noexc101 ], [ %480, %.lr.ph.i.i.i.i.i.i.i ]
  %481 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %482

482:                                              ; preds = %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %384) #24
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %482, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %481, ptr %351, align 8
  %483 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %477, i64 %475
  store ptr %483, ptr %352, align 8
  br label %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_.exit: ; preds = %447, %437, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %463, %.lr.ph244, %425, %429, %433
  %484 = phi ptr [ %380, %447 ], [ %380, %437 ], [ %483, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %380, %463 ], [ %380, %.lr.ph244 ], [ %380, %425 ], [ %380, %429 ], [ %380, %433 ]
  %485 = phi ptr [ %381, %447 ], [ %381, %437 ], [ %481, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %464, %463 ], [ %381, %.lr.ph244 ], [ %381, %425 ], [ %381, %429 ], [ %381, %433 ]
  %486 = phi ptr [ %384, %447 ], [ %384, %437 ], [ %477, %_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %384, %463 ], [ %384, %.lr.ph244 ], [ %384, %425 ], [ %384, %429 ], [ %384, %433 ]
  %487 = add i32 %.046242, 1
  %488 = zext i32 %487 to i64
  %489 = load ptr, ptr %356, align 8
  %490 = load ptr, ptr %355, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 2
  %495 = icmp ugt i64 %494, %488
  br i1 %495, label %.lr.ph244, label %.loopexit, !llvm.loop !45

._crit_edge247:                                   ; preds = %.loopexit, %.preheader
  %496 = phi ptr [ %353, %.preheader ], [ %359, %.loopexit ]
  %497 = phi ptr [ %354, %.preheader ], [ %360, %.loopexit ]
  %.promoted269 = phi ptr [ %.promoted268, %.preheader ], [ %.lcssa239, %.loopexit ]
  %498 = load ptr, ptr %.sroa.0142.0249, align 8
  %.not218 = icmp eq ptr %498, null
  br i1 %.not218, label %._crit_edge250, label %.preheader

._crit_edge250:                                   ; preds = %._crit_edge247
  %.pre271 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i102 = icmp eq ptr %.pre271, null
  br i1 %.not5.i.i.i.i102, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %._crit_edge250, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106
  %.06.i.i.i.i104 = phi ptr [ %499, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106 ], [ %.pre271, %._crit_edge250 ]
  %499 = load ptr, ptr %.06.i.i.i.i104, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i104, i64 16
  %501 = load ptr, ptr %500, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i105, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106, label %502

502:                                              ; preds = %.lr.ph.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %501) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106: ; preds = %502, %.lr.ph.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i104) #24
  %.not.i.i.i.i107 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i107, label %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, label %.lr.ph.i.i.i.i103, !llvm.loop !36

_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i106, %83, %._crit_edge238, %._crit_edge250
  %503 = load ptr, ptr %4, align 8
  %504 = load i64, ptr %7, align 8
  %505 = shl i64 %504, 3
  call void @llvm.memset.p0.i64(ptr align 8 %503, i8 0, i64 %505, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %506 = load ptr, ptr %4, align 8
  %507 = icmp eq ptr %506, %6
  br i1 %507, label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109, label %508

508:                                              ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108
  call void @_ZdlPv(ptr noundef %506) #24
  br label %_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109

_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit109: ; preds = %_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i108, %508
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
  %16 = load i32, ptr %15, align 8
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
