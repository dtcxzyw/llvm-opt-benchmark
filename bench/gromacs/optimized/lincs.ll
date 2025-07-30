; ModuleID = 'bench/gromacs/original/lincs.ll'
source_filename = "bench/gromacs/original/lincs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::function.85" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.87" = type { %"class.std::_Function_base", ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"struct.(anonymous namespace)::Task" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", [3 x [3 x float]], float }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ArrayRef.249" = type { %"struct.gmx::ArrayRefIter.250", %"struct.gmx::ArrayRefIter.250" }
%"struct.gmx::ArrayRefIter.250" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.256" }
%"class.std::unique_ptr.256" = type { %"struct.std::__uniq_ptr_data.257" }
%"struct.std::__uniq_ptr_data.257" = type { %"class.std::__uniq_ptr_impl.258" }
%"class.std::__uniq_ptr_impl.258" = type { %"class.std::tuple.259" }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
%"struct.(anonymous namespace)::AtomPair" = type { i32, i32 }
%union.t_iparams = type { %struct.anon.234 }
%struct.anon.234 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::array.252" = type { [2 x i64] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.99" = type { %"struct.gmx::ArrayRefIter.100", %"struct.gmx::ArrayRefIter.100" }
%"struct.gmx::ArrayRefIter.100" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.gmx::ArrayRef.264" = type { %"struct.gmx::ArrayRefIter.265", %"struct.gmx::ArrayRefIter.265" }
%"struct.gmx::ArrayRefIter.265" = type { ptr }
%"class.gmx::ArrayRef.335" = type { %"struct.gmx::ArrayRefIter.336", %"struct.gmx::ArrayRefIter.336" }
%"struct.gmx::ArrayRefIter.336" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3gmx5LincsD2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm = comdat any

@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [42 x i8] c"\0AInitializing%s LINear Constraint Solver\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" Parallel\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"PLINCS communication before each iteration: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"LINCS: using %d threads, tasks are %sdependent\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Hess2008a\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Hess97a\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"The number of constraints is %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [132 x i8] c"There are constraints between atoms in different decomposition domains,\0Awill communicate selected coordinates each lincs iteration\0A\00", align 1
@.str.11 = private unnamed_addr constant [159 x i8] c"%d constraints are involved in constraint triangles,\0Awill apply an additional matrix expansion of order %d for couplings\0Abetween constraints inside triangles\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0" = internal constant [121 x i8] c"ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0\00", align 1
@"_ZTIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1" }, align 8
@"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1" = internal constant [121 x i8] c"ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Building the LINCS connectivity\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"LINCS task %d constraints %d - %d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"Number of constraints is %d, padded %d, couplings %d\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.18 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/lincs.cpp\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"More than %d threads is not supported for LINCS.\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"LINCS thread %d: %zu constraints, %zu constraints\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"LINCS thread r: %zu constraints\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.25 = private unnamed_addr constant [48 x i8] c"The %d constraints participate in %d triangles\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"There are %d constraint couplings, of which %d in triangles\0A\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"%d constraint triangles contain constraints assigned to different tasks\0A\00", align 1
@.str.28 = private unnamed_addr constant [122 x i8] c"A constraint is connected to %d constraints, this is more than the %zu allowed for constraints participating in triangles\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"   Rel. Constraint Deviation:  RMS         MAX     between atoms\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"       Before LINCS          %.6f    %.6f %6d %6d\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"        After LINCS          %.6f    %.6f %6d %6d\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c" in simulation %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [130 x i8] c"\0AStep %ld, time %g (ps)  LINCS WARNING%s\0Arelative constraint deviation after LINCS:\0Arms %.6f, max %.6f (between atoms %d and %d)\0A\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@.str.36 = private unnamed_addr constant [102 x i8] c"bonds that rotated more than %g degrees:\0A atom 1 atom 2  angle  previous, current, constraint length\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c" %6d %6d  %5.1f  %8.4f %8.4f    %8.4f\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Bond length not finite.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx10lincs_rmsdEPKNS_5LincsE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZNKRSt8optionalIdE5valueEv.exit, label %8

_ZNKRSt8optionalIdE5valueEv.exit:                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load double, ptr %5, align 8, !tbaa !11
  %7 = fptrunc double %6 to float
  br label %8

8:                                                ; preds = %1, %_ZNKRSt8optionalIdE5valueEv.exit
  %.0 = phi float [ %7, %_ZNKRSt8optionalIdE5valueEv.exit ], [ 0.000000e+00, %1 ]
  ret float %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = sdiv i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = sdiv i32 %21, 3
  %23 = add nsw i32 %22, %12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %2
  %25 = ashr exact i64 %9, 2
  %26 = sub nsw i64 0, %25
  %invariant.gep109 = getelementptr i32, ptr %16, i64 %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %30

._crit_edge107:                                   ; preds = %._crit_edge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %._crit_edge ]
  ret i32 %.0.lcssa

30:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %._crit_edge ]
  %.0104 = phi i32 [ 0, %.lr.ph106 ], [ %spec.select, %._crit_edge ]
  %31 = mul nuw nsw i64 %indvars.iv, 3
  %32 = icmp sgt i64 %25, %31
  %.0.i.v = select i1 %32, ptr %6, ptr %invariant.gep109
  %.0.i = getelementptr i32, ptr %.0.i.v, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %28, i64 %42
  %.not9198 = icmp eq i32 %39, %41
  br i1 %.not9198, label %._crit_edge, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %30
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i32, ptr %28, i64 %44
  br label %.lr.ph101

._crit_edge.loopexit:                             ; preds = %.loopexit
  %46 = zext nneg i8 %.148 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.047.lcssa = phi i32 [ 0, %30 ], [ %46, %._crit_edge.loopexit ]
  %spec.select = add nuw nsw i32 %.0104, %.047.lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge107, label %30, !llvm.loop !20

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.loopexit
  %.047100 = phi i8 [ %.148, %.loopexit ], [ 0, %.lr.ph101.preheader ]
  %.sroa.072.099 = phi ptr [ %85, %.loopexit ], [ %45, %.lr.ph101.preheader ]
  %47 = load i32, ptr %.sroa.072.099, align 4, !tbaa !18
  %48 = zext i32 %47 to i64
  %.not = icmp eq i64 %indvars.iv, %48
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph101
  %50 = mul nsw i32 %47, 3
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %25, %51
  %.0.i57.v = select i1 %52, ptr %6, ptr %invariant.gep109
  %.0.i57 = getelementptr i32, ptr %.0.i57.v, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp eq i32 %54, %36
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %49, %56
  %.049 = phi i32 [ %58, %56 ], [ %54, %49 ]
  %60 = sext i32 %.049 to i64
  %61 = getelementptr i32, ptr %29, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %28, i64 %65
  %.not9293 = icmp eq i32 %62, %64
  br i1 %.not9293, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i32, ptr %28, i64 %67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.295 = phi i8 [ %.3, %83 ], [ %.047100, %.lr.ph.preheader ]
  %.sroa.065.094 = phi ptr [ %84, %83 ], [ %68, %.lr.ph.preheader ]
  %69 = load i32, ptr %.sroa.065.094, align 4, !tbaa !18
  %70 = zext i32 %69 to i64
  %.not54 = icmp eq i64 %indvars.iv, %70
  %.not55 = icmp eq i32 %69, %47
  %or.cond = or i1 %.not54, %.not55
  br i1 %or.cond, label %83, label %71

71:                                               ; preds = %.lr.ph
  %72 = mul nsw i32 %69, 3
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %25, %73
  %.0.i62.v = select i1 %74, ptr %6, ptr %invariant.gep109
  %.0.i62 = getelementptr i32, ptr %.0.i62.v, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = icmp eq i32 %76, %34
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = icmp eq i32 %80, %34
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %71
  br label %83

83:                                               ; preds = %78, %82, %.lr.ph
  %.3 = phi i8 [ %.295, %.lr.ph ], [ 1, %82 ], [ %.295, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.065.094, i64 4
  %.not92 = icmp eq ptr %84, %66
  br i1 %.not92, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %83, %59, %.lr.ph101
  %.148 = phi i8 [ %.047100, %.lr.ph101 ], [ %.047100, %59 ], [ %.3, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.072.099, i64 4
  %.not91 = icmp eq ptr %85, %43
  br i1 %.not91, label %._crit_edge.loopexit, label %.lr.ph101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.85", align 8
  %11 = alloca %"class.std::function.87", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = select i1 %5, ptr @.str.2, ptr @.str.3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #20
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store i8 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 648
  store i8 0, ptr %22, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %16, i8 0, i64 241, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %17, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %18, i8 0, i64 51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %19, i8 0, i64 176, i1 false)
  %23 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 62)
  %24 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 63)
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %2, ptr %26, align 4, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %6, ptr %27, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %7, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %29, align 4, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = load ptr, ptr %30, align 8, !tbaa !78
  %.not127 = icmp eq ptr %32, %33
  br i1 %.not127, label %._crit_edge118, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %15
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2408
  br label %.lr.ph117

._crit_edge118:                                   ; preds = %._crit_edge, %15
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %38, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %.not111119 = icmp eq ptr %40, %42
  br i1 %.not111119, label %._crit_edge124, label %.lr.ph123

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %._crit_edge
  %.promoted = phi i32 [ %.promoted130, %._crit_edge ], [ 0, %.lr.ph117.preheader ]
  %.077115 = phi i64 [ %48, %._crit_edge ], [ 0, %.lr.ph117.preheader ]
  %43 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %33, i64 %.077115, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph117
  %46 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i64 %.077115
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %49

._crit_edge:                                      ; preds = %49, %.lr.ph117
  %.promoted130 = phi i32 [ %.promoted, %.lr.ph117 ], [ %.sroa.speculated, %49 ]
  %48 = add nuw i64 %.077115, 1
  %exitcond129.not = icmp eq i64 %48, %37
  br i1 %exitcond129.not, label %._crit_edge118, label %.lr.ph117, !llvm.loop !94

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = phi i32 [ %.promoted, %.lr.ph ], [ %.sroa.speculated, %49 ]
  %51 = getelementptr i32, ptr %47, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = sub i32 %54, %52
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %50, i32 %55)
  store i32 %.sroa.speculated, ptr %29, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !95

._crit_edge124.loopexit:                          ; preds = %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit
  %56 = trunc nuw i8 %.1 to i1
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %._crit_edge118
  %.0.lcssa = phi i1 [ false, %._crit_edge118 ], [ %56, %._crit_edge124.loopexit ]
  br i1 %5, label %120, label %.thread

.thread:                                          ; preds = %._crit_edge124
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i8 0, ptr %57, align 8, !tbaa !96
  br label %129

.lr.ph123:                                        ; preds = %._crit_edge118, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit
  %58 = phi i32 [ %67, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit ], [ 0, %._crit_edge118 ]
  %.0121 = phi i8 [ %.1, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit ], [ 0, %._crit_edge118 ]
  %.sroa.0100.0120 = phi ptr [ %119, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit ], [ %40, %._crit_edge118 ]
  %59 = load i32, ptr %.sroa.0100.0120, align 8, !tbaa !97
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %33, i64 %60, i32 2
  %65 = tail call noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %64, ptr noundef nonnull align 8 dereferenceable(48) %61)
  %66 = mul nsw i32 %65, %63
  %67 = add nsw i32 %58, %66
  store i32 %67, ptr %38, align 8, !tbaa !79
  %68 = trunc nuw i8 %.0121 to i1
  br i1 %68, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit, label %69

69:                                               ; preds = %.lr.ph123
  %.val = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1488
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 1496
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %70, align 8, !tbaa !17
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = sdiv i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 1512
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 1520
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load ptr, ptr %80, align 8, !tbaa !17
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = sdiv i32 %88, 3
  %90 = add nsw i32 %89, %79
  %91 = ashr exact i64 %76, 2
  %.not11.i = icmp sgt i32 %90, 0
  br i1 %.not11.i, label %.lr.ph.i, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit

.lr.ph.i:                                         ; preds = %69
  %92 = sub nsw i64 0, %91
  %invariant.gep.i = getelementptr i32, ptr %83, i64 %92
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %.critedge22.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge22.i ]
  %94 = mul nuw nsw i64 %indvars.iv.i, 3
  %95 = icmp sgt i64 %91, %94
  %.0.i.v.i = select i1 %95, ptr %73, ptr %invariant.gep.i
  %.0.i.i = getelementptr i32, ptr %.0.i.v.i, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %.val, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %104, %101
  %106 = icmp sgt i64 %105, 1
  br i1 %106, label %107, label %.critedge22.i

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %.val, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %116, %113
  %118 = icmp sgt i64 %117, 1
  br i1 %118, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit, label %.critedge22.i

.critedge22.i:                                    ; preds = %107, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit, label %93, !llvm.loop !104

_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit: ; preds = %.critedge22.i, %107, %69, %.lr.ph123
  %.1 = phi i8 [ 1, %.lr.ph123 ], [ 0, %69 ], [ 0, %.critedge22.i ], [ 1, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 56
  %.not111 = icmp eq ptr %119, %42
  br i1 %.not111, label %._crit_edge124.loopexit, label %.lr.ph123

120:                                              ; preds = %._crit_edge124
  %121 = icmp slt i32 %7, 1
  %122 = select i1 %121, i1 true, i1 %.0.lcssa
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 8, !tbaa !96
  %125 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not112 = icmp eq ptr %125, null
  br i1 %.not112, label %129, label %126

126:                                              ; preds = %120
  %127 = zext i1 %122 to i32
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %125, ptr noundef nonnull @.str.4, i32 noundef %127) #20
  br label %129

129:                                              ; preds = %.thread, %126, %120
  %130 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 8)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store i32 %130, ptr %131, align 8, !tbaa !107
  %132 = icmp sgt i32 %130, 1
  %133 = select i1 %132, i1 %.0.lcssa, i1 false
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 8, !tbaa !108
  %136 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not86 = icmp eq ptr %136, null
  br i1 %.not86, label %140, label %137

137:                                              ; preds = %129
  %138 = select i1 %133, ptr @.str.3, ptr @.str.6
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %136, ptr noundef nonnull @.str.5, i32 noundef %130, ptr noundef nonnull %138) #20
  br label %140

140:                                              ; preds = %137, %129
  %141 = icmp eq i32 %130, 1
  %142 = add nsw i32 %130, 1
  %narrow = select i1 %141, i32 1, i32 %142
  %.sink = sext i32 %narrow to i64
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sink)
  br i1 %5, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %38, align 8, !tbaa !79
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %.thread109

146:                                              ; preds = %140, %143
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.7)
  br i1 %.not, label %160, label %149

.thread109:                                       ; preds = %143
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.8)
  br i1 %.not, label %160, label %.thread110

.thread110:                                       ; preds = %.thread109
  %147 = load i32, ptr %16, align 8, !tbaa !24
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %147) #20
  br label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 8, !tbaa !24
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %150) #20
  br i1 %5, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 131, i64 1, ptr nonnull %0)
  br label %154

154:                                              ; preds = %.thread110, %152, %149
  %155 = load i32, ptr %38, align 8, !tbaa !79
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %28, align 8, !tbaa !73
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %155, i32 noundef %158) #20
  br label %160

160:                                              ; preds = %.thread109, %154, %157, %146
  %.not87 = icmp eq ptr %8, null
  br i1 %.not87, label %196, label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %162 = ptrtoint ptr %16 to i64
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %165, align 8
  store i64 %162, ptr %10, align 8, !tbaa !109
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_", ptr %164, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %163, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %168, align 8
  store i64 %162, ptr %11, align 8, !tbaa !109
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %167, align 8, !tbaa !115
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %166, align 8, !tbaa !114
  invoke void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %169 unwind label %182

169:                                              ; preds = %161
  %170 = load ptr, ptr %166, align 8, !tbaa !114
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %171

171:                                              ; preds = %169
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %169, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %176 = load ptr, ptr %163, align 8, !tbaa !114
  %.not.i92 = icmp eq ptr %176, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %177

177:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %196

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %166, align 8, !tbaa !114
  %.not.i94 = icmp eq ptr %184, null
  br i1 %.not.i94, label %_ZNSt14_Function_baseD2Ev.exit95, label %185

185:                                              ; preds = %182
  %186 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit95:                 ; preds = %182, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %190 = load ptr, ptr %163, align 8, !tbaa !114
  %.not.i96 = icmp eq ptr %190, null
  br i1 %.not.i96, label %_ZNSt14_Function_baseD2Ev.exit97, label %191

191:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit95
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit97 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit97:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit95, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  resume { ptr, i32 } %183

196:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93, %160
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #10

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 -2147483647, 2147483648) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8, !tbaa !118
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 176
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %84

9:                                                ; preds = %2
  %10 = sub nuw nsw i64 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %4
  %15 = sdiv exact i64 %14, 176
  %16 = icmp ult i64 %7, 52405522936674863
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 52405522936674862, %7
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %10
  br i1 %.not28.i, label %20, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_14TaskEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_14TaskEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %9
  %19 = mul nuw i64 %10, 176
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val4, i64 %19
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !118
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

20:                                               ; preds = %9
  %21 = icmp ugt i64 %1, 52405522936674862
  br i1 %21, label %22, label %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #40
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 -52405525084158509, 52405525084158510) %10)
  %23 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 52405522936674862)
  %25 = mul nuw nsw i64 %24, 176
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %6
  %28 = mul nuw nsw i64 %10, 176
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not1.i.i.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not1.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %.val, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.092.i.i.i.i, i64 12, i1 false), !alias.scope !125
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !alias.scope !123, !noalias !120
  store ptr %31, ptr %29, align 8, !tbaa !17, !alias.scope !120, !noalias !123
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  store ptr %34, ptr %32, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  %35 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !126, !alias.scope !123, !noalias !120
  store ptr %37, ptr %35, align 8, !tbaa !126, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %38 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !17, !alias.scope !123, !noalias !120
  store ptr %40, ptr %38, align 8, !tbaa !17, !alias.scope !120, !noalias !123
  %41 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  store ptr %43, ptr %41, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  %44 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !126, !alias.scope !123, !noalias !120
  store ptr %46, ptr %44, align 8, !tbaa !126, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %47 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !17, !alias.scope !123, !noalias !120
  store ptr %49, ptr %47, align 8, !tbaa !17, !alias.scope !120, !noalias !123
  %50 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  store ptr %52, ptr %50, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  %53 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !126, !alias.scope !123, !noalias !120
  store ptr %55, ptr %53, align 8, !tbaa !126, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %56 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !17, !alias.scope !123, !noalias !120
  store ptr %58, ptr %56, align 8, !tbaa !17, !alias.scope !120, !noalias !123
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  store ptr %61, ptr %59, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  %62 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !126, !alias.scope !123, !noalias !120
  store ptr %64, ptr %62, align 8, !tbaa !126, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %65 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !17, !alias.scope !123, !noalias !120
  store ptr %67, ptr %65, align 8, !tbaa !17, !alias.scope !120, !noalias !123
  %68 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  store ptr %70, ptr %68, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !126, !alias.scope !123, !noalias !120
  store ptr %73, ptr %71, align 8, !tbaa !126, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %74 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false), !alias.scope !125
  %76 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %76, %.val4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i39.i = icmp eq ptr %.val, null
  br i1 %.not.i39.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %79 = load ptr, ptr %11, align 8, !tbaa !119
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %81) #41
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i: ; preds = %78, %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %26, ptr %0, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %27, i64 %10
  store ptr %82, ptr %3, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %26, i64 %24
  store ptr %83, ptr %11, align 8, !tbaa !119
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

84:                                               ; preds = %2
  %85 = icmp ult i64 %1, %7
  br i1 %85, label %86, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %1
  %.not.i9 = icmp eq ptr %.val4, %87
  br i1 %.not.i9, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %86, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i ], [ %87, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i10
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %90, %.lr.ph.i.i.i.i10
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %98, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %106, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %.not.i.i.i5.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i5.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i:       ; preds = %114, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %.not.i.i.i7.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !126
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #41
  br label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i: ; preds = %122, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i11 = icmp eq ptr %128, %.val4
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10, !llvm.loop !128

_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  store ptr %87, ptr %3, align 8, !tbaa !118
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, %86, %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_14TaskEmS1_ET_S3_T0_RSaIT1_E.exit.i, %84
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i: ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %13 = load i8, ptr %12, align 8, !tbaa !22, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %20, label %37

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i5.i = load ptr, ptr %.sroa.2.0..sroa_idx.i4.i, align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %18 = load i8, ptr %17, align 8, !tbaa !22, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %39

20:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i

22:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i: ; preds = %22, %20
  %24 = phi ptr [ %23, %22 ], [ %21, %20 ]
  %.sroa.0.0.copyload.i817.i = phi ptr [ %.sroa.0.0.copyload.i3.i, %22 ], [ %.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.2.0.copyload.i1115.i = phi ptr [ %.sroa.2.0.copyload.i5.i, %22 ], [ %.sroa.2.0.copyload.i.i, %20 ]
  %25 = phi ptr [ %15, %22 ], [ %10, %20 ]
  %26 = phi ptr [ %16, %22 ], [ %11, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 16, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  store ptr %29, ptr %27, align 8, !tbaa !135
  store ptr %9, ptr %28, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 608
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  store ptr %31, ptr %24, align 8, !tbaa !135
  store ptr %7, ptr %30, align 8, !tbaa !135
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i
  %33 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #39
  unreachable

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i: ; preds = %32, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

37:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false)
  store ptr %7, ptr %38, align 8, !tbaa !129
  br label %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i

39:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 608
  store ptr %7, ptr %40, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !133
  store ptr %9, ptr %41, align 8, !tbaa !114
  br label %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i

_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i: ; preds = %39, %37
  %.sroa.0.0.copyload.i724.i = phi ptr [ %.sroa.0.0.copyload.i3.i, %39 ], [ %.sroa.0.0.copyload.i.i, %37 ]
  %.sroa.2.0.copyload.i1022.i = phi ptr [ %.sroa.2.0.copyload.i5.i, %39 ], [ %.sroa.2.0.copyload.i.i, %37 ]
  %42 = phi ptr [ %17, %39 ], [ %12, %37 ]
  store i8 1, ptr %42, align 8, !tbaa !22
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i, %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i
  %.sroa.2.0.copyload.i9.i = phi ptr [ %.sroa.2.0.copyload.i1115.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i ], [ %.sroa.2.0.copyload.i1022.i, %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i ]
  %.sroa.0.0.copyload.i6.i = phi ptr [ %.sroa.0.0.copyload.i817.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i724.i, %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i ]
  %43 = load ptr, ptr %0, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 624
  store ptr %.sroa.0.0.copyload.i6.i, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 632
  store ptr %.sroa.2.0.copyload.i9.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0", ptr %0, align 8, !tbaa !136
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !109
  store i64 %.val.i, ptr %0, align 8, !tbaa !109
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1) #16 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 624
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load double, ptr %5, align 8, !tbaa !11
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = fdiv double %10, %6
  %12 = tail call double @sqrt(double noundef %11) #20, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 640
  store double %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 648
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1", ptr %0, align 8, !tbaa !136
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !109
  store i64 %.val.i, ptr %0, align 8, !tbaa !109
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10done_lincsEPNS_5LincsE(ptr noundef %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3gmx5LincsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 656) #41
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx5LincsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb0ELb0EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb0ELb0EED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #39
  unreachable

_ZNSt14_Optional_baseISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb0ELb0EED2Ev.exit: ; preds = %1, %6, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb0ELb0EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb0ELb0EED2Ev.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, label %22

22:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %21)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %27)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7, label %34

34:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %33)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %39)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #41
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %53)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #39
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #41
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i ], [ %67, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %72, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %80, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %88, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %.not.i.i.i5.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i5.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !126
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i:       ; preds = %96, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %.not.i.i.i7.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !126
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #41
  br label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i: ; preds = %104, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i12 = icmp eq ptr %110, %69
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %66, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val1.i = load ptr, ptr %112, align 8, !tbaa !119
  %113 = ptrtoint ptr %.val1.i to i64
  %114 = ptrtoint ptr %.val.i to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %115) #41
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %.not.i.i.i14 = icmp eq ptr %117, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %120 = load ptr, ptr %119, align 8, !tbaa !126
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %125 = load ptr, ptr %124, align 8, !tbaa !140
  %.not.i.i.i15 = icmp eq ptr %125, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %125)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %131 = load ptr, ptr %130, align 8, !tbaa !141
  %.not.i.i.i17 = icmp eq ptr %131, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %132

132:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %134 = load ptr, ptr %133, align 8, !tbaa !142
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #41
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %139 = load ptr, ptr %138, align 8, !tbaa !141
  %.not.i.i.i19 = icmp eq ptr %139, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %142 = load ptr, ptr %141, align 8, !tbaa !142
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #41
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %.not.i.i.i21 = icmp eq ptr %147, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %148

148:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %150 = load ptr, ptr %149, align 8, !tbaa !126
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %.not.i.i.i23 = icmp eq ptr %155, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %158 = load ptr, ptr %157, align 8, !tbaa !126
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = load ptr, ptr %162, align 8, !tbaa !140
  %.not.i.i.i25 = icmp eq ptr %163, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %163)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %169 = load ptr, ptr %168, align 8, !tbaa !140
  %.not.i.i.i27 = icmp eq ptr %169, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28, label %170

170:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %169)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26, %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %174, align 8
  %.not.i.i.i29 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit, label %175

175:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1 = load ptr, ptr %176, align 8
  %177 = ptrtoint ptr %.val1 to i64
  %178 = ptrtoint ptr %.val to i64
  %179 = sub i64 %177, %178
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %179) #41
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28, %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %181 = load ptr, ptr %180, align 8, !tbaa !140
  %.not.i.i.i30 = icmp eq ptr %181, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31, label %182

182:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %181)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit, %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !140
  %.not.i.i.i32 = icmp eq ptr %187, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33, label %188

188:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %187)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #39
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31, %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %.not.i.i.i34 = icmp eq ptr %193, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %194

194:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !126
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  tail call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33, %194
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE(ptr noundef nonnull align 8 dereferenceable(2760) %0, i32 noundef %1, ptr %2, ptr %3, float noundef %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::ArrayRef.249", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca [32 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::ListOfLists", align 8
  %18 = alloca i8, align 1
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %7, ptr %14, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %21, align 4, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %22, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE5clearEv.exit161

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %.val = load ptr, ptr %26, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %27

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit159
  %.not387 = icmp eq i32 %24, 1
  br i1 %.not387, label %_ZNSt6vectorIiSaIiEE5clearEv.exit161, label %40

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE5clearEv.exit159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE5clearEv.exit159 ]
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  store i32 0, ptr %28, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %34

34:                                               ; preds = %27
  store ptr %31, ptr %32, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %27, %34
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %.not.i.i158 = icmp eq ptr %38, %36
  br i1 %.not.i.i158, label %_ZNSt6vectorIiSaIiEE5clearEv.exit159, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %36, ptr %37, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit159

_ZNSt6vectorIiSaIiEE5clearEv.exit159:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !152

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %42 = zext nneg i32 %24 to i64
  %.val143 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val143, i64 %42, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %.not.i.i160 = icmp eq ptr %46, %44
  br i1 %.not.i.i160, label %_ZNSt6vectorIiSaIiEE5clearEv.exit161, label %47

47:                                               ; preds = %40
  store ptr %44, ptr %45, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit161

_ZNSt6vectorIiSaIiEE5clearEv.exit161:             ; preds = %8, %47, %40, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %1081, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit161
  %55 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr nonnull %55)
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  %59 = getelementptr i8, ptr %6, i64 112
  %.val147 = load ptr, ptr %59, align 8, !tbaa !154
  %.not261 = icmp eq ptr %.val147, null
  br i1 %.not261, label %66, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.val147, i64 856
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  %.not262 = icmp eq ptr %62, null
  br i1 %.not262, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val147, ptr noundef nonnull %16, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  %.pre = load i32, ptr %15, align 4, !tbaa !18
  br label %67

64:                                               ; preds = %60
  %65 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val147)
  store i32 %65, ptr %15, align 4, !tbaa !18
  br label %67

66:                                               ; preds = %58
  store i32 %1, ptr %15, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %63, %64, %66
  %68 = phi i32 [ %.pre, %63 ], [ %65, %64 ], [ %1, %66 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %70 = load ptr, ptr %0, align 8, !tbaa !174
  %71 = load ptr, ptr %70, align 8, !tbaa !190
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = call noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext %5)
  call void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %17, i32 noundef %68, ptr nonnull %48, ptr nonnull %69, ptr %71, ptr %77, i32 noundef %78)
  %79 = load ptr, ptr %51, align 8, !tbaa !13
  %80 = load ptr, ptr %49, align 8, !tbaa !17
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = sdiv i32 %85, 3
  %87 = load ptr, ptr %14, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 344
  %89 = load i32, ptr %88, align 8, !tbaa !107
  %90 = shl nsw i32 %89, 3
  %91 = add nsw i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = load ptr, ptr %92, align 8, !tbaa !17
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp ult i64 %100, %93
  br i1 %101, label %102, label %104

102:                                              ; preds = %67
  %103 = sub nuw nsw i64 %93, %100
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %103)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %272

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %102
  %.pre339 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

104:                                              ; preds = %67
  %105 = icmp ugt i64 %100, %93
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i32, ptr %96, i64 %93
  %.not.i.i162 = icmp eq ptr %95, %107
  br i1 %.not.i.i162, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %94, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %108, %106, %104
  %109 = phi ptr [ %.pre339, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %87, %108 ], [ %87, %106 ], [ %87, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !192
  %113 = load ptr, ptr %110, align 8, !tbaa !140
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp ult i64 %117, %93
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %120 = sub nuw nsw i64 %93, %117
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %120)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge: ; preds = %119
  %.pre340 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %122 = icmp ugt i64 %117, %93
  br i1 %122, label %123, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw float, ptr %113, i64 %93
  %.not.i.i163 = icmp eq ptr %112, %124
  br i1 %.not.i.i163, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %125

125:                                              ; preds = %123
  store ptr %124, ptr %111, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge, %125, %123, %121
  %126 = phi ptr [ %.pre340, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ %109, %125 ], [ %109, %123 ], [ %109, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !192
  %130 = load ptr, ptr %127, align 8, !tbaa !140
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp ult i64 %134, %93
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %137 = sub nuw nsw i64 %93, %134
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %137)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge: ; preds = %136
  %.pre341 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

138:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %139 = icmp ugt i64 %134, %93
  br i1 %139, label %140, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw float, ptr %130, i64 %93
  %.not.i.i165 = icmp eq ptr %129, %141
  br i1 %.not.i.i165, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167, label %142

142:                                              ; preds = %140
  store ptr %141, ptr %128, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge, %142, %140, %138
  %143 = phi ptr [ %.pre341, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge ], [ %126, %142 ], [ %126, %140 ], [ %126, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %.val.i = load ptr, ptr %144, align 8, !tbaa !193
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %.val4.i = load ptr, ptr %145, align 8, !tbaa !194
  %146 = ptrtoint ptr %.val4.i to i64
  %147 = ptrtoint ptr %.val.i to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %149, %93
  br i1 %150, label %151, label %177

151:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167
  %152 = sub nuw nsw i64 %93, %149
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %154 = load ptr, ptr %153, align 8, !tbaa !195
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %146
  %157 = ashr exact i64 %156, 3
  %158 = icmp ult i64 %149, 1152921504606846976
  call void @llvm.assume(i1 %158)
  %159 = xor i64 %149, 1152921504606846975
  %160 = icmp ule i64 %157, %159
  call void @llvm.assume(i1 %160)
  %.not28.i.i = icmp ult i64 %157, %152
  br i1 %.not28.i.i, label %163, label %161

161:                                              ; preds = %151
  %162 = shl i64 %152, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %162
  store ptr %scevgep.i.i.i.i.i, ptr %145, align 8, !tbaa !194
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

163:                                              ; preds = %151
  %164 = icmp ult i64 %159, %152
  br i1 %164, label %165, label %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i

165:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #40
          to label %.noexc168 unwind label %272

.noexc168:                                        ; preds = %165
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %163
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 range(i64 -1152921506754330623, 1152921506754330624) %152)
  %166 = add nuw nsw i64 %.sroa.speculated.i.i.i, %149
  %167 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %168 = shl nuw nsw i64 %167, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #38
          to label %.noexc169 unwind label %272

.noexc169:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %148
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc169, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %169, %.noexc169 ]
  %.092.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %.val.i, %.noexc169 ]
  %.09.val.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i, align 4
  store i64 %.09.val.i.i.i.i.i, ptr %.03.i.i.i.i.i, align 4, !alias.scope !196
  %171 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %171, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc169
  %.not.i34.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %174 = sub i64 %155, %147
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %174) #41
  %.pre342.pre = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %173, %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %.pre342 = phi ptr [ %.pre342.pre, %173 ], [ %143, %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i ]
  store ptr %169, ptr %144, align 8, !tbaa !193
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %170, i64 %152
  store ptr %175, ptr %145, align 8, !tbaa !194
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %169, i64 %167
  store ptr %176, ptr %153, align 8, !tbaa !195
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

177:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167
  %178 = icmp ugt i64 %149, %93
  br i1 %178, label %179, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val.i, i64 %93
  %.not.i9.i = icmp eq ptr %.val4.i, %180
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %145, align 8, !tbaa !194
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit: ; preds = %181, %179, %177, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %161
  %182 = phi ptr [ %143, %181 ], [ %143, %179 ], [ %143, %177 ], [ %.pre342, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %143, %161 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %185 = load ptr, ptr %184, align 8, !tbaa !192
  %186 = load ptr, ptr %183, align 8, !tbaa !140
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp ult i64 %190, %93
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit
  %193 = sub nuw nsw i64 %93, %190
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %193)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172_crit_edge: ; preds = %192
  %.pre343 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172

194:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit
  %195 = icmp ugt i64 %190, %93
  br i1 %195, label %196, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw float, ptr %186, i64 %93
  %.not.i.i170 = icmp eq ptr %185, %197
  br i1 %.not.i.i170, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172, label %198

198:                                              ; preds = %196
  store ptr %197, ptr %184, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172_crit_edge, %198, %196, %194
  %199 = phi ptr [ %.pre343, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172_crit_edge ], [ %182, %198 ], [ %182, %196 ], [ %182, %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 160
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 168
  %202 = load ptr, ptr %201, align 8, !tbaa !192
  %203 = load ptr, ptr %200, align 8, !tbaa !140
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ult i64 %207, %93
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172
  %210 = sub nuw nsw i64 %93, %207
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %210)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175_crit_edge: ; preds = %209
  %.pre344 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175

211:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172
  %212 = icmp ugt i64 %207, %93
  br i1 %212, label %213, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw float, ptr %203, i64 %93
  %.not.i.i173 = icmp eq ptr %202, %214
  br i1 %.not.i.i173, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175, label %215

215:                                              ; preds = %213
  store ptr %214, ptr %201, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175_crit_edge, %215, %213, %211
  %216 = phi ptr [ %.pre344, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175_crit_edge ], [ %199, %215 ], [ %199, %213 ], [ %199, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 184
  %218 = add nsw i32 %91, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 192
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = load ptr, ptr %217, align 8, !tbaa !17
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = icmp ult i64 %226, %219
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175
  %229 = sub nuw nsw i64 %219, %226
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %229)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit178_crit_edge unwind label %272

._ZNSt6vectorIiSaIiEE6resizeEm.exit178_crit_edge: ; preds = %228
  %.pre345 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit178

230:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175
  %231 = icmp ugt i64 %226, %219
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit178

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i32, ptr %222, i64 %219
  %.not.i.i176 = icmp eq ptr %221, %233
  br i1 %.not.i.i176, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit178, label %234

234:                                              ; preds = %232
  store ptr %233, ptr %220, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit178

_ZNSt6vectorIiSaIiEE6resizeEm.exit178:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit178_crit_edge, %234, %232, %230
  %235 = phi ptr [ %.pre345, %._ZNSt6vectorIiSaIiEE6resizeEm.exit178_crit_edge ], [ %216, %234 ], [ %216, %232 ], [ %216, %230 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 296
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 304
  %238 = load ptr, ptr %237, align 8, !tbaa !192
  %239 = load ptr, ptr %236, align 8, !tbaa !140
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp ult i64 %243, %93
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit178
  %246 = sub nuw nsw i64 %93, %243
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %246)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181_crit_edge: ; preds = %245
  %.pre346 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit178
  %248 = icmp ugt i64 %243, %93
  br i1 %248, label %249, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw float, ptr %239, i64 %93
  %.not.i.i179 = icmp eq ptr %238, %250
  br i1 %.not.i.i179, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181, label %251

251:                                              ; preds = %249
  store ptr %250, ptr %237, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181_crit_edge, %251, %249, %247
  %252 = phi ptr [ %.pre346, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181_crit_edge ], [ %235, %251 ], [ %235, %249 ], [ %235, %247 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 408
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %93)
          to label %254 unwind label %272

254:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181
  %.val146 = load ptr, ptr %59, align 8, !tbaa !154
  %.not263 = icmp eq ptr %.val146, null
  %.pre348 = load ptr, ptr %14, align 8, !tbaa !109
  br i1 %.not263, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.pre348, i64 320
  %257 = getelementptr inbounds nuw i8, ptr %.pre348, i64 328
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = load ptr, ptr %256, align 8, !tbaa !17
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = icmp ult i64 %263, %93
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  %266 = sub nuw nsw i64 %93, %263
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %266)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit184_crit_edge unwind label %272

._ZNSt6vectorIiSaIiEE6resizeEm.exit184_crit_edge: ; preds = %265
  %.pre347 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184

267:                                              ; preds = %255
  %268 = icmp ugt i64 %263, %93
  br i1 %268, label %269, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i32, ptr %259, i64 %93
  %.not.i.i182 = icmp eq ptr %258, %270
  br i1 %.not.i.i182, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184, label %271

271:                                              ; preds = %269
  store ptr %270, ptr %257, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184

272:                                              ; preds = %352, %335, %318, %301, %284, %265, %245, %228, %209, %192, %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %165, %136, %119, %102, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %1082

_ZNSt6vectorIiSaIiEE6resizeEm.exit184:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit184_crit_edge, %271, %269, %267, %254
  %274 = phi ptr [ %.pre347, %._ZNSt6vectorIiSaIiEE6resizeEm.exit184_crit_edge ], [ %.pre348, %271 ], [ %.pre348, %269 ], [ %.pre348, %267 ], [ %.pre348, %254 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 464
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 472
  %277 = load ptr, ptr %276, align 8, !tbaa !192
  %278 = load ptr, ptr %275, align 8, !tbaa !140
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp ult i64 %282, %93
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit184
  %285 = sub nuw nsw i64 %93, %282
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %275, i64 noundef %285)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187_crit_edge: ; preds = %284
  %.pre349 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187

286:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit184
  %287 = icmp ugt i64 %282, %93
  br i1 %287, label %288, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw float, ptr %278, i64 %93
  %.not.i.i185 = icmp eq ptr %277, %289
  br i1 %.not.i.i185, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187, label %290

290:                                              ; preds = %288
  store ptr %289, ptr %276, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187_crit_edge, %290, %288, %286
  %291 = phi ptr [ %.pre349, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187_crit_edge ], [ %274, %290 ], [ %274, %288 ], [ %274, %286 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 488
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 496
  %294 = load ptr, ptr %293, align 8, !tbaa !192
  %295 = load ptr, ptr %292, align 8, !tbaa !140
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = icmp ult i64 %299, %93
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187
  %302 = sub nuw nsw i64 %93, %299
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %302)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190_crit_edge: ; preds = %301
  %.pre350 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190

303:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187
  %304 = icmp ugt i64 %299, %93
  br i1 %304, label %305, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw float, ptr %295, i64 %93
  %.not.i.i188 = icmp eq ptr %294, %306
  br i1 %.not.i.i188, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190, label %307

307:                                              ; preds = %305
  store ptr %306, ptr %293, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190_crit_edge, %307, %305, %303
  %308 = phi ptr [ %.pre350, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190_crit_edge ], [ %291, %307 ], [ %291, %305 ], [ %291, %303 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 512
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 520
  %311 = load ptr, ptr %310, align 8, !tbaa !192
  %312 = load ptr, ptr %309, align 8, !tbaa !140
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp ult i64 %316, %93
  br i1 %317, label %318, label %320

318:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190
  %319 = sub nuw nsw i64 %93, %316
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %309, i64 noundef %319)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193_crit_edge: ; preds = %318
  %.pre351 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193

320:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190
  %321 = icmp ugt i64 %316, %93
  br i1 %321, label %322, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw float, ptr %312, i64 %93
  %.not.i.i191 = icmp eq ptr %311, %323
  br i1 %.not.i.i191, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193, label %324

324:                                              ; preds = %322
  store ptr %323, ptr %310, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193_crit_edge, %324, %322, %320
  %325 = phi ptr [ %.pre351, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193_crit_edge ], [ %308, %324 ], [ %308, %322 ], [ %308, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 536
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 544
  %328 = load ptr, ptr %327, align 8, !tbaa !192
  %329 = load ptr, ptr %326, align 8, !tbaa !140
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = icmp ult i64 %333, %93
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193
  %336 = sub nuw nsw i64 %93, %333
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %326, i64 noundef %336)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196_crit_edge: ; preds = %335
  %.pre352 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196

337:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193
  %338 = icmp ugt i64 %333, %93
  br i1 %338, label %339, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw float, ptr %329, i64 %93
  %.not.i.i194 = icmp eq ptr %328, %340
  br i1 %.not.i.i194, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196, label %341

341:                                              ; preds = %339
  store ptr %340, ptr %327, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196_crit_edge, %341, %339, %337
  %342 = phi ptr [ %.pre352, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196_crit_edge ], [ %325, %341 ], [ %325, %339 ], [ %325, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 560
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 568
  %345 = load ptr, ptr %344, align 8, !tbaa !192
  %346 = load ptr, ptr %343, align 8, !tbaa !140
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %351 = icmp ult i64 %350, %93
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196
  %353 = sub nuw nsw i64 %93, %350
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %343, i64 noundef %353)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199_crit_edge unwind label %272

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199_crit_edge: ; preds = %352
  %.pre353 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199

354:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196
  %355 = icmp ugt i64 %350, %93
  br i1 %355, label %356, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw float, ptr %346, i64 %93
  %.not.i.i197 = icmp eq ptr %345, %357
  br i1 %.not.i.i197, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199, label %358

358:                                              ; preds = %356
  store ptr %357, ptr %344, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199_crit_edge, %358, %356, %354
  %359 = phi ptr [ %.pre353, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199_crit_edge ], [ %342, %358 ], [ %342, %356 ], [ %342, %354 ]
  %360 = load ptr, ptr %49, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %362 = load i32, ptr %361, align 8, !tbaa !148
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 184
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  store i32 %362, ptr %364, align 4, !tbaa !18
  br i1 %5, label %379, label %365

365:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199
  %366 = load ptr, ptr %0, align 8, !tbaa !174
  %367 = load ptr, ptr %366, align 8, !tbaa !190
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !191
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  %374 = invoke noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr nonnull %48, ptr nonnull %69, ptr %367, ptr %373)
          to label %375 unwind label %377

375:                                              ; preds = %365
  %376 = sub nsw i32 %86, %374
  %.pre354 = load ptr, ptr %14, align 8, !tbaa !109
  br label %379

377:                                              ; preds = %365
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %1082

379:                                              ; preds = %375, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199
  %380 = phi ptr [ %359, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199 ], [ %.pre354, %375 ]
  %.0120 = phi i32 [ %86, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199 ], [ %376, %375 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 344
  %382 = load i32, ptr %381, align 8, !tbaa !107
  %383 = add i32 %.0120, -1
  %384 = add i32 %383, %382
  %385 = sdiv i32 %384, %382
  %386 = icmp sgt i32 %85, 2
  br i1 %386, label %.lr.ph286, label %.preheader275

.lr.ph286:                                        ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = add nsw i32 %86, -1
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 2
  %392 = add nuw nsw i64 %391, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %388, i8 -1, i64 %392, i1 false), !tbaa !18
  %.pre355 = load i32, ptr %381, align 8, !tbaa !107
  br label %.preheader275

.preheader275:                                    ; preds = %.lr.ph286, %379
  %393 = phi i32 [ %.pre355, %.lr.ph286 ], [ %382, %379 ]
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %.preheader275
  %invariant.gep289 = getelementptr i8, ptr %360, i64 4
  %invariant.gep291 = getelementptr i8, ptr %360, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %396 = sext i32 %86 to i64
  br label %417

._crit_edge308:                                   ; preds = %742, %.preheader275
  %.lcssa281 = phi ptr [ %380, %.preheader275 ], [ %743, %742 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  %.val145 = load ptr, ptr %59, align 8, !tbaa !154
  %.not264 = icmp eq ptr %.val145, null
  %397 = zext i1 %.not264 to i8
  store i8 %397, ptr %18, align 1, !tbaa !200
  %398 = getelementptr inbounds nuw i8, ptr %.lcssa281, i64 208
  %399 = getelementptr inbounds nuw i8, ptr %.lcssa281, i64 32
  %400 = load i32, ptr %399, align 8, !tbaa !148
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.lcssa281, i64 216
  %403 = load ptr, ptr %402, align 8, !tbaa !13
  %404 = load ptr, ptr %398, align 8, !tbaa !17
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = icmp ult i64 %408, %401
  br i1 %409, label %410, label %412

410:                                              ; preds = %._crit_edge308
  %411 = sub nuw nsw i64 %401, %408
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %398, i64 noundef %411)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit202_crit_edge unwind label %773

._ZNSt6vectorIiSaIiEE6resizeEm.exit202_crit_edge: ; preds = %410
  %.pre359 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202

412:                                              ; preds = %._crit_edge308
  %413 = icmp ugt i64 %408, %401
  br i1 %413, label %414, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i32, ptr %404, i64 %401
  %.not.i.i200 = icmp eq ptr %403, %415
  br i1 %.not.i.i200, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202, label %416

416:                                              ; preds = %414
  store ptr %415, ptr %402, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202

417:                                              ; preds = %.lr.ph307, %742
  %418 = phi ptr [ %380, %.lr.ph307 ], [ %743, %742 ]
  %indvars.iv331 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next332, %742 ]
  %419 = phi i32 [ %393, %.lr.ph307 ], [ %745, %742 ]
  %420 = phi ptr [ %381, %.lr.ph307 ], [ %744, %742 ]
  %.0121306 = phi i32 [ %385, %.lr.ph307 ], [ %.1122, %742 ]
  %.0124305 = phi i32 [ 0, %.lr.ph307 ], [ %.1125.lcssa, %742 ]
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 352
  %.val144 = load ptr, ptr %421, align 8, !tbaa !117
  %422 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val144, i64 %indvars.iv331
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 400
  %424 = load i8, ptr %423, align 8, !tbaa !108, !range !9, !noundef !10
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %436

426:                                              ; preds = %417
  %427 = trunc i64 %indvars.iv331 to i32
  %428 = add i32 %427, 1
  %429 = mul i32 %428, %.0120
  %430 = sdiv i32 %429, %419
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !146
  %433 = add i32 %430, 7
  %434 = sub i32 %433, %432
  %435 = and i32 %434, -8
  br label %436

436:                                              ; preds = %426, %417
  %.1122 = phi i32 [ %435, %426 ], [ %.0121306, %417 ]
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %438 = load i32, ptr %437, align 4, !tbaa !147
  store i32 %438, ptr %422, align 8, !tbaa !149
  %439 = load ptr, ptr %0, align 8, !tbaa !174
  %440 = load ptr, ptr %439, align 8, !tbaa !190
  %441 = icmp slt i32 %.0124305, %86
  br i1 %441, label %.lr.ph296, label %.critedge

.lr.ph296:                                        ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %.val150 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %418, i64 88
  %445 = getelementptr inbounds nuw i8, ptr %418, i64 296
  %446 = getelementptr inbounds nuw i8, ptr %418, i64 112
  %447 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %418, i64 184
  %449 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.val157 = load ptr, ptr %395, align 8
  %450 = sext i32 %.0124305 to i64
  br label %451

451:                                              ; preds = %.lr.ph296, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260
  %indvars.iv324 = phi i64 [ %450, %.lr.ph296 ], [ %indvars.iv.next325, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260 ]
  %452 = load i32, ptr %437, align 4, !tbaa !147
  %453 = load i32, ptr %422, align 8, !tbaa !149
  %454 = sub nsw i32 %452, %453
  %455 = icmp slt i32 %454, %.1122
  %456 = trunc nsw i64 %indvars.iv324 to i32
  br i1 %455, label %457, label %.critedge

457:                                              ; preds = %451
  %458 = load ptr, ptr %442, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv324
  %460 = load i32, ptr %459, align 4, !tbaa !18
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260

462:                                              ; preds = %457
  %463 = mul nsw i64 %indvars.iv324, 3
  %464 = getelementptr inbounds i32, ptr %360, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !18
  %gep290 = getelementptr i32, ptr %invariant.gep289, i64 %463
  %466 = load i32, ptr %gep290, align 4, !tbaa !18
  %gep292 = getelementptr i32, ptr %invariant.gep291, i64 %463
  %467 = load i32, ptr %gep292, align 4, !tbaa !18
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds %union.t_iparams, ptr %440, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !134
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load float, ptr %471, align 4, !tbaa !134
  %473 = fcmp une float %470, 0.000000e+00
  %or.cond = select i1 %5, i1 true, i1 %473
  %474 = fcmp une float %472, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 true, i1 %474
  br i1 %or.cond3, label %475, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260

475:                                              ; preds = %462
  store i32 %452, ptr %459, align 4, !tbaa !18
  %476 = sext i32 %452 to i64
  %477 = load ptr, ptr %443, align 8, !tbaa !140
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %476
  store float %470, ptr %478, align 4, !tbaa !201
  %479 = fsub float %472, %470
  %480 = load ptr, ptr %444, align 8, !tbaa !140
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %476
  store float %479, ptr %481, align 4, !tbaa !201
  %482 = load ptr, ptr %445, align 8, !tbaa !140
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %476
  store float %470, ptr %483, align 4, !tbaa !201
  %.val.i203 = load ptr, ptr %446, align 8, !tbaa !193
  %484 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val.i203, i64 %476
  store i32 %466, ptr %484, align 4, !tbaa !202
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 %467, ptr %485, align 4, !tbaa !204
  %486 = sext i32 %466 to i64
  %487 = getelementptr i32, ptr %.val150, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !18
  %489 = getelementptr i8, ptr %487, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !18
  %491 = sext i32 %467 to i64
  %492 = getelementptr i32, ptr %.val150, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !18
  %494 = getelementptr i8, ptr %492, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !18
  %496 = load i32, ptr %447, align 8, !tbaa !148
  %497 = add i32 %490, -2
  %498 = add i32 %488, %493
  %499 = sub i32 %497, %498
  %500 = add i32 %499, %495
  %501 = add i32 %500, %496
  store i32 %501, ptr %447, align 8, !tbaa !148
  %502 = load ptr, ptr %448, align 8, !tbaa !17
  %503 = getelementptr i32, ptr %502, i64 %476
  %504 = getelementptr i8, ptr %503, i64 4
  store i32 %501, ptr %504, align 4, !tbaa !18
  %505 = load i32, ptr %437, align 4, !tbaa !147
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %437, align 4, !tbaa !147
  %507 = load i32, ptr %420, align 8, !tbaa !107
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260

509:                                              ; preds = %475
  br i1 %425, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, label %510

510:                                              ; preds = %509
  %.val152 = load ptr, ptr %0, align 8
  %.val153 = load ptr, ptr %17, align 8
  %.val154 = load ptr, ptr %395, align 8
  %invariant.gep = getelementptr i8, ptr %502, i64 4
  br label %511

511:                                              ; preds = %._crit_edge.i, %510
  %512 = phi i32 [ %506, %510 ], [ %524, %._crit_edge.i ]
  %513 = phi i1 [ true, %510 ], [ false, %._crit_edge.i ]
  %514 = select i1 %513, i32 %466, i32 %467
  %515 = sext i32 %514 to i64
  %516 = getelementptr i32, ptr %.val153, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !18
  %518 = getelementptr i8, ptr %516, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !18
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %.val154, i64 %520
  %.not13.i = icmp eq i32 %517, %519
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %511
  %522 = sext i32 %517 to i64
  %523 = getelementptr inbounds i32, ptr %.val154, i64 %522
  br label %525

._crit_edge.i:                                    ; preds = %573, %511
  %524 = phi i32 [ %512, %511 ], [ %574, %573 ]
  br i1 %513, label %511, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit, !llvm.loop !205

525:                                              ; preds = %573, %.lr.ph.i
  %526 = phi i32 [ %512, %.lr.ph.i ], [ %574, %573 ]
  %.sroa.0.014.i = phi ptr [ %523, %.lr.ph.i ], [ %575, %573 ]
  %527 = load i32, ptr %.sroa.0.014.i, align 4, !tbaa !18
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds nuw i32, ptr %458, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !18
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %532, label %573

532:                                              ; preds = %525
  %533 = mul nsw i32 %527, 3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %360, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !18
  %537 = sext i32 %536 to i64
  %538 = load ptr, ptr %.val152, align 8, !tbaa !190
  %539 = getelementptr inbounds nuw %union.t_iparams, ptr %538, i64 %537
  %540 = load float, ptr %539, align 4, !tbaa !134
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %542 = load float, ptr %541, align 4, !tbaa !134
  %543 = fcmp une float %540, 0.000000e+00
  %or.cond.i = select i1 %5, i1 true, i1 %543
  %544 = fcmp une float %542, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %544
  br i1 %or.cond3.i, label %545, label %573

545:                                              ; preds = %532
  %gep.i = getelementptr i32, ptr %invariant.gep289, i64 %534
  %546 = load i32, ptr %gep.i, align 4, !tbaa !18
  %gep12.i = getelementptr i32, ptr %invariant.gep291, i64 %534
  %547 = load i32, ptr %gep12.i, align 4, !tbaa !18
  store i32 %526, ptr %529, align 4, !tbaa !18
  %548 = sext i32 %526 to i64
  %549 = getelementptr inbounds nuw float, ptr %477, i64 %548
  store float %540, ptr %549, align 4, !tbaa !201
  %550 = fsub float %542, %540
  %551 = getelementptr inbounds nuw float, ptr %480, i64 %548
  store float %550, ptr %551, align 4, !tbaa !201
  %552 = getelementptr inbounds nuw float, ptr %482, i64 %548
  store float %540, ptr %552, align 4, !tbaa !201
  %553 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val.i203, i64 %548
  store i32 %546, ptr %553, align 4, !tbaa !202
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 %547, ptr %554, align 4, !tbaa !204
  %555 = sext i32 %546 to i64
  %556 = getelementptr i32, ptr %.val153, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !18
  %558 = getelementptr i8, ptr %556, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !18
  %560 = sext i32 %547 to i64
  %561 = getelementptr i32, ptr %.val153, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !18
  %563 = getelementptr i8, ptr %561, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !18
  %565 = load i32, ptr %447, align 8, !tbaa !148
  %566 = add i32 %559, -2
  %567 = add i32 %557, %562
  %568 = sub i32 %566, %567
  %569 = add i32 %568, %564
  %570 = add i32 %569, %565
  store i32 %570, ptr %447, align 8, !tbaa !148
  %gep = getelementptr i32, ptr %invariant.gep, i64 %548
  store i32 %570, ptr %gep, align 4, !tbaa !18
  %571 = load i32, ptr %437, align 4, !tbaa !147
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %437, align 4, !tbaa !147
  br label %573

573:                                              ; preds = %545, %532, %525
  %574 = phi i32 [ %572, %545 ], [ %526, %532 ], [ %526, %525 ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 4
  %.not.i = icmp eq ptr %575, %521
  br i1 %.not.i, label %._crit_edge.i, label %525

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit: ; preds = %._crit_edge.i
  %.pr = load i32, ptr %420, align 8, !tbaa !107
  %576 = icmp sgt i32 %.pr, 1
  br i1 %576, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread: ; preds = %509, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit
  %577 = load i32, ptr %449, align 8, !tbaa !79
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260

579:                                              ; preds = %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread
  %.val155 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20
  %580 = load i32, ptr %487, align 4, !tbaa !18
  %581 = load i32, ptr %489, align 4, !tbaa !18
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %.val157, i64 %582
  %.not1626.i = icmp eq i32 %580, %581
  br i1 %.not1626.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %579
  %584 = sext i32 %580 to i64
  %585 = getelementptr inbounds i32, ptr %.val157, i64 %584
  br label %.lr.ph.i205

._crit_edge.i207:                                 ; preds = %639
  %586 = load i32, ptr %492, align 4, !tbaa !18
  %587 = load i32, ptr %494, align 4, !tbaa !18
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %.val157, i64 %588
  %.not1749.i = icmp ne i32 %586, %587
  %590 = icmp sgt i32 %640, 0
  %or.cond312 = and i1 %.not1749.i, %590
  br i1 %or.cond312, label %.lr.ph53.split.us.preheader.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit

.lr.ph53.split.us.preheader.i:                    ; preds = %._crit_edge.i207
  %591 = sext i32 %586 to i64
  %592 = getelementptr inbounds i32, ptr %.val157, i64 %591
  %wide.trip.count107.i = zext nneg i32 %640 to i64
  br label %.lr.ph53.split.us.i

.lr.ph53.split.us.i:                              ; preds = %..loopexit21_crit_edge.us.i, %.lr.ph53.split.us.preheader.i
  %.lcssa3360.us.i = phi i32 [ %.lcssa3359.us.i, %..loopexit21_crit_edge.us.i ], [ -1, %.lr.ph53.split.us.preheader.i ]
  %.sroa.0.051.us.i = phi ptr [ %621, %..loopexit21_crit_edge.us.i ], [ %592, %.lr.ph53.split.us.preheader.i ]
  %.lcssa354650.us.i = phi i32 [ %.lcssa3547.us.i, %..loopexit21_crit_edge.us.i ], [ -1, %.lr.ph53.split.us.preheader.i ]
  %593 = load i32, ptr %.sroa.0.051.us.i, align 4, !tbaa !18
  %.not.us.i = icmp eq i32 %593, %456
  br i1 %.not.us.i, label %..loopexit21_crit_edge.us.i, label %594

594:                                              ; preds = %.lr.ph53.split.us.i
  %595 = mul nsw i32 %593, 3
  %596 = sext i32 %595 to i64
  %gep42.us.i = getelementptr i32, ptr %invariant.gep289, i64 %596
  %597 = load i32, ptr %gep42.us.i, align 4, !tbaa !18
  %gep44.us.i = getelementptr i32, ptr %invariant.gep291, i64 %596
  %598 = load i32, ptr %gep44.us.i, align 4, !tbaa !18
  %.not84.us.i = icmp eq i32 %597, %467
  br i1 %.not84.us.i, label %.loopexit23.us.i, label %.lr.ph30.us.i

.lr.ph30.us.i:                                    ; preds = %594, %607
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %607 ], [ 0, %594 ]
  %599 = phi i32 [ %608, %607 ], [ %.lcssa3360.us.i, %594 ]
  %600 = phi i32 [ %609, %607 ], [ %.lcssa354650.us.i, %594 ]
  %601 = getelementptr inbounds nuw [32 x i32], ptr %13, i64 0, i64 %indvars.iv104.i
  %602 = load i32, ptr %601, align 4, !tbaa !18
  %603 = icmp eq i32 %597, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %.lr.ph30.us.i
  %605 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv104.i
  %606 = load i32, ptr %605, align 4, !tbaa !18
  br label %607

607:                                              ; preds = %604, %.lr.ph30.us.i
  %608 = phi i32 [ %599, %.lr.ph30.us.i ], [ %593, %604 ]
  %609 = phi i32 [ %600, %.lr.ph30.us.i ], [ %606, %604 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %.loopexit23.us.i, label %.lr.ph30.us.i, !llvm.loop !206

.loopexit23.us.i:                                 ; preds = %607, %594
  %.lcssa3358.us.i = phi i32 [ %.lcssa3360.us.i, %594 ], [ %608, %607 ]
  %.lcssa3548.us.i = phi i32 [ %.lcssa354650.us.i, %594 ], [ %609, %607 ]
  %.not85.us.i = icmp eq i32 %598, %467
  br i1 %.not85.us.i, label %..loopexit21_crit_edge.us.i, label %.preheader20.us.i

.preheader20.us.i:                                ; preds = %.loopexit23.us.i, %618
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %618 ], [ 0, %.loopexit23.us.i ]
  %610 = phi i32 [ %619, %618 ], [ %.lcssa3358.us.i, %.loopexit23.us.i ]
  %611 = phi i32 [ %620, %618 ], [ %.lcssa3548.us.i, %.loopexit23.us.i ]
  %612 = getelementptr inbounds nuw [32 x i32], ptr %13, i64 0, i64 %indvars.iv109.i
  %613 = load i32, ptr %612, align 4, !tbaa !18
  %614 = icmp eq i32 %598, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %.preheader20.us.i
  %616 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv109.i
  %617 = load i32, ptr %616, align 4, !tbaa !18
  br label %618

618:                                              ; preds = %615, %.preheader20.us.i
  %619 = phi i32 [ %610, %.preheader20.us.i ], [ %593, %615 ]
  %620 = phi i32 [ %611, %.preheader20.us.i ], [ %617, %615 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count107.i
  br i1 %exitcond113.not.i, label %..loopexit21_crit_edge.us.i, label %.preheader20.us.i, !llvm.loop !207

..loopexit21_crit_edge.us.i:                      ; preds = %618, %.loopexit23.us.i, %.lr.ph53.split.us.i
  %.lcssa3359.us.i = phi i32 [ %.lcssa3358.us.i, %.loopexit23.us.i ], [ %.lcssa3360.us.i, %.lr.ph53.split.us.i ], [ %619, %618 ]
  %.lcssa3547.us.i = phi i32 [ %.lcssa3548.us.i, %.loopexit23.us.i ], [ %.lcssa354650.us.i, %.lr.ph53.split.us.i ], [ %620, %618 ]
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.us.i, i64 4
  %.not17.us.i = icmp eq ptr %621, %589
  br i1 %.not17.us.i, label %.loopexit128.i, label %.lr.ph53.split.us.i, !llvm.loop !208

.lr.ph.i205:                                      ; preds = %639, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %640, %639 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.05.027.i = phi ptr [ %641, %639 ], [ %585, %.lr.ph.preheader.i ]
  %622 = load i32, ptr %.sroa.05.027.i, align 4, !tbaa !18
  %.not86.i = icmp eq i32 %622, %456
  br i1 %.not86.i, label %639, label %623

623:                                              ; preds = %.lr.ph.i205
  %624 = mul nsw i32 %622, 3
  %625 = sext i32 %624 to i64
  %gep.i206 = getelementptr i32, ptr %invariant.gep289, i64 %625
  %626 = load i32, ptr %gep.i206, align 4, !tbaa !18
  %gep25.i = getelementptr i32, ptr %invariant.gep291, i64 %625
  %627 = load i32, ptr %gep25.i, align 4, !tbaa !18
  %.not87.i = icmp eq i32 %626, %466
  br i1 %.not87.i, label %633, label %628

628:                                              ; preds = %623
  %629 = sext i32 %.028.i to i64
  %630 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %629
  store i32 %622, ptr %630, align 4, !tbaa !18
  %631 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %629
  store i32 %626, ptr %631, align 4, !tbaa !18
  %632 = add nsw i32 %.028.i, 1
  br label %633

633:                                              ; preds = %628, %623
  %.2.i = phi i32 [ %632, %628 ], [ %.028.i, %623 ]
  %.not88.i = icmp eq i32 %627, %466
  br i1 %.not88.i, label %639, label %634

634:                                              ; preds = %633
  %635 = sext i32 %.2.i to i64
  %636 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %635
  store i32 %622, ptr %636, align 4, !tbaa !18
  %637 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %635
  store i32 %627, ptr %637, align 4, !tbaa !18
  %638 = add nsw i32 %.2.i, 1
  br label %639

639:                                              ; preds = %634, %633, %.lr.ph.i205
  %.1.i = phi i32 [ %.028.i, %.lr.ph.i205 ], [ %638, %634 ], [ %.2.i, %633 ]
  %640 = freeze i32 %.1.i
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.05.027.i, i64 4
  %.not16.i = icmp eq ptr %641, %583
  br i1 %.not16.i, label %._crit_edge.i207, label %.lr.ph.i205

.loopexit128.i:                                   ; preds = %..loopexit21_crit_edge.us.i
  %642 = icmp sgt i32 %.lcssa3547.us.i, -1
  br i1 %642, label %.preheader.i.preheader, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit

.preheader.i.preheader:                           ; preds = %.loopexit128.i
  %invariant.gep287 = getelementptr i8, ptr %502, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %690
  %643 = phi i1 [ false, %690 ], [ true, %.preheader.i.preheader ]
  %indvars.iv114.i.sroa.phi.sroa.speculated = phi i32 [ %.lcssa3359.us.i, %690 ], [ %.lcssa3547.us.i, %.preheader.i.preheader ]
  %644 = sext i32 %indvars.iv114.i.sroa.phi.sroa.speculated to i64
  %645 = getelementptr inbounds nuw i32, ptr %458, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !18
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %648, label %690

648:                                              ; preds = %.preheader.i
  %649 = mul nsw i32 %indvars.iv114.i.sroa.phi.sroa.speculated, 3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %360, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !18
  %653 = sext i32 %652 to i64
  %654 = load ptr, ptr %.val155, align 8, !tbaa !190
  %655 = getelementptr inbounds nuw %union.t_iparams, ptr %654, i64 %653
  %656 = load float, ptr %655, align 4, !tbaa !134
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !134
  %659 = fcmp une float %656, 0.000000e+00
  %or.cond.i208 = select i1 %5, i1 true, i1 %659
  %660 = fcmp une float %658, 0.000000e+00
  %or.cond3.i209 = select i1 %or.cond.i208, i1 true, i1 %660
  br i1 %or.cond3.i209, label %661, label %690

661:                                              ; preds = %648
  %gep91.i = getelementptr i32, ptr %invariant.gep289, i64 %650
  %662 = load i32, ptr %gep91.i, align 4, !tbaa !18
  %gep93.i = getelementptr i32, ptr %invariant.gep291, i64 %650
  %663 = load i32, ptr %gep93.i, align 4, !tbaa !18
  %664 = load i32, ptr %437, align 4, !tbaa !147
  store i32 %664, ptr %645, align 4, !tbaa !18
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds nuw float, ptr %477, i64 %665
  store float %656, ptr %666, align 4, !tbaa !201
  %667 = fsub float %658, %656
  %668 = getelementptr inbounds nuw float, ptr %480, i64 %665
  store float %667, ptr %668, align 4, !tbaa !201
  %669 = getelementptr inbounds nuw float, ptr %482, i64 %665
  store float %656, ptr %669, align 4, !tbaa !201
  %670 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val.i203, i64 %665
  store i32 %662, ptr %670, align 4, !tbaa !202
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i32 %663, ptr %671, align 4, !tbaa !204
  %672 = sext i32 %662 to i64
  %673 = getelementptr i32, ptr %.val150, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !18
  %675 = getelementptr i8, ptr %673, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !18
  %677 = sext i32 %663 to i64
  %678 = getelementptr i32, ptr %.val150, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !18
  %680 = getelementptr i8, ptr %678, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !18
  %682 = load i32, ptr %447, align 8, !tbaa !148
  %683 = add i32 %676, -2
  %684 = add i32 %674, %679
  %685 = sub i32 %683, %684
  %686 = add i32 %685, %681
  %687 = add i32 %686, %682
  store i32 %687, ptr %447, align 8, !tbaa !148
  %gep288 = getelementptr i32, ptr %invariant.gep287, i64 %665
  store i32 %687, ptr %gep288, align 4, !tbaa !18
  %688 = load i32, ptr %437, align 4, !tbaa !147
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %437, align 4, !tbaa !147
  br label %690

690:                                              ; preds = %661, %648, %.preheader.i
  br i1 %643, label %.preheader.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, !llvm.loop !210

_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit: ; preds = %690, %579, %._crit_edge.i207, %.loopexit128.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #20
  br label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260: ; preds = %475, %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, %462, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit, %457
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, %396
  br i1 %exitcond327.not, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260..critedge.loopexit_crit_edge, label %451, !llvm.loop !211

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260..critedge.loopexit_crit_edge: ; preds = %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260
  %.pre356.pre = load i32, ptr %437, align 4, !tbaa !147
  br label %.critedge, !llvm.loop !211

.critedge:                                        ; preds = %451, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260..critedge.loopexit_crit_edge, %436
  %691 = phi i32 [ %438, %436 ], [ %.pre356.pre, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260..critedge.loopexit_crit_edge ], [ %452, %451 ]
  %.1125.lcssa = phi i32 [ %.0124305, %436 ], [ %86, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread260..critedge.loopexit_crit_edge ], [ %456, %451 ]
  %692 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 %691, ptr %692, align 4, !tbaa !151
  %693 = add i32 %691, 7
  %694 = sdiv i32 %693, 8
  %695 = shl nsw i32 %694, 3
  store i32 %695, ptr %437, align 4, !tbaa !147
  %696 = icmp slt i32 %691, %695
  br i1 %696, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %.critedge
  %697 = add i32 %691, -1
  %698 = sext i32 %697 to i64
  %699 = sext i32 %691 to i64
  br label %700

700:                                              ; preds = %.lr.ph301, %700
  %indvars.iv328 = phi i64 [ %699, %.lr.ph301 ], [ %indvars.iv.next329, %700 ]
  %701 = phi ptr [ %418, %.lr.ph301 ], [ %706, %700 ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %.val148 = load ptr, ptr %702, align 8, !tbaa !193
  %703 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val148, i64 %698
  %704 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val148, i64 %indvars.iv328
  %705 = load i64, ptr %703, align 4
  store i64 %705, ptr %704, align 4
  %706 = load ptr, ptr %14, align 8, !tbaa !109
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 64
  %708 = load ptr, ptr %707, align 8, !tbaa !140
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %698
  %710 = load float, ptr %709, align 4, !tbaa !201
  %711 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv328
  store float %710, ptr %711, align 4, !tbaa !201
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 88
  %713 = load ptr, ptr %712, align 8, !tbaa !140
  %714 = getelementptr inbounds nuw float, ptr %713, i64 %698
  %715 = load float, ptr %714, align 4, !tbaa !201
  %716 = getelementptr inbounds nuw float, ptr %713, i64 %indvars.iv328
  store float %715, ptr %716, align 4, !tbaa !201
  %717 = getelementptr inbounds nuw i8, ptr %706, i64 296
  %718 = load ptr, ptr %717, align 8, !tbaa !140
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %698
  %720 = load float, ptr %719, align 4, !tbaa !201
  %721 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv328
  store float %720, ptr %721, align 4, !tbaa !201
  %722 = getelementptr inbounds nuw i8, ptr %706, i64 184
  %723 = load ptr, ptr %722, align 8, !tbaa !17
  %724 = getelementptr inbounds nuw i32, ptr %723, i64 %699
  %725 = load i32, ptr %724, align 4, !tbaa !18
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  %726 = getelementptr inbounds nuw i32, ptr %723, i64 %indvars.iv.next329
  store i32 %725, ptr %726, align 4, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %706, i64 28
  %728 = load i32, ptr %727, align 4, !tbaa !147
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next329, %729
  br i1 %730, label %700, label %._crit_edge302.loopexit, !llvm.loop !212

._crit_edge302.loopexit:                          ; preds = %700
  %.pre357 = load i32, ptr %692, align 4, !tbaa !151
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %.critedge
  %731 = phi ptr [ %418, %.critedge ], [ %706, %._crit_edge302.loopexit ]
  %732 = phi i32 [ %691, %.critedge ], [ %.pre357, %._crit_edge302.loopexit ]
  %733 = load i32, ptr %422, align 8, !tbaa !149
  %734 = sub i32 %732, %733
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %736 = load i32, ptr %735, align 8, !tbaa !146
  %737 = add nsw i32 %734, %736
  store i32 %737, ptr %735, align 8, !tbaa !146
  %738 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not135 = icmp eq ptr %738, null
  br i1 %.not135, label %742, label %739

739:                                              ; preds = %._crit_edge302
  %740 = trunc nuw nsw i64 %indvars.iv331 to i32
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %738, ptr noundef nonnull @.str.14, i32 noundef %740, i32 noundef %733, i32 noundef %732) #20
  %.pre358 = load ptr, ptr %14, align 8, !tbaa !109
  br label %742

742:                                              ; preds = %739, %._crit_edge302
  %743 = phi ptr [ %.pre358, %739 ], [ %731, %._crit_edge302 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 344
  %745 = load i32, ptr %744, align 8, !tbaa !107
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next332, %746
  br i1 %747, label %417, label %._crit_edge308, !llvm.loop !213

_ZNSt6vectorIiSaIiEE6resizeEm.exit202:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit202_crit_edge, %416, %414, %412
  %748 = phi ptr [ %.pre359, %._ZNSt6vectorIiSaIiEE6resizeEm.exit202_crit_edge ], [ %.lcssa281, %416 ], [ %.lcssa281, %414 ], [ %.lcssa281, %412 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 344
  %750 = load i32, ptr %749, align 8, !tbaa !107
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %750)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE.omp_outlined, ptr nonnull %14, ptr nonnull %17, ptr nonnull %18)
  %751 = load ptr, ptr %59, align 8, !tbaa !154
  %752 = icmp eq ptr %751, null
  %.pre361 = load ptr, ptr %14, align 8, !tbaa !109
  br i1 %752, label %753, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit213

753:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit202
  %754 = getelementptr inbounds nuw i8, ptr %.pre361, i64 208
  %755 = getelementptr inbounds nuw i8, ptr %.pre361, i64 32
  %756 = load i32, ptr %755, align 8, !tbaa !148
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %.pre361, i64 216
  %759 = load ptr, ptr %758, align 8, !tbaa !13
  %760 = load ptr, ptr %754, align 8, !tbaa !17
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = ashr exact i64 %763, 2
  %765 = icmp ult i64 %764, %757
  br i1 %765, label %766, label %768

766:                                              ; preds = %753
  %767 = sub nuw nsw i64 %757, %764
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %754, i64 noundef %767)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit213_crit_edge unwind label %773

._ZNSt6vectorIiSaIiEE6resizeEm.exit213_crit_edge: ; preds = %766
  %.pre360 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit213

768:                                              ; preds = %753
  %769 = icmp ugt i64 %764, %757
  br i1 %769, label %770, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit213

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i32, ptr %760, i64 %757
  %.not.i.i211 = icmp eq ptr %759, %771
  br i1 %.not.i.i211, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit213, label %772

772:                                              ; preds = %770
  store ptr %771, ptr %758, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit213

773:                                              ; preds = %822, %805, %788, %766, %410
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEE6resizeEm.exit213:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit213_crit_edge, %772, %770, %768, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202
  %775 = phi ptr [ %.pre360, %._ZNSt6vectorIiSaIiEE6resizeEm.exit213_crit_edge ], [ %.pre361, %772 ], [ %.pre361, %770 ], [ %.pre361, %768 ], [ %.pre361, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202 ]
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 248
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %778 = load i32, ptr %777, align 8, !tbaa !148
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 256
  %781 = load ptr, ptr %780, align 8, !tbaa !214
  %782 = load ptr, ptr %776, align 8, !tbaa !141
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = ashr exact i64 %785, 2
  %787 = icmp ult i64 %786, %779
  br i1 %787, label %788, label %790

788:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit213
  %789 = sub nuw nsw i64 %779, %786
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %776, i64 noundef %789)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %773

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %788
  %.pre362 = load ptr, ptr %14, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre362, i64 32
  %.pre363 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !148
  %.pre373 = sext i32 %.pre363 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

790:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit213
  %791 = icmp ugt i64 %786, %779
  br i1 %791, label %792, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw float, ptr %782, i64 %779
  %.not.i.i214 = icmp eq ptr %781, %793
  br i1 %.not.i.i214, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %794

794:                                              ; preds = %792
  store ptr %793, ptr %780, align 8, !tbaa !214
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %794, %792, %790
  %.pre-phi = phi i64 [ %.pre373, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %779, %794 ], [ %779, %792 ], [ %779, %790 ]
  %795 = phi ptr [ %.pre362, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %775, %794 ], [ %775, %792 ], [ %775, %790 ]
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 272
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 280
  %798 = load ptr, ptr %797, align 8, !tbaa !214
  %799 = load ptr, ptr %796, align 8, !tbaa !141
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = ashr exact i64 %802, 2
  %804 = icmp ult i64 %803, %.pre-phi
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %806 = sub nuw nsw i64 %.pre-phi, %803
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %796, i64 noundef %806)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit218_crit_edge unwind label %773

._ZNSt6vectorIfSaIfEE6resizeEm.exit218_crit_edge: ; preds = %805
  %.pre364 = load ptr, ptr %14, align 8, !tbaa !109
  %.phi.trans.insert365 = getelementptr inbounds nuw i8, ptr %.pre364, i64 32
  %.pre366 = load i32, ptr %.phi.trans.insert365, align 8, !tbaa !148
  %.pre374 = sext i32 %.pre366 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit218

807:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %808 = icmp ugt i64 %803, %.pre-phi
  br i1 %808, label %809, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit218

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw float, ptr %799, i64 %.pre-phi
  %.not.i.i216 = icmp eq ptr %798, %810
  br i1 %.not.i.i216, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit218, label %811

811:                                              ; preds = %809
  store ptr %810, ptr %797, align 8, !tbaa !214
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit218

_ZNSt6vectorIfSaIfEE6resizeEm.exit218:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit218_crit_edge, %811, %809, %807
  %.pre-phi375 = phi i64 [ %.pre374, %._ZNSt6vectorIfSaIfEE6resizeEm.exit218_crit_edge ], [ %.pre-phi, %811 ], [ %.pre-phi, %809 ], [ %.pre-phi, %807 ]
  %812 = phi ptr [ %.pre364, %._ZNSt6vectorIfSaIfEE6resizeEm.exit218_crit_edge ], [ %795, %811 ], [ %795, %809 ], [ %795, %807 ]
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 440
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 448
  %815 = load ptr, ptr %814, align 8, !tbaa !214
  %816 = load ptr, ptr %813, align 8, !tbaa !141
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = ashr exact i64 %819, 2
  %821 = icmp ult i64 %820, %.pre-phi375
  br i1 %821, label %822, label %824

822:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit218
  %823 = sub nuw nsw i64 %.pre-phi375, %820
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %813, i64 noundef %823)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221 unwind label %773

824:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit218
  %825 = icmp ugt i64 %820, %.pre-phi375
  br i1 %825, label %826, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw float, ptr %816, i64 %.pre-phi375
  %.not.i.i219 = icmp eq ptr %815, %827
  br i1 %.not.i.i219, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221, label %828

828:                                              ; preds = %826
  store ptr %827, ptr %814, align 8, !tbaa !214
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221

_ZNSt6vectorIfSaIfEE6resizeEm.exit221:            ; preds = %828, %826, %824, %822
  %829 = load ptr, ptr %59, align 8, !tbaa !154
  %830 = invoke { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef %829)
          to label %831 unwind label %.loopexit.split-lp

831:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit221
  %832 = extractvalue { ptr, ptr } %830, 0
  %833 = extractvalue { ptr, ptr } %830, 1
  %834 = icmp eq ptr %832, %833
  %835 = load ptr, ptr %14, align 8, !tbaa !109
  br i1 %834, label %847, label %.preheader

.preheader:                                       ; preds = %831
  br i1 %386, label %.lr.ph311, label %_ZNSt6vectorIiSaIiEE5clearEv.exit223

.lr.ph311:                                        ; preds = %.preheader
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 320
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %838 = load ptr, ptr %837, align 8, !tbaa !17
  %839 = load ptr, ptr %836, align 8, !tbaa !17
  %wide.trip.count337 = zext nneg i32 %86 to i64
  br label %840

840:                                              ; preds = %.lr.ph311, %840
  %indvars.iv334 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next335, %840 ]
  %841 = getelementptr inbounds nuw i32, ptr %832, i64 %indvars.iv334
  %842 = load i32, ptr %841, align 4, !tbaa !18
  %843 = getelementptr inbounds nuw i32, ptr %838, i64 %indvars.iv334
  %844 = load i32, ptr %843, align 4, !tbaa !18
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds nuw i32, ptr %839, i64 %845
  store i32 %842, ptr %846, align 4, !tbaa !18
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit223, label %840, !llvm.loop !215

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit221, %878, %897, %1009
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

847:                                              ; preds = %831
  %848 = getelementptr inbounds nuw i8, ptr %835, i64 320
  %849 = load ptr, ptr %848, align 8, !tbaa !17
  %850 = getelementptr inbounds nuw i8, ptr %835, i64 328
  %851 = load ptr, ptr %850, align 8, !tbaa !13
  %.not.i.i222 = icmp eq ptr %851, %849
  br i1 %.not.i.i222, label %_ZNSt6vectorIiSaIiEE5clearEv.exit223, label %852

852:                                              ; preds = %847
  store ptr %849, ptr %850, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit223

_ZNSt6vectorIiSaIiEE5clearEv.exit223:             ; preds = %840, %.preheader, %852, %847
  %853 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not133 = icmp eq ptr %853, null
  br i1 %.not133, label %862, label %854

854:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit223
  %855 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %856 = load i32, ptr %855, align 8, !tbaa !146
  %857 = getelementptr inbounds nuw i8, ptr %835, i64 28
  %858 = load i32, ptr %857, align 4, !tbaa !147
  %859 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %860 = load i32, ptr %859, align 8, !tbaa !148
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %853, ptr noundef nonnull @.str.15, i32 noundef %856, i32 noundef %858, i32 noundef %860) #20
  %.pre367 = load ptr, ptr %14, align 8, !tbaa !109
  br label %862

862:                                              ; preds = %854, %_ZNSt6vectorIiSaIiEE5clearEv.exit223
  %863 = phi ptr [ %.pre367, %854 ], [ %835, %_ZNSt6vectorIiSaIiEE5clearEv.exit223 ]
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 344
  %865 = load i32, ptr %864, align 8, !tbaa !107
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %1060

867:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %863, ptr %9, align 8, !tbaa !109
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 376
  %869 = sext i32 %1 to i64
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 384
  %871 = load ptr, ptr %870, align 8, !tbaa !216
  %872 = load ptr, ptr %868, align 8, !tbaa !144
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = ashr exact i64 %875, 4
  %877 = icmp ult i64 %876, %869
  br i1 %877, label %878, label %880

878:                                              ; preds = %867
  %879 = sub nuw nsw i64 %869, %876
  invoke void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %868, i64 noundef %879)
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %878
  %.pre.i = load ptr, ptr %868, align 8, !tbaa !144
  %.pre127.i = load ptr, ptr %870, align 8, !tbaa !216
  %.pre128.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

880:                                              ; preds = %867
  %881 = icmp ugt i64 %876, %869
  br i1 %881, label %882, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw %"struct.std::array.252", ptr %872, i64 %869
  %.not.i.i.i = icmp eq ptr %871, %883
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i, label %884

884:                                              ; preds = %882
  store ptr %883, ptr %870, align 8, !tbaa !216
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i: ; preds = %884, %882, %880, %.noexc230
  %.pre-phi.i = phi i64 [ %.pre128.i, %.noexc230 ], [ %874, %880 ], [ %874, %882 ], [ %874, %884 ]
  %885 = phi ptr [ %.pre127.i, %.noexc230 ], [ %871, %880 ], [ %871, %882 ], [ %883, %884 ]
  %886 = phi ptr [ %.pre.i, %.noexc230 ], [ %872, %880 ], [ %872, %882 ], [ %872, %884 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr %886, ptr %10, align 8, !tbaa !217
  %887 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %888 = ptrtoint ptr %885 to i64
  %889 = sub i64 %888, %.pre-phi.i
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 %889
  store ptr %890, ptr %887, align 8, !tbaa !217
  %.not7782.i = icmp eq ptr %886, %885
  br i1 %.not7782.i, label %._crit_edge.i225, label %.lr.ph.preheader.i224

.lr.ph.preheader.i224:                            ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i
  %891 = and i64 %889, -16
  call void @llvm.memset.p0.i64(ptr align 8 %886, i8 0, i64 %891, i1 false), !tbaa !219
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %.lr.ph.preheader.i224, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i
  %892 = load i32, ptr %864, align 8, !tbaa !107
  %893 = icmp sgt i32 %892, 128
  br i1 %893, label %897, label %.preheader81.i

.preheader81.i:                                   ; preds = %._crit_edge.i225
  %894 = icmp sgt i32 %892, 0
  br i1 %894, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.preheader81.i
  %895 = getelementptr inbounds nuw i8, ptr %863, i64 352
  %.val56.i = load ptr, ptr %895, align 8, !tbaa !117
  %896 = getelementptr inbounds nuw i8, ptr %863, i64 112
  %wide.trip.count115.i = zext nneg i32 %892 to i64
  br label %905

897:                                              ; preds = %._crit_edge.i225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
          to label %.noexc231 unwind label %.loopexit.split-lp

.noexc231:                                        ; preds = %897
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1687, ptr noundef nonnull @.str.19, i32 noundef 128) #40
          to label %898 unwind label %899

898:                                              ; preds = %.noexc231
  unreachable

899:                                              ; preds = %.noexc231
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %.body

._crit_edge90.i:                                  ; preds = %._crit_edge87.i, %.preheader81.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %892)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined, ptr nonnull %9, ptr nonnull %10)
  %901 = load ptr, ptr %9, align 8, !tbaa !109
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 400
  %903 = load i8, ptr %902, align 8, !tbaa !108, !range !9, !noundef !10
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %935, label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit

905:                                              ; preds = %._crit_edge87.i, %.lr.ph89.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next113.i, %._crit_edge87.i ]
  %906 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val56.i, i64 %indvars.iv112.i
  %907 = load i32, ptr %906, align 8, !tbaa !149
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !151
  %910 = icmp slt i32 %907, %909
  br i1 %910, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %905
  %.val60.i = load ptr, ptr %896, align 8, !tbaa !193
  %911 = and i64 %indvars.iv112.i, 63
  %912 = shl nuw i64 1, %911
  %913 = lshr i64 %indvars.iv112.i, 6
  %914 = and i64 %913, 67108863
  %915 = sext i32 %907 to i64
  %wide.trip.count.i = sext i32 %909 to i64
  br label %916

._crit_edge87.i:                                  ; preds = %916, %905
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge90.i, label %905, !llvm.loop !221

916:                                              ; preds = %916, %.lr.ph86.i
  %indvars.iv.i = phi i64 [ %915, %.lr.ph86.i ], [ %indvars.iv.next.i, %916 ]
  %917 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val60.i, i64 %indvars.iv.i
  %918 = load i32, ptr %917, align 4, !tbaa !202
  %919 = sext i32 %918 to i64
  %920 = load i64, ptr %10, align 8
  %921 = inttoptr i64 %920 to ptr
  %922 = getelementptr inbounds %"struct.std::array.252", ptr %921, i64 %919
  %923 = getelementptr inbounds nuw [2 x i64], ptr %922, i64 0, i64 %914
  %924 = load i64, ptr %923, align 8, !tbaa !219
  %925 = or i64 %924, %912
  store i64 %925, ptr %923, align 8, !tbaa !219
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !204
  %928 = sext i32 %927 to i64
  %929 = load i64, ptr %10, align 8
  %930 = inttoptr i64 %929 to ptr
  %931 = getelementptr inbounds %"struct.std::array.252", ptr %930, i64 %928
  %932 = getelementptr inbounds nuw [2 x i64], ptr %931, i64 0, i64 %914
  %933 = load i64, ptr %932, align 8, !tbaa !219
  %934 = or i64 %933, %912
  store i64 %934, ptr %932, align 8, !tbaa !219
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge87.i, label %916, !llvm.loop !222

935:                                              ; preds = %._crit_edge90.i
  %.sroa.0.0.copyload.i62.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i63.i = load ptr, ptr %887, align 8
  %.not7891.i = icmp eq ptr %.sroa.0.0.copyload.i62.i, %.sroa.0.0.copyload.i63.i
  br i1 %.not7891.i, label %.preheader.i226, label %.lr.ph94.preheader.i

.lr.ph94.preheader.i:                             ; preds = %935
  %.sroa.0.0.copyload.i63117.i = ptrtoint ptr %.sroa.0.0.copyload.i63.i to i64
  %.sroa.0.0.copyload.i62118.i = ptrtoint ptr %.sroa.0.0.copyload.i62.i to i64
  %reass.sub313 = sub i64 %.sroa.0.0.copyload.i63117.i, %.sroa.0.0.copyload.i62118.i
  %936 = and i64 %reass.sub313, -16
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0.0.copyload.i62.i, i8 0, i64 %936, i1 false), !tbaa !219
  br label %.preheader.i226

.preheader.i226:                                  ; preds = %.lr.ph94.preheader.i, %935
  %937 = getelementptr inbounds nuw i8, ptr %901, i64 344
  %938 = load i32, ptr %937, align 8, !tbaa !107
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %.lr.ph101.i, label %._crit_edge102.i

.lr.ph101.i:                                      ; preds = %.preheader.i226
  %940 = getelementptr inbounds nuw i8, ptr %901, i64 352
  %.val55.i = load ptr, ptr %940, align 8, !tbaa !117
  %941 = getelementptr inbounds nuw i8, ptr %901, i64 112
  %wide.trip.count122.i = zext nneg i32 %938 to i64
  br label %955

._crit_edge102.i:                                 ; preds = %._crit_edge99.i, %.preheader.i226
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %938)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined.20, ptr nonnull %9, ptr nonnull %10)
  %942 = load ptr, ptr %9, align 8, !tbaa !109
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 352
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 344
  %945 = load i32, ptr %944, align 8, !tbaa !107
  %946 = sext i32 %945 to i64
  %.val54.i = load ptr, ptr %943, align 8, !tbaa !117
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 402
  store i8 0, ptr %947, align 2, !tbaa !223
  %948 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val54.i, i64 %946, i32 5
  %949 = load ptr, ptr %948, align 8, !tbaa !17
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !13
  %.not.i.i64.i = icmp eq ptr %951, %949
  br i1 %.not.i.i64.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %952

952:                                              ; preds = %._crit_edge102.i
  store ptr %949, ptr %950, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %952, %._crit_edge102.i
  %953 = icmp sgt i32 %945, 0
  br i1 %953, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 16
  br label %987

955:                                              ; preds = %._crit_edge99.i, %.lr.ph101.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next120.i, %._crit_edge99.i ]
  %956 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val55.i, i64 %indvars.iv119.i, i32 7
  %957 = load ptr, ptr %956, align 8, !tbaa !153
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !153
  %.not8095.i = icmp eq ptr %957, %959
  br i1 %.not8095.i, label %._crit_edge99.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %955
  %.val58.i = load ptr, ptr %941, align 8, !tbaa !193
  %960 = and i64 %indvars.iv119.i, 63
  %961 = shl nuw i64 1, %960
  %962 = lshr i64 %indvars.iv119.i, 6
  %963 = and i64 %962, 67108863
  br label %964

._crit_edge99.i:                                  ; preds = %964, %955
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge102.i, label %955, !llvm.loop !224

964:                                              ; preds = %964, %.lr.ph98.i
  %.sroa.070.096.i = phi ptr [ %957, %.lr.ph98.i ], [ %985, %964 ]
  %965 = load i32, ptr %.sroa.070.096.i, align 4, !tbaa !18
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val58.i, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !202
  %969 = sext i32 %968 to i64
  %970 = load i64, ptr %10, align 8
  %971 = inttoptr i64 %970 to ptr
  %972 = getelementptr inbounds %"struct.std::array.252", ptr %971, i64 %969
  %973 = getelementptr inbounds nuw [2 x i64], ptr %972, i64 0, i64 %963
  %974 = load i64, ptr %973, align 8, !tbaa !219
  %975 = or i64 %974, %961
  store i64 %975, ptr %973, align 8, !tbaa !219
  %976 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %977 = load i32, ptr %976, align 4, !tbaa !204
  %978 = sext i32 %977 to i64
  %979 = load i64, ptr %10, align 8
  %980 = inttoptr i64 %979 to ptr
  %981 = getelementptr inbounds %"struct.std::array.252", ptr %980, i64 %978
  %982 = getelementptr inbounds nuw [2 x i64], ptr %981, i64 0, i64 %963
  %983 = load i64, ptr %982, align 8, !tbaa !219
  %984 = or i64 %983, %961
  store i64 %984, ptr %982, align 8, !tbaa !219
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.070.096.i, i64 4
  %.not80.i = icmp eq ptr %985, %959
  br i1 %.not80.i, label %._crit_edge99.i, label %964

._crit_edge110.i:                                 ; preds = %1046, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %986 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not.i227 = icmp eq ptr %986, null
  br i1 %.not.i227, label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit, label %1052

987:                                              ; preds = %1046, %.lr.ph109.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next125.i, %1046 ]
  %988 = phi ptr [ %942, %.lr.ph109.i ], [ %1047, %1046 ]
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 352
  %.val.i228 = load ptr, ptr %989, align 8, !tbaa !117
  %990 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val.i228, i64 %indvars.iv124.i
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 112
  %992 = load ptr, ptr %991, align 8, !tbaa !153
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 120
  %994 = load ptr, ptr %993, align 8, !tbaa !153
  %.not79103.i = icmp eq ptr %992, %994
  br i1 %.not79103.i, label %._crit_edge107.i, label %.lr.ph106.i

._crit_edge107.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %987
  %995 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not53.i = icmp eq ptr %995, null
  br i1 %.not53.i, label %1046, label %1027

.lr.ph106.i:                                      ; preds = %987, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.066.0104.i = phi ptr [ %1026, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %992, %987 ]
  %996 = load i32, ptr %.sroa.066.0104.i, align 4, !tbaa !18
  %997 = icmp sgt i32 %996, -1
  br i1 %997, label %998, label %1023

998:                                              ; preds = %.lr.ph106.i
  %999 = load ptr, ptr %950, align 8, !tbaa !13
  %1000 = load ptr, ptr %954, align 8, !tbaa !126
  %.not.i.i229 = icmp eq ptr %999, %1000
  br i1 %.not.i.i229, label %1003, label %1001

1001:                                             ; preds = %998
  store i32 %996, ptr %999, align 4, !tbaa !18
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store ptr %1002, ptr %950, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %948, align 8, !tbaa !17
  %1005 = ptrtoint ptr %999 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp eq i64 %1007, 9223372036854775804
  br i1 %1008, label %1009, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1009:                                             ; preds = %1003
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #40
          to label %.noexc232 unwind label %.loopexit.split-lp

.noexc232:                                        ; preds = %1009
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1003
  %1010 = ashr exact i64 %1007, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1010, i64 1)
  %1011 = add nsw i64 %.sroa.speculated.i.i.i.i, %1010
  %1012 = icmp ult i64 %1011, %1010
  %1013 = call i64 @llvm.umin.i64(i64 %1011, i64 2305843009213693951)
  %1014 = select i1 %1012, i64 2305843009213693951, i64 %1013
  %.not.i.i.i.i = icmp ne i64 %1014, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %1015 = shl nuw nsw i64 %1014, 2
  %1016 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1015) #38
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1017 = getelementptr inbounds i8, ptr %1016, i64 %1007
  store i32 %996, ptr %1017, align 4, !tbaa !18
  %1018 = icmp sgt i64 %1007, 0
  br i1 %1018, label %1019, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1019:                                             ; preds = %.noexc233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1016, ptr align 4 %1004, i64 %1007, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1019, %.noexc233
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1004, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1021

1021:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef %1007) #41
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1021, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1016, ptr %948, align 8, !tbaa !17
  store ptr %1020, ptr %950, align 8, !tbaa !13
  %1022 = getelementptr inbounds nuw i32, ptr %1016, i64 %1014
  store ptr %1022, ptr %954, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1023:                                             ; preds = %.lr.ph106.i
  %1024 = load ptr, ptr %9, align 8, !tbaa !109
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 402
  store i8 1, ptr %1025, align 2, !tbaa !223
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %1023, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1001
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.066.0104.i, i64 4
  %.not79.i = icmp eq ptr %1026, %994
  br i1 %.not79.i, label %._crit_edge107.i, label %.lr.ph106.i

1027:                                             ; preds = %._crit_edge107.i
  %1028 = getelementptr inbounds nuw i8, ptr %990, i64 64
  %1029 = getelementptr inbounds nuw i8, ptr %990, i64 72
  %1030 = load ptr, ptr %1029, align 8, !tbaa !13
  %1031 = load ptr, ptr %1028, align 8, !tbaa !17
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr exact i64 %1034, 2
  %1036 = getelementptr inbounds nuw i8, ptr %990, i64 88
  %1037 = getelementptr inbounds nuw i8, ptr %990, i64 96
  %1038 = load ptr, ptr %1037, align 8, !tbaa !13
  %1039 = load ptr, ptr %1036, align 8, !tbaa !17
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = ashr exact i64 %1042, 2
  %1044 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %995, ptr noundef nonnull @.str.21, i32 noundef %1044, i64 noundef %1035, i64 noundef %1043) #20
  br label %1046

1046:                                             ; preds = %1027, %._crit_edge107.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1047 = load ptr, ptr %9, align 8, !tbaa !109
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 344
  %1049 = load i32, ptr %1048, align 8, !tbaa !107
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i64 %indvars.iv.next125.i, %1050
  br i1 %1051, label %987, label %._crit_edge110.i, !llvm.loop !225

1052:                                             ; preds = %._crit_edge110.i
  %1053 = load ptr, ptr %950, align 8, !tbaa !13
  %1054 = load ptr, ptr %948, align 8, !tbaa !17
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = ashr exact i64 %1057, 2
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %986, ptr noundef nonnull @.str.22, i64 noundef %1058) #20
  br label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit

_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit:   ; preds = %._crit_edge90.i, %._crit_edge110.i, %1052
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pre369 = load ptr, ptr %14, align 8, !tbaa !109
  br label %1060

1060:                                             ; preds = %862, %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit
  %1061 = phi ptr [ %863, %862 ], [ %.pre369, %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit ]
  %1062 = ptrtoint ptr %3 to i64
  %1063 = ptrtoint ptr %2 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 %1064
  call fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef %1061, ptr %2, ptr %1065, float noundef %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  %1066 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1067 = load ptr, ptr %1066, align 8, !tbaa !17
  %.not.i.i.i.i234 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1068

1068:                                             ; preds = %1060
  %1069 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1070 = load ptr, ptr %1069, align 8, !tbaa !126
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1067 to i64
  %1073 = sub i64 %1071, %1072
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1073) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1068, %1060
  %1074 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i1.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %1075

1075:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1076 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !126
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1074 to i64
  %1080 = sub i64 %1078, %1079
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1080) #41
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1075
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  br label %1081

1081:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit161, %_ZN3gmx11ListOfListsIiED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %899, %773
  %.pn = phi { ptr, i32 } [ %774, %773 ], [ %900, %899 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  br label %1082

1082:                                             ; preds = %377, %.body, %272
  %.pn136.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %378, %377 ], [ %.pn, %.body ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  resume { ptr, i32 } %.pn136.pn.pn
}

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #10

declare void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, i32 noundef, ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %1, 1
  %7 = add nsw i64 %1, 15
  %8 = sdiv i64 %7, 16
  %9 = shl nsw i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 %9)
  br label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit

_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit: ; preds = %2, %5
  %.0.i = phi i64 [ %.sroa.speculated.i, %5 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = load ptr, ptr %0, align 8, !tbaa !143
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8, !tbaa !227
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !143
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !226
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre-phi = phi i64 [ %.pre6, %18 ], [ %14, %20 ], [ %14, %22 ], [ %14, %24 ]
  %25 = phi ptr [ %.pre5, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %24 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %.neg.i = sdiv exact i64 %28, -12
  %29 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  store float 0.000000e+00, ptr %3, align 4, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !201
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !227
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !227
  ret void
}

declare noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr, ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %199

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 %15, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !18
  %16 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %7, align 4, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %.not29 = icmp sgt i32 %19, %18
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit ]
  %23 = load ptr, ptr %2, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp sgt i32 %27, 0
  %.pre35 = load i32, ptr %25, align 8, !tbaa !149
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %33 = sub nsw i32 %32, %.pre35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %30, align 8, !tbaa !17
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = sub nuw nsw i64 %34, %41
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %44)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %43
  %.pre = load i32, ptr %31, align 4, !tbaa !151
  %.pre33 = load i32, ptr %25, align 8, !tbaa !149
  %.pre36 = sub nsw i32 %.pre, %.pre33
  %.pre37 = sext i32 %.pre36 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %29
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i32, ptr %37, i64 %34
  %.not.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %49, %47, %45
  %.pre-phi38 = phi i64 [ %.pre37, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %34, %49 ], [ %34, %47 ], [ %34, %45 ]
  %50 = phi i32 [ %.pre33, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %.pre35, %49 ], [ %.pre35, %47 ], [ %.pre35, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %51, align 8, !tbaa !17
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %.pre-phi38
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %61 = sub nuw nsw i64 %.pre-phi38, %58
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %61)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge:  ; preds = %60
  %.pre34 = load i32, ptr %25, align 8, !tbaa !149
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %63 = icmp ugt i64 %58, %.pre-phi38
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i32, ptr %54, i64 %.pre-phi38
  %.not.i.i24 = icmp eq ptr %53, %65
  br i1 %.not.i.i24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

.loopexit:                                        ; preds = %152
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %67

.loopexit.split-lp:                               ; preds = %43, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = extractvalue { ptr, i32 } %lpad.phi, 0
  %69 = extractvalue { ptr, i32 } %lpad.phi, 1
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %203

72:                                               ; preds = %67
  %73 = call ptr @__cxa_begin_catch(ptr %68) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %73) #40
          to label %74 unwind label %200

74:                                               ; preds = %72
  unreachable

_ZNSt6vectorIiSaIiEE6resizeEm.exit26:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge, %66, %64, %62, %22
  %75 = phi i32 [ %.pre34, %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge ], [ %50, %66 ], [ %50, %64 ], [ %50, %62 ], [ %.pre35, %22 ]
  %76 = load i8, ptr %4, align 1, !tbaa !200, !range !9, !noundef !10
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %.lr.ph78.i, label %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit

.lr.ph78.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %81 = load ptr, ptr %2, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %86 = sext i32 %75 to i64
  br label %87

87:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, %.lr.ph78.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph78.i ], [ %indvars.iv.next.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i ]
  %.val49.i = load ptr, ptr %82, align 8, !tbaa !193
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val49.i, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4, !tbaa !202
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !204
  %92 = load ptr, ptr %83, align 8, !tbaa !17
  %93 = getelementptr i32, ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = sext i32 %89 to i64
  %96 = load ptr, ptr %20, align 8, !tbaa !17
  %97 = load ptr, ptr %3, align 8, !tbaa !17
  %98 = getelementptr i32, ptr %97, i64 %95
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %.not6367.i = icmp eq i32 %99, %101
  br i1 %.not6367.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, ptr %96, i64 %104
  %106 = load ptr, ptr %84, align 8, !tbaa !17
  %107 = trunc nsw i64 %indvars.iv.i to i32
  br label %119

._crit_edge.i:                                    ; preds = %129, %87
  %.045.lcssa.i = phi i32 [ %94, %87 ], [ %.1.i, %129 ]
  %108 = sext i32 %91 to i64
  %109 = getelementptr i32, ptr %97, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = getelementptr i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %96, i64 %113
  %.not6470.i = icmp eq i32 %110, %112
  br i1 %.not6470.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge.i
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i32, ptr %96, i64 %115
  %117 = load ptr, ptr %84, align 8, !tbaa !17
  %118 = trunc nsw i64 %indvars.iv.i to i32
  br label %131

119:                                              ; preds = %129, %.lr.ph.i
  %.04569.i = phi i32 [ %94, %.lr.ph.i ], [ %.1.i, %129 ]
  %.sroa.059.068.i = phi ptr [ %105, %.lr.ph.i ], [ %130, %129 ]
  %120 = load i32, ptr %.sroa.059.068.i, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %106, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %.not48.i = icmp eq i32 %123, %107
  br i1 %.not48.i, label %129, label %124

124:                                              ; preds = %119
  %125 = add nsw i32 %.04569.i, 1
  %126 = sext i32 %.04569.i to i64
  %127 = load ptr, ptr %85, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %126
  store i32 %123, ptr %128, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %124, %119
  %.1.i = phi i32 [ %125, %124 ], [ %.04569.i, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.059.068.i, i64 4
  %.not63.i = icmp eq ptr %130, %103
  br i1 %.not63.i, label %._crit_edge.i, label %119

._crit_edge75.i:                                  ; preds = %141, %._crit_edge.i
  br i1 %77, label %143, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i

131:                                              ; preds = %141, %.lr.ph74.i
  %.272.i = phi i32 [ %.045.lcssa.i, %.lr.ph74.i ], [ %.3.i, %141 ]
  %.sroa.056.071.i = phi ptr [ %116, %.lr.ph74.i ], [ %142, %141 ]
  %132 = load i32, ptr %.sroa.056.071.i, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %117, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %.not.i = icmp eq i32 %135, %118
  br i1 %.not.i, label %141, label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %.272.i, 1
  %138 = sext i32 %.272.i to i64
  %139 = load ptr, ptr %85, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  store i32 %135, ptr %140, align 4, !tbaa !18
  br label %141

141:                                              ; preds = %136, %131
  %.3.i = phi i32 [ %137, %136 ], [ %.272.i, %131 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i, i64 4
  %.not64.i = icmp eq ptr %142, %114
  br i1 %.not64.i, label %._crit_edge75.i, label %131

143:                                              ; preds = %._crit_edge75.i
  %144 = load ptr, ptr %85, align 8, !tbaa !153
  %145 = load i32, ptr %93, align 4, !tbaa !18
  %146 = sext i32 %145 to i64
  %.idx65.i = shl nsw i64 %146, 2
  %147 = getelementptr inbounds i8, ptr %144, i64 %.idx65.i
  %148 = getelementptr i8, ptr %93, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = sext i32 %149 to i64
  %.idx.i = shl nsw i64 %150, 2
  %151 = getelementptr inbounds i8, ptr %144, i64 %.idx.i
  %.not.i.i.i = icmp eq i32 %145, %149
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %152

152:                                              ; preds = %143
  %153 = ptrtoint ptr %147 to i64
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx65.i
  %154 = ashr exact i64 %gepdiff.i, 2
  %155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %156 = shl nuw nsw i64 %155, 1
  %157 = xor i64 %156, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %147, ptr %151, i64 noundef %157)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %152
  %158 = icmp sgt i64 %gepdiff.i, 64
  %scevgep.i.i.i.i = getelementptr i8, ptr %147, i64 4
  br i1 %158, label %.lr.ph.i.i.i.i.i, label %177

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc27 ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %147, %.noexc27 ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 %.sroa.0.018.i.idx.i.i.i.i
  %159 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !18
  %160 = load i32, ptr %147, align 4, !tbaa !18
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %162

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %147, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

162:                                              ; preds = %.lr.ph.i.i.i.i.i
  %163 = load i32, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !18
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %162, %.lr.ph.i.i.i.i.i.i
  %165 = phi i32 [ %166, %.lr.ph.i.i.i.i.i.i ], [ %163, %162 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i, %162 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %162 ]
  store i32 %165, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !18
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %166 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !18
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !228

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %162, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %147, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %162 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %159, ptr %.sink.i.i.i.i.i, align 4, !tbaa !18
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %168 = add nsw i64 %.idx65.i, 64
  %.not4.i.i.i.i.i = icmp eq i64 %168, %.idx.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.preheader.i

.lr.ph.i6.i.i.i.preheader.i:                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 64
  br label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %.lr.ph.i6.i.i.i.preheader.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %176, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %169, %.lr.ph.i6.i.i.i.preheader.i ]
  %170 = load i32, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !18
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %171 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !18
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %173 = phi i32 [ %174, %.lr.ph.i.i9.i.i.i.i ], [ %171, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store i32 %173, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !18
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %174 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !18
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !228

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store i32 %170, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %176, %151
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !230

177:                                              ; preds = %.noexc27
  %178 = add nsw i64 %.idx65.i, 4
  %.not16.i15.i.i.i.i = icmp eq i64 %178, %.idx.i
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %177, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %scevgep.i.i.i.i, %177 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %147, %177 ]
  %179 = load i32, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !18
  %180 = load i32, ptr %147, align 4, !tbaa !18
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i, label %188

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %183 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %184 = sub i64 %183, %153
  %185 = ashr exact i64 %184, 2
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %187, ptr noundef nonnull align 4 dereferenceable(1) %147, i64 %184, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

188:                                              ; preds = %.lr.ph.i16.i.i.i.i
  %189 = load i32, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !18
  %190 = icmp slt i32 %179, %189
  br i1 %190, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %188, %.lr.ph.i.i23.i.i.i.i
  %191 = phi i32 [ %192, %.lr.ph.i.i23.i.i.i.i ], [ %189, %188 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %188 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %188 ]
  store i32 %191, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !18
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %192 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !18
  %193 = icmp slt i32 %179, %192
  br i1 %193, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !228

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %188, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %147, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %188 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i32 %179, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !18
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %151
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !229

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %177, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, %143, %._crit_edge75.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %194 = load i32, ptr %78, align 4, !tbaa !151
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next.i, %195
  br i1 %196, label %87, label %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit, !llvm.loop !231

_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %7, align 4, !tbaa !18
  %198 = sext i32 %197 to i64
  %.not.not = icmp slt i64 %indvars.iv, %198
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %199

199:                                              ; preds = %._crit_edge, %5
  ret void

200:                                              ; preds = %72
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #39
  unreachable

203:                                              ; preds = %67
  call void @__clang_call_terminate(ptr %68) #39
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !232 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

declare { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef %0, ptr %1, ptr %2, float noundef %3) unnamed_addr #14 {
  %5 = alloca %"class.gmx::ArrayRef.99", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val9 = load ptr, ptr %15, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  br label %32

._crit_edge:                                      ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load i32, ptr %20, align 8, !tbaa !107
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7)
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i32 %22, ptr %24, align 8, !tbaa !234
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 236
  store i32 %25, ptr %26, align 4, !tbaa !235
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 401
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !236
  %31 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %74, label %51

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val9, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !204
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds float, ptr %1, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !201
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds float, ptr %1, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !201
  %43 = fadd float %39, %42
  %44 = tail call noundef float @sqrtf(float noundef %43) #20, !tbaa !18
  %45 = fdiv float 1.000000e+00, %44
  %46 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !201
  %47 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float 0x3FE6A09E60000000, ptr %47, align 4, !tbaa !201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %12, align 4, !tbaa !147
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %32, label %._crit_edge, !llvm.loop !237

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.25, i32 noundef %53, i32 noundef %22) #20
  %55 = load ptr, ptr @debug, align 8, !tbaa !105
  %56 = load ptr, ptr %6, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 236
  %60 = load i32, ptr %59, align 4, !tbaa !235
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.26, i32 noundef %58, i32 noundef %60) #20
  %62 = load ptr, ptr %6, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load i32, ptr %63, align 8, !tbaa !234
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 344
  %68 = load i32, ptr %67, align 8, !tbaa !107
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr @debug, align 8, !tbaa !105
  %72 = load i32, ptr %9, align 4, !tbaa !18
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.27, i32 noundef %72) #20
  %.pre = load ptr, ptr %6, align 8, !tbaa !109
  br label %74

74:                                               ; preds = %51, %66, %70, %._crit_edge
  %75 = phi ptr [ %62, %51 ], [ %62, %66 ], [ %.pre, %70 ], [ %23, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store float %3, ptr %76, align 4, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !18
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !13
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #40
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !18
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !18
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #41
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !126
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !201
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !192
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #40
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !240
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !201
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !201, !alias.scope !245, !noalias !242
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !201, !alias.scope !242, !noalias !245
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !239
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #40
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load ptr, ptr %0, align 8, !tbaa !143
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !240
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !143
  %25 = load ptr, ptr %15, align 8, !tbaa !226
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !249, !alias.scope !250
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %28 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !248
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %0, align 8, !tbaa !143
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !226
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #40
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 768614336404564650)
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !240
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !249, !alias.scope !255
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !226
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !248
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !259
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %9, %19 ]
  %.sroa.010.014.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !249
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !260

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !226
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !259
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %9, %31 ]
  %.079.i = phi i64 [ %33, %.lr.ph.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !259
  %33 = add i64 %.079.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !262

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i ]
  store ptr %35, ptr %8, align 8, !tbaa !226
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !226
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %37, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !249
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %37, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !260

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %39 = load ptr, ptr %8, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !226
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %41, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !259
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !261

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !143
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #40
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i80 = icmp eq i64 %53, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

60:                                               ; preds = %56
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !240
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %56
  %62 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %65, %.lr.ph.i82 ], [ %63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %64, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !249
  %64 = add i64 %.079.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %64, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !262

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %43, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %66, %.lr.ph.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !249
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !260

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %67, %.lr.ph.i.i89 ]
  %68 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %69, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !249
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !260

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %70, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %43)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8, !tbaa !143
  store ptr %.0.lcssa.i.i99, ptr %8, align 8, !tbaa !226
  %72 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %62, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !248
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %17, ptr %15, align 4, !tbaa !18
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !18
  %30 = load i32, ptr %28, align 4, !tbaa !18
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !18
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !263

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !18
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !18
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !18
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !265

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = load i32, ptr %58, align 4, !tbaa !18
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !18
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %61, ptr %0, align 4, !tbaa !18
  store i32 %67, ptr %58, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !18
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !18
  store i32 %70, ptr %59, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !18
  store i32 %70, ptr %10, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %60, ptr %0, align 4, !tbaa !18
  store i32 %76, ptr %10, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !18
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !18
  store i32 %79, ptr %59, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !18
  store i32 %79, ptr %58, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !18
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !266

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !18
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !267

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !18
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !268

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !269

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !18
  %29 = load i32, ptr %27, align 4, !tbaa !18
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !18
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !263

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !18
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !264

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !18
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !270

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !18
  %53 = load i32, ptr %51, align 4, !tbaa !18
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %61, ptr %19, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !18
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !264

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !18
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !271

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !201
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !201
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !214
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #40
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !201
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !201
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #41
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !142
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !219
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !275
  %9 = load i64, ptr %4, align 8, !tbaa !219
  store i64 %9, ptr %6, align 8, !tbaa !134
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !134
  store i8 %12, ptr %10, align 1, !tbaa !134
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !277
  %17 = load ptr, ptr %0, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !278
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !275
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !277
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !134
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !278
  %5 = load ptr, ptr %0, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !134
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) #19 personality ptr @__gxx_personality_v0 {
  %.sroa.066 = alloca i64, align 8
  %.sroa.467 = alloca i64, align 8
  %.sroa.062 = alloca i64, align 8
  %.sroa.463 = alloca i64, align 8
  %.sroa.059 = alloca i64, align 8
  %.sroa.460 = alloca i64, align 8
  %.sroa.0 = alloca i64, align 8
  %.sroa.4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.252", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 %15, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 1, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !tbaa !18
  %16 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %6, align 4, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %.not72 = icmp sgt i32 %19, %18
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %14
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph75, %._crit_edge
  %22 = phi i32 [ %18, %.lr.ph75 ], [ %149, %._crit_edge ]
  %indvars.iv79 = phi i64 [ %20, %.lr.ph75 ], [ %indvars.iv.next80, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %23 = load ptr, ptr %2, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv79
  %26 = trunc nsw i64 %indvars.iv79 to i32
  %27 = sdiv i32 %26, 64
  %28 = shl nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 -1, i64 %29, i1 false)
  %30 = srem i32 %26, 64
  %31 = zext nneg i32 %30 to i64
  %notmask.i = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i, -1
  %33 = sext i32 %27 to i64
  %34 = getelementptr [2 x i64], ptr %9, i64 0, i64 %33
  store i64 %32, ptr %34, align 8, !tbaa !219
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = sub nsw i32 8, %28
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %42

42:                                               ; preds = %21
  store ptr %39, ptr %40, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %21, %42
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %.not.i.i33 = icmp eq ptr %46, %44
  br i1 %.not.i.i33, label %_ZNSt6vectorIiSaIiEE5clearEv.exit34, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %44, ptr %45, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit34

_ZNSt6vectorIiSaIiEE5clearEv.exit34:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %.not.i.i35 = icmp eq ptr %51, %49
  br i1 %.not.i.i35, label %_ZNSt6vectorIiSaIiEE5clearEv.exit36, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit34
  store ptr %49, ptr %50, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit36

_ZNSt6vectorIiSaIiEE5clearEv.exit36:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit34, %52
  %53 = load i32, ptr %25, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !151
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit36
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %59 = sext i32 %53 to i64
  %.sroa.03.0.copyload.pre = load i64, ptr %9, align 8
  %.sroa.24.0.copyload.pre = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !134
  br label %60

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %61 = load ptr, ptr %2, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %.val32 = load ptr, ptr %62, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val32, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !202
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %3, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %"struct.std::array.252", ptr %67, i64 %65
  %.sroa.05.0.copyload = load i64, ptr %68, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.460)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store i64 %.sroa.05.0.copyload, ptr %.sroa.059, align 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.460, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.0, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.4, align 8
  br label %.backedge69

.backedge69:                                      ; preds = %.backedge69.backedge, %60
  %69 = phi i1 [ true, %60 ], [ false, %.backedge69.backedge ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %60 ], [ %.sroa.4, %.backedge69.backedge ]
  %indvars.iv.i.sroa.phi57 = phi ptr [ %.sroa.059, %60 ], [ %.sroa.460, %.backedge69.backedge ]
  %.067.i = phi i1 [ true, %60 ], [ %.067.i.be, %.backedge69.backedge ]
  br i1 %.067.i, label %70, label %.thread

70:                                               ; preds = %.backedge69
  %71 = load i64, ptr %indvars.iv.i.sroa.phi57, align 8, !tbaa !219
  %72 = load i64, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !219
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %69, label %.backedge69.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit

.backedge69.backedge:                             ; preds = %70, %.thread
  %.067.i.be = phi i1 [ %74, %70 ], [ false, %.thread ]
  br label %.backedge69, !llvm.loop !280

.thread:                                          ; preds = %.backedge69
  br i1 %69, label %.backedge69.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.460)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %120

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit:  ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.460)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br i1 %74, label %75, label %120

75:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !204
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.std::array.252", ptr %67, i64 %78
  %.sroa.01.0.copyload = load i64, ptr %79, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.066)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.467)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.463)
  store i64 %.sroa.01.0.copyload, ptr %.sroa.066, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.467, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.062, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.463, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %75
  %80 = phi i1 [ true, %75 ], [ false, %.backedge.backedge ]
  %indvars.iv.i37.sroa.phi = phi ptr [ %.sroa.062, %75 ], [ %.sroa.463, %.backedge.backedge ]
  %indvars.iv.i37.sroa.phi64 = phi ptr [ %.sroa.066, %75 ], [ %.sroa.467, %.backedge.backedge ]
  %.067.i38 = phi i1 [ true, %75 ], [ %.067.i38.be, %.backedge.backedge ]
  br i1 %.067.i38, label %81, label %.thread68

81:                                               ; preds = %.backedge
  %82 = load i64, ptr %indvars.iv.i37.sroa.phi64, align 8, !tbaa !219
  %83 = load i64, ptr %indvars.iv.i37.sroa.phi, align 8, !tbaa !219
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %80, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39

.backedge.backedge:                               ; preds = %81, %.thread68
  %.067.i38.be = phi i1 [ %85, %81 ], [ false, %.thread68 ]
  br label %.backedge, !llvm.loop !280

.thread68:                                        ; preds = %.backedge
  br i1 %80, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread: ; preds = %.thread68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.066)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.467)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.463)
  br label %120

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.066)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.467)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.463)
  br i1 %85, label %86, label %120

86:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39
  %87 = load ptr, ptr %40, align 8, !tbaa !13
  %88 = load ptr, ptr %58, align 8, !tbaa !126
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %92, label %89

89:                                               ; preds = %86
  %90 = trunc nsw i64 %indvars.iv to i32
  store i32 %90, ptr %87, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %91, ptr %40, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

92:                                               ; preds = %86
  %93 = load ptr, ptr %38, align 8, !tbaa !17
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %92, %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #40
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %92
  %98 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %103 = shl nuw nsw i64 %102, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #38
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %105 = getelementptr inbounds i8, ptr %104, i64 %96
  %106 = trunc nsw i64 %indvars.iv to i32
  store i32 %106, ptr %105, align 4, !tbaa !18
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

108:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %108, %.noexc40
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.not.i17.i.i = icmp eq ptr %93, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #41
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %104, ptr %38, align 8, !tbaa !17
  store ptr %109, ptr %40, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i32, ptr %104, i64 %102
  store ptr %111, ptr %58, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %112

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = extractvalue { ptr, i32 } %lpad.phi, 0
  %114 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %115 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %112
  %118 = call ptr @__cxa_begin_catch(ptr %113) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %118) #40
          to label %119 unwind label %152

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %121 = load ptr, ptr %50, align 8, !tbaa !13
  %122 = load ptr, ptr %57, align 8, !tbaa !126
  %.not.i41 = icmp eq ptr %121, %122
  br i1 %.not.i41, label %126, label %123

123:                                              ; preds = %120
  %124 = trunc nsw i64 %indvars.iv to i32
  store i32 %124, ptr %121, align 4, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %125, ptr %50, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

126:                                              ; preds = %120
  %127 = load ptr, ptr %48, align 8, !tbaa !17
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42: ; preds = %126
  %132 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i43 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i43, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i44 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #38
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42
  %139 = getelementptr inbounds i8, ptr %138, i64 %130
  %140 = trunc nsw i64 %indvars.iv to i32
  store i32 %140, ptr %139, align 4, !tbaa !18
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45

142:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45: ; preds = %142, %.noexc49
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i46 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #41
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45
  store ptr %138, ptr %48, align 8, !tbaa !17
  store ptr %143, ptr %50, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i32, ptr %138, i64 %136
  store ptr %145, ptr %57, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47, %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %54, align 4, !tbaa !151
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %60, label %._crit_edge.loopexit, !llvm.loop !281

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit36
  %149 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %_ZNSt6vectorIiSaIiEE5clearEv.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %150 = sext i32 %149 to i64
  %.not.not = icmp slt i64 %indvars.iv79, %150
  br i1 %.not.not, label %21, label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %151

151:                                              ; preds = %._crit_edge76, %4
  ret void

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #39
  unreachable

155:                                              ; preds = %112
  call void @__clang_call_terminate(ptr %113) #39
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) #19 personality ptr @__gxx_personality_v0 {
  %.sroa.051 = alloca i64, align 8
  %.sroa.452 = alloca i64, align 8
  %.sroa.047 = alloca i64, align 8
  %.sroa.448 = alloca i64, align 8
  %.sroa.044 = alloca i64, align 8
  %.sroa.445 = alloca i64, align 8
  %.sroa.041 = alloca i64, align 8
  %.sroa.4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.252", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %4
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 %15, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 1, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !tbaa !18
  %16 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %6, align 4, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %.not59 = icmp sgt i32 %19, %18
  br i1 %.not59, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %14
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph62, %._crit_edge
  %22 = phi i32 [ %18, %.lr.ph62 ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.lr.ph62 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %2, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = sdiv i32 %26, 64
  %28 = shl nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 -1, i64 %29, i1 false)
  %30 = srem i32 %26, 64
  %31 = zext nneg i32 %30 to i64
  %notmask.i = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i, -1
  %33 = sext i32 %27 to i64
  %34 = getelementptr [2 x i64], ptr %9, i64 0, i64 %33
  store i64 %32, ptr %34, align 8, !tbaa !219
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = sub nsw i32 8, %28
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %.not5457 = icmp eq ptr %39, %41
  br i1 %.not5457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %.sroa.03.0.copyload.pre = load i64, ptr %9, align 8
  %.sroa.24.0.copyload.pre = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !134
  br label %47

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i32, ptr %6, align 4, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %45 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %.not.not = icmp slt i64 %indvars.iv, %46
  br i1 %.not.not, label %21, label %._crit_edge63

47:                                               ; preds = %.lr.ph, %106
  %.sroa.037.058 = phi ptr [ %39, %.lr.ph ], [ %107, %106 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load i32, ptr %.sroa.037.058, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %.val32 = load ptr, ptr %49, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val32, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !202
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %3, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %"struct.std::array.252", ptr %56, i64 %54
  %.sroa.05.0.copyload = load i64, ptr %57, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.445)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store i64 %.sroa.05.0.copyload, ptr %.sroa.044, align 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.445, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.041, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.4, align 8
  br label %.backedge55

.backedge55:                                      ; preds = %.backedge55.backedge, %47
  %58 = phi i1 [ true, %47 ], [ false, %.backedge55.backedge ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.041, %47 ], [ %.sroa.4, %.backedge55.backedge ]
  %indvars.iv.i.sroa.phi42 = phi ptr [ %.sroa.044, %47 ], [ %.sroa.445, %.backedge55.backedge ]
  %.067.i = phi i1 [ true, %47 ], [ %.067.i.be, %.backedge55.backedge ]
  br i1 %.067.i, label %59, label %.thread

59:                                               ; preds = %.backedge55
  %60 = load i64, ptr %indvars.iv.i.sroa.phi42, align 8, !tbaa !219
  %61 = load i64, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !219
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %58, label %.backedge55.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit

.backedge55.backedge:                             ; preds = %59, %.thread
  %.067.i.be = phi i1 [ %63, %59 ], [ false, %.thread ]
  br label %.backedge55, !llvm.loop !280

.thread:                                          ; preds = %.backedge55
  br i1 %58, label %.backedge55.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %106

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit:  ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br i1 %63, label %64, label %106

64:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !204
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.std::array.252", ptr %56, i64 %67
  %.sroa.01.0.copyload = load i64, ptr %68, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.452)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.448)
  store i64 %.sroa.01.0.copyload, ptr %.sroa.051, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.452, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.047, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.448, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %64
  %69 = phi i1 [ true, %64 ], [ false, %.backedge.backedge ]
  %indvars.iv.i33.sroa.phi = phi ptr [ %.sroa.047, %64 ], [ %.sroa.448, %.backedge.backedge ]
  %indvars.iv.i33.sroa.phi49 = phi ptr [ %.sroa.051, %64 ], [ %.sroa.452, %.backedge.backedge ]
  %.067.i34 = phi i1 [ true, %64 ], [ %.067.i34.be, %.backedge.backedge ]
  br i1 %.067.i34, label %70, label %.thread53

70:                                               ; preds = %.backedge
  %71 = load i64, ptr %indvars.iv.i33.sroa.phi49, align 8, !tbaa !219
  %72 = load i64, ptr %indvars.iv.i33.sroa.phi, align 8, !tbaa !219
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %69, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35

.backedge.backedge:                               ; preds = %70, %.thread53
  %.067.i34.be = phi i1 [ %74, %70 ], [ false, %.thread53 ]
  br label %.backedge, !llvm.loop !280

.thread53:                                        ; preds = %.backedge
  br i1 %69, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread: ; preds = %.thread53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.452)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.448)
  br label %106

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.452)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.448)
  br i1 %74, label %75, label %106

75:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35
  %76 = load ptr, ptr %43, align 8, !tbaa !13
  %77 = load ptr, ptr %44, align 8, !tbaa !126
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %75
  store i32 %50, ptr %76, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %79, ptr %43, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %42, align 8, !tbaa !17
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #40
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %86
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #38
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  %95 = load i32, ptr %.sroa.037.058, align 4, !tbaa !18
  store i32 %95, ptr %94, align 4, !tbaa !18
  %96 = icmp sgt i64 %84, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

97:                                               ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %97, %.noexc36
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #41
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %93, ptr %42, align 8, !tbaa !17
  store ptr %98, ptr %43, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i32, ptr %93, i64 %91
  store ptr %100, ptr %44, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %78
  store i32 -1, ptr %.sroa.037.058, align 4, !tbaa !18
  br label %106

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %101

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = extractvalue { ptr, i32 } %lpad.phi, 0
  %103 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %108, label %115

106:                                              ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 4
  %.not54 = icmp eq ptr %107, %41
  br i1 %.not54, label %._crit_edge.loopexit, label %47

108:                                              ; preds = %101
  %109 = call ptr @__cxa_begin_catch(ptr %102) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %109) #40
          to label %110 unwind label %112

110:                                              ; preds = %108
  unreachable

._crit_edge63:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %111

111:                                              ; preds = %._crit_edge63, %4
  ret void

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #39
  unreachable

115:                                              ; preds = %101
  call void @__clang_call_terminate(ptr %102) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !133
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !282

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !216
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #40
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !133
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !282

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #41
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw %"struct.std::array.252", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !216
  %45 = getelementptr inbounds nuw %"struct.std::array.252", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !145
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #22

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) #19 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %215

21:                                               ; preds = %7
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 %22, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 1, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 0, ptr %15, align 4, !tbaa !18
  %23 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %24 = load i32, ptr %10, align 4, !tbaa !18
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %10, align 4, !tbaa !18
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %.not26 = icmp sgt i32 %26, %25
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %.val21 = load ptr, ptr %28, align 8, !tbaa !117
  %29 = load ptr, ptr %3, align 8, !tbaa !283
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = sext i32 %26 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit
  %39 = phi i32 [ 0, %.lr.ph ], [ %182, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit ]
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit ]
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val21, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %41, align 8, !tbaa !285
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !18
  %42 = load i32, ptr %40, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !151
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph138.i, label %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit

.lr.ph138.i:                                      ; preds = %38
  %.val123.i = load ptr, ptr %30, align 8, !tbaa !193
  %46 = load ptr, ptr %31, align 8, !tbaa !17
  %invariant.gep.i = getelementptr i8, ptr %46, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %49 = sext i32 %42 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %46, i64 %49
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %54

.loopexit128.loopexit.i:                          ; preds = %.loopexit.i
  %.pre155.i = load i32, ptr %43, align 4, !tbaa !151
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %54, %.loopexit128.loopexit.i
  %50 = phi i32 [ %.pre155.i, %.loopexit128.loopexit.i ], [ %55, %54 ]
  %51 = phi i32 [ %177, %.loopexit128.loopexit.i ], [ %63, %54 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next147.i, %52
  br i1 %53, label %54, label %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit, !llvm.loop !286

54:                                               ; preds = %.loopexit128.i, %.lr.ph138.i
  %55 = phi i32 [ %44, %.lr.ph138.i ], [ %50, %.loopexit128.i ]
  %56 = phi i32 [ %.pre.i, %.lr.ph138.i ], [ %51, %.loopexit128.i ]
  %indvars.iv146.i = phi i64 [ %49, %.lr.ph138.i ], [ %indvars.iv.next147.i, %.loopexit128.i ]
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val123.i, i64 %indvars.iv146.i
  %58 = load i32, ptr %57, align 4, !tbaa !202
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !204
  %61 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv146.i
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %62 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.next147.i
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %.lr.ph136.i, label %.loopexit128.i

.lr.ph136.i:                                      ; preds = %54
  %65 = load ptr, ptr %32, align 8, !tbaa !17
  %66 = load ptr, ptr %33, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv146.i
  %68 = load ptr, ptr %34, align 8, !tbaa !141
  %69 = load ptr, ptr %35, align 8, !tbaa !141
  %70 = sext i32 %56 to i64
  %71 = trunc nsw i64 %indvars.iv146.i to i32
  br label %72

72:                                               ; preds = %.loopexit.i, %.lr.ph136.i
  %73 = phi i32 [ %63, %.lr.ph136.i ], [ %177, %.loopexit.i ]
  %indvars.iv143.i = phi i64 [ %70, %.lr.ph136.i ], [ %indvars.iv.next144.i, %.loopexit.i ]
  %74 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv143.i
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val123.i, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !202
  %79 = icmp eq i32 %58, %78
  br i1 %79, label %.thread.i, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !204
  %83 = icmp eq i32 %60, %82
  %spec.select.i = select i1 %83, i32 -1, i32 1
  %84 = icmp eq i32 %58, %82
  %spec.select115.i = select i1 %84, i32 %58, i32 %60
  %spec.select116.i = select i1 %84, i32 %60, i32 %58
  br label %.thread.i

.thread.i:                                        ; preds = %80, %72
  %.0103125.i = phi i32 [ %spec.select.i, %80 ], [ -1, %72 ]
  %.0102.i = phi i32 [ %spec.select115.i, %80 ], [ %58, %72 ]
  %.0101.i = phi i32 [ %spec.select116.i, %80 ], [ %60, %72 ]
  %85 = sitofp i32 %.0103125.i to float
  %86 = sext i32 %.0102.i to i64
  %87 = getelementptr inbounds float, ptr %29, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !201
  %89 = fmul float %88, %85
  %90 = load float, ptr %67, align 4, !tbaa !201
  %91 = fmul float %89, %90
  %92 = getelementptr inbounds nuw float, ptr %66, i64 %76
  %93 = load float, ptr %92, align 4, !tbaa !201
  %94 = fmul float %91, %93
  %95 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv143.i
  store float %94, ptr %95, align 4, !tbaa !201
  %96 = sitofp i32 %.0103125.i to double
  %97 = fmul double %96, 5.000000e-01
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv143.i
  store float %98, ptr %99, align 4, !tbaa !201
  %100 = load i32, ptr %36, align 8, !tbaa !79
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.loopexit.i

102:                                              ; preds = %.thread.i
  %103 = getelementptr inbounds nuw i32, ptr %46, i64 %76
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %76
  %105 = load i32, ptr %gep.i, align 4, !tbaa !18
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %102
  %107 = sext i32 %104 to i64
  %108 = trunc nsw i64 %indvars.iv143.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %.lr.ph.preheader.i
  %109 = phi i32 [ %105, %.lr.ph.preheader.i ], [ %174, %173 ]
  %indvars.iv.i = phi i64 [ %107, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %173 ]
  %110 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %.not.i = icmp eq i32 %111, %71
  %.not110.i = icmp eq i32 %111, %75
  %or.cond.i = or i1 %.not.i, %.not110.i
  br i1 %or.cond.i, label %173, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val123.i, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !202
  %116 = icmp eq i32 %115, %.0101.i
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !204
  %120 = icmp eq i32 %119, %.0101.i
  br i1 %120, label %121, label %173

121:                                              ; preds = %117, %112
  %122 = load i32, ptr %40, align 8, !tbaa !149
  %123 = icmp slt i32 %75, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %43, align 4, !tbaa !151
  %.not111.i = icmp slt i32 %75, %125
  %126 = icmp sge i32 %111, %122
  %or.cond113.not127.i = and i1 %126, %.not111.i
  %.not112.i = icmp slt i32 %111, %125
  %or.cond114.i = and i1 %.not112.i, %or.cond113.not127.i
  br i1 %or.cond114.i, label %130, label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %15, align 4, !tbaa !18
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %41, align 8, !tbaa !285
  %132 = icmp eq i32 %131, 0
  %.pre149.i = load ptr, ptr %47, align 8, !tbaa !17
  br i1 %132, label %._crit_edge156.i, label %133

._crit_edge156.i:                                 ; preds = %130
  %.pre157.i = load ptr, ptr %48, align 8, !tbaa !17
  br label %140

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = getelementptr i32, ptr %.pre149.i, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %indvars.iv146.i, %138
  %.pre158.i = load ptr, ptr %48, align 8, !tbaa !17
  br i1 %139, label %140, label %._crit_edge150.i

._crit_edge150.i:                                 ; preds = %133
  %.pre151.i = load i32, ptr %61, align 4, !tbaa !18
  br label %162

140:                                              ; preds = %133, %._crit_edge156.i
  %.pre-phi.i = phi i64 [ 0, %._crit_edge156.i ], [ %134, %133 ]
  %141 = phi ptr [ %.pre157.i, %._crit_edge156.i ], [ %.pre158.i, %133 ]
  %142 = getelementptr inbounds nuw i32, ptr %.pre149.i, i64 %.pre-phi.i
  store i32 %71, ptr %142, align 4, !tbaa !18
  %143 = load i32, ptr %41, align 8, !tbaa !285
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %141, i64 %144
  store i32 0, ptr %145, align 4, !tbaa !18
  %146 = load i32, ptr %41, align 8, !tbaa !285
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %41, align 8, !tbaa !285
  %148 = load i32, ptr %62, align 4, !tbaa !18
  %149 = load i32, ptr %61, align 4, !tbaa !18
  %150 = sub nsw i32 %148, %149
  %151 = icmp sgt i32 %150, 31
  br i1 %151, label %152, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %140
  %.pre161.i = sext i32 %147 to i64
  br label %162

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %152
  %153 = load ptr, ptr %31, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.next147.i
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv146.i
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = sub nsw i32 %155, %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1379, ptr noundef nonnull @.str.28, i32 noundef %158, i64 noundef 31) #40
          to label %159 unwind label %160

159:                                              ; preds = %.noexc
  unreachable

160:                                              ; preds = %.noexc
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %.body

162:                                              ; preds = %._crit_edge160.i, %._crit_edge150.i
  %.pre-phi162.i = phi i64 [ %.pre161.i, %._crit_edge160.i ], [ %134, %._crit_edge150.i ]
  %163 = phi ptr [ %141, %._crit_edge160.i ], [ %.pre158.i, %._crit_edge150.i ]
  %164 = phi i32 [ %149, %._crit_edge160.i ], [ %.pre151.i, %._crit_edge150.i ]
  %165 = sub nsw i32 %108, %164
  %166 = shl nuw i32 1, %165
  %167 = getelementptr i32, ptr %163, i64 %.pre-phi162.i
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = or i32 %166, %169
  store i32 %170, ptr %168, align 4, !tbaa !18
  %171 = load i32, ptr %14, align 4, !tbaa !18
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !18
  %.pre153.i = load i32, ptr %gep.i, align 4, !tbaa !18
  br label %173

173:                                              ; preds = %162, %117, %.lr.ph.i
  %174 = phi i32 [ %.pre153.i, %162 ], [ %109, %117 ], [ %109, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i, %175
  br i1 %176, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !287

.loopexit.loopexit.i:                             ; preds = %173
  %.pre154.i = load i32, ptr %62, align 4, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %102, %.thread.i
  %177 = phi i32 [ %.pre154.i, %.loopexit.loopexit.i ], [ %73, %102 ], [ %73, %.thread.i ]
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next144.i, %178
  br i1 %179, label %72, label %.loopexit128.loopexit.i, !llvm.loop !288

_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit: ; preds = %.loopexit128.i
  %.pre = load i32, ptr %41, align 8, !tbaa !285
  %.pre31 = load i32, ptr %13, align 4, !tbaa !18
  br label %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit

_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit: ; preds = %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit, %38
  %180 = phi i32 [ %.pre31, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit ], [ %39, %38 ]
  %181 = phi i32 [ %.pre, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit ], [ 0, %38 ]
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %13, align 4, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %10, align 4, !tbaa !18
  %184 = sext i32 %183 to i64
  %.not.not = icmp slt i64 %indvars.iv, %184
  br i1 %.not.not, label %38, label %._crit_edge

185:                                              ; preds = %152
  %186 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %160, %185
  %eh.lpad-body = phi { ptr, i32 } [ %186, %185 ], [ %161, %160 ]
  %187 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %188 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %189 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %219

191:                                              ; preds = %.body
  %192 = call ptr @__cxa_begin_catch(ptr %187) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %192) #40
          to label %193 unwind label %216

193:                                              ; preds = %191
  unreachable

._crit_edge:                                      ; preds = %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  store ptr %13, ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %195, align 8
  %196 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %23, i32 3, i64 24, ptr nonnull %16, ptr nonnull @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %196, label %214 [
    i32 1, label %197
    i32 2, label %207
  ]

197:                                              ; preds = %._crit_edge
  %198 = load i32, ptr %6, align 4, !tbaa !18
  %199 = load i32, ptr %13, align 4, !tbaa !18
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %6, align 4, !tbaa !18
  %201 = load i32, ptr %4, align 4, !tbaa !18
  %202 = load i32, ptr %14, align 4, !tbaa !18
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %4, align 4, !tbaa !18
  %204 = load i32, ptr %5, align 4, !tbaa !18
  %205 = load i32, ptr %15, align 4, !tbaa !18
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %5, align 4, !tbaa !18
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %23, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %214

207:                                              ; preds = %._crit_edge
  %208 = load i32, ptr %13, align 4, !tbaa !18
  %209 = atomicrmw add ptr %6, i32 %208 monotonic, align 4
  %210 = load i32, ptr %14, align 4, !tbaa !18
  %211 = atomicrmw add ptr %4, i32 %210 monotonic, align 4
  %212 = load i32, ptr %15, align 4, !tbaa !18
  %213 = atomicrmw add ptr %5, i32 %212 monotonic, align 4
  br label %214

214:                                              ; preds = %207, %197, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %215

215:                                              ; preds = %214, %7
  ret void

216:                                              ; preds = %191
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #39
  unreachable

219:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %187) #39
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #25 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = load i32, ptr %3, align 4, !tbaa !18
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !18
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %8, align 4, !tbaa !18
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %10, align 4, !tbaa !18
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %12, align 4, !tbaa !18
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8, ptr noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.264") align 8 %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13, float noundef %14, ptr noundef captures(address_is_null) %15, float noundef %16, ptr noundef byval(%"class.gmx::ArrayRef.264") align 8 %17, i1 noundef zeroext %18, ptr noundef %19, i32 noundef %20, ptr noundef captures(none) %21, i32 noundef %22, ptr noundef captures(none) %23, ptr noundef %24) local_unnamed_addr #27 personality ptr @__gxx_personality_v0 {
  %26 = alloca i32, align 4
  %27 = alloca %"class.gmx::ArrayRef.99", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca [3 x float], align 4
  %39 = alloca i8, align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %5, ptr %43, align 8
  store ptr %3, ptr %28, align 8, !tbaa !109
  store ptr %6, ptr %29, align 8, !tbaa !289
  store ptr %11, ptr %30, align 8, !tbaa !291
  store ptr %12, ptr %31, align 8, !tbaa !292
  store float %16, ptr %32, align 4, !tbaa !201
  %44 = zext i1 %18 to i8
  store i8 %44, ptr %33, align 1, !tbaa !200
  store ptr %19, ptr %34, align 8, !tbaa !291
  store i32 %20, ptr %35, align 4, !tbaa !294
  store ptr %24, ptr %36, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %46 = load i32, ptr %45, align 4, !tbaa !298
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne ptr %15, null
  %49 = and i1 %48, %47
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %37, align 1, !tbaa !200
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !147
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %57 = icmp eq ptr %56, null
  br i1 %57, label %509, label %58

58:                                               ; preds = %54, %25
  %59 = load ptr, ptr %8, align 8, !tbaa !380
  %60 = load ptr, ptr %9, align 8, !tbaa !382
  %61 = icmp eq i32 %20, 0
  br i1 %61, label %62, label %390

62:                                               ; preds = %58
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit177, label %63

63:                                               ; preds = %62
  br i1 %13, label %64, label %73

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %66 = load float, ptr %65, align 4, !tbaa !238
  %67 = fcmp une float %66, %14
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = ptrtoint ptr %5 to i64
  %70 = ptrtoint ptr %4 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %71
  tail call fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef nonnull %3, ptr %4, ptr %72, float noundef %14)
  %.pre = load i32, ptr %51, align 4, !tbaa !147
  br label %73

73:                                               ; preds = %68, %64, %63
  %74 = phi i32 [ %.pre, %68 ], [ %52, %64 ], [ %52, %63 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit177

.lr.ph:                                           ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !201
  %85 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !201
  %87 = tail call float @llvm.fmuladd.f32(float %14, float %86, float %84)
  %88 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  store float %87, ptr %88, align 4, !tbaa !201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit177, label %82, !llvm.loop !384

.loopexit177:                                     ; preds = %82, %73, %62
  %89 = phi i32 [ %74, %73 ], [ %52, %62 ], [ %74, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %.not112 = icmp eq i32 %91, 0
  br i1 %.not112, label %.loopexit174, label %92

92:                                               ; preds = %.loopexit177
  %.not113 = icmp eq ptr %12, null
  %93 = icmp sgt i32 %89, 0
  br i1 %.not113, label %.preheader173, label %.preheader175

.preheader175:                                    ; preds = %92
  br i1 %93, label %.lr.ph180, label %.loopexit174

.lr.ph180:                                        ; preds = %.preheader175
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %99

.preheader173:                                    ; preds = %92
  br i1 %93, label %.lr.ph182, label %.loopexit174

.lr.ph182:                                        ; preds = %.preheader173
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %97 = load ptr, ptr %96, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %wide.trip.count205 = zext nneg i32 %89 to i64
  br label %134

99:                                               ; preds = %.lr.ph180, %128
  %100 = phi ptr [ %3, %.lr.ph180 ], [ %129, %128 ]
  %indvars.iv199 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next200, %128 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 296
  %102 = load ptr, ptr %101, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv199
  %104 = load float, ptr %103, align 4, !tbaa !201
  %105 = fcmp oeq float %104, 0.000000e+00
  br i1 %105, label %106, label %128

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #20
  %107 = load ptr, ptr %31, align 8, !tbaa !292
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %.val132 = load ptr, ptr %108, align 8, !tbaa !193
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val132, i64 %indvars.iv199
  %110 = load i32, ptr %109, align 4, !tbaa !202
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !204
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %115
  %117 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %107, ptr noundef nonnull %112, ptr noundef nonnull %116, ptr noundef nonnull %38)
  %118 = load float, ptr %38, align 4, !tbaa !201
  %119 = load float, ptr %94, align 4, !tbaa !201
  %120 = fmul float %119, %119
  %121 = call float @llvm.fmuladd.f32(float %118, float %118, float %120)
  %122 = load float, ptr %95, align 4, !tbaa !201
  %123 = call noundef float @llvm.fmuladd.f32(float %122, float %122, float %121)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %123)
  %124 = load ptr, ptr %28, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 296
  %126 = load ptr, ptr %125, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv199
  store float %sqrt.i.i, ptr %127, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #20
  br label %128

128:                                              ; preds = %99, %106
  %129 = phi ptr [ %100, %99 ], [ %124, %106 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !147
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next200, %132
  br i1 %133, label %99, label %.loopexit174, !llvm.loop !385

134:                                              ; preds = %.lr.ph182, %165
  %indvars.iv202 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next203, %165 ]
  %135 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv202
  %136 = load float, ptr %135, align 4, !tbaa !201
  %137 = fcmp oeq float %136, 0.000000e+00
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %.val130 = load ptr, ptr %98, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val130, i64 %indvars.iv202
  %140 = load i32, ptr %139, align 4, !tbaa !202
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !204
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !201
  %148 = load float, ptr %142, align 4, !tbaa !201
  %149 = fsub float %147, %148
  %150 = fmul float %149, %149
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !201
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !201
  %155 = fsub float %152, %154
  %156 = fmul float %155, %155
  %157 = fadd float %150, %156
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !201
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !201
  %162 = fsub float %159, %161
  %163 = fmul float %162, %162
  %164 = fadd float %157, %163
  %sqrt = tail call float @llvm.sqrt.f32(float %164)
  store float %sqrt, ptr %135, align 4, !tbaa !201
  br label %165

165:                                              ; preds = %134, %138
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit174, label %134, !llvm.loop !386

.loopexit174:                                     ; preds = %128, %165, %.preheader175, %.preheader173, %.loopexit177
  %166 = phi i32 [ %89, %.preheader175 ], [ %89, %.preheader173 ], [ %89, %.loopexit177 ], [ %89, %165 ], [ %131, %128 ]
  %167 = phi ptr [ %3, %.preheader175 ], [ %3, %.preheader173 ], [ %3, %.loopexit177 ], [ %3, %165 ], [ %129, %128 ]
  %168 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not114 = icmp ne ptr %168, null
  %169 = icmp sgt i32 %166, 0
  %or.cond231 = and i1 %.not114, %169
  br i1 %or.cond231, label %170, label %.thread

170:                                              ; preds = %.loopexit174
  %171 = load ptr, ptr %31, align 8, !tbaa !292
  %172 = call fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull align 8 dereferenceable(656) %167, ptr %60, ptr noundef %171)
  %173 = extractvalue { <2 x float>, i64 } %172, 0
  %174 = extractvalue { <2 x float>, i64 } %172, 1
  %175 = load ptr, ptr @debug, align 8, !tbaa !105
  %176 = call i64 @fwrite(ptr nonnull @.str.29, i64 65, i64 1, ptr %175)
  %177 = load ptr, ptr @debug, align 8, !tbaa !105
  %.sroa.043.4.vec.extract = extractelement <2 x float> %173, i64 1
  %.sroa.5.12.extract.shift = lshr i64 %174, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %178 = sitofp i32 %.sroa.5.12.extract.trunc to float
  %179 = fdiv float %.sroa.043.4.vec.extract, %178
  %180 = call noundef float @sqrtf(float noundef %179) #20, !tbaa !18
  %181 = fpext float %180 to double
  %.sroa.043.0.vec.extract = extractelement <2 x float> %173, i64 0
  %182 = fpext float %.sroa.043.0.vec.extract to double
  %183 = load ptr, ptr %29, align 8, !tbaa !289
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load ptr, ptr %184, align 8, !tbaa !154
  %186 = load ptr, ptr %28, align 8, !tbaa !109
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %sext = shl i64 %174, 32
  %188 = ashr exact i64 %sext, 32
  %.val128 = load ptr, ptr %187, align 8, !tbaa !193
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val128, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !202
  %191 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %185, i32 noundef %190)
  %192 = load ptr, ptr %29, align 8, !tbaa !289
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %194 = load ptr, ptr %193, align 8, !tbaa !154
  %195 = load ptr, ptr %28, align 8, !tbaa !109
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %.val127 = load ptr, ptr %196, align 8, !tbaa !193
  %197 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val127, i64 %188, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !204
  %199 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %194, i32 noundef %198)
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.30, double noundef %181, double noundef %182, i32 noundef %191, i32 noundef %199) #20
  %.pre222 = load ptr, ptr %28, align 8, !tbaa !109
  br label %.thread

.thread:                                          ; preds = %.loopexit174, %170
  %201 = phi ptr [ %.pre222, %170 ], [ %167, %.loopexit174 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #20
  store i8 0, ptr %39, align 1, !tbaa !200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 344
  %203 = load i32, ptr %202, align 8, !tbaa !107
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %42, i32 %203)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined, ptr nonnull %28, ptr nonnull %8, ptr nonnull %9, ptr nonnull %30, ptr nonnull %31, ptr nonnull %27, ptr nonnull %29, ptr nonnull %37, ptr nonnull %1, ptr nonnull %39, ptr nonnull %32, ptr nonnull %17, ptr nonnull %33, ptr nonnull %34, ptr nonnull %36)
  %or.cond = or i1 %0, %or.cond231
  %204 = load i8, ptr %39, align 1, !range !9
  %205 = trunc nuw i8 %204 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %205
  br i1 %or.cond3, label %206, label %366

206:                                              ; preds = %.thread
  %207 = load ptr, ptr %28, align 8, !tbaa !109
  %208 = load ptr, ptr %31, align 8, !tbaa !292
  %209 = call fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull align 8 dereferenceable(656) %207, ptr %60, ptr noundef %208)
  %210 = extractvalue { <2 x float>, i64 } %209, 0
  %211 = extractvalue { <2 x float>, i64 } %209, 1
  br i1 %0, label %212, label %241

212:                                              ; preds = %206
  %213 = load ptr, ptr %28, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 584
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 616
  %216 = load i8, ptr %215, align 8, !tbaa !22, !range !9, !noundef !10
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit, label %232

_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit: ; preds = %212
  %.sroa.11.12.extract.shift = lshr i64 %211, 32
  %.sroa.11.12.extract.trunc = trunc nuw i64 %.sroa.11.12.extract.shift to i32
  %218 = sitofp i32 %.sroa.11.12.extract.trunc to double
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 624
  %220 = load i64, ptr %219, align 8
  %221 = inttoptr i64 %220 to ptr
  store double %218, ptr %221, align 8, !tbaa !11
  %.sroa.0.4.vec.extract = extractelement <2 x float> %210, i64 1
  %222 = fpext float %.sroa.0.4.vec.extract to double
  %223 = load i64, ptr %219, align 8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store double %222, ptr %225, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !387
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 600
  %227 = load ptr, ptr %226, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %228, label %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit

228:                                              ; preds = %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit
  call void @_ZSt25__throw_bad_function_callv() #40
  unreachable

_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit: ; preds = %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 608
  %230 = load ptr, ptr %229, align 8, !tbaa !129
  %231 = call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %241

232:                                              ; preds = %212
  %.sroa.0.4.vec.extract23 = extractelement <2 x float> %210, i64 1
  %.sroa.11.12.extract.shift35 = lshr i64 %211, 32
  %.sroa.11.12.extract.trunc36 = trunc nuw i64 %.sroa.11.12.extract.shift35 to i32
  %233 = sitofp i32 %.sroa.11.12.extract.trunc36 to float
  %234 = fdiv float %.sroa.0.4.vec.extract23, %233
  %235 = call noundef float @sqrtf(float noundef %234) #20, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 640
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 648
  %238 = load i8, ptr %237, align 8, !tbaa !4, !range !9, !noundef !10
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit, label %240

240:                                              ; preds = %232
  store i8 1, ptr %237, align 8, !tbaa !4
  br label %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit: ; preds = %232, %240
  %.sink.i = fpext float %235 to double
  store double %.sink.i, ptr %236, align 8, !tbaa !11
  br label %241

241:                                              ; preds = %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit, %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit, %206
  br i1 %or.cond231, label %242, label %267

242:                                              ; preds = %241
  %243 = load ptr, ptr @debug, align 8, !tbaa !105
  %.sroa.0.4.vec.extract25 = extractelement <2 x float> %210, i64 1
  %.sroa.11.12.extract.shift38 = lshr i64 %211, 32
  %.sroa.11.12.extract.trunc39 = trunc nuw i64 %.sroa.11.12.extract.shift38 to i32
  %244 = sitofp i32 %.sroa.11.12.extract.trunc39 to float
  %245 = fdiv float %.sroa.0.4.vec.extract25, %244
  %246 = call noundef float @sqrtf(float noundef %245) #20, !tbaa !18
  %247 = fpext float %246 to double
  %.sroa.0.0.vec.extract = extractelement <2 x float> %210, i64 0
  %248 = fpext float %.sroa.0.0.vec.extract to double
  %249 = load ptr, ptr %29, align 8, !tbaa !289
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %251 = load ptr, ptr %250, align 8, !tbaa !154
  %252 = load ptr, ptr %28, align 8, !tbaa !109
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %sext115 = shl i64 %211, 32
  %254 = ashr exact i64 %sext115, 32
  %.val126 = load ptr, ptr %253, align 8, !tbaa !193
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val126, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !202
  %257 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %251, i32 noundef %256)
  %258 = load ptr, ptr %29, align 8, !tbaa !289
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !154
  %261 = load ptr, ptr %28, align 8, !tbaa !109
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %.val125 = load ptr, ptr %262, align 8, !tbaa !193
  %263 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val125, i64 %254, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !204
  %265 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %260, i32 noundef %264)
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.31, double noundef %247, double noundef %248, i32 noundef %257, i32 noundef %265) #20
  br label %267

267:                                              ; preds = %242, %241
  %268 = load i8, ptr %39, align 1, !tbaa !200, !range !9, !noundef !10
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %366

270:                                              ; preds = %267
  %.not116 = icmp eq i32 %22, 2147483647
  br i1 %.not116, label %._crit_edge226, label %271

._crit_edge226:                                   ; preds = %270
  %.pre227 = extractelement <2 x float> %210, i64 0
  br label %364

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %272, ptr %40, align 8, !tbaa !272
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %273, align 8, !tbaa !277
  store i8 0, ptr %272, align 8, !tbaa !134
  %.not169 = icmp eq ptr %7, null
  br i1 %.not169, label %302, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !389
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.32, i32 noundef %276)
          to label %277 unwind label %290

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %279 unwind label %292

279:                                              ; preds = %277
  %280 = load ptr, ptr %41, align 8, !tbaa !275
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !277
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %279
  %286 = load i64, ptr %281, align 8, !tbaa !134
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  %.pre223 = load ptr, ptr %40, align 8, !tbaa !275
  br label %302

288:                                              ; preds = %334, %325, %302
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %357

290:                                              ; preds = %274
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

292:                                              ; preds = %277
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %41, align 8, !tbaa !275
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !277
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %292
  %300 = load i64, ptr %295, align 8, !tbaa !134
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %290
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %357

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %271
  %303 = phi ptr [ %.pre223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %272, %271 ]
  %304 = load ptr, ptr @stderr, align 8, !tbaa !105
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %306 = load double, ptr %305, align 8, !tbaa !391
  %307 = sitofp i64 %2 to double
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %309 = load double, ptr %308, align 8, !tbaa !392
  %310 = call double @llvm.fmuladd.f64(double %307, double %309, double %306)
  %.sroa.0.4.vec.extract27 = extractelement <2 x float> %210, i64 1
  %.sroa.11.12.extract.shift41 = lshr i64 %211, 32
  %.sroa.11.12.extract.trunc42 = trunc nuw i64 %.sroa.11.12.extract.shift41 to i32
  %311 = sitofp i32 %.sroa.11.12.extract.trunc42 to float
  %312 = fdiv float %.sroa.0.4.vec.extract27, %311
  %313 = call noundef float @sqrtf(float noundef %312) #20, !tbaa !18
  %314 = fpext float %313 to double
  %.sroa.0.0.vec.extract19 = extractelement <2 x float> %210, i64 0
  %315 = fpext float %.sroa.0.0.vec.extract19 to double
  %316 = load ptr, ptr %29, align 8, !tbaa !289
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 112
  %318 = load ptr, ptr %317, align 8, !tbaa !154
  %319 = load ptr, ptr %28, align 8, !tbaa !109
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %sext118 = shl i64 %211, 32
  %321 = ashr exact i64 %sext118, 32
  %.val124 = load ptr, ptr %320, align 8, !tbaa !193
  %322 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val124, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !202
  %324 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %318, i32 noundef %323)
          to label %325 unwind label %288

325:                                              ; preds = %302
  %326 = load ptr, ptr %29, align 8, !tbaa !289
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %328 = load ptr, ptr %327, align 8, !tbaa !154
  %329 = load ptr, ptr %28, align 8, !tbaa !109
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %.val123 = load ptr, ptr %330, align 8, !tbaa !193
  %331 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val123, i64 %321, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !204
  %333 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %328, i32 noundef %332)
          to label %334 unwind label %288

334:                                              ; preds = %325
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.33, i64 noundef %2, double noundef %310, ptr noundef %303, double noundef %314, double noundef %315, i32 noundef %324, i32 noundef %333) #42
  %336 = load ptr, ptr %29, align 8, !tbaa !289
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 112
  %338 = load ptr, ptr %337, align 8, !tbaa !154
  %339 = load ptr, ptr %31, align 8, !tbaa !292
  %340 = load ptr, ptr %28, align 8, !tbaa !109
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 28
  %342 = load i32, ptr %341, align 4, !tbaa !147
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %.val133 = load ptr, ptr %343, align 8, !tbaa !193
  %344 = ptrtoint ptr %.val133 to i64
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 296
  %346 = load ptr, ptr %345, align 8, !tbaa !140
  %347 = ptrtoint ptr %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %349 = load float, ptr %348, align 4, !tbaa !393
  invoke fastcc void @_ZN3gmxL13lincs_warningEP12gmx_domdec_tNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_P5t_pbciNS2_IKN12_GLOBAL__N_18AtomPairEEENS2_IKfEEfiPi(ptr noundef %338, ptr %59, ptr %60, ptr noundef %339, i32 noundef %342, i64 %344, i64 %347, float noundef %349, i32 noundef %22, ptr noundef %23)
          to label %350 unwind label %288

350:                                              ; preds = %334
  %351 = load ptr, ptr %40, align 8, !tbaa !275
  %352 = icmp eq ptr %351, %272
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %350
  %353 = load i64, ptr %273, align 8, !tbaa !277
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %350
  %355 = load i64, ptr %272, align 8, !tbaa !134
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %364

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %288
  %.pn119 = phi { ptr, i32 } [ %289, %288 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %358 = load ptr, ptr %40, align 8, !tbaa !275
  %359 = icmp eq ptr %358, %272
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %357
  %360 = load i64, ptr %273, align 8, !tbaa !277
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %357
  %362 = load i64, ptr %272, align 8, !tbaa !134
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  resume { ptr, i32 } %.pn119

364:                                              ; preds = %._crit_edge226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.sroa.0.0.vec.extract21.pre-phi = phi float [ %.pre227, %._crit_edge226 ], [ %.sroa.0.0.vec.extract19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  %365 = fcmp olt float %.sroa.0.0.vec.extract21.pre-phi, 5.000000e-01
  br label %366

366:                                              ; preds = %267, %364, %.thread
  %.0105 = phi i1 [ true, %.thread ], [ %365, %364 ], [ true, %267 ]
  %367 = load ptr, ptr %28, align 8, !tbaa !109
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !71
  %.not121 = icmp eq i32 %369, 0
  br i1 %.not121, label %.loopexit172, label %.preheader171

.preheader171:                                    ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %371 = load i32, ptr %370, align 4, !tbaa !147
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph184, label %.loopexit172

.lr.ph184:                                        ; preds = %.preheader171
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %374 = load ptr, ptr %373, align 8, !tbaa !140
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 296
  %wide.trip.count210 = zext nneg i32 %371 to i64
  br label %377

377:                                              ; preds = %.lr.ph184, %389
  %indvars.iv207 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next208, %389 ]
  %378 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv207
  %379 = load float, ptr %378, align 4, !tbaa !201
  %380 = fcmp oeq float %379, 0.000000e+00
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %382 = load ptr, ptr %375, align 8, !tbaa !140
  %383 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv207
  %384 = load float, ptr %383, align 4, !tbaa !201
  %385 = fcmp oeq float %384, 0.000000e+00
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = load ptr, ptr %376, align 8, !tbaa !140
  %388 = getelementptr inbounds nuw float, ptr %387, i64 %indvars.iv207
  store float 0.000000e+00, ptr %388, align 4, !tbaa !201
  br label %389

389:                                              ; preds = %377, %381, %386
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit172, label %377, !llvm.loop !394

.loopexit172:                                     ; preds = %389, %.preheader171, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #20
  br label %393

390:                                              ; preds = %58
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %392 = load i32, ptr %391, align 8, !tbaa !107
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %42, i32 %392)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined.34, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %31, ptr nonnull %28, ptr nonnull %27, ptr nonnull %35, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34)
  %.pre224.pre.pre = load ptr, ptr %28, align 8, !tbaa !109
  br label %393

393:                                              ; preds = %390, %.loopexit172
  %.pre224.pre = phi ptr [ %367, %.loopexit172 ], [ %.pre224.pre.pre, %390 ]
  %.2 = phi i1 [ %.0105, %.loopexit172 ], [ true, %390 ]
  %394 = load i8, ptr %37, align 1, !tbaa !200, !range !9, !noundef !10
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.preheader170, label %416

.preheader170:                                    ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 344
  %397 = load i32, ptr %396, align 8, !tbaa !107
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %.preheader170
  %399 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 352
  %.val122 = load ptr, ptr %399, align 8, !tbaa !117
  %wide.trip.count215 = zext nneg i32 %397 to i64
  br label %400

400:                                              ; preds = %.lr.ph187, %400
  %indvars.iv212 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next213, %400 ]
  %.098185 = phi float [ 0.000000e+00, %.lr.ph187 ], [ %403, %400 ]
  %401 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val122, i64 %indvars.iv212, i32 9
  %402 = load float, ptr %401, align 4, !tbaa !395
  %403 = fadd float %.098185, %402
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %400, !llvm.loop !396

._crit_edge:                                      ; preds = %400, %.preheader170
  %.098.lcssa = phi float [ 0.000000e+00, %.preheader170 ], [ %403, %400 ]
  %404 = load i32, ptr %35, align 4, !tbaa !294
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %._crit_edge
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %408 = load double, ptr %407, align 8, !tbaa !392
  %409 = fmul double %408, %408
  %410 = fpext float %.098.lcssa to double
  %411 = fdiv double %410, %409
  %412 = fptrunc double %411 to float
  br label %413

413:                                              ; preds = %406, %._crit_edge
  %.1 = phi float [ %412, %406 ], [ %.098.lcssa, %._crit_edge ]
  %414 = load float, ptr %15, align 4, !tbaa !201
  %415 = fadd float %.1, %414
  store float %415, ptr %15, align 4, !tbaa !201
  br label %416

416:                                              ; preds = %413, %393
  %417 = load i8, ptr %33, align 1, !tbaa !200, !range !9, !noundef !10
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %.loopexit

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 344
  %421 = load i32, ptr %420, align 8, !tbaa !107
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %419
  %423 = load ptr, ptr %34, align 8, !tbaa !291
  %424 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 352
  %.val = load ptr, ptr %424, align 8, !tbaa !117
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %.promoted = load float, ptr %423, align 4, !tbaa !201
  %.promoted189 = load float, ptr %425, align 4, !tbaa !201
  %.promoted190 = load float, ptr %426, align 4, !tbaa !201
  %.promoted191 = load float, ptr %427, align 4, !tbaa !201
  %.promoted192 = load float, ptr %428, align 4, !tbaa !201
  %.promoted193 = load float, ptr %429, align 4, !tbaa !201
  %.promoted194 = load float, ptr %430, align 4, !tbaa !201
  %.promoted195 = load float, ptr %431, align 4, !tbaa !201
  %.promoted196 = load float, ptr %432, align 4, !tbaa !201
  %wide.trip.count220 = zext nneg i32 %421 to i64
  br label %433

433:                                              ; preds = %.preheader, %433
  %indvars.iv217 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next218, %433 ]
  %434 = phi float [ %.promoted196, %.preheader ], [ %469, %433 ]
  %435 = phi float [ %.promoted195, %.preheader ], [ %466, %433 ]
  %436 = phi float [ %.promoted194, %.preheader ], [ %463, %433 ]
  %437 = phi float [ %.promoted193, %.preheader ], [ %460, %433 ]
  %438 = phi float [ %.promoted192, %.preheader ], [ %457, %433 ]
  %439 = phi float [ %.promoted191, %.preheader ], [ %454, %433 ]
  %440 = phi float [ %.promoted190, %.preheader ], [ %451, %433 ]
  %441 = phi float [ %.promoted189, %.preheader ], [ %448, %433 ]
  %442 = phi float [ %.promoted, %.preheader ], [ %445, %433 ]
  %443 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv217, i32 8
  %444 = load float, ptr %443, align 4, !tbaa !201
  %445 = fadd float %442, %444
  store float %445, ptr %423, align 4, !tbaa !201
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !201
  %448 = fadd float %441, %447
  store float %448, ptr %425, align 4, !tbaa !201
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %450 = load float, ptr %449, align 4, !tbaa !201
  %451 = fadd float %440, %450
  store float %451, ptr %426, align 4, !tbaa !201
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %453 = load float, ptr %452, align 4, !tbaa !201
  %454 = fadd float %439, %453
  store float %454, ptr %427, align 4, !tbaa !201
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %456 = load float, ptr %455, align 4, !tbaa !201
  %457 = fadd float %438, %456
  store float %457, ptr %428, align 4, !tbaa !201
  %458 = getelementptr inbounds nuw i8, ptr %443, i64 20
  %459 = load float, ptr %458, align 4, !tbaa !201
  %460 = fadd float %437, %459
  store float %460, ptr %429, align 4, !tbaa !201
  %461 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %462 = load float, ptr %461, align 4, !tbaa !201
  %463 = fadd float %436, %462
  store float %463, ptr %430, align 4, !tbaa !201
  %464 = getelementptr inbounds nuw i8, ptr %443, i64 28
  %465 = load float, ptr %464, align 4, !tbaa !201
  %466 = fadd float %435, %465
  store float %466, ptr %431, align 4, !tbaa !201
  %467 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %468 = load float, ptr %467, align 4, !tbaa !201
  %469 = fadd float %434, %468
  store float %469, ptr %432, align 4, !tbaa !201
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %433, !llvm.loop !397

.loopexit:                                        ; preds = %433, %419, %416
  %470 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !146
  %472 = sitofp i32 %471 to double
  %473 = getelementptr inbounds nuw i8, ptr %21, i64 760
  %474 = load double, ptr %473, align 8, !tbaa !11
  %475 = fadd double %474, %472
  store double %475, ptr %473, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 16
  %477 = load i32, ptr %476, align 8, !tbaa !73
  %478 = add nsw i32 %477, 2
  %479 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 32
  %480 = load i32, ptr %479, align 8, !tbaa !148
  %481 = mul nsw i32 %478, %480
  %482 = sitofp i32 %481 to double
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %484 = load double, ptr %483, align 8, !tbaa !11
  %485 = fadd double %484, %482
  store double %485, ptr %483, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 232
  %487 = load i32, ptr %486, align 8, !tbaa !234
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %.loopexit
  %490 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 236
  %491 = load i32, ptr %490, align 4, !tbaa !235
  %492 = mul nsw i32 %491, %477
  %493 = sitofp i32 %492 to double
  %494 = fadd double %485, %493
  store double %494, ptr %483, align 8, !tbaa !11
  br label %495

495:                                              ; preds = %489, %.loopexit
  %.sroa.01.0.copyload.i = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %496, align 8
  %497 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %497, label %504, label %498

498:                                              ; preds = %495
  %499 = shl nsw i32 %471, 1
  %500 = sitofp i32 %499 to double
  %501 = getelementptr inbounds nuw i8, ptr %21, i64 784
  %502 = load double, ptr %501, align 8, !tbaa !11
  %503 = fadd double %502, %500
  store double %503, ptr %501, align 8, !tbaa !11
  br label %504

504:                                              ; preds = %498, %495
  br i1 %418, label %505, label %509

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 800
  %507 = load double, ptr %506, align 8, !tbaa !11
  %508 = fadd double %507, %472
  store double %508, ptr %506, align 8, !tbaa !11
  br label %509

509:                                              ; preds = %504, %505, %54
  %.0104 = phi i1 [ true, %54 ], [ %.2, %505 ], [ %.2, %504 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  ret i1 %.0104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #23

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %0, ptr %1, ptr noundef %2) unnamed_addr #7 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = icmp eq ptr %9, %11
  %.val36.us = load ptr, ptr %15, align 8, !tbaa !117
  br i1 %.not, label %.lr.ph89.split.us, label %.lr.ph89.split

.lr.ph89.split.us:                                ; preds = %.lr.ph89
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %19

19:                                               ; preds = %._crit_edge.split.us.us, %.lr.ph89.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %._crit_edge.split.us.us ], [ 0, %.lr.ph89.split.us ]
  %.sroa.14.086.us = phi i32 [ %.sroa.14.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph89.split.us ]
  %.sroa.11.085.us = phi i32 [ %.sroa.11.1.lcssa.us, %._crit_edge.split.us.us ], [ -1, %.lr.ph89.split.us ]
  %.sroa.057.084.us = phi <2 x float> [ %.sroa.057.1.lcssa.us, %._crit_edge.split.us.us ], [ zeroinitializer, %.lr.ph89.split.us ]
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val36.us, i64 %indvars.iv105
  %21 = load i32, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val36.us, i64 %indvars.iv105, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !151
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %76, %19
  %.sroa.057.1.lcssa.us = phi <2 x float> [ %.sroa.057.084.us, %19 ], [ %.sroa.057.3.us.us, %76 ]
  %.sroa.11.1.lcssa.us = phi i32 [ %.sroa.11.085.us, %19 ], [ %.sroa.11.2.us.us113, %76 ]
  %.sroa.14.1.lcssa.us = phi i32 [ %.sroa.14.086.us, %19 ], [ %.sroa.14.2.us.us, %76 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %19, !llvm.loop !398

.lr.ph.us:                                        ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %76, %.lr.ph.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %76 ], [ %25, %.lr.ph.us ]
  %.sroa.14.178.us.us = phi i32 [ %.sroa.14.2.us.us, %76 ], [ %.sroa.14.086.us, %.lr.ph.us ]
  %.sroa.11.177.us.us = phi i32 [ %.sroa.11.2.us.us113, %76 ], [ %.sroa.11.085.us, %.lr.ph.us ]
  %.sroa.057.176.us.us = phi <2 x float> [ %.sroa.057.3.us.us, %76 ], [ %.sroa.057.084.us, %.lr.ph.us ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val, i64 %indvars.iv102
  %29 = load i32, ptr %28, align 4, !tbaa !202
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %34
  %36 = load float, ptr %31, align 4, !tbaa !201
  %37 = load float, ptr %35, align 4, !tbaa !201
  %38 = fsub float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !201
  %43 = fsub float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !201
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !201
  %48 = fsub float %45, %47
  %49 = fmul float %43, %43
  %50 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %48, float %48, float %50)
  %sqrt.us.us = tail call float @llvm.sqrt.f32(float %51)
  %52 = fdiv float 1.000000e+00, %sqrt.us.us
  %53 = fmul float %51, %52
  %54 = getelementptr inbounds float, ptr %7, i64 %indvars.iv102
  %55 = load float, ptr %54, align 4, !tbaa !201
  %56 = fdiv float %53, %55
  %57 = fadd float %56, -1.000000e+00
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %.sroa.057.0.vec.extract.us.us = extractelement <2 x float> %.sroa.057.176.us.us, i64 0
  %59 = fcmp ogt float %58, %.sroa.057.0.vec.extract.us.us
  br i1 %59, label %60, label %66

60:                                               ; preds = %27
  br i1 %18, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv102
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %.not34.us.us = icmp eq i32 %63, 0
  br i1 %.not34.us.us, label %.thread, label %64

64:                                               ; preds = %61, %60
  %.sroa.057.0.vec.insert.us.us = insertelement <2 x float> %.sroa.057.176.us.us, float %58, i64 0
  %65 = trunc nsw i64 %indvars.iv102 to i32
  br label %66

66:                                               ; preds = %64, %27
  %.sroa.057.2.us.us = phi <2 x float> [ %.sroa.057.0.vec.insert.us.us, %64 ], [ %.sroa.057.176.us.us, %27 ]
  %.sroa.11.2.us.us = phi i32 [ %65, %64 ], [ %.sroa.11.177.us.us, %27 ]
  br i1 %18, label %73, label %.thread

.thread:                                          ; preds = %61, %66
  %.sroa.11.2.us.us114 = phi i32 [ %.sroa.11.2.us.us, %66 ], [ %.sroa.11.177.us.us, %61 ]
  %.sroa.057.2.us.us112 = phi <2 x float> [ %.sroa.057.2.us.us, %66 ], [ %.sroa.057.176.us.us, %61 ]
  %67 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv102
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = sitofp i32 %68 to float
  %70 = fmul float %58, %69
  %.sroa.057.4.vec.extract66.us.us = extractelement <2 x float> %.sroa.057.2.us.us112, i64 1
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %58, float %.sroa.057.4.vec.extract66.us.us)
  %.sroa.057.4.vec.insert64.us.us = insertelement <2 x float> %.sroa.057.2.us.us112, float %71, i64 1
  %72 = add nsw i32 %68, %.sroa.14.178.us.us
  br label %76

73:                                               ; preds = %66
  %.sroa.057.4.vec.extract70.us.us = extractelement <2 x float> %.sroa.057.2.us.us, i64 1
  %74 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %.sroa.057.4.vec.extract70.us.us)
  %.sroa.057.4.vec.insert68.us.us = insertelement <2 x float> %.sroa.057.2.us.us, float %74, i64 1
  %75 = add nsw i32 %.sroa.14.178.us.us, 1
  br label %76

76:                                               ; preds = %73, %.thread
  %.sroa.11.2.us.us113 = phi i32 [ %.sroa.11.2.us.us, %73 ], [ %.sroa.11.2.us.us114, %.thread ]
  %.sroa.057.3.us.us = phi <2 x float> [ %.sroa.057.4.vec.insert68.us.us, %73 ], [ %.sroa.057.4.vec.insert64.us.us, %.thread ]
  %.sroa.14.2.us.us = phi i32 [ %75, %73 ], [ %72, %.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %77 = icmp slt i64 %indvars.iv.next103, %26
  br i1 %77, label %27, label %._crit_edge.split.us.us, !llvm.loop !399

._crit_edge90:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %3
  %.sroa.057.0.lcssa = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.057.1.lcssa.us, %._crit_edge.split.us.us ], [ %.sroa.057.1.lcssa, %._crit_edge.split ]
  %.sroa.11.0.lcssa = phi i32 [ -1, %3 ], [ %.sroa.11.1.lcssa.us, %._crit_edge.split.us.us ], [ %.sroa.11.1.lcssa, %._crit_edge.split ]
  %.sroa.14.0.lcssa = phi i32 [ 0, %3 ], [ %.sroa.14.1.lcssa.us, %._crit_edge.split.us.us ], [ %.sroa.14.1.lcssa, %._crit_edge.split ]
  %78 = icmp eq ptr %9, %11
  br i1 %78, label %136, label %133

.lr.ph89.split:                                   ; preds = %.lr.ph89, %._crit_edge.split
  %79 = phi i32 [ %86, %._crit_edge.split ], [ %13, %.lr.ph89 ]
  %.val36 = phi ptr [ %.val36108, %._crit_edge.split ], [ %.val36.us, %.lr.ph89 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge.split ], [ 0, %.lr.ph89 ]
  %.sroa.14.086 = phi i32 [ %.sroa.14.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph89 ]
  %.sroa.11.085 = phi i32 [ %.sroa.11.1.lcssa, %._crit_edge.split ], [ -1, %.lr.ph89 ]
  %.sroa.057.084 = phi <2 x float> [ %.sroa.057.1.lcssa, %._crit_edge.split ], [ zeroinitializer, %.lr.ph89 ]
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val36, i64 %indvars.iv99
  %81 = load i32, ptr %80, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val36, i64 %indvars.iv99, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %.lr.ph89.split
  %85 = sext i32 %81 to i64
  br label %.lr.ph

._crit_edge.split.loopexit:                       ; preds = %128
  %.pre = load i32, ptr %12, align 8, !tbaa !107
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.lr.ph89.split
  %86 = phi i32 [ %79, %.lr.ph89.split ], [ %.pre, %._crit_edge.split.loopexit ]
  %.val36108 = phi ptr [ %.val36, %.lr.ph89.split ], [ %.val37, %._crit_edge.split.loopexit ]
  %.sroa.057.1.lcssa = phi <2 x float> [ %.sroa.057.084, %.lr.ph89.split ], [ %.sroa.057.3, %._crit_edge.split.loopexit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.085, %.lr.ph89.split ], [ %.sroa.11.2119, %._crit_edge.split.loopexit ]
  %.sroa.14.1.lcssa = phi i32 [ %.sroa.14.086, %.lr.ph89.split ], [ %.sroa.14.2, %._crit_edge.split.loopexit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next100, %87
  br i1 %88, label %.lr.ph89.split, label %._crit_edge90, !llvm.loop !400

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %indvars.iv = phi i64 [ %85, %.lr.ph.preheader ], [ %indvars.iv.next, %128 ]
  %.sroa.14.178 = phi i32 [ %.sroa.14.086, %.lr.ph.preheader ], [ %.sroa.14.2, %128 ]
  %.sroa.11.177 = phi i32 [ %.sroa.11.085, %.lr.ph.preheader ], [ %.sroa.11.2119, %128 ]
  %.sroa.057.176 = phi <2 x float> [ %.sroa.057.084, %.lr.ph.preheader ], [ %.sroa.057.3, %128 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !202
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !204
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %95
  %97 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %92, ptr noundef nonnull %96, ptr noundef nonnull %4)
  %98 = load float, ptr %4, align 4, !tbaa !201
  %99 = load float, ptr %16, align 4, !tbaa !201
  %100 = fmul float %99, %99
  %101 = call float @llvm.fmuladd.f32(float %98, float %98, float %100)
  %102 = load float, ptr %17, align 4, !tbaa !201
  %103 = call noundef float @llvm.fmuladd.f32(float %102, float %102, float %101)
  %sqrt = call float @llvm.sqrt.f32(float %103)
  %104 = fdiv float 1.000000e+00, %sqrt
  %105 = fmul float %103, %104
  %106 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !201
  %108 = fdiv float %105, %107
  %109 = fadd float %108, -1.000000e+00
  %110 = call noundef float @llvm.fabs.f32(float %109)
  %.sroa.057.0.vec.extract = extractelement <2 x float> %.sroa.057.176, i64 0
  %111 = fcmp ogt float %110, %.sroa.057.0.vec.extract
  br i1 %111, label %112, label %118

112:                                              ; preds = %.lr.ph
  br i1 %18, label %116, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %.not34 = icmp eq i32 %115, 0
  br i1 %.not34, label %.thread115, label %116

116:                                              ; preds = %113, %112
  %.sroa.057.0.vec.insert = insertelement <2 x float> %.sroa.057.176, float %110, i64 0
  %117 = trunc nsw i64 %indvars.iv to i32
  br label %118

118:                                              ; preds = %116, %.lr.ph
  %.sroa.057.2 = phi <2 x float> [ %.sroa.057.0.vec.insert, %116 ], [ %.sroa.057.176, %.lr.ph ]
  %.sroa.11.2 = phi i32 [ %117, %116 ], [ %.sroa.11.177, %.lr.ph ]
  br i1 %18, label %119, label %.thread115

119:                                              ; preds = %118
  %.sroa.057.4.vec.extract70 = extractelement <2 x float> %.sroa.057.2, i64 1
  %120 = call float @llvm.fmuladd.f32(float %109, float %109, float %.sroa.057.4.vec.extract70)
  %.sroa.057.4.vec.insert68 = insertelement <2 x float> %.sroa.057.2, float %120, i64 1
  %121 = add nsw i32 %.sroa.14.178, 1
  br label %128

.thread115:                                       ; preds = %113, %118
  %.sroa.11.2120 = phi i32 [ %.sroa.11.2, %118 ], [ %.sroa.11.177, %113 ]
  %.sroa.057.2118 = phi <2 x float> [ %.sroa.057.2, %118 ], [ %.sroa.057.176, %113 ]
  %122 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = sitofp i32 %123 to float
  %125 = fmul float %110, %124
  %.sroa.057.4.vec.extract66 = extractelement <2 x float> %.sroa.057.2118, i64 1
  %126 = call float @llvm.fmuladd.f32(float %125, float %110, float %.sroa.057.4.vec.extract66)
  %.sroa.057.4.vec.insert64 = insertelement <2 x float> %.sroa.057.2118, float %126, i64 1
  %127 = add nsw i32 %123, %.sroa.14.178
  br label %128

128:                                              ; preds = %.thread115, %119
  %.sroa.11.2119 = phi i32 [ %.sroa.11.2, %119 ], [ %.sroa.11.2120, %.thread115 ]
  %.sroa.057.3 = phi <2 x float> [ %.sroa.057.4.vec.insert68, %119 ], [ %.sroa.057.4.vec.insert64, %.thread115 ]
  %.sroa.14.2 = phi i32 [ %121, %119 ], [ %127, %.thread115 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %15, align 8, !tbaa !117
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val37, i64 %indvars.iv99, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !151
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !401

133:                                              ; preds = %._crit_edge90
  %134 = sdiv i32 %.sroa.14.0.lcssa, 2
  %.sroa.057.4.vec.extract = extractelement <2 x float> %.sroa.057.0.lcssa, i64 1
  %135 = fmul float %.sroa.057.4.vec.extract, 5.000000e-01
  %.sroa.057.4.vec.insert = insertelement <2 x float> %.sroa.057.0.lcssa, float %135, i64 1
  br label %136

136:                                              ; preds = %133, %._crit_edge90
  %.sroa.057.4 = phi <2 x float> [ %.sroa.057.0.lcssa, %._crit_edge90 ], [ %.sroa.057.4.vec.insert, %133 ]
  %.sroa.14.3 = phi i32 [ %.sroa.14.0.lcssa, %._crit_edge90 ], [ %134, %133 ]
  %.fca.0.insert = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.057.4, 0
  %.sroa.14.8.insert.ext = zext i32 %.sroa.14.3 to i64
  %.sroa.14.8.insert.shift = shl nuw i64 %.sroa.14.8.insert.ext, 32
  %.sroa.11.8.insert.ext = zext i32 %.sroa.11.0.lcssa to i64
  %.sroa.11.8.insert.insert = or disjoint i64 %.sroa.14.8.insert.shift, %.sroa.11.8.insert.ext
  %.fca.1.insert = insertvalue { <2 x float>, i64 } %.fca.0.insert, i64 %.sroa.11.8.insert.insert, 1
  ret { <2 x float>, i64 } %.fca.1.insert
}

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %10, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr nonnull readnone align 8 captures(none) %16) #28 personality ptr @__gxx_personality_v0 {
  %18 = alloca [8 x i32], align 32
  %19 = alloca [8 x i32], align 32
  %20 = alloca [8 x i32], align 32
  %21 = alloca [8 x i32], align 32
  %22 = alloca [8 x i32], align 32
  %23 = alloca [72 x float], align 32
  %24 = alloca %"class.gmx::ArrayRef.335", align 8
  %25 = alloca %"class.gmx::ArrayRef.335", align 8
  %26 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %27 unwind label %754

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = sext i32 %26 to i64
  %.val23 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val23, i64 %30, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !380, !noalias !402
  %33 = load ptr, ptr %4, align 8, !tbaa !382
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !405
  %36 = load ptr, ptr %5, align 8, !tbaa !291
  %37 = load ptr, ptr %6, align 8, !tbaa !292
  %38 = load ptr, ptr %2, align 8, !tbaa !109
  %39 = load ptr, ptr %7, align 8, !tbaa !283
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !283
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load ptr, ptr %8, align 8, !tbaa !289
  %47 = load i8, ptr %9, align 1, !tbaa !200, !range !9, !noundef !10
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 532
  %50 = load float, ptr %49, align 4, !tbaa !393
  %51 = load float, ptr %12, align 4, !tbaa !201
  %52 = load ptr, ptr %13, align 8, !tbaa !406
  %53 = load i8, ptr %14, align 1, !tbaa !200, !range !9, !noundef !10
  %54 = trunc nuw i8 %53 to i1
  %55 = icmp eq i32 %26, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %27
  %57 = load ptr, ptr %15, align 8, !tbaa !291
  br label %61

58:                                               ; preds = %27
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %.val = load ptr, ptr %59, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %30, i32 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %63 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %.val172.i = load ptr, ptr %64, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val172.i, i64 %30
  %66 = load i32, ptr %65, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %.val175.i = load ptr, ptr %69, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 440
  %83 = load ptr, ptr %82, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 464
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 472
  %87 = load ptr, ptr %86, align 8, !tbaa !192
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %91 = load ptr, ptr %90, align 8, !tbaa !192
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %97 = load ptr, ptr %96, align 8, !tbaa !192
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 560
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 568
  %101 = load ptr, ptr %100, align 8, !tbaa !192
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %23) #20
  invoke void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %37, ptr noundef nonnull %23)
          to label %.noexc unwind label %754

.noexc:                                           ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20, !noalias !423
  br label %179

.preheader.i.i:                                   ; preds = %179
  %106 = ptrtoint ptr %87 to i64
  %107 = ptrtoint ptr %85 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 %108
  %110 = ptrtoint ptr %91 to i64
  %111 = ptrtoint ptr %89 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 %112
  %114 = ptrtoint ptr %93 to i64
  %115 = ptrtoint ptr %97 to i64
  %116 = ptrtoint ptr %95 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 %117
  %119 = ptrtoint ptr %101 to i64
  %120 = ptrtoint ptr %99 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 %121
  %123 = icmp slt i32 %66, %68
  br i1 %123, label %.lr.ph.i.i, label %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %.val72.i.i.i = load <8 x float>, ptr %23, align 32, !tbaa !134, !noalias !423
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.val71.i.i.i = load <8 x float>, ptr %138, align 32, !tbaa !134, !noalias !423
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.val70.i.i.i = load <8 x float>, ptr %139, align 32, !tbaa !134, !noalias !423
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %.val69.i.i.i = load <8 x float>, ptr %140, align 32, !tbaa !134, !noalias !423
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.val68.i.i.i = load <8 x float>, ptr %141, align 32, !tbaa !134, !noalias !423
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.val67.i.i.i = load <8 x float>, ptr %142, align 32, !tbaa !134, !noalias !423
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %.val66.i.i.i = load <8 x float>, ptr %143, align 32, !tbaa !134, !noalias !423
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %.val65.i.i.i = load <8 x float>, ptr %144, align 32, !tbaa !134, !noalias !423
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.val.i.i.i = load <8 x float>, ptr %145, align 32, !tbaa !134, !noalias !423
  %146 = load i32, ptr %20, align 32, !tbaa !18, !noalias !423
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !18, !noalias !423
  %151 = mul nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !18, !noalias !423
  %155 = mul nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !18, !noalias !423
  %159 = mul nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = load i32, ptr %161, align 16, !tbaa !18, !noalias !423
  %163 = mul nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !18, !noalias !423
  %167 = mul nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !18, !noalias !423
  %171 = mul nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %174 = load i32, ptr %173, align 4, !tbaa !18, !noalias !423
  %175 = mul nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = sext i32 %66 to i64
  %178 = sext i32 %68 to i64
  br label %182

179:                                              ; preds = %179, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %179 ]
  %180 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i
  %181 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %181, ptr %180, align 4, !tbaa !18, !noalias !423
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %179, !llvm.loop !424

182:                                              ; preds = %183, %.lr.ph.i.i
  %indvars.iv158.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ %indvars.iv.next159.i.i, %183 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20, !noalias !423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20, !noalias !423
  %invariant.gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val175.i, i64 %indvars.iv158.i.i
  br label %430

183:                                              ; preds = %430
  %184 = load i32, ptr %21, align 32, !tbaa !18, !noalias !423
  %185 = mul nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %32, i64 %186
  %188 = load <4 x float>, ptr %187, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %189 = load i32, ptr %124, align 16, !tbaa !18, !noalias !423
  %190 = mul nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %32, i64 %191
  %193 = load <4 x float>, ptr %192, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %194 = shufflevector <4 x float> %188, <4 x float> %193, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %195 = load i32, ptr %125, align 4, !tbaa !18, !noalias !423
  %196 = mul nsw i32 %195, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %32, i64 %197
  %199 = load <4 x float>, ptr %198, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %200 = load i32, ptr %126, align 4, !tbaa !18, !noalias !423
  %201 = mul nsw i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %32, i64 %202
  %204 = load <4 x float>, ptr %203, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %205 = shufflevector <4 x float> %199, <4 x float> %204, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %206 = load i32, ptr %127, align 8, !tbaa !18, !noalias !423
  %207 = mul nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %32, i64 %208
  %210 = load <4 x float>, ptr %209, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %211 = load i32, ptr %128, align 8, !tbaa !18, !noalias !423
  %212 = mul nsw i32 %211, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %32, i64 %213
  %215 = load <4 x float>, ptr %214, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %216 = shufflevector <4 x float> %210, <4 x float> %215, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %217 = load i32, ptr %129, align 4, !tbaa !18, !noalias !423
  %218 = mul nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %32, i64 %219
  %221 = load <4 x float>, ptr %220, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %222 = load i32, ptr %130, align 4, !tbaa !18, !noalias !423
  %223 = mul nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %32, i64 %224
  %226 = load <4 x float>, ptr %225, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %227 = shufflevector <4 x float> %221, <4 x float> %226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %228 = shufflevector <8 x float> %194, <8 x float> %205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %229 = shufflevector <8 x float> %216, <8 x float> %227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %230 = shufflevector <8 x float> %194, <8 x float> %205, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %231 = shufflevector <8 x float> %216, <8 x float> %227, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %232 = shufflevector <8 x float> %228, <8 x float> %229, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %233 = shufflevector <8 x float> %228, <8 x float> %229, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %234 = shufflevector <8 x float> %230, <8 x float> %231, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %235 = load i32, ptr %22, align 32, !tbaa !18, !noalias !423
  %236 = mul nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %32, i64 %237
  %239 = load <4 x float>, ptr %238, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %240 = load i32, ptr %131, align 16, !tbaa !18, !noalias !423
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %32, i64 %242
  %244 = load <4 x float>, ptr %243, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %245 = shufflevector <4 x float> %239, <4 x float> %244, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %246 = load i32, ptr %132, align 4, !tbaa !18, !noalias !423
  %247 = mul nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %32, i64 %248
  %250 = load <4 x float>, ptr %249, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %251 = load i32, ptr %133, align 4, !tbaa !18, !noalias !423
  %252 = mul nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %32, i64 %253
  %255 = load <4 x float>, ptr %254, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %256 = shufflevector <4 x float> %250, <4 x float> %255, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %257 = load i32, ptr %134, align 8, !tbaa !18, !noalias !423
  %258 = mul nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %32, i64 %259
  %261 = load <4 x float>, ptr %260, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %262 = load i32, ptr %135, align 8, !tbaa !18, !noalias !423
  %263 = mul nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load <4 x float>, ptr %265, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %267 = shufflevector <4 x float> %261, <4 x float> %266, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %268 = load i32, ptr %136, align 4, !tbaa !18, !noalias !423
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %32, i64 %270
  %272 = load <4 x float>, ptr %271, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %273 = load i32, ptr %137, align 4, !tbaa !18, !noalias !423
  %274 = mul nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %32, i64 %275
  %277 = load <4 x float>, ptr %276, align 1, !tbaa !134, !alias.scope !408, !noalias !425
  %278 = shufflevector <4 x float> %272, <4 x float> %277, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %279 = shufflevector <8 x float> %245, <8 x float> %256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %267, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %245, <8 x float> %256, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %282 = shufflevector <8 x float> %267, <8 x float> %278, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %283 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %284 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %285 = shufflevector <8 x float> %281, <8 x float> %282, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %286 = fsub <8 x float> %232, %283
  %287 = fsub <8 x float> %233, %284
  %288 = fsub <8 x float> %234, %285
  %289 = fmul <8 x float> %.val72.i.i.i, %288
  %290 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %289, i32 0)
  %291 = fmul <8 x float> %.val71.i.i.i, %290
  %292 = fsub <8 x float> %286, %291
  %293 = fmul <8 x float> %.val70.i.i.i, %290
  %294 = fsub <8 x float> %287, %293
  %295 = fmul <8 x float> %.val69.i.i.i, %290
  %296 = fsub <8 x float> %288, %295
  %297 = fmul <8 x float> %.val68.i.i.i, %294
  %298 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %297, i32 0)
  %299 = fmul <8 x float> %.val67.i.i.i, %298
  %300 = fsub <8 x float> %292, %299
  %301 = fmul <8 x float> %.val66.i.i.i, %298
  %302 = fsub <8 x float> %294, %301
  %303 = fmul <8 x float> %.val65.i.i.i, %300
  %304 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %303, i32 0)
  %305 = fmul <8 x float> %.val.i.i.i, %304
  %306 = fsub <8 x float> %300, %305
  %307 = fmul <8 x float> %306, %306
  %308 = fmul <8 x float> %302, %302
  %309 = fadd <8 x float> %308, %307
  %310 = fmul <8 x float> %296, %296
  %311 = fadd <8 x float> %310, %309
  %312 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %311)
  %313 = fmul <8 x float> %312, %311
  %314 = fmul <8 x float> %312, splat (float -5.000000e-01)
  %315 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %312, <8 x float> splat (float -3.000000e+00))
  %316 = fmul <8 x float> %314, %315
  %317 = fmul <8 x float> %306, %316
  %318 = fmul <8 x float> %302, %316
  %319 = fmul <8 x float> %296, %316
  %320 = getelementptr inbounds [3 x float], ptr %71, i64 %indvars.iv158.i.i
  %321 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %323 = shufflevector <8 x float> %321, <8 x float> %319, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %324 = shufflevector <8 x float> %321, <8 x float> %319, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %325 = shufflevector <8 x float> %322, <8 x float> %319, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %326 = shufflevector <8 x float> %322, <8 x float> %319, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %327 = getelementptr inbounds float, ptr %320, i64 %148
  %328 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %328, ptr %327, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !417, !noalias !426
  %329 = getelementptr inbounds float, ptr %320, i64 %152
  %330 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %330, ptr %329, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !417, !noalias !426
  %331 = getelementptr inbounds float, ptr %320, i64 %156
  %332 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %332, ptr %331, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !417, !noalias !426
  %333 = getelementptr inbounds float, ptr %320, i64 %160
  %334 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %334, ptr %333, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !417, !noalias !426
  %335 = getelementptr inbounds float, ptr %320, i64 %164
  %336 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %336, ptr %335, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !417, !noalias !426
  %337 = getelementptr inbounds float, ptr %320, i64 %168
  %338 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %338, ptr %337, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !417, !noalias !426
  %339 = getelementptr inbounds float, ptr %320, i64 %172
  %340 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %340, ptr %339, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !417, !noalias !426
  %341 = getelementptr inbounds float, ptr %320, i64 %176
  %342 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %342, ptr %341, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !417, !noalias !426
  %343 = getelementptr inbounds float, ptr %33, i64 %186
  %344 = load <4 x float>, ptr %343, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %345 = getelementptr inbounds float, ptr %33, i64 %191
  %346 = load <4 x float>, ptr %345, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %347 = shufflevector <4 x float> %344, <4 x float> %346, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %348 = getelementptr inbounds float, ptr %33, i64 %197
  %349 = load <4 x float>, ptr %348, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %350 = getelementptr inbounds float, ptr %33, i64 %202
  %351 = load <4 x float>, ptr %350, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %352 = shufflevector <4 x float> %349, <4 x float> %351, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %353 = getelementptr inbounds float, ptr %33, i64 %208
  %354 = load <4 x float>, ptr %353, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %355 = getelementptr inbounds float, ptr %33, i64 %213
  %356 = load <4 x float>, ptr %355, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %357 = shufflevector <4 x float> %354, <4 x float> %356, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %358 = getelementptr inbounds float, ptr %33, i64 %219
  %359 = load <4 x float>, ptr %358, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %360 = getelementptr inbounds float, ptr %33, i64 %224
  %361 = load <4 x float>, ptr %360, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %362 = shufflevector <4 x float> %359, <4 x float> %361, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %363 = shufflevector <8 x float> %347, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %364 = shufflevector <8 x float> %357, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %365 = shufflevector <8 x float> %347, <8 x float> %352, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %357, <8 x float> %362, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %364, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %368 = shufflevector <8 x float> %363, <8 x float> %364, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %369 = shufflevector <8 x float> %365, <8 x float> %366, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %370 = getelementptr inbounds float, ptr %33, i64 %237
  %371 = load <4 x float>, ptr %370, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %372 = getelementptr inbounds float, ptr %33, i64 %242
  %373 = load <4 x float>, ptr %372, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %374 = shufflevector <4 x float> %371, <4 x float> %373, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %375 = getelementptr inbounds float, ptr %33, i64 %248
  %376 = load <4 x float>, ptr %375, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %377 = getelementptr inbounds float, ptr %33, i64 %253
  %378 = load <4 x float>, ptr %377, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %379 = shufflevector <4 x float> %376, <4 x float> %378, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %380 = getelementptr inbounds float, ptr %33, i64 %259
  %381 = load <4 x float>, ptr %380, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %382 = getelementptr inbounds float, ptr %33, i64 %264
  %383 = load <4 x float>, ptr %382, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %384 = shufflevector <4 x float> %381, <4 x float> %383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %385 = getelementptr inbounds float, ptr %33, i64 %270
  %386 = load <4 x float>, ptr %385, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %387 = getelementptr inbounds float, ptr %33, i64 %275
  %388 = load <4 x float>, ptr %387, align 1, !tbaa !134, !alias.scope !411, !noalias !427
  %389 = shufflevector <4 x float> %386, <4 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %390 = shufflevector <8 x float> %374, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %391 = shufflevector <8 x float> %384, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %392 = shufflevector <8 x float> %374, <8 x float> %379, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %393 = shufflevector <8 x float> %384, <8 x float> %389, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %394 = shufflevector <8 x float> %390, <8 x float> %391, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %395 = shufflevector <8 x float> %390, <8 x float> %391, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %396 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %397 = fsub <8 x float> %367, %394
  %398 = fsub <8 x float> %368, %395
  %399 = fsub <8 x float> %369, %396
  %400 = fmul <8 x float> %.val72.i.i.i, %399
  %401 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %400, i32 0)
  %402 = fmul <8 x float> %.val71.i.i.i, %401
  %403 = fsub <8 x float> %397, %402
  %404 = fmul <8 x float> %.val70.i.i.i, %401
  %405 = fsub <8 x float> %398, %404
  %406 = fmul <8 x float> %.val69.i.i.i, %401
  %407 = fsub <8 x float> %399, %406
  %408 = fmul <8 x float> %.val68.i.i.i, %405
  %409 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %408, i32 0)
  %410 = fmul <8 x float> %.val67.i.i.i, %409
  %411 = fsub <8 x float> %403, %410
  %412 = fmul <8 x float> %.val66.i.i.i, %409
  %413 = fsub <8 x float> %405, %412
  %414 = fmul <8 x float> %.val65.i.i.i, %411
  %415 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %414, i32 0)
  %416 = fmul <8 x float> %.val.i.i.i, %415
  %417 = fsub <8 x float> %411, %416
  %418 = fmul <8 x float> %317, %417
  %419 = fmul <8 x float> %318, %413
  %420 = fadd <8 x float> %419, %418
  %421 = fmul <8 x float> %319, %407
  %422 = fadd <8 x float> %421, %420
  %423 = getelementptr inbounds float, ptr %77, i64 %indvars.iv158.i.i
  %.val83.i.i = load <8 x float>, ptr %423, align 32, !tbaa !134, !alias.scope !415, !noalias !428
  %424 = getelementptr inbounds float, ptr %81, i64 %indvars.iv158.i.i
  %.val84.i.i = load <8 x float>, ptr %424, align 32, !tbaa !134, !alias.scope !413, !noalias !429
  %425 = fsub <8 x float> %422, %.val84.i.i
  %426 = fmul <8 x float> %.val83.i.i, %425
  %427 = getelementptr inbounds float, ptr %85, i64 %indvars.iv158.i.i
  store <8 x float> %426, ptr %427, align 32, !tbaa !134, !alias.scope !419, !noalias !430
  %428 = getelementptr inbounds float, ptr %93, i64 %indvars.iv158.i.i
  store <8 x float> %426, ptr %428, align 32, !tbaa !134, !alias.scope !421, !noalias !431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20, !noalias !423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20, !noalias !423
  %indvars.iv.next159.i.i = add nsw i64 %indvars.iv158.i.i, 8
  %429 = icmp slt i64 %indvars.iv.next159.i.i, %178
  br i1 %429, label %182, label %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i, !llvm.loop !432

430:                                              ; preds = %430, %182
  %indvars.iv154.i.i = phi i64 [ 0, %182 ], [ %indvars.iv.next155.i.i, %430 ]
  %gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i.i, i64 %indvars.iv154.i.i
  %431 = load i32, ptr %gep.i.i, align 4, !tbaa !202, !noalias !423
  %432 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv154.i.i
  store i32 %431, ptr %432, align 4, !tbaa !18, !noalias !423
  %433 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !204, !noalias !423
  %435 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv154.i.i
  store i32 %434, ptr %435, align 4, !tbaa !18, !noalias !423
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, 8
  br i1 %exitcond157.not.i.i, label %183, label %430, !llvm.loop !433

_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i: ; preds = %183, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20, !noalias !423
  %436 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %437 = load i8, ptr %436, align 8, !tbaa !108, !range !9, !noundef !10
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %440

439:                                              ; preds = %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %440

440:                                              ; preds = %439, %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i
  br i1 %123, label %.lr.ph105.preheader.i, label %._crit_edge109.critedge.i

.lr.ph105.preheader.i:                            ; preds = %440
  %441 = sext i32 %66 to i64
  %wide.trip.count134.i = sext i32 %68 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %73, i64 %441
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %.lr.ph105.i

.loopexit101.i:                                   ; preds = %450, %.lr.ph105.i
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %.lr.ph105.i, !llvm.loop !434

._crit_edge.i:                                    ; preds = %.loopexit101.i
  %.val170.i = load ptr, ptr %64, align 8, !tbaa !117
  %442 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val170.i, i64 %30
  store ptr %89, ptr %24, align 8, !tbaa !435
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %113, ptr %443, align 8, !tbaa !435
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %442, ptr %83, ptr %85, ptr %109, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %24, i64 %114)
  br label %.lr.ph108.i

.lr.ph105.i:                                      ; preds = %.loopexit101.i, %.lr.ph105.preheader.i
  %444 = phi i32 [ %.pre.i, %.lr.ph105.preheader.i ], [ %446, %.loopexit101.i ]
  %indvars.iv131.i = phi i64 [ %441, %.lr.ph105.preheader.i ], [ %indvars.iv.next132.i, %.loopexit101.i ]
  %indvars.iv.next132.i = add nsw i64 %indvars.iv131.i, 1
  %445 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.next132.i
  %446 = load i32, ptr %445, align 4, !tbaa !18
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %.lr.ph.i, label %.loopexit101.i

.lr.ph.i:                                         ; preds = %.lr.ph105.i
  %448 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %indvars.iv131.i
  %.sroa.265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %448, i64 8
  %449 = sext i32 %444 to i64
  %wide.trip.count.i = sext i32 %446 to i64
  br label %450

450:                                              ; preds = %450, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %449, %.lr.ph.i ], [ %indvars.iv.next.i, %450 ]
  %451 = getelementptr inbounds float, ptr %79, i64 %indvars.iv.i
  %452 = load float, ptr %451, align 4, !tbaa !201
  %.sroa.064.0.copyload.i = load <2 x float>, ptr %448, align 4
  %.sroa.265.0.copyload.i = load float, ptr %.sroa.265.0..sroa_idx.i, align 4, !tbaa !134
  %453 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i
  %454 = load i32, ptr %453, align 4, !tbaa !18
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %455
  %.sroa.062.0.copyload.i = load <2 x float>, ptr %456, align 4
  %.sroa.263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.sroa.263.0.copyload.i = load float, ptr %.sroa.263.0..sroa_idx.i, align 4, !tbaa !134
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.064.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.062.0.copyload.i, i64 0
  %457 = fmul <2 x float> %.sroa.064.0.copyload.i, %.sroa.062.0.copyload.i
  %458 = extractelement <2 x float> %457, i64 1
  %459 = call float @llvm.fmuladd.f32(float %.sroa.03.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %458)
  %460 = call noundef float @llvm.fmuladd.f32(float %.sroa.265.0.copyload.i, float %.sroa.263.0.copyload.i, float %459)
  %461 = fmul float %452, %460
  %462 = getelementptr inbounds float, ptr %83, i64 %indvars.iv.i
  store float %461, ptr %462, align 4, !tbaa !201
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit101.i, label %450, !llvm.loop !437

._crit_edge109.critedge.i:                        ; preds = %440
  %.val170.c.i = load ptr, ptr %64, align 8, !tbaa !117
  %463 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val170.c.i, i64 %30
  store ptr %89, ptr %24, align 8, !tbaa !435
  %464 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %113, ptr %464, align 8, !tbaa !435
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %463, ptr %83, ptr %85, ptr %109, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %24, i64 %114)
  br label %._crit_edge109.i

._crit_edge109.i:                                 ; preds = %.lr.ph108.i, %._crit_edge109.critedge.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef 1.000000e+00, ptr %99, ptr %122, ptr %71, ptr %39, ptr %45, ptr noundef %33)
  %465 = fpext float %50 to double
  %466 = fmul double %465, 0x3F91DF46A2529D39
  %467 = call double @cos(double noundef %466) #20, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %469 = load i32, ptr %468, align 4, !tbaa !72
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %._crit_edge109.i
  %471 = fptrunc double %467 to float
  %472 = fmul float %471, %471
  %473 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %474 = getelementptr i8, ptr %46, i64 112
  %475 = insertelement <8 x float> poison, float %472, i64 0
  %476 = shufflevector <8 x float> %475, <8 x float> poison, <8 x i32> zeroinitializer
  %477 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %494 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %496 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %499 = sext i32 %66 to i64
  %500 = sext i32 %68 to i64
  %501 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %507

.lr.ph108.i:                                      ; preds = %.lr.ph108.i, %._crit_edge.i
  %indvars.iv136.i = phi i64 [ %441, %._crit_edge.i ], [ %indvars.iv.next137.i, %.lr.ph108.i ]
  %502 = getelementptr inbounds float, ptr %77, i64 %indvars.iv136.i
  %.val181.i = load <8 x float>, ptr %502, align 32, !tbaa !134
  %503 = getelementptr inbounds float, ptr %93, i64 %indvars.iv136.i
  %.val182.i = load <8 x float>, ptr %503, align 32, !tbaa !134
  %504 = getelementptr inbounds float, ptr %99, i64 %indvars.iv136.i
  %505 = fmul <8 x float> %.val181.i, %.val182.i
  store <8 x float> %505, ptr %504, align 32, !tbaa !134
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 8
  %506 = icmp slt i64 %indvars.iv.next137.i, %wide.trip.count134.i
  br i1 %506, label %.lr.ph108.i, label %._crit_edge109.i, !llvm.loop !438

._crit_edge116.i:                                 ; preds = %._crit_edge112.i, %._crit_edge109.i
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %699, label %698

507:                                              ; preds = %._crit_edge112.i, %.lr.ph115.i
  %.0162113.i = phi i32 [ 0, %.lr.ph115.i ], [ %688, %._crit_edge112.i ]
  %508 = load i8, ptr %473, align 8, !tbaa !96, !range !9, !noundef !10
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %520

510:                                              ; preds = %507
  %.val174.i = load ptr, ptr %474, align 8, !tbaa !154
  %.not96.i = icmp eq ptr %.val174.i, null
  br i1 %.not96.i, label %520, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %.val174.i, i64 856
  %513 = load ptr, ptr %512, align 8, !tbaa !172
  %.not97.i = icmp eq ptr %513, null
  br i1 %.not97.i, label %520, label %514

514:                                              ; preds = %511
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  %515 = call i32 @__kmpc_master(ptr nonnull @2, i32 %63)
  %.not166.i = icmp eq i32 %515, 0
  br i1 %.not166.i, label %519, label %516

516:                                              ; preds = %514
  %.val173.i = load ptr, ptr %474, align 8, !tbaa !154
  %.not98.i = icmp eq ptr %.val173.i, null
  br i1 %.not98.i, label %518, label %517

517:                                              ; preds = %516
  invoke void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef nonnull %.val173.i, ptr noundef %36, ptr %33, ptr %35, ptr null, ptr null, i1 noundef zeroext false)
          to label %518 unwind label %751

518:                                              ; preds = %517, %516
  call void @__kmpc_end_master(ptr nonnull @2, i32 %63)
  br label %519

519:                                              ; preds = %518, %514
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %524

520:                                              ; preds = %511, %510, %507
  %521 = load i8, ptr %436, align 8, !tbaa !108, !range !9, !noundef !10
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %524

524:                                              ; preds = %523, %520, %519
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  br i1 %123, label %.lr.ph.i198.i, label %._crit_edge112.critedge.i

.lr.ph.i198.i:                                    ; preds = %524
  %.val72.i.i199.i = load <8 x float>, ptr %23, align 32, !tbaa !134, !noalias !450
  %.val71.i.i200.i = load <8 x float>, ptr %491, align 32, !tbaa !134, !noalias !450
  %.val70.i.i201.i = load <8 x float>, ptr %492, align 32, !tbaa !134, !noalias !450
  %.val69.i.i202.i = load <8 x float>, ptr %493, align 32, !tbaa !134, !noalias !450
  %.val68.i.i203.i = load <8 x float>, ptr %494, align 32, !tbaa !134, !noalias !450
  %.val67.i.i204.i = load <8 x float>, ptr %495, align 32, !tbaa !134, !noalias !450
  %.val66.i.i205.i = load <8 x float>, ptr %496, align 32, !tbaa !134, !noalias !450
  %.val65.i.i206.i = load <8 x float>, ptr %497, align 32, !tbaa !134, !noalias !450
  %.val.i.i207.i = load <8 x float>, ptr %498, align 32, !tbaa !134, !noalias !450
  br label %528

._crit_edge.i.i:                                  ; preds = %530
  %525 = icmp slt <8 x i32> %665, zeroinitializer
  %526 = bitcast <8 x i1> %525 to i8
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i, label %685

528:                                              ; preds = %530, %.lr.ph.i198.i
  %indvars.iv109.i.i = phi i64 [ %499, %.lr.ph.i198.i ], [ %indvars.iv.next110.i.i, %530 ]
  %529 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i198.i ], [ %665, %530 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20, !noalias !450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20, !noalias !450
  %invariant.gep.i208.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val175.i, i64 %indvars.iv109.i.i
  br label %679

530:                                              ; preds = %679
  %531 = load i32, ptr %18, align 32, !tbaa !18, !noalias !450
  %532 = mul nsw i32 %531, 3
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %33, i64 %533
  %535 = load <4 x float>, ptr %534, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %536 = load i32, ptr %477, align 16, !tbaa !18, !noalias !450
  %537 = mul nsw i32 %536, 3
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %33, i64 %538
  %540 = load <4 x float>, ptr %539, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %541 = shufflevector <4 x float> %535, <4 x float> %540, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %542 = load i32, ptr %478, align 4, !tbaa !18, !noalias !450
  %543 = mul nsw i32 %542, 3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %33, i64 %544
  %546 = load <4 x float>, ptr %545, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %547 = load i32, ptr %479, align 4, !tbaa !18, !noalias !450
  %548 = mul nsw i32 %547, 3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %33, i64 %549
  %551 = load <4 x float>, ptr %550, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %552 = shufflevector <4 x float> %546, <4 x float> %551, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %553 = load i32, ptr %480, align 8, !tbaa !18, !noalias !450
  %554 = mul nsw i32 %553, 3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %33, i64 %555
  %557 = load <4 x float>, ptr %556, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %558 = load i32, ptr %481, align 8, !tbaa !18, !noalias !450
  %559 = mul nsw i32 %558, 3
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <4 x float>, ptr %561, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %563 = shufflevector <4 x float> %557, <4 x float> %562, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %564 = load i32, ptr %482, align 4, !tbaa !18, !noalias !450
  %565 = mul nsw i32 %564, 3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %33, i64 %566
  %568 = load <4 x float>, ptr %567, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %569 = load i32, ptr %483, align 4, !tbaa !18, !noalias !450
  %570 = mul nsw i32 %569, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <4 x float>, ptr %572, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %574 = shufflevector <4 x float> %568, <4 x float> %573, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %575 = shufflevector <8 x float> %541, <8 x float> %552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %563, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %541, <8 x float> %552, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %578 = shufflevector <8 x float> %563, <8 x float> %574, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %579 = shufflevector <8 x float> %575, <8 x float> %576, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %580 = shufflevector <8 x float> %575, <8 x float> %576, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %581 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %582 = load i32, ptr %19, align 32, !tbaa !18, !noalias !450
  %583 = mul nsw i32 %582, 3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %33, i64 %584
  %586 = load <4 x float>, ptr %585, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %587 = load i32, ptr %484, align 16, !tbaa !18, !noalias !450
  %588 = mul nsw i32 %587, 3
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %33, i64 %589
  %591 = load <4 x float>, ptr %590, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %592 = shufflevector <4 x float> %586, <4 x float> %591, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %593 = load i32, ptr %485, align 4, !tbaa !18, !noalias !450
  %594 = mul nsw i32 %593, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %33, i64 %595
  %597 = load <4 x float>, ptr %596, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %598 = load i32, ptr %486, align 4, !tbaa !18, !noalias !450
  %599 = mul nsw i32 %598, 3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %33, i64 %600
  %602 = load <4 x float>, ptr %601, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %603 = shufflevector <4 x float> %597, <4 x float> %602, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %604 = load i32, ptr %487, align 8, !tbaa !18, !noalias !450
  %605 = mul nsw i32 %604, 3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %33, i64 %606
  %608 = load <4 x float>, ptr %607, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %609 = load i32, ptr %488, align 8, !tbaa !18, !noalias !450
  %610 = mul nsw i32 %609, 3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %33, i64 %611
  %613 = load <4 x float>, ptr %612, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %614 = shufflevector <4 x float> %608, <4 x float> %613, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %615 = load i32, ptr %489, align 4, !tbaa !18, !noalias !450
  %616 = mul nsw i32 %615, 3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %33, i64 %617
  %619 = load <4 x float>, ptr %618, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %620 = load i32, ptr %490, align 4, !tbaa !18, !noalias !450
  %621 = mul nsw i32 %620, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %33, i64 %622
  %624 = load <4 x float>, ptr %623, align 1, !tbaa !134, !alias.scope !439, !noalias !451
  %625 = shufflevector <4 x float> %619, <4 x float> %624, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %626 = shufflevector <8 x float> %592, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %614, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %592, <8 x float> %603, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %629 = shufflevector <8 x float> %614, <8 x float> %625, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %630 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %631 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %632 = shufflevector <8 x float> %628, <8 x float> %629, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %633 = fsub <8 x float> %579, %630
  %634 = fsub <8 x float> %580, %631
  %635 = fsub <8 x float> %581, %632
  %636 = fmul <8 x float> %.val72.i.i199.i, %635
  %637 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %636, i32 0)
  %638 = fmul <8 x float> %.val71.i.i200.i, %637
  %639 = fsub <8 x float> %633, %638
  %640 = fmul <8 x float> %.val70.i.i201.i, %637
  %641 = fsub <8 x float> %634, %640
  %642 = fmul <8 x float> %.val69.i.i202.i, %637
  %643 = fsub <8 x float> %635, %642
  %644 = fmul <8 x float> %.val68.i.i203.i, %641
  %645 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %644, i32 0)
  %646 = fmul <8 x float> %.val67.i.i204.i, %645
  %647 = fsub <8 x float> %639, %646
  %648 = fmul <8 x float> %.val66.i.i205.i, %645
  %649 = fsub <8 x float> %641, %648
  %650 = fmul <8 x float> %.val65.i.i206.i, %647
  %651 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %650, i32 0)
  %652 = fmul <8 x float> %.val.i.i207.i, %651
  %653 = fsub <8 x float> %647, %652
  %654 = fmul <8 x float> %653, %653
  %655 = fmul <8 x float> %649, %649
  %656 = fadd <8 x float> %655, %654
  %657 = fmul <8 x float> %643, %643
  %658 = fadd <8 x float> %657, %656
  %659 = getelementptr inbounds float, ptr %81, i64 %indvars.iv109.i.i
  %.val72.i.i = load <8 x float>, ptr %659, align 32, !tbaa !134, !alias.scope !442, !noalias !452
  %660 = fmul <8 x float> %.val72.i.i, %.val72.i.i
  %661 = fneg <8 x float> %658
  %662 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 2.000000e+00), <8 x float> %661)
  %663 = fmul <8 x float> %476, %660
  %664 = fcmp olt <8 x float> %662, %663
  %665 = select <8 x i1> %664, <8 x i32> splat (i32 -1), <8 x i32> %529
  %666 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %662, <8 x float> splat (float 0x3810000000000000))
  %667 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %666)
  %668 = fmul <8 x float> %666, %667
  %669 = fmul <8 x float> %667, splat (float -5.000000e-01)
  %670 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %667, <8 x float> splat (float -3.000000e+00))
  %671 = fmul <8 x float> %669, %670
  %672 = fneg <8 x float> %666
  %673 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> %.val72.i.i)
  %674 = getelementptr inbounds float, ptr %77, i64 %indvars.iv109.i.i
  %.val71.i.i = load <8 x float>, ptr %674, align 32, !tbaa !134, !alias.scope !444, !noalias !453
  %675 = fmul <8 x float> %.val71.i.i, %673
  %676 = getelementptr inbounds float, ptr %85, i64 %indvars.iv109.i.i
  store <8 x float> %675, ptr %676, align 32, !tbaa !134, !alias.scope !446, !noalias !454
  %677 = getelementptr inbounds float, ptr %93, i64 %indvars.iv109.i.i
  store <8 x float> %675, ptr %677, align 32, !tbaa !134, !alias.scope !448, !noalias !455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20, !noalias !450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20, !noalias !450
  %indvars.iv.next110.i.i = add nsw i64 %indvars.iv109.i.i, 8
  %678 = icmp slt i64 %indvars.iv.next110.i.i, %500
  br i1 %678, label %528, label %._crit_edge.i.i, !llvm.loop !456

679:                                              ; preds = %679, %528
  %indvars.iv.i209.i = phi i64 [ 0, %528 ], [ %indvars.iv.next.i211.i, %679 ]
  %gep.i210.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i208.i, i64 %indvars.iv.i209.i
  %680 = load i32, ptr %gep.i210.i, align 4, !tbaa !202, !noalias !450
  %681 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv.i209.i
  store i32 %680, ptr %681, align 4, !tbaa !18, !noalias !450
  %682 = getelementptr inbounds nuw i8, ptr %gep.i210.i, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !204, !noalias !450
  %684 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv.i209.i
  store i32 %683, ptr %684, align 4, !tbaa !18, !noalias !450
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i212.i = icmp eq i64 %indvars.iv.next.i211.i, 8
  br i1 %exitcond.not.i212.i, label %530, label %679, !llvm.loop !457

685:                                              ; preds = %._crit_edge.i.i
  store i8 1, ptr %11, align 1, !tbaa !200, !noalias !450
  br label %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i

_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i: ; preds = %685, %._crit_edge.i.i
  %.val169.i = load ptr, ptr %64, align 8, !tbaa !117
  %686 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val169.i, i64 %30
  store ptr %89, ptr %25, align 8, !tbaa !435
  store ptr %113, ptr %501, align 8, !tbaa !435
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %686, ptr %83, ptr nonnull %85, ptr nonnull %109, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %25, i64 %114)
  br label %.lr.ph111.i

._crit_edge112.critedge.i:                        ; preds = %524
  %.val169.c.i = load ptr, ptr %64, align 8, !tbaa !117
  %687 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val169.c.i, i64 %30
  store ptr %89, ptr %25, align 8, !tbaa !435
  store ptr %113, ptr %501, align 8, !tbaa !435
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %687, ptr %83, ptr %85, ptr %109, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %25, i64 %114)
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %.lr.ph111.i, %._crit_edge112.critedge.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef 1.000000e+00, ptr %95, ptr %118, ptr %71, ptr %39, ptr %45, ptr noundef %33)
  %688 = add nuw nsw i32 %.0162113.i, 1
  %689 = load i32, ptr %468, align 4, !tbaa !72
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %507, label %._crit_edge116.i, !llvm.loop !458

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.lr.ph111.i ], [ %499, %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i ]
  %691 = getelementptr inbounds float, ptr %77, i64 %indvars.iv139.i
  %.val183.i = load <8 x float>, ptr %691, align 32, !tbaa !134
  %692 = getelementptr inbounds float, ptr %93, i64 %indvars.iv139.i
  %.val184.i = load <8 x float>, ptr %692, align 32, !tbaa !134
  %693 = fmul <8 x float> %.val183.i, %.val184.i
  %694 = getelementptr inbounds float, ptr %95, i64 %indvars.iv139.i
  store <8 x float> %693, ptr %694, align 32, !tbaa !134
  %695 = getelementptr inbounds float, ptr %99, i64 %indvars.iv139.i
  %.val185.i = load <8 x float>, ptr %695, align 32, !tbaa !134
  %696 = fadd <8 x float> %693, %.val185.i
  store <8 x float> %696, ptr %695, align 32, !tbaa !134
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, 8
  %697 = icmp slt i64 %indvars.iv.next140.i, %500
  br i1 %697, label %.lr.ph111.i, label %._crit_edge112.i, !llvm.loop !459

698:                                              ; preds = %._crit_edge116.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef %51, ptr %99, ptr %122, ptr %71, ptr %39, ptr %45, ptr noundef nonnull %52)
  br label %699

699:                                              ; preds = %698, %._crit_edge116.i
  %700 = icmp ne ptr %103, %105
  %701 = or i8 %53, %47
  %or.cond.i = icmp ne i8 %701, 0
  %or.cond168.i = and i1 %or.cond.i, %700
  br i1 %or.cond168.i, label %702, label %.loopexit100.i

702:                                              ; preds = %699
  %703 = load i8, ptr %436, align 8, !tbaa !108, !range !9, !noundef !10
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %706

706:                                              ; preds = %705, %702
  br i1 %123, label %.lr.ph119.preheader.i, label %.loopexit100.thread.i

.lr.ph119.preheader.i:                            ; preds = %706
  %707 = sext i32 %66 to i64
  %wide.trip.count145.i = sext i32 %68 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv142.i = phi i64 [ %707, %.lr.ph119.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph119.i ]
  %708 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv142.i
  %709 = load i32, ptr %708, align 4, !tbaa !18
  %710 = sitofp i32 %709 to double
  %711 = fmul double %710, 5.000000e-01
  %712 = getelementptr inbounds float, ptr %99, i64 %indvars.iv142.i
  %713 = load float, ptr %712, align 4, !tbaa !201
  %714 = fpext float %713 to double
  %715 = fmul double %711, %714
  %716 = fptrunc double %715 to float
  store float %716, ptr %712, align 4, !tbaa !201
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %.loopexit100.thread165.i, label %.lr.ph119.i, !llvm.loop !460

.loopexit100.i:                                   ; preds = %699
  br i1 %48, label %.preheader99.i, label %728

.loopexit100.thread165.i:                         ; preds = %.lr.ph119.i
  br i1 %48, label %.lr.ph122.i, label %728

.loopexit100.thread.i:                            ; preds = %706
  br i1 %48, label %._crit_edge123.i, label %.loopexit

.preheader99.i:                                   ; preds = %.loopexit100.i
  br i1 %123, label %.preheader99.i..lr.ph122.i_crit_edge, label %._crit_edge123.i

.preheader99.i..lr.ph122.i_crit_edge:             ; preds = %.preheader99.i
  %.pre = sext i32 %66 to i64
  %.pre36 = sext i32 %68 to i64
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.preheader99.i..lr.ph122.i_crit_edge, %.loopexit100.thread165.i
  %wide.trip.count150.i.pre-phi = phi i64 [ %.pre36, %.preheader99.i..lr.ph122.i_crit_edge ], [ %wide.trip.count145.i, %.loopexit100.thread165.i ]
  %.pre-phi = phi i64 [ %.pre, %.preheader99.i..lr.ph122.i_crit_edge ], [ %707, %.loopexit100.thread165.i ]
  %717 = load ptr, ptr %98, align 8, !tbaa !140
  %718 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %719 = load ptr, ptr %718, align 8, !tbaa !140
  br label %721

._crit_edge123.i:                                 ; preds = %721, %.preheader99.i, %.loopexit100.thread.i
  %.0158.lcssa.i = phi float [ 0.000000e+00, %.preheader99.i ], [ 0.000000e+00, %.loopexit100.thread.i ], [ %727, %721 ]
  %.val.i = load ptr, ptr %64, align 8, !tbaa !117
  %720 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val.i, i64 %30, i32 9
  store float %.0158.lcssa.i, ptr %720, align 4, !tbaa !395
  br label %728

721:                                              ; preds = %721, %.lr.ph122.i
  %indvars.iv147.i = phi i64 [ %.pre-phi, %.lr.ph122.i ], [ %indvars.iv.next148.i, %721 ]
  %.0158120.i = phi float [ 0.000000e+00, %.lr.ph122.i ], [ %727, %721 ]
  %722 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv147.i
  %723 = load float, ptr %722, align 4, !tbaa !201
  %724 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv147.i
  %725 = load float, ptr %724, align 4, !tbaa !201
  %726 = fneg float %723
  %727 = call float @llvm.fmuladd.f32(float %726, float %725, float %.0158120.i)
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i.pre-phi
  br i1 %exitcond151.not.i, label %._crit_edge123.i, label %721, !llvm.loop !461

728:                                              ; preds = %._crit_edge123.i, %.loopexit100.thread165.i, %.loopexit100.i
  %or.cond128.i = and i1 %123, %54
  br i1 %or.cond128.i, label %.lr.ph127.preheader.i, label %.loopexit

.lr.ph127.preheader.i:                            ; preds = %728
  %729 = sext i32 %66 to i64
  %wide.trip.count163.i = sext i32 %68 to i64
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %737, %.lr.ph127.preheader.i
  %indvars.iv160.i = phi i64 [ %729, %.lr.ph127.preheader.i ], [ %indvars.iv.next161.i, %737 ]
  %730 = getelementptr inbounds float, ptr %81, i64 %indvars.iv160.i
  %731 = load float, ptr %730, align 4, !tbaa !201
  %732 = fneg float %731
  %733 = getelementptr inbounds float, ptr %99, i64 %indvars.iv160.i
  %734 = load float, ptr %733, align 4, !tbaa !201
  %735 = fmul float %734, %732
  %736 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %indvars.iv160.i
  br label %738

737:                                              ; preds = %744
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %.loopexit, label %.lr.ph127.i, !llvm.loop !462

738:                                              ; preds = %744, %.lr.ph127.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next157.i, %744 ]
  %739 = getelementptr inbounds nuw [3 x float], ptr %736, i64 0, i64 %indvars.iv156.i
  %740 = load float, ptr %739, align 4, !tbaa !201
  %741 = getelementptr inbounds nuw [3 x float], ptr %62, i64 %indvars.iv156.i
  %742 = fneg float %740
  %743 = fmul float %735, %742
  br label %745

744:                                              ; preds = %745
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 3
  br i1 %exitcond159.not.i, label %737, label %738, !llvm.loop !463

745:                                              ; preds = %745, %738
  %indvars.iv152.i = phi i64 [ 0, %738 ], [ %indvars.iv.next153.i, %745 ]
  %746 = getelementptr inbounds nuw [3 x float], ptr %736, i64 0, i64 %indvars.iv152.i
  %747 = load float, ptr %746, align 4, !tbaa !201
  %748 = getelementptr inbounds nuw [3 x float], ptr %741, i64 0, i64 %indvars.iv152.i
  %749 = load float, ptr %748, align 4, !tbaa !201
  %750 = call float @llvm.fmuladd.f32(float %743, float %747, float %749)
  store float %750, ptr %748, align 4, !tbaa !201
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %744, label %745, !llvm.loop !464

751:                                              ; preds = %517
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #39
  unreachable

.loopexit:                                        ; preds = %737, %728, %.loopexit100.thread.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  ret void

754:                                              ; preds = %61, %17
  %755 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  %757 = extractvalue { ptr, i32 } %755, 1
  %758 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %759 = icmp eq i32 %757, %758
  br i1 %759, label %760, label %766

760:                                              ; preds = %754
  %761 = call ptr @__cxa_begin_catch(ptr %756) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %761) #40
          to label %762 unwind label %763

762:                                              ; preds = %760
  unreachable

763:                                              ; preds = %760
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #39
  unreachable

766:                                              ; preds = %754
  call void @__clang_call_terminate(ptr %756) #39
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #10

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZN3gmxL13lincs_warningEP12gmx_domdec_tNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_P5t_pbciNS2_IKN12_GLOBAL__N_18AtomPairEEENS2_IKfEEfiPi(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4, i64 %.0.val, i64 %.0.val1, float noundef %5, i32 noundef range(i32 -2147483648, 2147483647) %6, ptr noundef captures(none) %7) unnamed_addr #29 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = fpext float %5 to double
  %13 = fmul double %12, 0x3F91DF46A2529D39
  %14 = tail call double @cos(double noundef %13) #20, !tbaa !18
  %15 = fptrunc double %14 to float
  %16 = load ptr, ptr @stderr, align 8, !tbaa !105
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.36, double noundef %12) #42
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = inttoptr i64 %.0.val to ptr
  %.not = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = inttoptr i64 %.0.val1 to ptr
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %27

._crit_edge:                                      ; preds = %111, %8
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, %6
  br i1 %26, label %112, label %113

27:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %19, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #20
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %32
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %34
  br i1 %.not, label %41, label %36

36:                                               ; preds = %27
  %37 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %9)
  %38 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %32
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %34
  %40 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %10)
  %.pre = load float, ptr %9, align 4, !tbaa !201
  %.pre13 = load float, ptr %20, align 4, !tbaa !201
  %.pre14 = load float, ptr %21, align 4, !tbaa !201
  %.pre15 = load float, ptr %10, align 4, !tbaa !201
  %.pre16 = load float, ptr %22, align 4, !tbaa !201
  %.pre17 = load float, ptr %23, align 4, !tbaa !201
  br label %70

41:                                               ; preds = %27
  %42 = load float, ptr %33, align 4, !tbaa !201
  %43 = load float, ptr %35, align 4, !tbaa !201
  %44 = fsub float %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !201
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !201
  %49 = fsub float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !201
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !201
  %54 = fsub float %51, %53
  store float %44, ptr %9, align 4, !tbaa !201
  store float %49, ptr %20, align 4, !tbaa !201
  store float %54, ptr %21, align 4, !tbaa !201
  %55 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %32
  %56 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %34
  %57 = load float, ptr %55, align 4, !tbaa !201
  %58 = load float, ptr %56, align 4, !tbaa !201
  %59 = fsub float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !201
  %64 = fsub float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !201
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !201
  %69 = fsub float %66, %68
  store float %59, ptr %10, align 4, !tbaa !201
  store float %64, ptr %22, align 4, !tbaa !201
  store float %69, ptr %23, align 4, !tbaa !201
  br label %70

70:                                               ; preds = %41, %36
  %71 = phi float [ %69, %41 ], [ %.pre17, %36 ]
  %72 = phi float [ %64, %41 ], [ %.pre16, %36 ]
  %73 = phi float [ %59, %41 ], [ %.pre15, %36 ]
  %74 = phi float [ %54, %41 ], [ %.pre14, %36 ]
  %75 = phi float [ %49, %41 ], [ %.pre13, %36 ]
  %76 = phi float [ %44, %41 ], [ %.pre, %36 ]
  %77 = fmul float %75, %75
  %78 = call float @llvm.fmuladd.f32(float %76, float %76, float %77)
  %79 = call noundef float @llvm.fmuladd.f32(float %74, float %74, float %78)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %79)
  %80 = fmul float %72, %72
  %81 = call float @llvm.fmuladd.f32(float %73, float %73, float %80)
  %82 = call noundef float @llvm.fmuladd.f32(float %71, float %71, float %81)
  %sqrt.i.i40 = call noundef float @llvm.sqrt.f32(float %82)
  %83 = fmul float %75, %72
  %84 = call float @llvm.fmuladd.f32(float %76, float %73, float %83)
  %85 = call noundef float @llvm.fmuladd.f32(float %74, float %71, float %84)
  %86 = fmul float %sqrt.i.i, %sqrt.i.i40
  %87 = fdiv float %85, %86
  %88 = fcmp olt float %87, %15
  br i1 %88, label %89, label %111

89:                                               ; preds = %70
  %90 = load ptr, ptr @stderr, align 8, !tbaa !105
  %91 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %0, i32 noundef %29)
  %92 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %0, i32 noundef %31)
  %93 = call noundef float @acosf(float noundef %87) #20, !tbaa !18
  %94 = fpext float %93 to double
  %95 = fmul double %94, 0x404CA5DC1A63C1F8
  %96 = fpext float %sqrt.i.i to double
  %97 = fpext float %sqrt.i.i40 to double
  %98 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !201
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.37, i32 noundef %91, i32 noundef %92, double noundef %95, double noundef %96, double noundef %97, double noundef %100) #42
  %102 = call float @llvm.fabs.f32(float %sqrt.i.i40)
  %103 = fcmp ueq float %102, 0x7FF0000000000000
  br i1 %103, label %104, label %108

104:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2368, ptr noundef nonnull @.str.38) #40
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  resume { ptr, i32 } %107

108:                                              ; preds = %89
  %109 = load i32, ptr %7, align 4, !tbaa !18
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %108, %70
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !465

112:                                              ; preds = %._crit_edge
  call void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef 0, i32 noundef %25) #40
  unreachable

113:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined.34(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #28 personality ptr @__gxx_personality_v0 {
  %13 = alloca [8 x i32], align 32
  %14 = alloca [8 x i32], align 32
  %15 = alloca [8 x i32], align 32
  %16 = alloca [72 x float], align 32
  %17 = alloca %"class.gmx::ArrayRef.335", align 8
  %18 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %19 unwind label %471

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !380, !noalias !466
  %21 = load ptr, ptr %3, align 8, !tbaa !382
  %22 = load ptr, ptr %4, align 8, !tbaa !406
  %23 = load ptr, ptr %5, align 8, !tbaa !292
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = load ptr, ptr %7, align 8, !tbaa !283
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !294
  %33 = load i8, ptr %9, align 1, !tbaa !200, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr %10, align 1, !tbaa !200, !range !9, !noundef !10
  %36 = trunc nuw i8 %35 to i1
  %37 = icmp eq i32 %18, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = load ptr, ptr %11, align 8, !tbaa !291
  br label %44

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %42 = sext i32 %18 to i64
  %.val = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %42, i32 8
  br label %44

44:                                               ; preds = %40, %38
  %.pre-phi = phi i64 [ %42, %40 ], [ 0, %38 ]
  %45 = phi ptr [ %43, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %.val100.i = load ptr, ptr %47, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val100.i, i64 %.pre-phi
  %49 = load i32, ptr %48, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %.val101.i = load ptr, ptr %52, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %.not.i = icmp eq i32 %32, 4
  %.sroa.038.0.in.v.i = select i1 %.not.i, i64 272, i64 248
  %.sroa.038.0.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.038.0.in.v.i
  %.sroa.039.0.in.v.i = select i1 %.not.i, i64 160, i64 136
  %.sroa.039.0.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.039.0.in.v.i
  %.sroa.039.0.i = load ptr, ptr %.sroa.039.0.in.i, align 8, !tbaa !140
  %.sroa.038.0.i = load ptr, ptr %.sroa.038.0.in.i, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 472
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 496
  %68 = load ptr, ptr %67, align 8, !tbaa !192
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %72 = load ptr, ptr %71, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %16) #20
  invoke void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %23, ptr noundef nonnull %16)
          to label %.noexc unwind label %471

.noexc:                                           ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20, !noalias !482
  br label %141

.preheader.i.i:                                   ; preds = %141
  %73 = ptrtoint ptr %64 to i64
  %74 = ptrtoint ptr %62 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 %75
  %77 = ptrtoint ptr %68 to i64
  %78 = ptrtoint ptr %66 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 %79
  %81 = ptrtoint ptr %72 to i64
  %82 = ptrtoint ptr %70 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 %83
  %85 = icmp slt i32 %49, %51
  br i1 %85, label %.lr.ph.i.i, label %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.val72.i.i.i = load <8 x float>, ptr %16, align 32, !tbaa !134, !noalias !482
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.val71.i.i.i = load <8 x float>, ptr %100, align 32, !tbaa !134, !noalias !482
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.val70.i.i.i = load <8 x float>, ptr %101, align 32, !tbaa !134, !noalias !482
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.val69.i.i.i = load <8 x float>, ptr %102, align 32, !tbaa !134, !noalias !482
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.val68.i.i.i = load <8 x float>, ptr %103, align 32, !tbaa !134, !noalias !482
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %.val67.i.i.i = load <8 x float>, ptr %104, align 32, !tbaa !134, !noalias !482
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val66.i.i.i = load <8 x float>, ptr %105, align 32, !tbaa !134, !noalias !482
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.val65.i.i.i = load <8 x float>, ptr %106, align 32, !tbaa !134, !noalias !482
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %.val.i.i.i = load <8 x float>, ptr %107, align 32, !tbaa !134, !noalias !482
  %108 = load i32, ptr %13, align 32, !tbaa !18, !noalias !482
  %109 = mul nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !18, !noalias !482
  %113 = mul nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !18, !noalias !482
  %117 = mul nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !18, !noalias !482
  %121 = mul nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = load i32, ptr %123, align 16, !tbaa !18, !noalias !482
  %125 = mul nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !18, !noalias !482
  %129 = mul nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !18, !noalias !482
  %133 = mul nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !18, !noalias !482
  %137 = mul nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = sext i32 %49 to i64
  %140 = sext i32 %51 to i64
  br label %144

141:                                              ; preds = %141, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %141 ]
  %142 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i
  %143 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %143, ptr %142, align 4, !tbaa !18, !noalias !482
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %141, !llvm.loop !483

144:                                              ; preds = %145, %.lr.ph.i.i
  %indvars.iv127.i.i = phi i64 [ %139, %.lr.ph.i.i ], [ %indvars.iv.next128.i.i, %145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20, !noalias !482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20, !noalias !482
  %invariant.gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val101.i, i64 %indvars.iv127.i.i
  br label %372

145:                                              ; preds = %372
  %146 = load i32, ptr %14, align 32, !tbaa !18, !noalias !482
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %20, i64 %148
  %150 = load <4 x float>, ptr %149, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %151 = load i32, ptr %86, align 16, !tbaa !18, !noalias !482
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %20, i64 %153
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %156 = shufflevector <4 x float> %150, <4 x float> %155, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %157 = load i32, ptr %87, align 4, !tbaa !18, !noalias !482
  %158 = mul nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %20, i64 %159
  %161 = load <4 x float>, ptr %160, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %162 = load i32, ptr %88, align 4, !tbaa !18, !noalias !482
  %163 = mul nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %20, i64 %164
  %166 = load <4 x float>, ptr %165, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %167 = shufflevector <4 x float> %161, <4 x float> %166, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %168 = load i32, ptr %89, align 8, !tbaa !18, !noalias !482
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %20, i64 %170
  %172 = load <4 x float>, ptr %171, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %173 = load i32, ptr %90, align 8, !tbaa !18, !noalias !482
  %174 = mul nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %20, i64 %175
  %177 = load <4 x float>, ptr %176, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %178 = shufflevector <4 x float> %172, <4 x float> %177, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %179 = load i32, ptr %91, align 4, !tbaa !18, !noalias !482
  %180 = mul nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %20, i64 %181
  %183 = load <4 x float>, ptr %182, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %184 = load i32, ptr %92, align 4, !tbaa !18, !noalias !482
  %185 = mul nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %20, i64 %186
  %188 = load <4 x float>, ptr %187, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %189 = shufflevector <4 x float> %183, <4 x float> %188, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %190 = shufflevector <8 x float> %156, <8 x float> %167, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %191 = shufflevector <8 x float> %178, <8 x float> %189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %192 = shufflevector <8 x float> %156, <8 x float> %167, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %193 = shufflevector <8 x float> %178, <8 x float> %189, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %194 = shufflevector <8 x float> %190, <8 x float> %191, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %195 = shufflevector <8 x float> %190, <8 x float> %191, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %196 = shufflevector <8 x float> %192, <8 x float> %193, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %197 = load i32, ptr %15, align 32, !tbaa !18, !noalias !482
  %198 = mul nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %20, i64 %199
  %201 = load <4 x float>, ptr %200, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %202 = load i32, ptr %93, align 16, !tbaa !18, !noalias !482
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %20, i64 %204
  %206 = load <4 x float>, ptr %205, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %207 = shufflevector <4 x float> %201, <4 x float> %206, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %208 = load i32, ptr %94, align 4, !tbaa !18, !noalias !482
  %209 = mul nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %20, i64 %210
  %212 = load <4 x float>, ptr %211, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %213 = load i32, ptr %95, align 4, !tbaa !18, !noalias !482
  %214 = mul nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %20, i64 %215
  %217 = load <4 x float>, ptr %216, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %218 = shufflevector <4 x float> %212, <4 x float> %217, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %219 = load i32, ptr %96, align 8, !tbaa !18, !noalias !482
  %220 = mul nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %20, i64 %221
  %223 = load <4 x float>, ptr %222, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %224 = load i32, ptr %97, align 8, !tbaa !18, !noalias !482
  %225 = mul nsw i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %20, i64 %226
  %228 = load <4 x float>, ptr %227, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %229 = shufflevector <4 x float> %223, <4 x float> %228, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %230 = load i32, ptr %98, align 4, !tbaa !18, !noalias !482
  %231 = mul nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %20, i64 %232
  %234 = load <4 x float>, ptr %233, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %235 = load i32, ptr %99, align 4, !tbaa !18, !noalias !482
  %236 = mul nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %20, i64 %237
  %239 = load <4 x float>, ptr %238, align 1, !tbaa !134, !alias.scope !469, !noalias !484
  %240 = shufflevector <4 x float> %234, <4 x float> %239, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %241 = shufflevector <8 x float> %207, <8 x float> %218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %242 = shufflevector <8 x float> %229, <8 x float> %240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %243 = shufflevector <8 x float> %207, <8 x float> %218, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %244 = shufflevector <8 x float> %229, <8 x float> %240, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %245 = shufflevector <8 x float> %241, <8 x float> %242, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %246 = shufflevector <8 x float> %241, <8 x float> %242, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %247 = shufflevector <8 x float> %243, <8 x float> %244, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %248 = fsub <8 x float> %194, %245
  %249 = fsub <8 x float> %195, %246
  %250 = fsub <8 x float> %196, %247
  %251 = fmul <8 x float> %.val72.i.i.i, %250
  %252 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %251, i32 0)
  %253 = fmul <8 x float> %.val71.i.i.i, %252
  %254 = fsub <8 x float> %248, %253
  %255 = fmul <8 x float> %.val70.i.i.i, %252
  %256 = fsub <8 x float> %249, %255
  %257 = fmul <8 x float> %.val69.i.i.i, %252
  %258 = fsub <8 x float> %250, %257
  %259 = fmul <8 x float> %.val68.i.i.i, %256
  %260 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %259, i32 0)
  %261 = fmul <8 x float> %.val67.i.i.i, %260
  %262 = fsub <8 x float> %254, %261
  %263 = fmul <8 x float> %.val66.i.i.i, %260
  %264 = fsub <8 x float> %256, %263
  %265 = fmul <8 x float> %.val65.i.i.i, %262
  %266 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 0)
  %267 = fmul <8 x float> %.val.i.i.i, %266
  %268 = fsub <8 x float> %262, %267
  %269 = fmul <8 x float> %268, %268
  %270 = fmul <8 x float> %264, %264
  %271 = fadd <8 x float> %270, %269
  %272 = fmul <8 x float> %258, %258
  %273 = fadd <8 x float> %272, %271
  %274 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %275 = fmul <8 x float> %274, %273
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = fmul <8 x float> %268, %278
  %280 = fmul <8 x float> %264, %278
  %281 = fmul <8 x float> %258, %278
  %282 = getelementptr inbounds [3 x float], ptr %54, i64 %indvars.iv127.i.i
  %283 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %284 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %285 = shufflevector <8 x float> %283, <8 x float> %281, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %286 = shufflevector <8 x float> %283, <8 x float> %281, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %287 = shufflevector <8 x float> %284, <8 x float> %281, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %288 = shufflevector <8 x float> %284, <8 x float> %281, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %289 = getelementptr inbounds float, ptr %282, i64 %110
  %290 = shufflevector <8 x float> %285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %290, ptr %289, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !476, !noalias !485
  %291 = getelementptr inbounds float, ptr %282, i64 %114
  %292 = shufflevector <8 x float> %286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %292, ptr %291, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !476, !noalias !485
  %293 = getelementptr inbounds float, ptr %282, i64 %118
  %294 = shufflevector <8 x float> %288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %294, ptr %293, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !476, !noalias !485
  %295 = getelementptr inbounds float, ptr %282, i64 %122
  %296 = shufflevector <8 x float> %287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %296, ptr %295, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !476, !noalias !485
  %297 = getelementptr inbounds float, ptr %282, i64 %126
  %298 = shufflevector <8 x float> %285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %298, ptr %297, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !476, !noalias !485
  %299 = getelementptr inbounds float, ptr %282, i64 %130
  %300 = shufflevector <8 x float> %286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %300, ptr %299, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !476, !noalias !485
  %301 = getelementptr inbounds float, ptr %282, i64 %134
  %302 = shufflevector <8 x float> %288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %302, ptr %301, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !476, !noalias !485
  %303 = getelementptr inbounds float, ptr %282, i64 %138
  %304 = shufflevector <8 x float> %287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %304, ptr %303, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !476, !noalias !485
  %305 = getelementptr inbounds float, ptr %21, i64 %148
  %306 = load <4 x float>, ptr %305, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %307 = getelementptr inbounds float, ptr %21, i64 %153
  %308 = load <4 x float>, ptr %307, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %309 = shufflevector <4 x float> %306, <4 x float> %308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %310 = getelementptr inbounds float, ptr %21, i64 %159
  %311 = load <4 x float>, ptr %310, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %312 = getelementptr inbounds float, ptr %21, i64 %164
  %313 = load <4 x float>, ptr %312, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %314 = shufflevector <4 x float> %311, <4 x float> %313, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %315 = getelementptr inbounds float, ptr %21, i64 %170
  %316 = load <4 x float>, ptr %315, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %317 = getelementptr inbounds float, ptr %21, i64 %175
  %318 = load <4 x float>, ptr %317, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %319 = shufflevector <4 x float> %316, <4 x float> %318, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %320 = getelementptr inbounds float, ptr %21, i64 %181
  %321 = load <4 x float>, ptr %320, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %322 = getelementptr inbounds float, ptr %21, i64 %186
  %323 = load <4 x float>, ptr %322, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %324 = shufflevector <4 x float> %321, <4 x float> %323, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %325 = shufflevector <8 x float> %309, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %326 = shufflevector <8 x float> %319, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %327 = shufflevector <8 x float> %309, <8 x float> %314, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %319, <8 x float> %324, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %326, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %330 = shufflevector <8 x float> %325, <8 x float> %326, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %331 = shufflevector <8 x float> %327, <8 x float> %328, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %332 = getelementptr inbounds float, ptr %21, i64 %199
  %333 = load <4 x float>, ptr %332, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %334 = getelementptr inbounds float, ptr %21, i64 %204
  %335 = load <4 x float>, ptr %334, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %336 = shufflevector <4 x float> %333, <4 x float> %335, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %337 = getelementptr inbounds float, ptr %21, i64 %210
  %338 = load <4 x float>, ptr %337, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %339 = getelementptr inbounds float, ptr %21, i64 %215
  %340 = load <4 x float>, ptr %339, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %341 = shufflevector <4 x float> %338, <4 x float> %340, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %342 = getelementptr inbounds float, ptr %21, i64 %221
  %343 = load <4 x float>, ptr %342, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %344 = getelementptr inbounds float, ptr %21, i64 %226
  %345 = load <4 x float>, ptr %344, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %346 = shufflevector <4 x float> %343, <4 x float> %345, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %347 = getelementptr inbounds float, ptr %21, i64 %232
  %348 = load <4 x float>, ptr %347, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %349 = getelementptr inbounds float, ptr %21, i64 %237
  %350 = load <4 x float>, ptr %349, align 1, !tbaa !134, !alias.scope !472, !noalias !486
  %351 = shufflevector <4 x float> %348, <4 x float> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %352 = shufflevector <8 x float> %336, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %346, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %336, <8 x float> %341, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %346, <8 x float> %351, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %356 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %357 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %358 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %359 = fsub <8 x float> %329, %356
  %360 = fsub <8 x float> %330, %357
  %361 = fsub <8 x float> %331, %358
  %362 = fmul <8 x float> %279, %359
  %363 = fmul <8 x float> %280, %360
  %364 = fadd <8 x float> %362, %363
  %365 = fmul <8 x float> %281, %361
  %366 = fadd <8 x float> %365, %364
  %367 = getelementptr inbounds float, ptr %.sroa.039.0.i, i64 %indvars.iv127.i.i
  %.val78.i.i = load <8 x float>, ptr %367, align 32, !tbaa !134, !alias.scope !474, !noalias !487
  %368 = fmul <8 x float> %.val78.i.i, %366
  %369 = getelementptr inbounds float, ptr %62, i64 %indvars.iv127.i.i
  store <8 x float> %368, ptr %369, align 32, !tbaa !134, !alias.scope !478, !noalias !488
  %370 = getelementptr inbounds float, ptr %70, i64 %indvars.iv127.i.i
  store <8 x float> %368, ptr %370, align 32, !tbaa !134, !alias.scope !480, !noalias !489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20, !noalias !482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20, !noalias !482
  %indvars.iv.next128.i.i = add nsw i64 %indvars.iv127.i.i, 8
  %371 = icmp slt i64 %indvars.iv.next128.i.i, %140
  br i1 %371, label %144, label %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i, !llvm.loop !490

372:                                              ; preds = %372, %144
  %indvars.iv123.i.i = phi i64 [ 0, %144 ], [ %indvars.iv.next124.i.i, %372 ]
  %gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i.i, i64 %indvars.iv123.i.i
  %373 = load i32, ptr %gep.i.i, align 4, !tbaa !202, !noalias !482
  %374 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv123.i.i
  store i32 %373, ptr %374, align 4, !tbaa !18, !noalias !482
  %375 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !204, !noalias !482
  %377 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv123.i.i
  store i32 %376, ptr %377, align 4, !tbaa !18, !noalias !482
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 8
  br i1 %exitcond126.not.i.i, label %145, label %372, !llvm.loop !491

_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i: ; preds = %145, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20, !noalias !482
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %379 = load i8, ptr %378, align 8, !tbaa !108, !range !9, !noundef !10
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i
  call void @__kmpc_barrier(ptr nonnull @4, i32 %46)
  br label %382

382:                                              ; preds = %381, %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i
  br i1 %85, label %.lr.ph61.preheader.i, label %._crit_edge.i

.lr.ph61.preheader.i:                             ; preds = %382
  %383 = sext i32 %49 to i64
  %wide.trip.count81.i = sext i32 %51 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %56, i64 %383
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %.lr.ph61.i

.loopexit58.i:                                    ; preds = %399, %.lr.ph61.i
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !492

._crit_edge.i:                                    ; preds = %.loopexit58.i, %382
  %.val98.i = load ptr, ptr %47, align 8, !tbaa !117
  %384 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val98.i, i64 %.pre-phi
  store ptr %66, ptr %17, align 8, !tbaa !435
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %80, ptr %385, align 8, !tbaa !435
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %24, ptr noundef nonnull align 8 dereferenceable(176) %384, ptr %60, ptr %62, ptr %76, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %17, i64 %82)
  %386 = icmp eq i32 %32, 3
  %or.cond.i = and i1 %386, %85
  br i1 %or.cond.i, label %.lr.ph63.i, label %.loopexit57.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %388 = load ptr, ptr %387, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %390 = sext i32 %49 to i64
  %wide.trip.count86.i = sext i32 %51 to i64
  br label %419

.lr.ph61.i:                                       ; preds = %.loopexit58.i, %.lr.ph61.preheader.i
  %391 = phi i32 [ %.pre.i, %.lr.ph61.preheader.i ], [ %393, %.loopexit58.i ]
  %indvars.iv78.i = phi i64 [ %383, %.lr.ph61.preheader.i ], [ %indvars.iv.next79.i, %.loopexit58.i ]
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, 1
  %392 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next79.i
  %393 = load i32, ptr %392, align 4, !tbaa !18
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %.lr.ph.i, label %.loopexit58.i

.lr.ph.i:                                         ; preds = %.lr.ph61.i
  %395 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %indvars.iv78.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = sext i32 %391 to i64
  %wide.trip.count.i = sext i32 %393 to i64
  br label %399

399:                                              ; preds = %399, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %398, %.lr.ph.i ], [ %indvars.iv.next.i, %399 ]
  %400 = getelementptr inbounds float, ptr %.sroa.038.0.i, i64 %indvars.iv.i
  %401 = load float, ptr %400, align 4, !tbaa !201
  %402 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i
  %403 = load i32, ptr %402, align 4, !tbaa !18
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %404
  %406 = load float, ptr %395, align 4, !tbaa !201
  %407 = load float, ptr %405, align 4, !tbaa !201
  %408 = load float, ptr %396, align 4, !tbaa !201
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !201
  %411 = fmul float %408, %410
  %412 = call float @llvm.fmuladd.f32(float %406, float %407, float %411)
  %413 = load float, ptr %397, align 4, !tbaa !201
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %415 = load float, ptr %414, align 4, !tbaa !201
  %416 = call noundef float @llvm.fmuladd.f32(float %413, float %415, float %412)
  %417 = fmul float %401, %416
  %418 = getelementptr inbounds float, ptr %60, i64 %indvars.iv.i
  store float %417, ptr %418, align 4, !tbaa !201
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit58.i, label %399, !llvm.loop !493

419:                                              ; preds = %430, %.lr.ph63.i
  %indvars.iv83.i = phi i64 [ %390, %.lr.ph63.i ], [ %indvars.iv.next84.i, %430 ]
  %420 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv83.i
  %421 = load float, ptr %420, align 4, !tbaa !201
  %422 = fcmp oeq float %421, 0.000000e+00
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = load ptr, ptr %389, align 8, !tbaa !140
  %425 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv83.i
  %426 = load float, ptr %425, align 4, !tbaa !201
  %427 = fcmp oeq float %426, 0.000000e+00
  br i1 %427, label %430, label %428

428:                                              ; preds = %423, %419
  %429 = getelementptr inbounds float, ptr %70, i64 %indvars.iv83.i
  store float 0.000000e+00, ptr %429, align 4, !tbaa !201
  br label %430

430:                                              ; preds = %428, %423
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.loopexit57.i, label %419, !llvm.loop !494

.loopexit57.i:                                    ; preds = %430, %._crit_edge.i
  br i1 %85, label %.lr.ph66.preheader.i, label %._crit_edge67.i.thread

.lr.ph66.preheader.i:                             ; preds = %.loopexit57.i
  %431 = sext i32 %49 to i64
  %wide.trip.count91.i = sext i32 %51 to i64
  br label %.lr.ph66.i

._crit_edge67.i:                                  ; preds = %.lr.ph66.i
  %.sroa.3.0.i = select i1 %.not.i, ptr null, ptr %31
  %.sroa.01.0.i = select i1 %.not.i, ptr null, ptr %25
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %24, i32 noundef %18, float noundef 1.000000e+00, ptr nonnull %70, ptr nonnull %84, ptr %54, ptr %.sroa.01.0.i, ptr %.sroa.3.0.i, ptr noundef %22)
  br i1 %34, label %.lr.ph70.i, label %447

._crit_edge67.i.thread:                           ; preds = %.loopexit57.i
  %.sroa.3.0.i25 = select i1 %.not.i, ptr null, ptr %31
  %.sroa.01.0.i26 = select i1 %.not.i, ptr null, ptr %25
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %24, i32 noundef %18, float noundef 1.000000e+00, ptr %70, ptr %84, ptr %54, ptr %.sroa.01.0.i26, ptr %.sroa.3.0.i25, ptr noundef %22)
  br i1 %34, label %._crit_edge71.i, label %.thread

.lr.ph70.i:                                       ; preds = %._crit_edge67.i
  %432 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %433 = load ptr, ptr %432, align 8, !tbaa !140
  br label %440

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv88.i = phi i64 [ %431, %.lr.ph66.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph66.i ]
  %434 = getelementptr inbounds float, ptr %.sroa.039.0.i, i64 %indvars.iv88.i
  %435 = load float, ptr %434, align 4, !tbaa !201
  %436 = getelementptr inbounds float, ptr %70, i64 %indvars.iv88.i
  %437 = load float, ptr %436, align 4, !tbaa !201
  %438 = fmul float %435, %437
  store float %438, ptr %436, align 4, !tbaa !201
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %._crit_edge67.i, label %.lr.ph66.i, !llvm.loop !495

._crit_edge71.i:                                  ; preds = %440, %._crit_edge67.i.thread
  %.093.lcssa.i = phi float [ 0.000000e+00, %._crit_edge67.i.thread ], [ %446, %440 ]
  %.val.i = load ptr, ptr %47, align 8, !tbaa !117
  %439 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val.i, i64 %.pre-phi, i32 9
  store float %.093.lcssa.i, ptr %439, align 4, !tbaa !395
  br label %447

440:                                              ; preds = %440, %.lr.ph70.i
  %indvars.iv93.i = phi i64 [ %431, %.lr.ph70.i ], [ %indvars.iv.next94.i, %440 ]
  %.09368.i = phi float [ 0.000000e+00, %.lr.ph70.i ], [ %446, %440 ]
  %441 = getelementptr inbounds float, ptr %70, i64 %indvars.iv93.i
  %442 = load float, ptr %441, align 4, !tbaa !201
  %443 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv93.i
  %444 = load float, ptr %443, align 4, !tbaa !201
  %445 = fneg float %442
  %446 = call float @llvm.fmuladd.f32(float %445, float %444, float %.09368.i)
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count91.i
  br i1 %exitcond97.not.i, label %._crit_edge71.i, label %440, !llvm.loop !496

447:                                              ; preds = %._crit_edge71.i, %._crit_edge67.i
  %or.cond76.i = and i1 %85, %36
  br i1 %or.cond76.i, label %.lr.ph75.i, label %.thread

.lr.ph75.i:                                       ; preds = %447
  %448 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %449 = load ptr, ptr %448, align 8, !tbaa !140
  %450 = sext i32 %49 to i64
  %wide.trip.count109.i = sext i32 %51 to i64
  br label %451

451:                                              ; preds = %458, %.lr.ph75.i
  %indvars.iv106.i = phi i64 [ %450, %.lr.ph75.i ], [ %indvars.iv.next107.i, %458 ]
  %452 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv106.i
  %453 = load float, ptr %452, align 4, !tbaa !201
  %454 = getelementptr inbounds float, ptr %70, i64 %indvars.iv106.i
  %455 = load float, ptr %454, align 4, !tbaa !201
  %456 = fmul float %453, %455
  %457 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %indvars.iv106.i
  br label %459

458:                                              ; preds = %464
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %.thread, label %451, !llvm.loop !497

459:                                              ; preds = %464, %451
  %indvars.iv102.i = phi i64 [ 0, %451 ], [ %indvars.iv.next103.i, %464 ]
  %460 = getelementptr inbounds nuw [3 x float], ptr %457, i64 0, i64 %indvars.iv102.i
  %461 = load float, ptr %460, align 4, !tbaa !201
  %462 = fmul float %456, %461
  %463 = getelementptr inbounds nuw [3 x float], ptr %45, i64 %indvars.iv102.i
  br label %465

464:                                              ; preds = %465
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %458, label %459, !llvm.loop !498

465:                                              ; preds = %465, %459
  %indvars.iv98.i = phi i64 [ 0, %459 ], [ %indvars.iv.next99.i, %465 ]
  %466 = getelementptr inbounds nuw [3 x float], ptr %457, i64 0, i64 %indvars.iv98.i
  %467 = load float, ptr %466, align 4, !tbaa !201
  %468 = getelementptr inbounds nuw [3 x float], ptr %463, i64 0, i64 %indvars.iv98.i
  %469 = load float, ptr %468, align 4, !tbaa !201
  %470 = call float @llvm.fmuladd.f32(float %462, float %467, float %469)
  store float %470, ptr %468, align 4, !tbaa !201
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %464, label %465, !llvm.loop !499

.thread:                                          ; preds = %458, %._crit_edge67.i.thread, %447
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  ret void

471:                                              ; preds = %44, %12
  %472 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  %474 = extractvalue { ptr, i32 } %472, 1
  %475 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %471
  %478 = call ptr @__cxa_begin_catch(ptr %473) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %478) #40
          to label %479 unwind label %480

479:                                              ; preds = %477
  unreachable

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #39
  unreachable

483:                                              ; preds = %471
  call void @__clang_call_terminate(ptr %473) #39
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #26

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr readonly captures(none) %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.335") align 8 captures(none) %5, i64 %.0.val) unnamed_addr #30 {
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph38, label %22

.lr.ph38:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = load i32, ptr %1, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = icmp slt i32 %17, %16
  %20 = inttoptr i64 %.0.val to ptr
  %.sroa.714.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.714.0..sroa_idx15.promoted = load ptr, ptr %.sroa.714.0..sroa_idx15, align 8
  %21 = sext i32 %17 to i64
  %wide.trip.count62 = sext i32 %16 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %9, i64 %21
  br label %26

._crit_edge39:                                    ; preds = %._crit_edge33
  store ptr %.sroa.714.035, ptr %.sroa.714.0..sroa_idx15, align 8
  br label %22

22:                                               ; preds = %._crit_edge39, %6
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.0.copyload11, %._crit_edge39 ], [ %3, %6 ]
  %.sroa.714.0.lcssa = phi ptr [ %.sroa.714.03542, %._crit_edge39 ], [ %4, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8, !tbaa !234
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %52, label %101

26:                                               ; preds = %.lr.ph38, %._crit_edge33
  %.sroa.714.03542 = phi ptr [ %.sroa.714.0..sroa_idx15.promoted, %.lr.ph38 ], [ %.sroa.714.035, %._crit_edge33 ]
  %.05536 = phi i32 [ 0, %.lr.ph38 ], [ %33, %._crit_edge33 ]
  %.sroa.714.035 = phi ptr [ %4, %.lr.ph38 ], [ %.sroa.714.03542, %._crit_edge33 ]
  %.sroa.09.034 = phi ptr [ %3, %.lr.ph38 ], [ %.sroa.09.0.copyload11, %._crit_edge33 ]
  %27 = load i8, ptr %18, align 8, !tbaa !108, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %7)
  br label %30

30:                                               ; preds = %29, %26
  br i1 %19, label %.lr.ph32, label %.._crit_edge33_crit_edge

.._crit_edge33_crit_edge:                         ; preds = %30
  %.sroa.09.0.copyload11.pre = load ptr, ptr %5, align 8
  br label %._crit_edge33

.lr.ph32:                                         ; preds = %30
  %31 = load i64, ptr %5, align 8
  %32 = inttoptr i64 %31 to ptr
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  br label %34

._crit_edge33:                                    ; preds = %._crit_edge, %.._crit_edge33_crit_edge
  %.sroa.09.0.copyload11 = phi ptr [ %.sroa.09.0.copyload11.pre, %.._crit_edge33_crit_edge ], [ %32, %._crit_edge ]
  store ptr %.sroa.09.034, ptr %5, align 8
  %33 = add nuw nsw i32 %.05536, 1
  %exitcond64.not = icmp eq i32 %33, %13
  br i1 %exitcond64.not, label %._crit_edge39, label %26, !llvm.loop !500

34:                                               ; preds = %.lr.ph32, %._crit_edge
  %35 = phi i32 [ %.pre, %.lr.ph32 ], [ %37, %._crit_edge ]
  %indvars.iv59 = phi i64 [ %21, %.lr.ph32 ], [ %indvars.iv.next60, %._crit_edge ]
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %36 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next60
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %34
  %39 = sext i32 %35 to i64
  %wide.trip.count = sext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05728 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %40 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !201
  %42 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %.sroa.09.034, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !201
  %47 = tail call float @llvm.fmuladd.f32(float %41, float %46, float %.05728)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !501

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.057.lcssa = phi float [ 0.000000e+00, %34 ], [ %47, %.lr.ph ]
  %48 = getelementptr inbounds float, ptr %32, i64 %indvars.iv59
  store float %.057.lcssa, ptr %48, align 4, !tbaa !201
  %49 = getelementptr inbounds float, ptr %20, i64 %indvars.iv59
  %50 = load float, ptr %49, align 4, !tbaa !201
  %51 = fadd float %.057.lcssa, %50
  store float %51, ptr %49, align 4, !tbaa !201
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge33, label %34, !llvm.loop !502

52:                                               ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %54 = load i8, ptr %53, align 8, !tbaa !108, !range !9, !noundef !10
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %7)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !285
  %invariant.gep = getelementptr i8, ptr %9, i64 4
  %64 = icmp sgt i32 %63, 0
  %65 = inttoptr i64 %.0.val to ptr
  %.sroa.714.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %64, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.sroa.714.0..sroa_idx19.promoted = load ptr, ptr %.sroa.714.0..sroa_idx19, align 8
  %.pre78 = load i64, ptr %5, align 8
  %66 = inttoptr i64 %.pre78 to ptr
  %wide.trip.count74 = zext nneg i32 %63 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge51.us
  %.sroa.09.0.copyload13.us = phi ptr [ %.sroa.09.152.us, %._crit_edge51.us ], [ %66, %.preheader.us.preheader ]
  %.sroa.714.15356.us = phi ptr [ %.sroa.714.153.us, %._crit_edge51.us ], [ %.sroa.714.0..sroa_idx19.promoted, %.preheader.us.preheader ]
  %.05954.us = phi i32 [ %96, %._crit_edge51.us ], [ 0, %.preheader.us.preheader ]
  %.sroa.714.153.us = phi ptr [ %.sroa.714.15356.us, %._crit_edge51.us ], [ %.sroa.714.0.lcssa, %.preheader.us.preheader ]
  %.sroa.09.152.us = phi ptr [ %.sroa.09.0.copyload13.us, %._crit_edge51.us ], [ %.sroa.09.0.lcssa, %.preheader.us.preheader ]
  br label %67

67:                                               ; preds = %.preheader.us, %._crit_edge47.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next72, %._crit_edge47.us ]
  %68 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv71
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv71
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i32, ptr %9, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %72
  %75 = load i32, ptr %gep.us, align 4, !tbaa !18
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph46.us.preheader, label %._crit_edge47.us

.lr.ph46.us.preheader:                            ; preds = %67
  %77 = sext i32 %74 to i64
  %wide.trip.count69 = sext i32 %75 to i64
  br label %.lr.ph46.us

._crit_edge47.us:                                 ; preds = %95, %67
  %.0.lcssa.us = phi float [ 0.000000e+00, %67 ], [ %.1.us, %95 ]
  %78 = getelementptr inbounds float, ptr %.sroa.09.0.copyload13.us, i64 %72
  store float %.0.lcssa.us, ptr %78, align 4, !tbaa !201
  %79 = getelementptr inbounds float, ptr %65, i64 %72
  %80 = load float, ptr %79, align 4, !tbaa !201
  %81 = fadd float %.0.lcssa.us, %80
  store float %81, ptr %79, align 4, !tbaa !201
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge51.us, label %67, !llvm.loop !503

.lr.ph46.us:                                      ; preds = %.lr.ph46.us.preheader, %95
  %indvars.iv66 = phi i64 [ %77, %.lr.ph46.us.preheader ], [ %indvars.iv.next67, %95 ]
  %.044.us = phi float [ 0.000000e+00, %.lr.ph46.us.preheader ], [ %.1.us, %95 ]
  %82 = trunc i64 %indvars.iv66 to i32
  %83 = sub i32 %82, %74
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %71
  %.not.us = icmp eq i32 %85, 0
  br i1 %.not.us, label %95, label %86

86:                                               ; preds = %.lr.ph46.us
  %87 = getelementptr inbounds float, ptr %2, i64 %indvars.iv66
  %88 = load float, ptr %87, align 4, !tbaa !201
  %89 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv66
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %.sroa.09.152.us, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !201
  %94 = tail call float @llvm.fmuladd.f32(float %88, float %93, float %.044.us)
  br label %95

95:                                               ; preds = %86, %.lr.ph46.us
  %.1.us = phi float [ %94, %86 ], [ %.044.us, %.lr.ph46.us ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge47.us, label %.lr.ph46.us, !llvm.loop !504

._crit_edge51.us:                                 ; preds = %._crit_edge47.us
  store ptr %.sroa.09.152.us, ptr %5, align 8
  store ptr %.sroa.714.153.us, ptr %.sroa.714.0..sroa_idx19, align 8
  %96 = add nuw nsw i32 %.05954.us, 1
  %exitcond76.not = icmp eq i32 %96, %13
  br i1 %exitcond76.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !505

._crit_edge55:                                    ; preds = %._crit_edge51.us, %.preheader.lr.ph, %57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %98 = load i8, ptr %97, align 1, !tbaa !236, !range !9, !noundef !10
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %._crit_edge55
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %7)
  br label %101

101:                                              ; preds = %._crit_edge55, %100, %22
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, ptr %3, ptr %4, ptr %5, ptr %.0.val, ptr %.8.val, ptr noundef captures(none) %6) unnamed_addr #30 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.99", align 8
  %9 = alloca %"class.gmx::ArrayRef.99", align 8
  %10 = alloca %"class.gmx::ArrayRef.99", align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %102

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val31 = load ptr, ptr %18, align 8, !tbaa !193
  %19 = icmp eq ptr %.0.val, %.8.val
  %20 = icmp sgt i32 %17, 0
  br i1 %19, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %15
  br i1 %20, label %.lr.ph.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit

.lr.ph.i:                                         ; preds = %.preheader6.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

.preheader.i:                                     ; preds = %15
  br i1 %20, label %.lr.ph10.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit

.lr.ph10.i:                                       ; preds = %.preheader.i
  %wide.trip.count16.i = zext nneg i32 %17 to i64
  br label %65

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val31, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !204
  %26 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !201
  %28 = fmul float %2, %27
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds float, ptr %.0.val, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !201
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds float, ptr %.0.val, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !201
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !201
  %37 = fmul float %28, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !201
  %40 = fmul float %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !201
  %43 = fmul float %28, %42
  %44 = getelementptr inbounds [3 x float], ptr %6, i64 %29
  %45 = load float, ptr %44, align 4, !tbaa !201
  %46 = fneg float %37
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %31, float %45)
  store float %47, ptr %44, align 4, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !201
  %50 = fneg float %40
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %31, float %49)
  store float %51, ptr %48, align 4, !tbaa !201
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !201
  %54 = fneg float %43
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %31, float %53)
  store float %55, ptr %52, align 4, !tbaa !201
  %56 = getelementptr inbounds [3 x float], ptr %6, i64 %32
  %57 = load float, ptr %56, align 4, !tbaa !201
  %58 = tail call float @llvm.fmuladd.f32(float %37, float %34, float %57)
  store float %58, ptr %56, align 4, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !201
  %61 = tail call float @llvm.fmuladd.f32(float %40, float %34, float %60)
  store float %61, ptr %59, align 4, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !201
  %64 = tail call float @llvm.fmuladd.f32(float %43, float %34, float %63)
  store float %64, ptr %62, align 4, !tbaa !201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %21, !llvm.loop !506

65:                                               ; preds = %65, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next14.i, %65 ]
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val31, i64 %indvars.iv13.i
  %67 = load i32, ptr %66, align 4, !tbaa !202
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !204
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv13.i
  %71 = load float, ptr %70, align 4, !tbaa !201
  %72 = fmul float %2, %71
  %73 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %indvars.iv13.i
  %74 = load float, ptr %73, align 4, !tbaa !201
  %75 = fmul float %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !201
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !201
  %81 = fmul float %72, %80
  %82 = sext i32 %67 to i64
  %83 = getelementptr inbounds [3 x float], ptr %6, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !201
  %85 = fsub float %84, %75
  store float %85, ptr %83, align 4, !tbaa !201
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !201
  %88 = fsub float %87, %78
  store float %88, ptr %86, align 4, !tbaa !201
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !201
  %91 = fsub float %90, %81
  store float %91, ptr %89, align 4, !tbaa !201
  %92 = sext i32 %69 to i64
  %93 = getelementptr inbounds [3 x float], ptr %6, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !201
  %95 = fadd float %75, %94
  store float %95, ptr %93, align 4, !tbaa !201
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !201
  %98 = fadd float %78, %97
  store float %98, ptr %96, align 4, !tbaa !201
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !201
  %101 = fadd float %81, %100
  store float %101, ptr %99, align 4, !tbaa !201
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %65, !llvm.loop !507

102:                                              ; preds = %7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = sext i32 %1 to i64
  %.val24 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val24, i64 %104, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val29 = load ptr, ptr %113, align 8, !tbaa !193
  %114 = ptrtoint ptr %5 to i64
  store ptr %.0.val, ptr %8, align 8, !tbaa !283
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = ptrtoint ptr %.8.val to i64
  %117 = ptrtoint ptr %.0.val to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %118
  store ptr %119, ptr %115, align 8, !tbaa !283
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %106, ptr %112, ptr %.val29, float noundef %2, ptr %3, i64 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %8, ptr noundef %6)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %121 = load i8, ptr %120, align 2, !tbaa !223, !range !9, !noundef !10
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %133

123:                                              ; preds = %102
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %11)
  %.val23 = load ptr, ptr %103, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val23, i64 %104, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.val27 = load ptr, ptr %113, align 8, !tbaa !193
  store ptr %.0.val, ptr %9, align 8, !tbaa !283
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %119, ptr %132, align 8, !tbaa !283
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %125, ptr %131, ptr %.val27, float noundef %2, ptr %3, i64 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %9, ptr noundef %6)
  br label %133

133:                                              ; preds = %123, %102
  %134 = load i32, ptr %12, align 8, !tbaa !107
  %135 = sext i32 %134 to i64
  %.val22 = load ptr, ptr %103, align 8, !tbaa !117
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val22, i64 %135, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !153
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !153
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %141

141:                                              ; preds = %133
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %11)
  %142 = tail call i32 @__kmpc_master(ptr nonnull @2, i32 %11)
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %12, align 8, !tbaa !107
  %145 = sext i32 %144 to i64
  %.val = load ptr, ptr %103, align 8, !tbaa !117
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %145, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %.val25 = load ptr, ptr %113, align 8, !tbaa !193
  store ptr %.0.val, ptr %10, align 8, !tbaa !283
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %119, ptr %154, align 8, !tbaa !283
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %147, ptr %153, ptr %.val25, float noundef %2, ptr %3, i64 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %10, ptr noundef %6)
  tail call void @__kmpc_end_master(ptr nonnull @2, i32 %11)
  br label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit

_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit: ; preds = %21, %65, %.preheader.i, %.preheader6.i, %133, %143, %141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #20

declare void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr readonly captures(address) %0, ptr readnone captures(address) %1, ptr readonly captures(none) %2, float noundef %3, ptr readonly captures(none) %4, i64 %.0.val, ptr noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #32 {
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %.not1217 = icmp eq ptr %0, %1
  br i1 %9, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %7
  br i1 %.not1217, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader13
  %10 = inttoptr i64 %.0.val to ptr
  br label %12

.preheader:                                       ; preds = %7
  br i1 %.not1217, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader
  %11 = inttoptr i64 %.0.val to ptr
  br label %59

12:                                               ; preds = %.lr.ph, %12
  %.sroa.02.016 = phi ptr [ %0, %.lr.ph ], [ %58, %12 ]
  %13 = load i32, ptr %.sroa.02.016, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = getelementptr inbounds float, ptr %4, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !201
  %21 = fmul float %3, %20
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !201
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !201
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %14
  %29 = load float, ptr %28, align 4, !tbaa !201
  %30 = fmul float %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !201
  %33 = fmul float %21, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !201
  %36 = fmul float %21, %35
  %37 = getelementptr inbounds [3 x float], ptr %6, i64 %22
  %38 = load float, ptr %37, align 4, !tbaa !201
  %39 = fneg float %30
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %24, float %38)
  store float %40, ptr %37, align 4, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !201
  %43 = fneg float %33
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %24, float %42)
  store float %44, ptr %41, align 4, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !201
  %47 = fneg float %36
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %24, float %46)
  store float %48, ptr %45, align 4, !tbaa !201
  %49 = getelementptr inbounds [3 x float], ptr %6, i64 %25
  %50 = load float, ptr %49, align 4, !tbaa !201
  %51 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %50)
  store float %51, ptr %49, align 4, !tbaa !201
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !201
  %54 = tail call float @llvm.fmuladd.f32(float %33, float %27, float %53)
  store float %54, ptr %52, align 4, !tbaa !201
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !201
  %57 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %56)
  store float %57, ptr %55, align 4, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.016, i64 4
  %.not = icmp eq ptr %58, %1
  br i1 %.not, label %.loopexit, label %12

59:                                               ; preds = %.lr.ph19, %59
  %.sroa.0.018 = phi ptr [ %0, %.lr.ph19 ], [ %98, %59 ]
  %60 = load i32, ptr %.sroa.0.018, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %2, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !202
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !204
  %66 = getelementptr inbounds float, ptr %4, i64 %61
  %67 = load float, ptr %66, align 4, !tbaa !201
  %68 = fmul float %3, %67
  %69 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %61
  %70 = load float, ptr %69, align 4, !tbaa !201
  %71 = fmul float %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !201
  %74 = fmul float %68, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !201
  %77 = fmul float %68, %76
  %78 = sext i32 %63 to i64
  %79 = getelementptr inbounds [3 x float], ptr %6, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !201
  %81 = fsub float %80, %71
  store float %81, ptr %79, align 4, !tbaa !201
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !201
  %84 = fsub float %83, %74
  store float %84, ptr %82, align 4, !tbaa !201
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !201
  %87 = fsub float %86, %77
  store float %87, ptr %85, align 4, !tbaa !201
  %88 = sext i32 %65 to i64
  %89 = getelementptr inbounds [3 x float], ptr %6, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !201
  %91 = fadd float %71, %90
  store float %91, ptr %89, align 4, !tbaa !201
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !201
  %94 = fadd float %74, %93
  store float %94, ptr %92, align 4, !tbaa !201
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !201
  %97 = fadd float %77, %96
  store float %97, ptr %95, align 4, !tbaa !201
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 4
  %.not12 = icmp eq ptr %98, %1
  br i1 %.not12, label %.loopexit, label %59

.loopexit:                                        ; preds = %12, %59, %.preheader13, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #31

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr captures(none), i32 immarg, <4 x i1>) #37

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { convergent nounwind }
attributes #27 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #30 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #32 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nofree nounwind }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { noreturn nounwind }
attributes #40 = { noreturn }
attributes #41 = { builtin nounwind }
attributes #42 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_ZTSSt22_Optional_payload_baseIdE", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !8, i64 32}
!23 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE", !6, i64 0, !8, i64 32}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN3gmx5LincsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !26, i64 36, !27, i64 40, !30, i64 64, !30, i64 88, !35, i64 112, !30, i64 136, !30, i64 160, !27, i64 184, !27, i64 208, !19, i64 232, !19, i64 236, !8, i64 240, !40, i64 248, !40, i64 272, !30, i64 296, !27, i64 320, !19, i64 344, !44, i64 352, !49, i64 376, !8, i64 400, !8, i64 401, !8, i64 402, !54, i64 408, !40, i64 440, !30, i64 464, !30, i64 488, !30, i64 512, !30, i64 536, !30, i64 560, !61, i64 584, !65, i64 624, !68, i64 640}
!26 = !{!"float", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !14, i64 0}
!30 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 float", !16, i64 0}
!35 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN12_GLOBAL__N_18AtomPairE", !16, i64 0}
!40 = !{!"_ZTSSt6vectorIfSaIfEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!44 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN12_GLOBAL__N_14TaskE", !16, i64 0}
!49 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt5arrayImLm2EE", !16, i64 0}
!54 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEE", !55, i64 0, !60, i64 24}
!55 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !16, i64 0}
!60 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEE", !59, i64 0}
!61 = !{!"_ZTSSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE", !62, i64 0}
!62 = !{!"_ZTSSt14_Optional_baseISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb0ELb0EE", !63, i64 0}
!63 = !{!"_ZTSSt17_Optional_payloadISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb0ELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEELb1ELb0ELb0EE", !23, i64 0}
!65 = !{!"_ZTSN3gmx8ArrayRefIdEE", !66, i64 0, !66, i64 8}
!66 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !67, i64 0}
!67 = !{!"p1 double", !16, i64 0}
!68 = !{!"_ZTSSt8optionalIdE", !69, i64 0}
!69 = !{!"_ZTSSt14_Optional_baseIdLb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadIdLb1ELb1ELb1EE", !5, i64 0}
!71 = !{!25, !19, i64 4}
!72 = !{!25, !19, i64 12}
!73 = !{!25, !19, i64 16}
!74 = !{!25, !19, i64 20}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTS13gmx_moltype_t", !16, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!25, !19, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14gmx_molblock_t", !16, i64 0}
!82 = !{!83, !19, i64 8}
!83 = !{!"_ZTS13gmx_moltype_t", !84, i64 0, !86, i64 8, !92, i64 80, !93, i64 2360}
!84 = !{!"p2 omnipotent char", !85, i64 0}
!85 = !{!"any p2 pointer", !16, i64 0}
!86 = !{!"_ZTS7t_atoms", !19, i64 0, !87, i64 8, !88, i64 16, !88, i64 24, !88, i64 32, !19, i64 40, !90, i64 48, !91, i64 56, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !8, i64 68}
!87 = !{!"p1 _ZTS6t_atom", !16, i64 0}
!88 = !{!"p3 omnipotent char", !89, i64 0}
!89 = !{!"any p3 pointer", !85, i64 0}
!90 = !{!"p1 _ZTS9t_resinfo", !16, i64 0}
!91 = !{!"p1 _ZTS9t_pdbinfo", !16, i64 0}
!92 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!93 = !{!"_ZTSN3gmx11ListOfListsIiEE", !27, i64 0, !27, i64 24}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = !{!25, !8, i64 240}
!97 = !{!98, !19, i64 0}
!98 = !{!"_ZTS14gmx_molblock_t", !19, i64 0, !19, i64 4, !99, i64 8, !99, i64 32}
!99 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!103 = !{!98, !19, i64 4}
!104 = distinct !{!104, !21}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!107 = !{!25, !19, i64 344}
!108 = !{!25, !8, i64 400}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx5LincsE", !16, i64 0}
!111 = !{!112, !16, i64 24}
!112 = !{!"_ZTSSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEE", !113, i64 0, !16, i64 24}
!113 = !{!"_ZTSSt14_Function_base", !6, i64 0, !16, i64 16}
!114 = !{!113, !16, i64 16}
!115 = !{!116, !16, i64 24}
!116 = !{!"_ZTSSt8functionIFvlEE", !113, i64 0, !16, i64 24}
!117 = !{!47, !48, i64 0}
!118 = !{!47, !48, i64 8}
!119 = !{!47, !48, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_14TaskES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_14TaskES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_14TaskES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
!126 = !{!14, !15, i64 16}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = !{!130, !16, i64 24}
!130 = !{!"_ZTSSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEE", !113, i64 0, !16, i64 24}
!131 = !{!132, !110, i64 0}
!132 = !{!"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0", !110, i64 0}
!133 = !{i64 0, i64 16, !134}
!134 = !{!6, !6, i64 0}
!135 = !{!16, !16, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt9type_info", !16, i64 0}
!138 = !{!139, !110, i64 0}
!139 = !{!"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1", !110, i64 0}
!140 = !{!33, !34, i64 0}
!141 = !{!43, !34, i64 0}
!142 = !{!43, !34, i64 16}
!143 = !{!58, !59, i64 0}
!144 = !{!52, !53, i64 0}
!145 = !{!52, !53, i64 16}
!146 = !{!25, !19, i64 24}
!147 = !{!25, !19, i64 28}
!148 = !{!25, !19, i64 32}
!149 = !{!150, !19, i64 0}
!150 = !{!"_ZTSN12_GLOBAL__N_14TaskE", !19, i64 0, !19, i64 4, !19, i64 8, !27, i64 16, !27, i64 40, !27, i64 64, !27, i64 88, !27, i64 112, !6, i64 136, !26, i64 172}
!151 = !{!150, !19, i64 4}
!152 = distinct !{!152, !21}
!153 = !{!15, !15, i64 0}
!154 = !{!155, !164, i64 112}
!155 = !{!"_ZTS9t_commrec", !8, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !156, i64 24, !156, i64 32, !19, i64 40, !156, i64 48, !19, i64 56, !19, i64 60, !157, i64 64, !158, i64 96, !165, i64 104, !164, i64 112, !171, i64 120, !19, i64 128}
!156 = !{!"p1 _ZTS10tmpi_comm_", !16, i64 0}
!157 = !{!"_ZTS14gmx_nodecomm_t", !8, i64 0, !156, i64 8, !19, i64 16, !156, i64 24}
!158 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !164, i64 0}
!164 = !{!"p1 _ZTS12gmx_domdec_t", !16, i64 0}
!165 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !171, i64 0}
!171 = !{!"p1 _ZTS16gmxNvshmemHandle", !16, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !16, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTS22InteractionDefinitions", !176, i64 0, !177, i64 8, !178, i64 16, !178, i64 40, !92, i64 64, !183, i64 2344, !19, i64 2724, !184, i64 2728}
!176 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !16, i64 0}
!177 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !16, i64 0}
!178 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTS9t_iparams", !16, i64 0}
!183 = !{!"_ZTSSt5arrayIiLm95EE", !6, i64 0}
!184 = !{!"_ZTS10gmx_cmap_t", !19, i64 0, !185, i64 8}
!185 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTS14gmx_cmapdata_t", !16, i64 0}
!190 = !{!181, !182, i64 0}
!191 = !{!181, !182, i64 8}
!192 = !{!33, !34, i64 8}
!193 = !{!38, !39, i64 0}
!194 = !{!38, !39, i64 8}
!195 = !{!38, !39, i64 16}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18AtomPairES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18AtomPairES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !21}
!200 = !{!8, !8, i64 0}
!201 = !{!26, !26, i64 0}
!202 = !{!203, !19, i64 0}
!203 = !{!"_ZTSN12_GLOBAL__N_18AtomPairE", !19, i64 0, !19, i64 4}
!204 = !{!203, !19, i64 4}
!205 = distinct !{!205, !21}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!210 = distinct !{!210, !21}
!211 = distinct !{!211, !21}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = !{!43, !34, i64 8}
!215 = distinct !{!215, !21}
!216 = !{!52, !53, i64 8}
!217 = !{!218, !53, i64 0}
!218 = !{!"_ZTSN3gmx12ArrayRefIterISt5arrayImLm2EEEE", !53, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"long", !6, i64 0}
!221 = distinct !{!221, !21}
!222 = distinct !{!222, !21}
!223 = !{!25, !8, i64 402}
!224 = distinct !{!224, !21}
!225 = distinct !{!225, !21}
!226 = !{!58, !59, i64 8}
!227 = !{!59, !59, i64 0}
!228 = distinct !{!228, !21}
!229 = distinct !{!229, !21}
!230 = distinct !{!230, !21}
!231 = distinct !{!231, !21}
!232 = !{!233}
!233 = !{i64 2, i64 -1, i64 -1, i1 true}
!234 = !{!25, !19, i64 232}
!235 = !{!25, !19, i64 236}
!236 = !{!25, !8, i64 401}
!237 = distinct !{!237, !21}
!238 = !{!25, !26, i64 36}
!239 = !{!33, !34, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"vtable pointer", !7, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !21}
!248 = !{!58, !59, i64 16}
!249 = !{i64 0, i64 12, !134}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!254 = distinct !{!254, !21}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!259 = !{i64 0, i64 11, !134}
!260 = distinct !{!260, !21}
!261 = distinct !{!261, !21}
!262 = distinct !{!262, !21}
!263 = distinct !{!263, !21}
!264 = distinct !{!264, !21}
!265 = distinct !{!265, !21}
!266 = distinct !{!266, !21}
!267 = distinct !{!267, !21}
!268 = distinct !{!268, !21}
!269 = distinct !{!269, !21}
!270 = distinct !{!270, !21, !209}
!271 = distinct !{!271, !21}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !274, i64 0}
!274 = !{!"p1 omnipotent char", !16, i64 0}
!275 = !{!276, !274, i64 0}
!276 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !273, i64 0, !220, i64 8, !6, i64 16}
!277 = !{!276, !220, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!280 = distinct !{!280, !21}
!281 = distinct !{!281, !21}
!282 = distinct !{!282, !21}
!283 = !{!284, !34, i64 0}
!284 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !34, i64 0}
!285 = !{!150, !19, i64 8}
!286 = distinct !{!286, !21}
!287 = distinct !{!287, !21}
!288 = distinct !{!288, !21}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS9t_commrec", !16, i64 0}
!291 = !{!34, !34, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS5t_pbc", !16, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"_ZTSN3gmx18ConstraintVariableE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS13gmx_wallcycle", !16, i64 0}
!298 = !{!299, !321, i64 420}
!299 = !{!"_ZTS10t_inputrec", !19, i64 0, !300, i64 4, !220, i64 8, !19, i64 16, !220, i64 24, !19, i64 32, !301, i64 36, !19, i64 40, !19, i64 44, !302, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !12, i64 80, !12, i64 88, !8, i64 96, !303, i64 104, !26, i64 128, !26, i64 132, !26, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !26, i64 156, !26, i64 160, !308, i64 164, !26, i64 168, !309, i64 172, !310, i64 176, !8, i64 180, !8, i64 181, !311, i64 184, !26, i64 188, !312, i64 192, !19, i64 196, !8, i64 200, !313, i64 204, !99, i64 296, !99, i64 320, !19, i64 344, !26, i64 348, !26, i64 352, !26, i64 356, !26, i64 360, !317, i64 364, !318, i64 368, !26, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !8, i64 388, !319, i64 392, !318, i64 396, !26, i64 400, !26, i64 404, !320, i64 408, !26, i64 412, !26, i64 416, !321, i64 420, !322, i64 424, !8, i64 432, !329, i64 440, !8, i64 448, !336, i64 456, !343, i64 464, !26, i64 468, !344, i64 472, !8, i64 476, !19, i64 480, !26, i64 484, !26, i64 488, !26, i64 492, !19, i64 496, !26, i64 500, !26, i64 504, !19, i64 508, !26, i64 512, !19, i64 516, !19, i64 520, !345, i64 524, !19, i64 528, !26, i64 532, !19, i64 536, !8, i64 540, !26, i64 544, !220, i64 552, !19, i64 560, !346, i64 564, !26, i64 568, !6, i64 572, !6, i64 580, !26, i64 588, !8, i64 592, !347, i64 600, !8, i64 608, !354, i64 616, !8, i64 624, !361, i64 632, !368, i64 640, !369, i64 648, !8, i64 656, !370, i64 664, !26, i64 672, !6, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !26, i64 728, !26, i64 732, !26, i64 736, !26, i64 740, !371, i64 744, !8, i64 856, !8, i64 857, !8, i64 858, !8, i64 859, !373, i64 864, !374, i64 872}
!300 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!301 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!302 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!303 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSN3gmx8MtsLevelE", !16, i64 0}
!308 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!309 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!310 = !{!"_ZTS7PbcType", !6, i64 0}
!311 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!312 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!313 = !{!"_ZTS23PressureCouplingOptions", !314, i64 0, !315, i64 4, !19, i64 8, !26, i64 12, !6, i64 16, !6, i64 52, !316, i64 88}
!314 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!315 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!316 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!317 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!318 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!319 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!320 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!321 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!322 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !328, i64 0}
!328 = !{!"p1 _ZTS8t_lambda", !16, i64 0}
!329 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !335, i64 0}
!335 = !{!"p1 _ZTS9t_simtemp", !16, i64 0}
!336 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !342, i64 0}
!342 = !{!"p1 _ZTS10t_expanded", !16, i64 0}
!343 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!344 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!345 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!346 = !{!"_ZTS8WallType", !6, i64 0}
!347 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !353, i64 0}
!353 = !{!"p1 _ZTS13pull_params_t", !16, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN3gmx9AwhParamsE", !16, i64 0}
!361 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !367, i64 0}
!367 = !{!"p1 _ZTS5t_rot", !16, i64 0}
!368 = !{!"_ZTS8SwapType", !6, i64 0}
!369 = !{!"p1 _ZTS12t_swapcoords", !16, i64 0}
!370 = !{!"p1 _ZTS5t_IMD", !16, i64 0}
!371 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !34, i64 24, !34, i64 32, !16, i64 40, !15, i64 48, !372, i64 56, !372, i64 64, !34, i64 72, !34, i64 80, !15, i64 88, !15, i64 96, !19, i64 104}
!372 = !{!"p2 float", !85, i64 0}
!373 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !16, i64 0}
!374 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !373, i64 0}
!380 = !{!381, !59, i64 0}
!381 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !59, i64 0, !59, i64 8, !59, i64 16}
!382 = !{!383, !59, i64 0}
!383 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !59, i64 0, !59, i64 8, !59, i64 16}
!384 = distinct !{!384, !21}
!385 = distinct !{!385, !21}
!386 = distinct !{!386, !21}
!387 = !{!388, !388, i64 0}
!388 = !{!"_ZTSN3gmx20ReductionRequirementE", !6, i64 0}
!389 = !{!390, !19, i64 4}
!390 = !{!"_ZTS14gmx_multisim_t", !19, i64 0, !19, i64 4, !156, i64 8, !156, i64 16}
!391 = !{!299, !12, i64 80}
!392 = !{!299, !12, i64 88}
!393 = !{!299, !26, i64 532}
!394 = distinct !{!394, !21}
!395 = !{!150, !26, i64 172}
!396 = distinct !{!396, !21}
!397 = distinct !{!397, !21}
!398 = distinct !{!398, !21, !209}
!399 = distinct !{!399, !21, !209}
!400 = distinct !{!400, !21}
!401 = distinct !{!401, !21}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!404 = distinct !{!404, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!405 = !{!383, !59, i64 8}
!406 = !{!407, !59, i64 0}
!407 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !59, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 0"}
!410 = distinct !{!410, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !410, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 2"}
!415 = !{!416}
!416 = distinct !{!416, !410, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 3"}
!417 = !{!418}
!418 = distinct !{!418, !410, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 4"}
!419 = !{!420}
!420 = distinct !{!420, !410, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 5"}
!421 = !{!422}
!422 = distinct !{!422, !410, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 6"}
!423 = !{!409, !412, !414, !416, !418, !420, !422}
!424 = distinct !{!424, !21}
!425 = !{!412, !414, !416, !418, !420, !422}
!426 = !{!409, !412, !414, !416, !420, !422}
!427 = !{!409, !414, !416, !418, !420, !422}
!428 = !{!409, !412, !414, !418, !420, !422}
!429 = !{!409, !412, !416, !418, !420, !422}
!430 = !{!409, !412, !414, !416, !418, !422}
!431 = !{!409, !412, !414, !416, !418, !420}
!432 = distinct !{!432, !21}
!433 = distinct !{!433, !21}
!434 = distinct !{!434, !21}
!435 = !{!436, !34, i64 0}
!436 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !34, i64 0}
!437 = distinct !{!437, !21}
!438 = distinct !{!438, !21}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 0"}
!441 = distinct !{!441, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !441, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !441, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 3"}
!448 = !{!449}
!449 = distinct !{!449, !441, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 4"}
!450 = !{!440, !443, !445, !447, !449}
!451 = !{!443, !445, !447, !449}
!452 = !{!440, !445, !447, !449}
!453 = !{!440, !443, !447, !449}
!454 = !{!440, !443, !445, !449}
!455 = !{!440, !443, !445, !447}
!456 = distinct !{!456, !21}
!457 = distinct !{!457, !21}
!458 = distinct !{!458, !21}
!459 = distinct !{!459, !21}
!460 = distinct !{!460, !21}
!461 = distinct !{!461, !21}
!462 = distinct !{!462, !21}
!463 = distinct !{!463, !21}
!464 = distinct !{!464, !21}
!465 = distinct !{!465, !21}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!468 = distinct !{!468, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 0"}
!471 = distinct !{!471, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !471, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 2"}
!476 = !{!477}
!477 = distinct !{!477, !471, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 3"}
!478 = !{!479}
!479 = distinct !{!479, !471, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 4"}
!480 = !{!481}
!481 = distinct !{!481, !471, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 5"}
!482 = !{!470, !473, !475, !477, !479, !481}
!483 = distinct !{!483, !21}
!484 = !{!473, !475, !477, !479, !481}
!485 = !{!470, !473, !475, !479, !481}
!486 = !{!470, !475, !477, !479, !481}
!487 = !{!470, !473, !477, !479, !481}
!488 = !{!470, !473, !475, !477, !481}
!489 = !{!470, !473, !475, !477, !479}
!490 = distinct !{!490, !21}
!491 = distinct !{!491, !21}
!492 = distinct !{!492, !21}
!493 = distinct !{!493, !21}
!494 = distinct !{!494, !21}
!495 = distinct !{!495, !21}
!496 = distinct !{!496, !21}
!497 = distinct !{!497, !21}
!498 = distinct !{!498, !21}
!499 = distinct !{!499, !21}
!500 = distinct !{!500, !21}
!501 = distinct !{!501, !21}
!502 = distinct !{!502, !21}
!503 = distinct !{!503, !21}
!504 = distinct !{!504, !21}
!505 = distinct !{!505, !21, !209}
!506 = distinct !{!506, !21}
!507 = distinct !{!507, !21}
