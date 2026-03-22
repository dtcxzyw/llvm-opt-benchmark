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
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.99" = type { %"struct.gmx::ArrayRefIter.100", %"struct.gmx::ArrayRefIter.100" }
%"struct.gmx::ArrayRefIter.100" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::array.252" = type { [2 x i64] }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep109 = getelementptr [4 x i8], ptr %16, i64 %26
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
  %.0.i = getelementptr [4 x i8], ptr %.0.i.v, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i8], ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %28, i64 %42
  %.not9198 = icmp eq i32 %39, %41
  br i1 %.not9198, label %._crit_edge, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %30
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %28, i64 %44
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
  %.0.i57 = getelementptr [4 x i8], ptr %.0.i57.v, i64 %51
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
  %61 = getelementptr [4 x i8], ptr %29, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %28, i64 %65
  %.not9293 = icmp eq i32 %62, %64
  br i1 %.not9293, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %28, i64 %67
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
  %.0.i62 = getelementptr [4 x i8], ptr %.0.i62.v, i64 %73
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.85", align 8
  %11 = alloca %"class.std::function.87", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = select i1 %5, ptr @.str.2, ptr @.str.3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #39
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
  %.077115 = phi i64 [ %49, %._crit_edge ], [ 0, %.lr.ph117.preheader ]
  %43 = getelementptr inbounds nuw [2408 x i8], ptr %33, i64 %.077115
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !82
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph117
  %47 = getelementptr inbounds [48 x i8], ptr %3, i64 %.077115
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %50

._crit_edge:                                      ; preds = %50, %.lr.ph117
  %.promoted130 = phi i32 [ %.promoted, %.lr.ph117 ], [ %.sroa.speculated, %50 ]
  %49 = add nuw i64 %.077115, 1
  %exitcond129.not = icmp eq i64 %49, %37
  br i1 %exitcond129.not, label %._crit_edge118, label %.lr.ph117, !llvm.loop !94

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = phi i32 [ %.promoted, %.lr.ph ], [ %.sroa.speculated, %50 ]
  %52 = getelementptr [4 x i8], ptr %48, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = sub i32 %55, %53
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %51, i32 %56)
  store i32 %.sroa.speculated, ptr %29, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !95

._crit_edge124.loopexit:                          ; preds = %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit
  %57 = trunc nuw i8 %.1 to i1
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %._crit_edge118
  %.0.lcssa = phi i1 [ false, %._crit_edge118 ], [ %57, %._crit_edge124.loopexit ]
  br i1 %5, label %122, label %.thread

.thread:                                          ; preds = %._crit_edge124
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i8 0, ptr %58, align 8, !tbaa !96
  br label %131

.lr.ph123:                                        ; preds = %._crit_edge118, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit
  %59 = phi i32 [ %69, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit ], [ 0, %._crit_edge118 ]
  %.0121 = phi i8 [ %.1, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit ], [ 0, %._crit_edge118 ]
  %.sroa.0100.0120 = phi ptr [ %121, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit ], [ %40, %._crit_edge118 ]
  %60 = load i32, ptr %.sroa.0100.0120, align 8, !tbaa !97
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [2408 x i8], ptr %33, i64 %61
  %63 = getelementptr inbounds [48 x i8], ptr %3, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %67 = tail call noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %66, ptr noundef nonnull align 8 dereferenceable(48) %63)
  %68 = mul nsw i32 %67, %65
  %69 = add nsw i32 %59, %68
  store i32 %69, ptr %38, align 8, !tbaa !79
  %70 = trunc nuw i8 %.0121 to i1
  br i1 %70, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit, label %71

71:                                               ; preds = %.lr.ph123
  %.val = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 1568
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 1576
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %72, align 8, !tbaa !17
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = sdiv i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 1592
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 1600
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %82, align 8, !tbaa !17
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 2
  %90 = trunc i64 %89 to i32
  %91 = sdiv i32 %90, 3
  %92 = add nsw i32 %91, %81
  %93 = ashr exact i64 %78, 2
  %.not11.i = icmp sgt i32 %92, 0
  br i1 %.not11.i, label %.lr.ph.i, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit

.lr.ph.i:                                         ; preds = %71
  %94 = sub nsw i64 0, %93
  %invariant.gep.i = getelementptr [4 x i8], ptr %85, i64 %94
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.critedge22.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge22.i ]
  %96 = mul nuw nsw i64 %indvars.iv.i, 3
  %97 = icmp sgt i64 %93, %96
  %.0.i.v.i = select i1 %97, ptr %75, ptr %invariant.gep.i
  %.0.i.i = getelementptr [4 x i8], ptr %.0.i.v.i, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = getelementptr [4 x i8], ptr %.val, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %106, %103
  %108 = icmp sgt i64 %107, 1
  br i1 %108, label %109, label %.critedge22.i

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = getelementptr [4 x i8], ptr %.val, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %118, %115
  %120 = icmp sgt i64 %119, 1
  br i1 %120, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit, label %.critedge22.i

.critedge22.i:                                    ; preds = %109, %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit, label %95, !llvm.loop !104

_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE.exit: ; preds = %.critedge22.i, %109, %71, %.lr.ph123
  %.1 = phi i8 [ 1, %.lr.ph123 ], [ 0, %71 ], [ 0, %.critedge22.i ], [ 1, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0120, i64 56
  %.not111 = icmp eq ptr %121, %42
  br i1 %.not111, label %._crit_edge124.loopexit, label %.lr.ph123

122:                                              ; preds = %._crit_edge124
  %123 = icmp slt i32 %7, 1
  %124 = select i1 %123, i1 true, i1 %.0.lcssa
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 8, !tbaa !96
  %127 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not112 = icmp eq ptr %127, null
  br i1 %.not112, label %131, label %128

128:                                              ; preds = %122
  %129 = zext i1 %124 to i32
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %127, ptr noundef nonnull @.str.4, i32 noundef %129) #19
  br label %131

131:                                              ; preds = %.thread, %128, %122
  %132 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 8)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store i32 %132, ptr %133, align 8, !tbaa !107
  %134 = icmp sgt i32 %132, 1
  %135 = select i1 %134, i1 %.0.lcssa, i1 false
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 8, !tbaa !108
  %138 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not86 = icmp eq ptr %138, null
  br i1 %.not86, label %142, label %139

139:                                              ; preds = %131
  %140 = select i1 %135, ptr @.str.3, ptr @.str.6
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %138, ptr noundef nonnull @.str.5, i32 noundef %132, ptr noundef nonnull %140) #19
  br label %142

142:                                              ; preds = %139, %131
  %143 = icmp eq i32 %132, 1
  %144 = add nsw i32 %132, 1
  %narrow = select i1 %143, i32 1, i32 %144
  %.sink = sext i32 %narrow to i64
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sink)
  br i1 %5, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %38, align 8, !tbaa !79
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.thread109

148:                                              ; preds = %142, %145
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.7)
  br i1 %.not, label %162, label %151

.thread109:                                       ; preds = %145
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.8)
  br i1 %.not, label %162, label %.thread110

.thread110:                                       ; preds = %.thread109
  %149 = load i32, ptr %16, align 8, !tbaa !24
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %149) #19
  br label %156

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 8, !tbaa !24
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %152) #19
  br i1 %5, label %154, label %156

154:                                              ; preds = %151
  %155 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 131, i64 1, ptr nonnull %0)
  br label %156

156:                                              ; preds = %.thread110, %154, %151
  %157 = load i32, ptr %38, align 8, !tbaa !79
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %28, align 8, !tbaa !73
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %157, i32 noundef %160) #19
  br label %162

162:                                              ; preds = %.thread109, %156, %159, %148
  %.not87 = icmp eq ptr %8, null
  br i1 %.not87, label %198, label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %164 = ptrtoint ptr %16 to i64
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %167, align 8
  store i64 %164, ptr %10, align 8, !tbaa !109
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_", ptr %166, align 8, !tbaa !111
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %165, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %170, align 8
  store i64 %164, ptr %11, align 8, !tbaa !109
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %169, align 8, !tbaa !115
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %168, align 8, !tbaa !114
  invoke void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %171 unwind label %184

171:                                              ; preds = %163
  %172 = load ptr, ptr %168, align 8, !tbaa !114
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %173

173:                                              ; preds = %171
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #40
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %178 = load ptr, ptr %165, align 8, !tbaa !114
  %.not.i92 = icmp eq ptr %178, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %179

179:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %180 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #40
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %168, align 8, !tbaa !114
  %.not.i94 = icmp eq ptr %186, null
  br i1 %.not.i94, label %_ZNSt14_Function_baseD2Ev.exit95, label %187

187:                                              ; preds = %184
  %188 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #40
  unreachable

_ZNSt14_Function_baseD2Ev.exit95:                 ; preds = %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %192 = load ptr, ptr %165, align 8, !tbaa !114
  %.not.i96 = icmp eq ptr %192, null
  br i1 %.not.i96, label %_ZNSt14_Function_baseD2Ev.exit97, label %193

193:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit95
  %194 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit97 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #40
  unreachable

_ZNSt14_Function_baseD2Ev.exit97:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit95, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %185

198:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93, %162
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #9

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 -2147483647, 2147483648) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw nsw i64 %10, 176
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val4, i64 %19
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !118
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

20:                                               ; preds = %9
  %21 = icmp ugt i64 %1, 52405522936674862
  br i1 %21, label %22, label %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 -52405525084158509, 52405525084158510) %10)
  %23 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 52405522936674862)
  %25 = mul nuw nsw i64 %24, 176
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #39
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %81) #42
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i: ; preds = %78, %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %26, ptr %0, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw [176 x i8], ptr %27, i64 %10
  store ptr %82, ptr %3, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw [176 x i8], ptr %26, i64 %24
  store ptr %83, ptr %11, align 8, !tbaa !119
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

84:                                               ; preds = %2
  %85 = icmp ult i64 %1, %7
  br i1 %85, label %86, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #42
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

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i = alloca %"class.std::function", align 16
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i

22:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %.sroa.0.i.i.i.i.i.i.sroa.0.0.copyload.pre.i = load <2 x i64>, ptr %4, align 16, !tbaa !134
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i: ; preds = %22, %20
  %.sroa.0.i.i.i.i.i.i.sroa.0.0.copyload.i = phi <2 x i64> [ %.sroa.0.i.i.i.i.i.i.sroa.0.0.copyload.pre.i, %22 ], [ zeroinitializer, %20 ]
  %24 = phi ptr [ %23, %22 ], [ %21, %20 ]
  %.sroa.0.0.copyload.i817.i = phi ptr [ %.sroa.0.0.copyload.i3.i, %22 ], [ %.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.2.0.copyload.i1115.i = phi ptr [ %.sroa.2.0.copyload.i5.i, %22 ], [ %.sroa.2.0.copyload.i.i, %20 ]
  %25 = phi ptr [ %15, %22 ], [ %10, %20 ]
  %26 = phi ptr [ %16, %22 ], [ %11, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 16, i1 false), !tbaa.struct !133
  store <2 x i64> %.sroa.0.i.i.i.i.i.i.sroa.0.0.copyload.i, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  store ptr %29, ptr %27, align 16, !tbaa !135
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
  call void @__clang_call_terminate(ptr %36) #40
  unreachable

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i: ; preds = %32, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1) #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call double @sqrt(double noundef %11) #19, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 640
  store double %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 648
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
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
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10done_lincsEPNS_5LincsE(ptr noundef %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3gmx5LincsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 656) #42
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx5LincsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #40
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
  tail call void @__clang_call_terminate(ptr %19) #40
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
  tail call void @__clang_call_terminate(ptr %25) #40
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
  tail call void @__clang_call_terminate(ptr %31) #40
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
  tail call void @__clang_call_terminate(ptr %37) #40
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
  tail call void @__clang_call_terminate(ptr %43) #40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #42
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
  tail call void @__clang_call_terminate(ptr %57) #40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %115) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #42
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
  tail call void @__clang_call_terminate(ptr %129) #40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #42
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
  tail call void @__clang_call_terminate(ptr %167) #40
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
  tail call void @__clang_call_terminate(ptr %173) #40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %179) #42
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
  tail call void @__clang_call_terminate(ptr %185) #40
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
  tail call void @__clang_call_terminate(ptr %191) #40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #42
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33, %194
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE(ptr noundef nonnull align 8 dereferenceable(2760) %0, i32 noundef %1, ptr %2, ptr %3, float noundef %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %.not499 = icmp eq i32 %24, 1
  br i1 %.not499, label %_ZNSt6vectorIiSaIiEE5clearEv.exit161, label %40

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE5clearEv.exit159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE5clearEv.exit159 ]
  %28 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw [176 x i8], ptr %.val143, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %.not.i.i160 = icmp eq ptr %47, %45
  br i1 %.not.i.i160, label %_ZNSt6vectorIiSaIiEE5clearEv.exit161, label %48

48:                                               ; preds = %40
  store ptr %45, ptr %46, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit161

_ZNSt6vectorIiSaIiEE5clearEv.exit161:             ; preds = %8, %48, %40, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %1099, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit161
  %56 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr nonnull %56)
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr i8, ptr %6, i64 112
  %.val147 = load ptr, ptr %60, align 8, !tbaa !154
  %.not259 = icmp eq ptr %.val147, null
  br i1 %.not259, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.val147, i64 856
  %63 = load ptr, ptr %62, align 8, !tbaa !172
  %.not260 = icmp eq ptr %63, null
  br i1 %.not260, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val147, ptr noundef nonnull %16, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load i32, ptr %15, align 4, !tbaa !18
  br label %68

65:                                               ; preds = %61
  %66 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val147)
  store i32 %66, ptr %15, align 4, !tbaa !18
  br label %68

67:                                               ; preds = %59
  store i32 %1, ptr %15, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %64, %65, %67
  %69 = phi i32 [ %.pre, %64 ], [ %66, %65 ], [ %1, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %71 = load ptr, ptr %0, align 8, !tbaa !174
  %72 = load ptr, ptr %71, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !191
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = call noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext %5)
  call void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %17, i32 noundef %69, ptr nonnull %49, ptr nonnull %70, ptr %72, ptr %78, i32 noundef %79)
  %80 = load ptr, ptr %52, align 8, !tbaa !13
  %81 = load ptr, ptr %50, align 8, !tbaa !17
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = sdiv i32 %86, 3
  %88 = load ptr, ptr %14, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 344
  %90 = load i32, ptr %89, align 8, !tbaa !107
  %91 = shl nsw i32 %90, 3
  %92 = add nsw i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = load ptr, ptr %93, align 8, !tbaa !17
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp ult i64 %101, %94
  br i1 %102, label %103, label %105

103:                                              ; preds = %68
  %104 = sub nuw nsw i64 %94, %101
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %104)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %273

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %103
  %.pre331 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

105:                                              ; preds = %68
  %106 = icmp ugt i64 %101, %94
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %94
  %.not.i.i162 = icmp eq ptr %96, %108
  br i1 %.not.i.i162, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %95, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %109, %107, %105
  %110 = phi ptr [ %.pre331, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %88, %109 ], [ %88, %107 ], [ %88, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !192
  %114 = load ptr, ptr %111, align 8, !tbaa !140
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp ult i64 %118, %94
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %121 = sub nuw nsw i64 %94, %118
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %121)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge: ; preds = %120
  %.pre332 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %123 = icmp ugt i64 %118, %94
  br i1 %123, label %124, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %94
  %.not.i.i163 = icmp eq ptr %113, %125
  br i1 %.not.i.i163, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %112, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge, %126, %124, %122
  %127 = phi ptr [ %.pre332, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ %110, %126 ], [ %110, %124 ], [ %110, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !192
  %131 = load ptr, ptr %128, align 8, !tbaa !140
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ult i64 %135, %94
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %138 = sub nuw nsw i64 %94, %135
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %138)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge: ; preds = %137
  %.pre333 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

139:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %140 = icmp ugt i64 %135, %94
  br i1 %140, label %141, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %94
  %.not.i.i165 = icmp eq ptr %130, %142
  br i1 %.not.i.i165, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge, %143, %141, %139
  %144 = phi ptr [ %.pre333, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge ], [ %127, %143 ], [ %127, %141 ], [ %127, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %.val.i = load ptr, ptr %145, align 8, !tbaa !193
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %.val4.i = load ptr, ptr %146, align 8, !tbaa !194
  %147 = ptrtoint ptr %.val4.i to i64
  %148 = ptrtoint ptr %.val.i to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ult i64 %150, %94
  br i1 %151, label %152, label %178

152:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167
  %153 = sub nuw nsw i64 %94, %150
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !195
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %147
  %158 = ashr exact i64 %157, 3
  %159 = icmp ult i64 %150, 1152921504606846976
  call void @llvm.assume(i1 %159)
  %160 = xor i64 %150, 1152921504606846975
  %161 = icmp ule i64 %158, %160
  call void @llvm.assume(i1 %161)
  %.not28.i.i = icmp ult i64 %158, %153
  br i1 %.not28.i.i, label %164, label %162

162:                                              ; preds = %152
  %163 = shl nuw nsw i64 %153, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %163
  store ptr %scevgep.i.i.i.i.i, ptr %146, align 8, !tbaa !194
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

164:                                              ; preds = %152
  %165 = icmp ult i64 %160, %153
  br i1 %165, label %166, label %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i

166:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
          to label %.noexc168 unwind label %273

.noexc168:                                        ; preds = %166
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %164
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 range(i64 -1152921506754330623, 1152921506754330624) %153)
  %167 = add nuw nsw i64 %.sroa.speculated.i.i.i, %150
  %168 = call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %169 = shl nuw nsw i64 %168, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #39
          to label %.noexc169 unwind label %273

.noexc169:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %149
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc169, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %170, %.noexc169 ]
  %.092.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %.val.i, %.noexc169 ]
  %.09.val.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i, align 4
  store i64 %.09.val.i.i.i.i.i, ptr %.03.i.i.i.i.i, align 4, !alias.scope !196
  %172 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %172, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc169
  %.not.i34.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %175 = sub i64 %156, %148
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %175) #42
  %.pre334.pre = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %174, %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %.pre334 = phi ptr [ %.pre334.pre, %174 ], [ %144, %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i ]
  store ptr %170, ptr %145, align 8, !tbaa !193
  %176 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %153
  store ptr %176, ptr %146, align 8, !tbaa !194
  %177 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %168
  store ptr %177, ptr %154, align 8, !tbaa !195
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

178:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167
  %179 = icmp ugt i64 %150, %94
  br i1 %179, label %180, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %94
  %.not.i9.i = icmp eq ptr %.val4.i, %181
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %146, align 8, !tbaa !194
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit: ; preds = %182, %180, %178, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %162
  %183 = phi ptr [ %144, %182 ], [ %144, %180 ], [ %144, %178 ], [ %.pre334, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %144, %162 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %186 = load ptr, ptr %185, align 8, !tbaa !192
  %187 = load ptr, ptr %184, align 8, !tbaa !140
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ult i64 %191, %94
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit
  %194 = sub nuw nsw i64 %94, %191
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %194)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172_crit_edge: ; preds = %193
  %.pre335 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172

195:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit
  %196 = icmp ugt i64 %191, %94
  br i1 %196, label %197, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %94
  %.not.i.i170 = icmp eq ptr %186, %198
  br i1 %.not.i.i170, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172, label %199

199:                                              ; preds = %197
  store ptr %198, ptr %185, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172_crit_edge, %199, %197, %195
  %200 = phi ptr [ %.pre335, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172_crit_edge ], [ %183, %199 ], [ %183, %197 ], [ %183, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 168
  %203 = load ptr, ptr %202, align 8, !tbaa !192
  %204 = load ptr, ptr %201, align 8, !tbaa !140
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp ult i64 %208, %94
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172
  %211 = sub nuw nsw i64 %94, %208
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %211)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175_crit_edge: ; preds = %210
  %.pre336 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175

212:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit172
  %213 = icmp ugt i64 %208, %94
  br i1 %213, label %214, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %94
  %.not.i.i173 = icmp eq ptr %203, %215
  br i1 %.not.i.i173, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %202, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175_crit_edge, %216, %214, %212
  %217 = phi ptr [ %.pre336, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175_crit_edge ], [ %200, %216 ], [ %200, %214 ], [ %200, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 184
  %219 = add nsw i32 %92, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 192
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = load ptr, ptr %218, align 8, !tbaa !17
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp ult i64 %227, %220
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175
  %230 = sub nuw nsw i64 %220, %227
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %230)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit178_crit_edge unwind label %273

._ZNSt6vectorIiSaIiEE6resizeEm.exit178_crit_edge: ; preds = %229
  %.pre337 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit178

231:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit175
  %232 = icmp ugt i64 %227, %220
  br i1 %232, label %233, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit178

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %220
  %.not.i.i176 = icmp eq ptr %222, %234
  br i1 %.not.i.i176, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit178, label %235

235:                                              ; preds = %233
  store ptr %234, ptr %221, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit178

_ZNSt6vectorIiSaIiEE6resizeEm.exit178:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit178_crit_edge, %235, %233, %231
  %236 = phi ptr [ %.pre337, %._ZNSt6vectorIiSaIiEE6resizeEm.exit178_crit_edge ], [ %217, %235 ], [ %217, %233 ], [ %217, %231 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 296
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 304
  %239 = load ptr, ptr %238, align 8, !tbaa !192
  %240 = load ptr, ptr %237, align 8, !tbaa !140
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp ult i64 %244, %94
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit178
  %247 = sub nuw nsw i64 %94, %244
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %237, i64 noundef %247)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181_crit_edge: ; preds = %246
  %.pre338 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181

248:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit178
  %249 = icmp ugt i64 %244, %94
  br i1 %249, label %250, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %94
  %.not.i.i179 = icmp eq ptr %239, %251
  br i1 %.not.i.i179, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181, label %252

252:                                              ; preds = %250
  store ptr %251, ptr %238, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181_crit_edge, %252, %250, %248
  %253 = phi ptr [ %.pre338, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181_crit_edge ], [ %236, %252 ], [ %236, %250 ], [ %236, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 408
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %94)
          to label %255 unwind label %273

255:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181
  %.val146 = load ptr, ptr %60, align 8, !tbaa !154
  %.not261 = icmp eq ptr %.val146, null
  %.pre340 = load ptr, ptr %14, align 8, !tbaa !109
  br i1 %.not261, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.pre340, i64 320
  %258 = getelementptr inbounds nuw i8, ptr %.pre340, i64 328
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  %260 = load ptr, ptr %257, align 8, !tbaa !17
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp ult i64 %264, %94
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = sub nuw nsw i64 %94, %264
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %267)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit184_crit_edge unwind label %273

._ZNSt6vectorIiSaIiEE6resizeEm.exit184_crit_edge: ; preds = %266
  %.pre339 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184

268:                                              ; preds = %256
  %269 = icmp ugt i64 %264, %94
  br i1 %269, label %270, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %94
  %.not.i.i182 = icmp eq ptr %259, %271
  br i1 %.not.i.i182, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184, label %272

272:                                              ; preds = %270
  store ptr %271, ptr %258, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit184

273:                                              ; preds = %353, %336, %319, %302, %285, %266, %246, %229, %210, %193, %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %166, %137, %120, %103, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit181
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1100

_ZNSt6vectorIiSaIiEE6resizeEm.exit184:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit184_crit_edge, %272, %270, %268, %255
  %275 = phi ptr [ %.pre339, %._ZNSt6vectorIiSaIiEE6resizeEm.exit184_crit_edge ], [ %.pre340, %272 ], [ %.pre340, %270 ], [ %.pre340, %268 ], [ %.pre340, %255 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 464
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 472
  %278 = load ptr, ptr %277, align 8, !tbaa !192
  %279 = load ptr, ptr %276, align 8, !tbaa !140
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp ult i64 %283, %94
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit184
  %286 = sub nuw nsw i64 %94, %283
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %276, i64 noundef %286)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187_crit_edge: ; preds = %285
  %.pre341 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187

287:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit184
  %288 = icmp ugt i64 %283, %94
  br i1 %288, label %289, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %94
  %.not.i.i185 = icmp eq ptr %278, %290
  br i1 %.not.i.i185, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187, label %291

291:                                              ; preds = %289
  store ptr %290, ptr %277, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187_crit_edge, %291, %289, %287
  %292 = phi ptr [ %.pre341, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187_crit_edge ], [ %275, %291 ], [ %275, %289 ], [ %275, %287 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 488
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 496
  %295 = load ptr, ptr %294, align 8, !tbaa !192
  %296 = load ptr, ptr %293, align 8, !tbaa !140
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp ult i64 %300, %94
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187
  %303 = sub nuw nsw i64 %94, %300
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %303)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190_crit_edge: ; preds = %302
  %.pre342 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190

304:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit187
  %305 = icmp ugt i64 %300, %94
  br i1 %305, label %306, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %94
  %.not.i.i188 = icmp eq ptr %295, %307
  br i1 %.not.i.i188, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190, label %308

308:                                              ; preds = %306
  store ptr %307, ptr %294, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190_crit_edge, %308, %306, %304
  %309 = phi ptr [ %.pre342, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190_crit_edge ], [ %292, %308 ], [ %292, %306 ], [ %292, %304 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 512
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 520
  %312 = load ptr, ptr %311, align 8, !tbaa !192
  %313 = load ptr, ptr %310, align 8, !tbaa !140
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %318 = icmp ult i64 %317, %94
  br i1 %318, label %319, label %321

319:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190
  %320 = sub nuw nsw i64 %94, %317
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %320)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193_crit_edge: ; preds = %319
  %.pre343 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193

321:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit190
  %322 = icmp ugt i64 %317, %94
  br i1 %322, label %323, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %94
  %.not.i.i191 = icmp eq ptr %312, %324
  br i1 %.not.i.i191, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193, label %325

325:                                              ; preds = %323
  store ptr %324, ptr %311, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193_crit_edge, %325, %323, %321
  %326 = phi ptr [ %.pre343, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193_crit_edge ], [ %309, %325 ], [ %309, %323 ], [ %309, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 536
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 544
  %329 = load ptr, ptr %328, align 8, !tbaa !192
  %330 = load ptr, ptr %327, align 8, !tbaa !140
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp ult i64 %334, %94
  br i1 %335, label %336, label %338

336:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193
  %337 = sub nuw nsw i64 %94, %334
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 noundef %337)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196_crit_edge: ; preds = %336
  %.pre344 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196

338:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit193
  %339 = icmp ugt i64 %334, %94
  br i1 %339, label %340, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %94
  %.not.i.i194 = icmp eq ptr %329, %341
  br i1 %.not.i.i194, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196, label %342

342:                                              ; preds = %340
  store ptr %341, ptr %328, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196_crit_edge, %342, %340, %338
  %343 = phi ptr [ %.pre344, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196_crit_edge ], [ %326, %342 ], [ %326, %340 ], [ %326, %338 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 560
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 568
  %346 = load ptr, ptr %345, align 8, !tbaa !192
  %347 = load ptr, ptr %344, align 8, !tbaa !140
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 2
  %352 = icmp ult i64 %351, %94
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196
  %354 = sub nuw nsw i64 %94, %351
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %344, i64 noundef %354)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199_crit_edge unwind label %273

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199_crit_edge: ; preds = %353
  %.pre345 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199

355:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit196
  %356 = icmp ugt i64 %351, %94
  br i1 %356, label %357, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %94
  %.not.i.i197 = icmp eq ptr %346, %358
  br i1 %.not.i.i197, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199, label %359

359:                                              ; preds = %357
  store ptr %358, ptr %345, align 8, !tbaa !192
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199_crit_edge, %359, %357, %355
  %360 = phi ptr [ %.pre345, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199_crit_edge ], [ %343, %359 ], [ %343, %357 ], [ %343, %355 ]
  %361 = load ptr, ptr %50, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load i32, ptr %362, align 8, !tbaa !148
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 184
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  store i32 %363, ptr %365, align 4, !tbaa !18
  br i1 %5, label %380, label %366

366:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199
  %367 = load ptr, ptr %0, align 8, !tbaa !174
  %368 = load ptr, ptr %367, align 8, !tbaa !190
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !191
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 %373
  %375 = invoke noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr nonnull %49, ptr nonnull %70, ptr %368, ptr %374)
          to label %376 unwind label %378

376:                                              ; preds = %366
  %377 = sub nsw i32 %87, %375
  %.pre346 = load ptr, ptr %14, align 8, !tbaa !109
  br label %380

378:                                              ; preds = %366
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %1100

380:                                              ; preds = %376, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199
  %381 = phi ptr [ %360, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199 ], [ %.pre346, %376 ]
  %.0120 = phi i32 [ %87, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit199 ], [ %377, %376 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 344
  %383 = load i32, ptr %382, align 8, !tbaa !107
  %384 = add i32 %.0120, -1
  %385 = add i32 %384, %383
  %386 = sdiv i32 %385, %383
  %387 = icmp sgt i32 %86, 2
  br i1 %387, label %.lr.ph284, label %.preheader273

.lr.ph284:                                        ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !17
  %390 = add nsw i32 %87, -1
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  %393 = add nuw nsw i64 %392, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %389, i8 -1, i64 %393, i1 false), !tbaa !18
  %.pre347 = load i32, ptr %382, align 8, !tbaa !107
  br label %.preheader273

.preheader273:                                    ; preds = %.lr.ph284, %380
  %394 = phi i32 [ %.pre347, %.lr.ph284 ], [ %383, %380 ]
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %.preheader273
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %397 = sext i32 %87 to i64
  br label %418

._crit_edge300:                                   ; preds = %758, %.preheader273
  %.lcssa279 = phi ptr [ %381, %.preheader273 ], [ %759, %758 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val145 = load ptr, ptr %60, align 8, !tbaa !154
  %.not262 = icmp eq ptr %.val145, null
  %398 = zext i1 %.not262 to i8
  store i8 %398, ptr %18, align 1, !tbaa !200
  %399 = getelementptr inbounds nuw i8, ptr %.lcssa279, i64 208
  %400 = getelementptr inbounds nuw i8, ptr %.lcssa279, i64 32
  %401 = load i32, ptr %400, align 8, !tbaa !148
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.lcssa279, i64 216
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = load ptr, ptr %399, align 8, !tbaa !17
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = icmp ult i64 %409, %402
  br i1 %410, label %411, label %413

411:                                              ; preds = %._crit_edge300
  %412 = sub nuw nsw i64 %402, %409
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %412)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit202_crit_edge unwind label %789

._ZNSt6vectorIiSaIiEE6resizeEm.exit202_crit_edge: ; preds = %411
  %.pre351 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202

413:                                              ; preds = %._crit_edge300
  %414 = icmp ugt i64 %409, %402
  br i1 %414, label %415, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %402
  %.not.i.i200 = icmp eq ptr %404, %416
  br i1 %.not.i.i200, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202, label %417

417:                                              ; preds = %415
  store ptr %416, ptr %403, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202

418:                                              ; preds = %.lr.ph299, %758
  %419 = phi ptr [ %381, %.lr.ph299 ], [ %759, %758 ]
  %indvars.iv323 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next324, %758 ]
  %420 = phi i32 [ %394, %.lr.ph299 ], [ %761, %758 ]
  %421 = phi ptr [ %382, %.lr.ph299 ], [ %760, %758 ]
  %.0121298 = phi i32 [ %386, %.lr.ph299 ], [ %.1122, %758 ]
  %.0124297 = phi i32 [ 0, %.lr.ph299 ], [ %.1125.lcssa, %758 ]
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 352
  %.val144 = load ptr, ptr %422, align 8, !tbaa !117
  %423 = getelementptr inbounds nuw [176 x i8], ptr %.val144, i64 %indvars.iv323
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 400
  %425 = load i8, ptr %424, align 8, !tbaa !108, !range !9, !noundef !10
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %437

427:                                              ; preds = %418
  %428 = trunc i64 %indvars.iv323 to i32
  %429 = add i32 %428, 1
  %430 = mul i32 %429, %.0120
  %431 = sdiv i32 %430, %420
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !146
  %434 = add i32 %431, 7
  %435 = sub i32 %434, %433
  %436 = and i32 %435, -8
  br label %437

437:                                              ; preds = %427, %418
  %.1122 = phi i32 [ %436, %427 ], [ %.0121298, %418 ]
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 28
  %439 = load i32, ptr %438, align 4, !tbaa !147
  store i32 %439, ptr %423, align 8, !tbaa !149
  %440 = load ptr, ptr %0, align 8, !tbaa !174
  %441 = load ptr, ptr %440, align 8, !tbaa !190
  %442 = icmp slt i32 %.0124297, %87
  br i1 %442, label %.lr.ph288, label %.critedge

.lr.ph288:                                        ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %.val150 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %419, i64 88
  %446 = getelementptr inbounds nuw i8, ptr %419, i64 296
  %447 = getelementptr inbounds nuw i8, ptr %419, i64 112
  %448 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %419, i64 184
  %450 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.val157 = load ptr, ptr %396, align 8
  %451 = sext i32 %.0124297 to i64
  br label %452

452:                                              ; preds = %.lr.ph288, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258
  %indvars.iv316 = phi i64 [ %451, %.lr.ph288 ], [ %indvars.iv.next317, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258 ]
  %453 = load i32, ptr %438, align 4, !tbaa !147
  %454 = load i32, ptr %423, align 8, !tbaa !149
  %455 = sub nsw i32 %453, %454
  %456 = icmp slt i32 %455, %.1122
  %457 = trunc nsw i64 %indvars.iv316 to i32
  br i1 %456, label %458, label %.critedge

458:                                              ; preds = %452
  %459 = load ptr, ptr %443, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv316
  %461 = load i32, ptr %460, align 4, !tbaa !18
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %463, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258

463:                                              ; preds = %458
  %.idx = mul i64 %indvars.iv316, 12
  %464 = getelementptr i8, ptr %361, i64 %.idx
  %465 = load i32, ptr %464, align 4, !tbaa !18
  %466 = getelementptr i8, ptr %464, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !18
  %468 = getelementptr i8, ptr %464, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !18
  %470 = sext i32 %465 to i64
  %471 = getelementptr inbounds [48 x i8], ptr %441, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !134
  %475 = fcmp une float %472, 0.000000e+00
  %or.cond = select i1 %5, i1 true, i1 %475
  %476 = fcmp une float %474, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 true, i1 %476
  br i1 %or.cond3, label %477, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258

477:                                              ; preds = %463
  store i32 %453, ptr %460, align 4, !tbaa !18
  %478 = sext i32 %453 to i64
  %479 = load ptr, ptr %444, align 8, !tbaa !140
  %480 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %478
  store float %472, ptr %480, align 4, !tbaa !201
  %481 = fsub float %474, %472
  %482 = load ptr, ptr %445, align 8, !tbaa !140
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %478
  store float %481, ptr %483, align 4, !tbaa !201
  %484 = load ptr, ptr %446, align 8, !tbaa !140
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %478
  store float %472, ptr %485, align 4, !tbaa !201
  %.val.i203 = load ptr, ptr %447, align 8, !tbaa !193
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.val.i203, i64 %478
  store i32 %467, ptr %486, align 4, !tbaa !202
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 %469, ptr %487, align 4, !tbaa !204
  %488 = sext i32 %467 to i64
  %489 = getelementptr [4 x i8], ptr %.val150, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !18
  %491 = getelementptr i8, ptr %489, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !18
  %493 = sext i32 %469 to i64
  %494 = getelementptr [4 x i8], ptr %.val150, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !18
  %496 = getelementptr i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !18
  %498 = load i32, ptr %448, align 8, !tbaa !148
  %499 = add i32 %492, -2
  %500 = add i32 %490, %495
  %501 = sub i32 %499, %500
  %502 = add i32 %501, %497
  %503 = add i32 %502, %498
  store i32 %503, ptr %448, align 8, !tbaa !148
  %504 = load ptr, ptr %449, align 8, !tbaa !17
  %505 = getelementptr [4 x i8], ptr %504, i64 %478
  %506 = getelementptr i8, ptr %505, i64 4
  store i32 %503, ptr %506, align 4, !tbaa !18
  %507 = load i32, ptr %438, align 4, !tbaa !147
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %438, align 4, !tbaa !147
  %509 = load i32, ptr %421, align 8, !tbaa !107
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258

511:                                              ; preds = %477
  br i1 %426, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, label %512

512:                                              ; preds = %511
  %.val152 = load ptr, ptr %0, align 8
  %.val153 = load ptr, ptr %17, align 8
  %.val154 = load ptr, ptr %396, align 8
  br label %513

513:                                              ; preds = %._crit_edge.i, %512
  %514 = phi i32 [ %508, %512 ], [ %526, %._crit_edge.i ]
  %515 = phi i1 [ true, %512 ], [ false, %._crit_edge.i ]
  %516 = select i1 %515, i32 %467, i32 %469
  %517 = sext i32 %516 to i64
  %518 = getelementptr [4 x i8], ptr %.val153, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !18
  %520 = getelementptr i8, ptr %518, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !18
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %.val154, i64 %522
  %.not11.i = icmp eq i32 %519, %521
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %513
  %524 = sext i32 %519 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %.val154, i64 %524
  br label %527

._crit_edge.i:                                    ; preds = %579, %513
  %526 = phi i32 [ %514, %513 ], [ %580, %579 ]
  br i1 %515, label %513, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit, !llvm.loop !205

527:                                              ; preds = %579, %.lr.ph.i
  %528 = phi i32 [ %514, %.lr.ph.i ], [ %580, %579 ]
  %.sroa.0.012.i = phi ptr [ %525, %.lr.ph.i ], [ %581, %579 ]
  %529 = load i32, ptr %.sroa.0.012.i, align 4, !tbaa !18
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !18
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %579

534:                                              ; preds = %527
  %535 = mul nsw i32 %529, 3
  %536 = sext i32 %535 to i64
  %537 = getelementptr [4 x i8], ptr %361, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !18
  %539 = sext i32 %538 to i64
  %540 = load ptr, ptr %.val152, align 8, !tbaa !190
  %541 = getelementptr inbounds nuw [48 x i8], ptr %540, i64 %539
  %542 = load float, ptr %541, align 4, !tbaa !134
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %544 = load float, ptr %543, align 4, !tbaa !134
  %545 = fcmp une float %542, 0.000000e+00
  %or.cond.i = select i1 %5, i1 true, i1 %545
  %546 = fcmp une float %544, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %546
  br i1 %or.cond3.i, label %547, label %579

547:                                              ; preds = %534
  %548 = getelementptr i8, ptr %537, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !18
  %550 = getelementptr i8, ptr %537, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !18
  store i32 %528, ptr %531, align 4, !tbaa !18
  %552 = sext i32 %528 to i64
  %553 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %552
  store float %542, ptr %553, align 4, !tbaa !201
  %554 = fsub float %544, %542
  %555 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %552
  store float %554, ptr %555, align 4, !tbaa !201
  %556 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %552
  store float %542, ptr %556, align 4, !tbaa !201
  %557 = getelementptr inbounds nuw [8 x i8], ptr %.val.i203, i64 %552
  store i32 %549, ptr %557, align 4, !tbaa !202
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i32 %551, ptr %558, align 4, !tbaa !204
  %559 = sext i32 %549 to i64
  %560 = getelementptr [4 x i8], ptr %.val153, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !18
  %562 = getelementptr i8, ptr %560, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !18
  %564 = sext i32 %551 to i64
  %565 = getelementptr [4 x i8], ptr %.val153, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !18
  %567 = getelementptr i8, ptr %565, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !18
  %569 = load i32, ptr %448, align 8, !tbaa !148
  %570 = add i32 %563, -2
  %571 = add i32 %561, %566
  %572 = sub i32 %570, %571
  %573 = add i32 %572, %568
  %574 = add i32 %573, %569
  store i32 %574, ptr %448, align 8, !tbaa !148
  %575 = getelementptr [4 x i8], ptr %504, i64 %552
  %576 = getelementptr i8, ptr %575, i64 4
  store i32 %574, ptr %576, align 4, !tbaa !18
  %577 = load i32, ptr %438, align 4, !tbaa !147
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %438, align 4, !tbaa !147
  br label %579

579:                                              ; preds = %547, %534, %527
  %580 = phi i32 [ %578, %547 ], [ %528, %534 ], [ %528, %527 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 4
  %.not.i = icmp eq ptr %581, %523
  br i1 %.not.i, label %._crit_edge.i, label %527

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit: ; preds = %._crit_edge.i
  %.pr = load i32, ptr %421, align 8, !tbaa !107
  %582 = icmp sgt i32 %.pr, 1
  br i1 %582, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread: ; preds = %511, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit
  %583 = load i32, ptr %450, align 8, !tbaa !79
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258

585:                                              ; preds = %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread
  %.val155 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %586 = load i32, ptr %489, align 4, !tbaa !18
  %587 = load i32, ptr %491, align 4, !tbaa !18
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %588
  %.not1624.i = icmp eq i32 %586, %587
  br i1 %.not1624.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %585
  %590 = sext i32 %586 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %590
  br label %.lr.ph.i204

._crit_edge.i205:                                 ; preds = %651
  %592 = load i32, ptr %494, align 4, !tbaa !18
  %593 = load i32, ptr %496, align 4, !tbaa !18
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %594
  %.not1743.i = icmp ne i32 %592, %593
  %596 = icmp sgt i32 %652, 0
  %or.cond304 = and i1 %.not1743.i, %596
  br i1 %or.cond304, label %.lr.ph47.split.us.preheader.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %._crit_edge.i205
  %597 = sext i32 %592 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %597
  %wide.trip.count95.i = zext nneg i32 %652 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit21_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %.lcssa3154.us.i = phi i32 [ %.lcssa3153.us.i, %..loopexit21_crit_edge.us.i ], [ -1, %.lr.ph47.split.us.preheader.i ]
  %.sroa.0.045.us.i = phi ptr [ %630, %..loopexit21_crit_edge.us.i ], [ %598, %.lr.ph47.split.us.preheader.i ]
  %.lcssa334044.us.i = phi i32 [ %.lcssa3341.us.i, %..loopexit21_crit_edge.us.i ], [ -1, %.lr.ph47.split.us.preheader.i ]
  %599 = load i32, ptr %.sroa.0.045.us.i, align 4, !tbaa !18
  %.not.us.i = icmp eq i32 %599, %457
  br i1 %.not.us.i, label %..loopexit21_crit_edge.us.i, label %600

600:                                              ; preds = %.lr.ph47.split.us.i
  %601 = mul nsw i32 %599, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr [4 x i8], ptr %361, i64 %602
  %604 = getelementptr i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !18
  %606 = getelementptr i8, ptr %603, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !18
  %.not84.us.i = icmp eq i32 %605, %469
  br i1 %.not84.us.i, label %.loopexit23.us.i, label %.lr.ph28.us.i

.lr.ph28.us.i:                                    ; preds = %600, %616
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %616 ], [ 0, %600 ]
  %608 = phi i32 [ %617, %616 ], [ %.lcssa3154.us.i, %600 ]
  %609 = phi i32 [ %618, %616 ], [ %.lcssa334044.us.i, %600 ]
  %610 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv92.i
  %611 = load i32, ptr %610, align 4, !tbaa !18
  %612 = icmp eq i32 %605, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %.lr.ph28.us.i
  %614 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv92.i
  %615 = load i32, ptr %614, align 4, !tbaa !18
  br label %616

616:                                              ; preds = %613, %.lr.ph28.us.i
  %617 = phi i32 [ %608, %.lr.ph28.us.i ], [ %599, %613 ]
  %618 = phi i32 [ %609, %.lr.ph28.us.i ], [ %615, %613 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %.loopexit23.us.i, label %.lr.ph28.us.i, !llvm.loop !206

.loopexit23.us.i:                                 ; preds = %616, %600
  %.lcssa3152.us.i = phi i32 [ %.lcssa3154.us.i, %600 ], [ %617, %616 ]
  %.lcssa3342.us.i = phi i32 [ %.lcssa334044.us.i, %600 ], [ %618, %616 ]
  %.not85.us.i = icmp eq i32 %607, %469
  br i1 %.not85.us.i, label %..loopexit21_crit_edge.us.i, label %.preheader20.us.i

.preheader20.us.i:                                ; preds = %.loopexit23.us.i, %627
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %627 ], [ 0, %.loopexit23.us.i ]
  %619 = phi i32 [ %628, %627 ], [ %.lcssa3152.us.i, %.loopexit23.us.i ]
  %620 = phi i32 [ %629, %627 ], [ %.lcssa3342.us.i, %.loopexit23.us.i ]
  %621 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv97.i
  %622 = load i32, ptr %621, align 4, !tbaa !18
  %623 = icmp eq i32 %607, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %.preheader20.us.i
  %625 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv97.i
  %626 = load i32, ptr %625, align 4, !tbaa !18
  br label %627

627:                                              ; preds = %624, %.preheader20.us.i
  %628 = phi i32 [ %619, %.preheader20.us.i ], [ %599, %624 ]
  %629 = phi i32 [ %620, %.preheader20.us.i ], [ %626, %624 ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count95.i
  br i1 %exitcond101.not.i, label %..loopexit21_crit_edge.us.i, label %.preheader20.us.i, !llvm.loop !207

..loopexit21_crit_edge.us.i:                      ; preds = %627, %.loopexit23.us.i, %.lr.ph47.split.us.i
  %.lcssa3153.us.i = phi i32 [ %.lcssa3154.us.i, %.lr.ph47.split.us.i ], [ %.lcssa3152.us.i, %.loopexit23.us.i ], [ %628, %627 ]
  %.lcssa3341.us.i = phi i32 [ %.lcssa334044.us.i, %.lr.ph47.split.us.i ], [ %.lcssa3342.us.i, %.loopexit23.us.i ], [ %629, %627 ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.045.us.i, i64 4
  %.not17.us.i = icmp eq ptr %630, %595
  br i1 %.not17.us.i, label %.loopexit126.i, label %.lr.ph47.split.us.i

.lr.ph.i204:                                      ; preds = %651, %.lr.ph.preheader.i
  %.026.i = phi i32 [ %652, %651 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.05.025.i = phi ptr [ %653, %651 ], [ %591, %.lr.ph.preheader.i ]
  %631 = load i32, ptr %.sroa.05.025.i, align 4, !tbaa !18
  %.not86.i = icmp eq i32 %631, %457
  br i1 %.not86.i, label %651, label %632

632:                                              ; preds = %.lr.ph.i204
  %633 = mul nsw i32 %631, 3
  %634 = sext i32 %633 to i64
  %635 = getelementptr [4 x i8], ptr %361, i64 %634
  %636 = getelementptr i8, ptr %635, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !18
  %638 = getelementptr i8, ptr %635, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !18
  %.not87.i = icmp eq i32 %637, %467
  br i1 %.not87.i, label %645, label %640

640:                                              ; preds = %632
  %641 = sext i32 %.026.i to i64
  %642 = getelementptr inbounds [4 x i8], ptr %12, i64 %641
  store i32 %631, ptr %642, align 4, !tbaa !18
  %643 = getelementptr inbounds [4 x i8], ptr %13, i64 %641
  store i32 %637, ptr %643, align 4, !tbaa !18
  %644 = add nsw i32 %.026.i, 1
  br label %645

645:                                              ; preds = %640, %632
  %.2.i = phi i32 [ %644, %640 ], [ %.026.i, %632 ]
  %.not88.i = icmp eq i32 %639, %467
  br i1 %.not88.i, label %651, label %646

646:                                              ; preds = %645
  %647 = sext i32 %.2.i to i64
  %648 = getelementptr inbounds [4 x i8], ptr %12, i64 %647
  store i32 %631, ptr %648, align 4, !tbaa !18
  %649 = getelementptr inbounds [4 x i8], ptr %13, i64 %647
  store i32 %639, ptr %649, align 4, !tbaa !18
  %650 = add nsw i32 %.2.i, 1
  br label %651

651:                                              ; preds = %646, %645, %.lr.ph.i204
  %.1.i = phi i32 [ %.026.i, %.lr.ph.i204 ], [ %650, %646 ], [ %.2.i, %645 ]
  %652 = freeze i32 %.1.i
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.05.025.i, i64 4
  %.not16.i = icmp eq ptr %653, %589
  br i1 %.not16.i, label %._crit_edge.i205, label %.lr.ph.i204

.loopexit126.i:                                   ; preds = %..loopexit21_crit_edge.us.i
  %654 = icmp sgt i32 %.lcssa3341.us.i, -1
  br i1 %654, label %.preheader.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit

.preheader.i:                                     ; preds = %.loopexit126.i, %706
  %655 = phi i1 [ false, %706 ], [ true, %.loopexit126.i ]
  %indvars.iv102.i.sroa.phi.sroa.speculated = phi i32 [ %.lcssa3153.us.i, %706 ], [ %.lcssa3341.us.i, %.loopexit126.i ]
  %656 = sext i32 %indvars.iv102.i.sroa.phi.sroa.speculated to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !18
  %659 = icmp eq i32 %658, -1
  br i1 %659, label %660, label %706

660:                                              ; preds = %.preheader.i
  %661 = mul nsw i32 %indvars.iv102.i.sroa.phi.sroa.speculated, 3
  %662 = sext i32 %661 to i64
  %663 = getelementptr [4 x i8], ptr %361, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !18
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %.val155, align 8, !tbaa !190
  %667 = getelementptr inbounds nuw [48 x i8], ptr %666, i64 %665
  %668 = load float, ptr %667, align 4, !tbaa !134
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %670 = load float, ptr %669, align 4, !tbaa !134
  %671 = fcmp une float %668, 0.000000e+00
  %or.cond.i206 = select i1 %5, i1 true, i1 %671
  %672 = fcmp une float %670, 0.000000e+00
  %or.cond3.i207 = select i1 %or.cond.i206, i1 true, i1 %672
  br i1 %or.cond3.i207, label %673, label %706

673:                                              ; preds = %660
  %674 = getelementptr i8, ptr %663, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !18
  %676 = getelementptr i8, ptr %663, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !18
  %678 = load i32, ptr %438, align 4, !tbaa !147
  store i32 %678, ptr %657, align 4, !tbaa !18
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %679
  store float %668, ptr %680, align 4, !tbaa !201
  %681 = fsub float %670, %668
  %682 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %679
  store float %681, ptr %682, align 4, !tbaa !201
  %683 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %679
  store float %668, ptr %683, align 4, !tbaa !201
  %684 = getelementptr inbounds nuw [8 x i8], ptr %.val.i203, i64 %679
  store i32 %675, ptr %684, align 4, !tbaa !202
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store i32 %677, ptr %685, align 4, !tbaa !204
  %686 = sext i32 %675 to i64
  %687 = getelementptr [4 x i8], ptr %.val150, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !18
  %689 = getelementptr i8, ptr %687, i64 4
  %690 = load i32, ptr %689, align 4, !tbaa !18
  %691 = sext i32 %677 to i64
  %692 = getelementptr [4 x i8], ptr %.val150, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !18
  %694 = getelementptr i8, ptr %692, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !18
  %696 = load i32, ptr %448, align 8, !tbaa !148
  %697 = add i32 %690, -2
  %698 = add i32 %688, %693
  %699 = sub i32 %697, %698
  %700 = add i32 %699, %695
  %701 = add i32 %700, %696
  store i32 %701, ptr %448, align 8, !tbaa !148
  %702 = getelementptr [4 x i8], ptr %504, i64 %679
  %703 = getelementptr i8, ptr %702, i64 4
  store i32 %701, ptr %703, align 4, !tbaa !18
  %704 = load i32, ptr %438, align 4, !tbaa !147
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %438, align 4, !tbaa !147
  br label %706

706:                                              ; preds = %673, %660, %.preheader.i
  br i1 %655, label %.preheader.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, !llvm.loop !208

_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit: ; preds = %706, %585, %._crit_edge.i205, %.loopexit126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258: ; preds = %477, %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, %463, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit, %458
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, %397
  br i1 %exitcond319.not, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258..critedge.loopexit_crit_edge, label %452, !llvm.loop !209

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258..critedge.loopexit_crit_edge: ; preds = %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258
  %.pre348.pre = load i32, ptr %438, align 4, !tbaa !147
  br label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %452, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258..critedge.loopexit_crit_edge, %437
  %707 = phi i32 [ %439, %437 ], [ %.pre348.pre, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258..critedge.loopexit_crit_edge ], [ %453, %452 ]
  %.1125.lcssa = phi i32 [ %.0124297, %437 ], [ %87, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread258..critedge.loopexit_crit_edge ], [ %457, %452 ]
  %708 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 %707, ptr %708, align 4, !tbaa !151
  %709 = add i32 %707, 7
  %710 = sdiv i32 %709, 8
  %711 = shl nsw i32 %710, 3
  store i32 %711, ptr %438, align 4, !tbaa !147
  %712 = icmp slt i32 %707, %711
  br i1 %712, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %.critedge
  %713 = add i32 %707, -1
  %714 = sext i32 %713 to i64
  %715 = sext i32 %707 to i64
  br label %716

716:                                              ; preds = %.lr.ph293, %716
  %indvars.iv320 = phi i64 [ %715, %.lr.ph293 ], [ %indvars.iv.next321, %716 ]
  %717 = phi ptr [ %419, %.lr.ph293 ], [ %722, %716 ]
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 112
  %.val148 = load ptr, ptr %718, align 8, !tbaa !193
  %719 = getelementptr inbounds nuw [8 x i8], ptr %.val148, i64 %714
  %720 = getelementptr inbounds nuw [8 x i8], ptr %.val148, i64 %indvars.iv320
  %721 = load i64, ptr %719, align 4
  store i64 %721, ptr %720, align 4
  %722 = load ptr, ptr %14, align 8, !tbaa !109
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 64
  %724 = load ptr, ptr %723, align 8, !tbaa !140
  %725 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %714
  %726 = load float, ptr %725, align 4, !tbaa !201
  %727 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %indvars.iv320
  store float %726, ptr %727, align 4, !tbaa !201
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 88
  %729 = load ptr, ptr %728, align 8, !tbaa !140
  %730 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %714
  %731 = load float, ptr %730, align 4, !tbaa !201
  %732 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv320
  store float %731, ptr %732, align 4, !tbaa !201
  %733 = getelementptr inbounds nuw i8, ptr %722, i64 296
  %734 = load ptr, ptr %733, align 8, !tbaa !140
  %735 = getelementptr inbounds nuw [4 x i8], ptr %734, i64 %714
  %736 = load float, ptr %735, align 4, !tbaa !201
  %737 = getelementptr inbounds nuw [4 x i8], ptr %734, i64 %indvars.iv320
  store float %736, ptr %737, align 4, !tbaa !201
  %738 = getelementptr inbounds nuw i8, ptr %722, i64 184
  %739 = load ptr, ptr %738, align 8, !tbaa !17
  %740 = getelementptr inbounds nuw [4 x i8], ptr %739, i64 %715
  %741 = load i32, ptr %740, align 4, !tbaa !18
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %742 = getelementptr inbounds nuw [4 x i8], ptr %739, i64 %indvars.iv.next321
  store i32 %741, ptr %742, align 4, !tbaa !18
  %743 = getelementptr inbounds nuw i8, ptr %722, i64 28
  %744 = load i32, ptr %743, align 4, !tbaa !147
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %indvars.iv.next321, %745
  br i1 %746, label %716, label %._crit_edge294.loopexit, !llvm.loop !210

._crit_edge294.loopexit:                          ; preds = %716
  %.pre349 = load i32, ptr %708, align 4, !tbaa !151
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %._crit_edge294.loopexit, %.critedge
  %747 = phi ptr [ %419, %.critedge ], [ %722, %._crit_edge294.loopexit ]
  %748 = phi i32 [ %707, %.critedge ], [ %.pre349, %._crit_edge294.loopexit ]
  %749 = load i32, ptr %423, align 8, !tbaa !149
  %750 = sub i32 %748, %749
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %752 = load i32, ptr %751, align 8, !tbaa !146
  %753 = add nsw i32 %750, %752
  store i32 %753, ptr %751, align 8, !tbaa !146
  %754 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not135 = icmp eq ptr %754, null
  br i1 %.not135, label %758, label %755

755:                                              ; preds = %._crit_edge294
  %756 = trunc nuw nsw i64 %indvars.iv323 to i32
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %754, ptr noundef nonnull @.str.14, i32 noundef %756, i32 noundef %749, i32 noundef %748) #19
  %.pre350 = load ptr, ptr %14, align 8, !tbaa !109
  br label %758

758:                                              ; preds = %755, %._crit_edge294
  %759 = phi ptr [ %.pre350, %755 ], [ %747, %._crit_edge294 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 344
  %761 = load i32, ptr %760, align 8, !tbaa !107
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next324, %762
  br i1 %763, label %418, label %._crit_edge300, !llvm.loop !211

_ZNSt6vectorIiSaIiEE6resizeEm.exit202:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit202_crit_edge, %417, %415, %413
  %764 = phi ptr [ %.pre351, %._ZNSt6vectorIiSaIiEE6resizeEm.exit202_crit_edge ], [ %.lcssa279, %417 ], [ %.lcssa279, %415 ], [ %.lcssa279, %413 ]
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 344
  %766 = load i32, ptr %765, align 8, !tbaa !107
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %766)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE.omp_outlined, ptr nonnull %14, ptr nonnull %17, ptr nonnull %18)
  %767 = load ptr, ptr %60, align 8, !tbaa !154
  %768 = icmp eq ptr %767, null
  %.pre353 = load ptr, ptr %14, align 8, !tbaa !109
  br i1 %768, label %769, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211

769:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit202
  %770 = getelementptr inbounds nuw i8, ptr %.pre353, i64 208
  %771 = getelementptr inbounds nuw i8, ptr %.pre353, i64 32
  %772 = load i32, ptr %771, align 8, !tbaa !148
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %.pre353, i64 216
  %775 = load ptr, ptr %774, align 8, !tbaa !13
  %776 = load ptr, ptr %770, align 8, !tbaa !17
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = ashr exact i64 %779, 2
  %781 = icmp ult i64 %780, %773
  br i1 %781, label %782, label %784

782:                                              ; preds = %769
  %783 = sub nuw nsw i64 %773, %780
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %770, i64 noundef %783)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit211_crit_edge unwind label %789

._ZNSt6vectorIiSaIiEE6resizeEm.exit211_crit_edge: ; preds = %782
  %.pre352 = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211

784:                                              ; preds = %769
  %785 = icmp ugt i64 %780, %773
  br i1 %785, label %786, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw [4 x i8], ptr %776, i64 %773
  %.not.i.i209 = icmp eq ptr %775, %787
  br i1 %.not.i.i209, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211, label %788

788:                                              ; preds = %786
  store ptr %787, ptr %774, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit211

789:                                              ; preds = %838, %821, %804, %782, %411
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEE6resizeEm.exit211:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit211_crit_edge, %788, %786, %784, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202
  %791 = phi ptr [ %.pre352, %._ZNSt6vectorIiSaIiEE6resizeEm.exit211_crit_edge ], [ %.pre353, %788 ], [ %.pre353, %786 ], [ %.pre353, %784 ], [ %.pre353, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202 ]
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 248
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %794 = load i32, ptr %793, align 8, !tbaa !148
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 256
  %797 = load ptr, ptr %796, align 8, !tbaa !212
  %798 = load ptr, ptr %792, align 8, !tbaa !141
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = ashr exact i64 %801, 2
  %803 = icmp ult i64 %802, %795
  br i1 %803, label %804, label %806

804:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit211
  %805 = sub nuw nsw i64 %795, %802
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %792, i64 noundef %805)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %789

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %804
  %.pre354 = load ptr, ptr %14, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre354, i64 32
  %.pre355 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !148
  %.pre365 = sext i32 %.pre355 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

806:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit211
  %807 = icmp ugt i64 %802, %795
  br i1 %807, label %808, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw [4 x i8], ptr %798, i64 %795
  %.not.i.i212 = icmp eq ptr %797, %809
  br i1 %.not.i.i212, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %810

810:                                              ; preds = %808
  store ptr %809, ptr %796, align 8, !tbaa !212
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %810, %808, %806
  %.pre-phi = phi i64 [ %.pre365, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %795, %810 ], [ %795, %808 ], [ %795, %806 ]
  %811 = phi ptr [ %.pre354, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %791, %810 ], [ %791, %808 ], [ %791, %806 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 272
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 280
  %814 = load ptr, ptr %813, align 8, !tbaa !212
  %815 = load ptr, ptr %812, align 8, !tbaa !141
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 2
  %820 = icmp ult i64 %819, %.pre-phi
  br i1 %820, label %821, label %823

821:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %822 = sub nuw nsw i64 %.pre-phi, %819
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %812, i64 noundef %822)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit216_crit_edge unwind label %789

._ZNSt6vectorIfSaIfEE6resizeEm.exit216_crit_edge: ; preds = %821
  %.pre356 = load ptr, ptr %14, align 8, !tbaa !109
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %.pre356, i64 32
  %.pre358 = load i32, ptr %.phi.trans.insert357, align 8, !tbaa !148
  %.pre366 = sext i32 %.pre358 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit216

823:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %824 = icmp ugt i64 %819, %.pre-phi
  br i1 %824, label %825, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit216

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %.pre-phi
  %.not.i.i214 = icmp eq ptr %814, %826
  br i1 %.not.i.i214, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit216, label %827

827:                                              ; preds = %825
  store ptr %826, ptr %813, align 8, !tbaa !212
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit216

_ZNSt6vectorIfSaIfEE6resizeEm.exit216:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit216_crit_edge, %827, %825, %823
  %.pre-phi367 = phi i64 [ %.pre366, %._ZNSt6vectorIfSaIfEE6resizeEm.exit216_crit_edge ], [ %.pre-phi, %827 ], [ %.pre-phi, %825 ], [ %.pre-phi, %823 ]
  %828 = phi ptr [ %.pre356, %._ZNSt6vectorIfSaIfEE6resizeEm.exit216_crit_edge ], [ %811, %827 ], [ %811, %825 ], [ %811, %823 ]
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 440
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 448
  %831 = load ptr, ptr %830, align 8, !tbaa !212
  %832 = load ptr, ptr %829, align 8, !tbaa !141
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = ashr exact i64 %835, 2
  %837 = icmp ult i64 %836, %.pre-phi367
  br i1 %837, label %838, label %840

838:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit216
  %839 = sub nuw nsw i64 %.pre-phi367, %836
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %829, i64 noundef %839)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit219 unwind label %789

840:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit216
  %841 = icmp ugt i64 %836, %.pre-phi367
  br i1 %841, label %842, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit219

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw [4 x i8], ptr %832, i64 %.pre-phi367
  %.not.i.i217 = icmp eq ptr %831, %843
  br i1 %.not.i.i217, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit219, label %844

844:                                              ; preds = %842
  store ptr %843, ptr %830, align 8, !tbaa !212
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit219

_ZNSt6vectorIfSaIfEE6resizeEm.exit219:            ; preds = %844, %842, %840, %838
  %845 = load ptr, ptr %60, align 8, !tbaa !154
  %846 = invoke { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef %845)
          to label %847 unwind label %.loopexit.split-lp

847:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit219
  %848 = extractvalue { ptr, ptr } %846, 0
  %849 = extractvalue { ptr, ptr } %846, 1
  %850 = icmp eq ptr %848, %849
  %851 = load ptr, ptr %14, align 8, !tbaa !109
  br i1 %850, label %863, label %.preheader

.preheader:                                       ; preds = %847
  br i1 %387, label %.lr.ph303, label %_ZNSt6vectorIiSaIiEE5clearEv.exit221

.lr.ph303:                                        ; preds = %.preheader
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 320
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %854 = load ptr, ptr %853, align 8, !tbaa !17
  %855 = load ptr, ptr %852, align 8, !tbaa !17
  %wide.trip.count329 = zext nneg i32 %87 to i64
  br label %856

856:                                              ; preds = %.lr.ph303, %856
  %indvars.iv326 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next327, %856 ]
  %857 = getelementptr inbounds nuw [4 x i8], ptr %848, i64 %indvars.iv326
  %858 = load i32, ptr %857, align 4, !tbaa !18
  %859 = getelementptr inbounds nuw [4 x i8], ptr %854, i64 %indvars.iv326
  %860 = load i32, ptr %859, align 4, !tbaa !18
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %861
  store i32 %858, ptr %862, align 4, !tbaa !18
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit221, label %856, !llvm.loop !213

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit219, %894, %913, %1027
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

863:                                              ; preds = %847
  %864 = getelementptr inbounds nuw i8, ptr %851, i64 320
  %865 = load ptr, ptr %864, align 8, !tbaa !17
  %866 = getelementptr inbounds nuw i8, ptr %851, i64 328
  %867 = load ptr, ptr %866, align 8, !tbaa !13
  %.not.i.i220 = icmp eq ptr %867, %865
  br i1 %.not.i.i220, label %_ZNSt6vectorIiSaIiEE5clearEv.exit221, label %868

868:                                              ; preds = %863
  store ptr %865, ptr %866, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit221

_ZNSt6vectorIiSaIiEE5clearEv.exit221:             ; preds = %856, %.preheader, %868, %863
  %869 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not133 = icmp eq ptr %869, null
  br i1 %.not133, label %878, label %870

870:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit221
  %871 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %872 = load i32, ptr %871, align 8, !tbaa !146
  %873 = getelementptr inbounds nuw i8, ptr %851, i64 28
  %874 = load i32, ptr %873, align 4, !tbaa !147
  %875 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %876 = load i32, ptr %875, align 8, !tbaa !148
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %869, ptr noundef nonnull @.str.15, i32 noundef %872, i32 noundef %874, i32 noundef %876) #19
  %.pre359 = load ptr, ptr %14, align 8, !tbaa !109
  br label %878

878:                                              ; preds = %870, %_ZNSt6vectorIiSaIiEE5clearEv.exit221
  %879 = phi ptr [ %.pre359, %870 ], [ %851, %_ZNSt6vectorIiSaIiEE5clearEv.exit221 ]
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 344
  %881 = load i32, ptr %880, align 8, !tbaa !107
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %1078

883:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %879, ptr %9, align 8, !tbaa !109
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 376
  %885 = sext i32 %1 to i64
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 384
  %887 = load ptr, ptr %886, align 8, !tbaa !214
  %888 = load ptr, ptr %884, align 8, !tbaa !144
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = ashr exact i64 %891, 4
  %893 = icmp ult i64 %892, %885
  br i1 %893, label %894, label %896

894:                                              ; preds = %883
  %895 = sub nuw nsw i64 %885, %892
  invoke void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %884, i64 noundef %895)
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %894
  %.pre.i = load ptr, ptr %884, align 8, !tbaa !144
  %.pre127.i = load ptr, ptr %886, align 8, !tbaa !214
  %.pre128.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

896:                                              ; preds = %883
  %897 = icmp ugt i64 %892, %885
  br i1 %897, label %898, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw [16 x i8], ptr %888, i64 %885
  %.not.i.i.i = icmp eq ptr %887, %899
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i, label %900

900:                                              ; preds = %898
  store ptr %899, ptr %886, align 8, !tbaa !214
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i: ; preds = %900, %898, %896, %.noexc228
  %.pre-phi.i = phi i64 [ %.pre128.i, %.noexc228 ], [ %890, %896 ], [ %890, %898 ], [ %890, %900 ]
  %901 = phi ptr [ %.pre127.i, %.noexc228 ], [ %887, %896 ], [ %887, %898 ], [ %899, %900 ]
  %902 = phi ptr [ %.pre.i, %.noexc228 ], [ %888, %896 ], [ %888, %898 ], [ %888, %900 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %902, ptr %10, align 8, !tbaa !215
  %903 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %904 = ptrtoint ptr %901 to i64
  %905 = sub i64 %904, %.pre-phi.i
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 %905
  store ptr %906, ptr %903, align 8, !tbaa !215
  %.not7782.i = icmp eq ptr %902, %901
  br i1 %.not7782.i, label %._crit_edge.i223, label %.lr.ph.preheader.i222

.lr.ph.preheader.i222:                            ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i
  %907 = and i64 %905, -16
  call void @llvm.memset.p0.i64(ptr align 8 %902, i8 0, i64 %907, i1 false), !tbaa !217
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %.lr.ph.preheader.i222, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i
  %908 = load i32, ptr %880, align 8, !tbaa !107
  %909 = icmp sgt i32 %908, 128
  br i1 %909, label %913, label %.preheader81.i

.preheader81.i:                                   ; preds = %._crit_edge.i223
  %910 = icmp sgt i32 %908, 0
  br i1 %910, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.preheader81.i
  %911 = getelementptr inbounds nuw i8, ptr %879, i64 352
  %.val56.i = load ptr, ptr %911, align 8, !tbaa !117
  %912 = getelementptr inbounds nuw i8, ptr %879, i64 112
  %wide.trip.count115.i = zext nneg i32 %908 to i64
  br label %921

913:                                              ; preds = %._crit_edge.i223
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
          to label %.noexc229 unwind label %.loopexit.split-lp

.noexc229:                                        ; preds = %913
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1687, ptr noundef nonnull @.str.19, i32 noundef 128) #41
          to label %914 unwind label %915

914:                                              ; preds = %.noexc229
  unreachable

915:                                              ; preds = %.noexc229
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

._crit_edge90.i:                                  ; preds = %._crit_edge87.i, %.preheader81.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %908)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined, ptr nonnull %9, ptr nonnull %10)
  %917 = load ptr, ptr %9, align 8, !tbaa !109
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 400
  %919 = load i8, ptr %918, align 8, !tbaa !108, !range !9, !noundef !10
  %920 = trunc nuw i8 %919 to i1
  br i1 %920, label %951, label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit

921:                                              ; preds = %._crit_edge87.i, %.lr.ph89.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next113.i, %._crit_edge87.i ]
  %922 = getelementptr inbounds nuw [176 x i8], ptr %.val56.i, i64 %indvars.iv112.i
  %923 = load i32, ptr %922, align 8, !tbaa !149
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !151
  %926 = icmp slt i32 %923, %925
  br i1 %926, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %921
  %.val60.i = load ptr, ptr %912, align 8, !tbaa !193
  %927 = and i64 %indvars.iv112.i, 63
  %928 = shl nuw i64 1, %927
  %929 = lshr i64 %indvars.iv112.i, 6
  %930 = and i64 %929, 67108863
  %931 = sext i32 %923 to i64
  %wide.trip.count.i = sext i32 %925 to i64
  br label %932

._crit_edge87.i:                                  ; preds = %932, %921
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge90.i, label %921, !llvm.loop !219

932:                                              ; preds = %932, %.lr.ph86.i
  %indvars.iv.i = phi i64 [ %931, %.lr.ph86.i ], [ %indvars.iv.next.i, %932 ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %.val60.i, i64 %indvars.iv.i
  %934 = load i32, ptr %933, align 4, !tbaa !202
  %935 = sext i32 %934 to i64
  %936 = load i64, ptr %10, align 8
  %937 = inttoptr i64 %936 to ptr
  %938 = getelementptr inbounds [16 x i8], ptr %937, i64 %935
  %939 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %930
  %940 = load i64, ptr %939, align 8, !tbaa !217
  %941 = or i64 %940, %928
  store i64 %941, ptr %939, align 8, !tbaa !217
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !204
  %944 = sext i32 %943 to i64
  %945 = load i64, ptr %10, align 8
  %946 = inttoptr i64 %945 to ptr
  %947 = getelementptr inbounds [16 x i8], ptr %946, i64 %944
  %948 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %930
  %949 = load i64, ptr %948, align 8, !tbaa !217
  %950 = or i64 %949, %928
  store i64 %950, ptr %948, align 8, !tbaa !217
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge87.i, label %932, !llvm.loop !220

951:                                              ; preds = %._crit_edge90.i
  %.sroa.0.0.copyload.i62.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i63.i = load ptr, ptr %903, align 8
  %.not7891.i = icmp eq ptr %.sroa.0.0.copyload.i62.i, %.sroa.0.0.copyload.i63.i
  br i1 %.not7891.i, label %.preheader.i224, label %.lr.ph94.preheader.i

.lr.ph94.preheader.i:                             ; preds = %951
  %.sroa.0.0.copyload.i63117.i = ptrtoint ptr %.sroa.0.0.copyload.i63.i to i64
  %.sroa.0.0.copyload.i62118.i = ptrtoint ptr %.sroa.0.0.copyload.i62.i to i64
  %reass.sub305 = sub i64 %.sroa.0.0.copyload.i63117.i, %.sroa.0.0.copyload.i62118.i
  %952 = and i64 %reass.sub305, -16
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0.0.copyload.i62.i, i8 0, i64 %952, i1 false), !tbaa !217
  br label %.preheader.i224

.preheader.i224:                                  ; preds = %.lr.ph94.preheader.i, %951
  %953 = getelementptr inbounds nuw i8, ptr %917, i64 344
  %954 = load i32, ptr %953, align 8, !tbaa !107
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph101.i, label %._crit_edge102.i

.lr.ph101.i:                                      ; preds = %.preheader.i224
  %956 = getelementptr inbounds nuw i8, ptr %917, i64 352
  %.val55.i = load ptr, ptr %956, align 8, !tbaa !117
  %957 = getelementptr inbounds nuw i8, ptr %917, i64 112
  %wide.trip.count122.i = zext nneg i32 %954 to i64
  br label %972

._crit_edge102.i:                                 ; preds = %._crit_edge99.i, %.preheader.i224
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %954)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined.20, ptr nonnull %9, ptr nonnull %10)
  %958 = load ptr, ptr %9, align 8, !tbaa !109
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 352
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 344
  %961 = load i32, ptr %960, align 8, !tbaa !107
  %962 = sext i32 %961 to i64
  %.val54.i = load ptr, ptr %959, align 8, !tbaa !117
  %963 = getelementptr inbounds nuw [176 x i8], ptr %.val54.i, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %958, i64 402
  store i8 0, ptr %964, align 2, !tbaa !221
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 64
  %966 = load ptr, ptr %965, align 8, !tbaa !17
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 72
  %968 = load ptr, ptr %967, align 8, !tbaa !13
  %.not.i.i64.i = icmp eq ptr %968, %966
  br i1 %.not.i.i64.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %969

969:                                              ; preds = %._crit_edge102.i
  store ptr %966, ptr %967, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %969, %._crit_edge102.i
  %970 = icmp sgt i32 %961, 0
  br i1 %970, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %971 = getelementptr inbounds nuw i8, ptr %963, i64 80
  br label %1005

972:                                              ; preds = %._crit_edge99.i, %.lr.ph101.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next120.i, %._crit_edge99.i ]
  %973 = getelementptr inbounds nuw [176 x i8], ptr %.val55.i, i64 %indvars.iv119.i
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 112
  %975 = load ptr, ptr %974, align 8, !tbaa !153
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 120
  %977 = load ptr, ptr %976, align 8, !tbaa !153
  %.not8095.i = icmp eq ptr %975, %977
  br i1 %.not8095.i, label %._crit_edge99.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %972
  %.val58.i = load ptr, ptr %957, align 8, !tbaa !193
  %978 = and i64 %indvars.iv119.i, 63
  %979 = shl nuw i64 1, %978
  %980 = lshr i64 %indvars.iv119.i, 6
  %981 = and i64 %980, 67108863
  br label %982

._crit_edge99.i:                                  ; preds = %982, %972
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge102.i, label %972, !llvm.loop !222

982:                                              ; preds = %982, %.lr.ph98.i
  %.sroa.070.096.i = phi ptr [ %975, %.lr.ph98.i ], [ %1003, %982 ]
  %983 = load i32, ptr %.sroa.070.096.i, align 4, !tbaa !18
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !202
  %987 = sext i32 %986 to i64
  %988 = load i64, ptr %10, align 8
  %989 = inttoptr i64 %988 to ptr
  %990 = getelementptr inbounds [16 x i8], ptr %989, i64 %987
  %991 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %981
  %992 = load i64, ptr %991, align 8, !tbaa !217
  %993 = or i64 %992, %979
  store i64 %993, ptr %991, align 8, !tbaa !217
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !204
  %996 = sext i32 %995 to i64
  %997 = load i64, ptr %10, align 8
  %998 = inttoptr i64 %997 to ptr
  %999 = getelementptr inbounds [16 x i8], ptr %998, i64 %996
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %999, i64 %981
  %1001 = load i64, ptr %1000, align 8, !tbaa !217
  %1002 = or i64 %1001, %979
  store i64 %1002, ptr %1000, align 8, !tbaa !217
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.070.096.i, i64 4
  %.not80.i = icmp eq ptr %1003, %977
  br i1 %.not80.i, label %._crit_edge99.i, label %982

._crit_edge110.i:                                 ; preds = %1064, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1004 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not.i225 = icmp eq ptr %1004, null
  br i1 %.not.i225, label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit, label %1070

1005:                                             ; preds = %1064, %.lr.ph109.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next125.i, %1064 ]
  %1006 = phi ptr [ %958, %.lr.ph109.i ], [ %1065, %1064 ]
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 352
  %.val.i226 = load ptr, ptr %1007, align 8, !tbaa !117
  %1008 = getelementptr inbounds nuw [176 x i8], ptr %.val.i226, i64 %indvars.iv124.i
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 112
  %1010 = load ptr, ptr %1009, align 8, !tbaa !153
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 120
  %1012 = load ptr, ptr %1011, align 8, !tbaa !153
  %.not79103.i = icmp eq ptr %1010, %1012
  br i1 %.not79103.i, label %._crit_edge107.i, label %.lr.ph106.i

._crit_edge107.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %1005
  %1013 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not53.i = icmp eq ptr %1013, null
  br i1 %.not53.i, label %1064, label %1045

.lr.ph106.i:                                      ; preds = %1005, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.066.0104.i = phi ptr [ %1044, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %1010, %1005 ]
  %1014 = load i32, ptr %.sroa.066.0104.i, align 4, !tbaa !18
  %1015 = icmp sgt i32 %1014, -1
  br i1 %1015, label %1016, label %1041

1016:                                             ; preds = %.lr.ph106.i
  %1017 = load ptr, ptr %967, align 8, !tbaa !13
  %1018 = load ptr, ptr %971, align 8, !tbaa !126
  %.not.i.i227 = icmp eq ptr %1017, %1018
  br i1 %.not.i.i227, label %1021, label %1019

1019:                                             ; preds = %1016
  store i32 %1014, ptr %1017, align 4, !tbaa !18
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  store ptr %1020, ptr %967, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %965, align 8, !tbaa !17
  %1023 = ptrtoint ptr %1017 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp eq i64 %1025, 9223372036854775804
  br i1 %1026, label %1027, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1027:                                             ; preds = %1021
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #41
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %1027
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1021
  %1028 = ashr exact i64 %1025, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1028, i64 1)
  %1029 = add nsw i64 %.sroa.speculated.i.i.i.i, %1028
  %1030 = icmp ult i64 %1029, %1028
  %1031 = call i64 @llvm.umin.i64(i64 %1029, i64 2305843009213693951)
  %1032 = select i1 %1030, i64 2305843009213693951, i64 %1031
  %.not.i.i.i.i = icmp ne i64 %1032, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %1033 = shl nuw nsw i64 %1032, 2
  %1034 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1033) #39
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1035 = getelementptr inbounds i8, ptr %1034, i64 %1025
  store i32 %1014, ptr %1035, align 4, !tbaa !18
  %1036 = icmp sgt i64 %1025, 0
  br i1 %1036, label %1037, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1037:                                             ; preds = %.noexc231
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1034, ptr align 4 %1022, i64 %1025, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1037, %.noexc231
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1022, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1039

1039:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1025) #42
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1039, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1034, ptr %965, align 8, !tbaa !17
  store ptr %1038, ptr %967, align 8, !tbaa !13
  %1040 = getelementptr inbounds nuw [4 x i8], ptr %1034, i64 %1032
  store ptr %1040, ptr %971, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1041:                                             ; preds = %.lr.ph106.i
  %1042 = load ptr, ptr %9, align 8, !tbaa !109
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 402
  store i8 1, ptr %1043, align 2, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %1041, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1019
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.066.0104.i, i64 4
  %.not79.i = icmp eq ptr %1044, %1012
  br i1 %.not79.i, label %._crit_edge107.i, label %.lr.ph106.i

1045:                                             ; preds = %._crit_edge107.i
  %1046 = getelementptr inbounds nuw i8, ptr %1008, i64 64
  %1047 = getelementptr inbounds nuw i8, ptr %1008, i64 72
  %1048 = load ptr, ptr %1047, align 8, !tbaa !13
  %1049 = load ptr, ptr %1046, align 8, !tbaa !17
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = ashr exact i64 %1052, 2
  %1054 = getelementptr inbounds nuw i8, ptr %1008, i64 88
  %1055 = getelementptr inbounds nuw i8, ptr %1008, i64 96
  %1056 = load ptr, ptr %1055, align 8, !tbaa !13
  %1057 = load ptr, ptr %1054, align 8, !tbaa !17
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = ashr exact i64 %1060, 2
  %1062 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1013, ptr noundef nonnull @.str.21, i32 noundef %1062, i64 noundef %1053, i64 noundef %1061) #19
  br label %1064

1064:                                             ; preds = %1045, %._crit_edge107.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1065 = load ptr, ptr %9, align 8, !tbaa !109
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 344
  %1067 = load i32, ptr %1066, align 8, !tbaa !107
  %1068 = sext i32 %1067 to i64
  %1069 = icmp slt i64 %indvars.iv.next125.i, %1068
  br i1 %1069, label %1005, label %._crit_edge110.i, !llvm.loop !223

1070:                                             ; preds = %._crit_edge110.i
  %1071 = load ptr, ptr %967, align 8, !tbaa !13
  %1072 = load ptr, ptr %965, align 8, !tbaa !17
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = ashr exact i64 %1075, 2
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1004, ptr noundef nonnull @.str.22, i64 noundef %1076) #19
  br label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit

_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit:   ; preds = %._crit_edge90.i, %._crit_edge110.i, %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre361 = load ptr, ptr %14, align 8, !tbaa !109
  br label %1078

1078:                                             ; preds = %878, %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit
  %1079 = phi ptr [ %879, %878 ], [ %.pre361, %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit ]
  %1080 = ptrtoint ptr %3 to i64
  %1081 = ptrtoint ptr %2 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 %1082
  call fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef %1079, ptr %2, ptr %1083, float noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1084 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !17
  %.not.i.i.i.i232 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1086

1086:                                             ; preds = %1078
  %1087 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1088 = load ptr, ptr %1087, align 8, !tbaa !126
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1085 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1091) #42
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1086, %1078
  %1092 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i1.i = icmp eq ptr %1092, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %1093

1093:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1094 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1095 = load ptr, ptr %1094, align 8, !tbaa !126
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1092 to i64
  %1098 = sub i64 %1096, %1097
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1098) #42
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1099

1099:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit161, %_ZN3gmx11ListOfListsIiED2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %915, %789
  %.pn = phi { ptr, i32 } [ %790, %789 ], [ %916, %915 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1100

1100:                                             ; preds = %378, %.body, %273
  %.pn136.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %379, %378 ], [ %.pn, %.body ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn136.pn.pn
}

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #9

declare void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, i32 noundef, ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !224
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
  %.pre = load ptr, ptr %10, align 8, !tbaa !225
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !143
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !224
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre-phi = phi i64 [ %.pre6, %18 ], [ %14, %20 ], [ %14, %22 ], [ %14, %24 ]
  %25 = phi ptr [ %.pre5, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %24 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %.neg.i = sdiv exact i64 %28, -12
  %29 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !201
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !225
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !225
  ret void
}

declare noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr, ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4) #18 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %15, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %25 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %34
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.pre-phi38
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
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %203

72:                                               ; preds = %67
  %73 = call ptr @__cxa_begin_catch(ptr %68) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %73) #41
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val49.i, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4, !tbaa !202
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !204
  %92 = load ptr, ptr %83, align 8, !tbaa !17
  %93 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = sext i32 %89 to i64
  %96 = load ptr, ptr %20, align 8, !tbaa !17
  %97 = load ptr, ptr %3, align 8, !tbaa !17
  %98 = getelementptr [4 x i8], ptr %97, i64 %95
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %96, i64 %102
  %.not6367.i = icmp eq i32 %99, %101
  br i1 %.not6367.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %96, i64 %104
  %106 = load ptr, ptr %84, align 8, !tbaa !17
  %107 = trunc nsw i64 %indvars.iv.i to i32
  br label %119

._crit_edge.i:                                    ; preds = %129, %87
  %.045.lcssa.i = phi i32 [ %94, %87 ], [ %.1.i, %129 ]
  %108 = sext i32 %91 to i64
  %109 = getelementptr [4 x i8], ptr %97, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = getelementptr i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %96, i64 %113
  %.not6470.i = icmp eq i32 %110, %112
  br i1 %.not6470.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge.i
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %96, i64 %115
  %117 = load ptr, ptr %84, align 8, !tbaa !17
  %118 = trunc nsw i64 %indvars.iv.i to i32
  br label %131

119:                                              ; preds = %129, %.lr.ph.i
  %.04569.i = phi i32 [ %94, %.lr.ph.i ], [ %.1.i, %129 ]
  %.sroa.059.068.i = phi ptr [ %105, %.lr.ph.i ], [ %130, %129 ]
  %120 = load i32, ptr %.sroa.059.068.i, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %.not48.i = icmp eq i32 %123, %107
  br i1 %.not48.i, label %129, label %124

124:                                              ; preds = %119
  %125 = add nsw i32 %.04569.i, 1
  %126 = sext i32 %.04569.i to i64
  %127 = load ptr, ptr %85, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %126
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %.not.i = icmp eq i32 %135, %118
  br i1 %.not.i, label %141, label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %.272.i, 1
  %138 = sext i32 %.272.i to i64
  %139 = load ptr, ptr %85, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %138
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
  br i1 %167, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !226

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %162, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %147, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %162 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %159, ptr %.sink.i.i.i.i.i, align 4, !tbaa !18
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

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
  br i1 %175, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !226

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store i32 %170, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %176, %151
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !228

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
  %187 = getelementptr inbounds [4 x i8], ptr %182, i64 %186
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
  br i1 %193, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !226

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %188, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %147, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %188 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i32 %179, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !18
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %151
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !227

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %177, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, %143, %._crit_edge75.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %194 = load i32, ptr %78, align 4, !tbaa !151
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next.i, %195
  br i1 %196, label %87, label %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit, !llvm.loop !229

_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %7, align 4, !tbaa !18
  %198 = sext i32 %197 to i64
  %.not.not = icmp slt i64 %indvars.iv, %198
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

199:                                              ; preds = %._crit_edge, %5
  ret void

200:                                              ; preds = %72
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #40
  unreachable

203:                                              ; preds = %67
  call void @__clang_call_terminate(ptr %68) #40
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !230 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

declare { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef %0, ptr %1, ptr %2, float noundef %3) unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load i32, ptr %20, align 8, !tbaa !107
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7)
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i32 %22, ptr %24, align 8, !tbaa !232
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 236
  store i32 %25, ptr %26, align 4, !tbaa !233
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 401
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !234
  %31 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %74, label %51

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !204
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %1, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !201
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !201
  %43 = fadd float %39, %42
  %44 = tail call noundef float @sqrtf(float noundef %43) #19, !tbaa !18
  %45 = fdiv float 1.000000e+00, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !201
  %47 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store float 0x3FE6A09E60000000, ptr %47, align 4, !tbaa !201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %12, align 4, !tbaa !147
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %32, label %._crit_edge, !llvm.loop !235

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.25, i32 noundef %53, i32 noundef %22) #19
  %55 = load ptr, ptr @debug, align 8, !tbaa !105
  %56 = load ptr, ptr %6, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 236
  %60 = load i32, ptr %59, align 4, !tbaa !233
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.26, i32 noundef %58, i32 noundef %60) #19
  %62 = load ptr, ptr %6, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load i32, ptr %63, align 8, !tbaa !232
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
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.27, i32 noundef %72) #19
  %.pre = load ptr, ptr %6, align 8, !tbaa !109
  br label %74

74:                                               ; preds = %51, %66, %70, %._crit_edge
  %75 = phi ptr [ %62, %51 ], [ %62, %66 ], [ %.pre, %70 ], [ %23, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store float %3, ptr %76, align 4, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #42
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !18
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !13
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !18
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !18
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #42
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !126
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !237
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
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !201
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !192
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !238
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !201, !alias.scope !243, !noalias !240
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !201, !alias.scope !240, !noalias !243
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !237
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #41
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %0, align 8, !tbaa !143
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !238
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !143
  %25 = load ptr, ptr %15, align 8, !tbaa !224
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !247, !alias.scope !248
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !252

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
  store ptr %30, ptr %15, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !246
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %0, align 8, !tbaa !143
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !246
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
  %20 = mul nuw nsw i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !224
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !238
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !247, !alias.scope !253
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !252

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !224
  %37 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !246
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !257
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !247
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !258

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !224
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !257
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !259

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %9, %31 ]
  %.079.i = phi i64 [ %33, %.lr.ph.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !257
  %33 = add i64 %.079.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !260

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i ]
  store ptr %35, ptr %8, align 8, !tbaa !224
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !224
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %37, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !247
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %37, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !258

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %39 = load ptr, ptr %8, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !224
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %41, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !257
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !259

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #41
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
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !238
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %56
  %62 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %65, %.lr.ph.i82 ], [ %63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %64, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !247
  %64 = add i64 %.079.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %64, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !260

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %43, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %66, %.lr.ph.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !247
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %67, %.lr.ph.i.i89 ]
  %68 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %69, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !247
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %70, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %43)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8, !tbaa !143
  store ptr %.0.lcssa.i.i99, ptr %8, align 8, !tbaa !224
  %72 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !246
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !18
  %30 = load i32, ptr %28, align 4, !tbaa !18
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !18
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !261

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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !18
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !18
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !263

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
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
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !264

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !18
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !265

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !18
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !266

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !267

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !18
  %29 = load i32, ptr %27, align 4, !tbaa !18
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !18
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !261

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !18
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !262

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !18
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !268

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !18
  %53 = load i32, ptr %51, align 4, !tbaa !18
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !261

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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !18
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !262

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !18
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !268

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !201
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !212
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !201
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !201
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #42
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !142
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !217
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !272
  %9 = load i64, ptr %4, align 8, !tbaa !217
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
  %15 = load i64, ptr %4, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !274
  %17 = load ptr, ptr %0, align 8, !tbaa !272
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !275
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !272
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !134
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !275
  %5 = load ptr, ptr %0, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) #18 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %15, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %2, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %indvars.iv79
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %33
  store i64 %32, ptr %34, align 8, !tbaa !217
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !202
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %3, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 %65
  %.sroa.05.0.copyload = load i64, ptr %68, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.460)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
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
  %71 = load i64, ptr %indvars.iv.i.sroa.phi57, align 8, !tbaa !217
  %72 = load i64, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !217
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %69, label %.backedge69.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit

.backedge69.backedge:                             ; preds = %70, %.thread
  %.067.i.be = phi i1 [ %74, %70 ], [ false, %.thread ]
  br label %.backedge69, !llvm.loop !277

.thread:                                          ; preds = %.backedge69
  br i1 %69, label %.backedge69.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.460)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %120

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit:  ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.460)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br i1 %74, label %75, label %120

75:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !204
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %67, i64 %78
  %.sroa.01.0.copyload = load i64, ptr %79, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.066)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.467)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.062)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.463)
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
  %82 = load i64, ptr %indvars.iv.i37.sroa.phi64, align 8, !tbaa !217
  %83 = load i64, ptr %indvars.iv.i37.sroa.phi, align 8, !tbaa !217
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %80, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39

.backedge.backedge:                               ; preds = %81, %.thread68
  %.067.i38.be = phi i1 [ %85, %81 ], [ false, %.thread68 ]
  br label %.backedge, !llvm.loop !277

.thread68:                                        ; preds = %.backedge
  br i1 %80, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread: ; preds = %.thread68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.066)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.467)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.463)
  br label %120

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.066)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.467)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.463)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #41
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
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #39
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
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #42
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %104, ptr %38, align 8, !tbaa !17
  store ptr %109, ptr %40, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %102
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %112
  %118 = call ptr @__cxa_begin_catch(ptr %113) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %118) #41
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
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #39
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
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #42
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45
  store ptr %138, ptr %48, align 8, !tbaa !17
  store ptr %143, ptr %50, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %136
  store ptr %145, ptr %57, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47, %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %54, align 4, !tbaa !151
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %60, label %._crit_edge.loopexit, !llvm.loop !278

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit36
  %149 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %_ZNSt6vectorIiSaIiEE5clearEv.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %150 = sext i32 %149 to i64
  %.not.not = icmp slt i64 %indvars.iv79, %150
  br i1 %.not.not, label %21, label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %._crit_edge76, %4
  ret void

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #40
  unreachable

155:                                              ; preds = %112
  call void @__clang_call_terminate(ptr %113) #40
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) #18 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %15, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %25 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %33
  store i64 %32, ptr %34, align 8, !tbaa !217
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !202
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %3, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 %54
  %.sroa.05.0.copyload = load i64, ptr %57, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.044)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.445)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.041)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
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
  %60 = load i64, ptr %indvars.iv.i.sroa.phi42, align 8, !tbaa !217
  %61 = load i64, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !217
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %58, label %.backedge55.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit

.backedge55.backedge:                             ; preds = %59, %.thread
  %.067.i.be = phi i1 [ %63, %59 ], [ false, %.thread ]
  br label %.backedge55, !llvm.loop !277

.thread:                                          ; preds = %.backedge55
  br i1 %58, label %.backedge55.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.445)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %106

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit:  ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.445)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br i1 %63, label %64, label %106

64:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !204
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %56, i64 %67
  %.sroa.01.0.copyload = load i64, ptr %68, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.452)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.448)
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
  %71 = load i64, ptr %indvars.iv.i33.sroa.phi49, align 8, !tbaa !217
  %72 = load i64, ptr %indvars.iv.i33.sroa.phi, align 8, !tbaa !217
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %69, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35

.backedge.backedge:                               ; preds = %70, %.thread53
  %.067.i34.be = phi i1 [ %74, %70 ], [ false, %.thread53 ]
  br label %.backedge, !llvm.loop !277

.thread53:                                        ; preds = %.backedge
  br i1 %69, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread: ; preds = %.thread53
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.452)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.448)
  br label %106

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.452)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.448)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #41
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
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #39
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
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #42
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %93, ptr %42, align 8, !tbaa !17
  store ptr %98, ptr %43, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %108, label %115

106:                                              ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 4
  %.not54 = icmp eq ptr %107, %41
  br i1 %.not54, label %._crit_edge.loopexit, label %47

108:                                              ; preds = %101
  %109 = call ptr @__cxa_begin_catch(ptr %102) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %109) #41
          to label %110 unwind label %112

110:                                              ; preds = %108
  unreachable

._crit_edge63:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %._crit_edge63, %4
  ret void

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #40
  unreachable

115:                                              ; preds = %101
  call void @__clang_call_terminate(ptr %102) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
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
  %21 = add nsw i64 %1, -1
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !279

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !214
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #41
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #39
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
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !279

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #42
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !145
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #21

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) #18 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %21, label %216

21:                                               ; preds = %7
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %22, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %29 = load ptr, ptr %3, align 8, !tbaa !280
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
  %39 = phi i32 [ 0, %.lr.ph ], [ %183, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit ]
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit ]
  %40 = getelementptr inbounds nuw [176 x i8], ptr %.val21, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %41, align 8, !tbaa !282
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
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %49 = sext i32 %42 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %49
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %54

.loopexit128.loopexit.i:                          ; preds = %.loopexit.i
  %.pre155.i = load i32, ptr %43, align 4, !tbaa !151
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %54, %.loopexit128.loopexit.i
  %50 = phi i32 [ %.pre155.i, %.loopexit128.loopexit.i ], [ %55, %54 ]
  %51 = phi i32 [ %178, %.loopexit128.loopexit.i ], [ %63, %54 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next147.i, %52
  br i1 %53, label %54, label %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit, !llvm.loop !283

54:                                               ; preds = %.loopexit128.i, %.lr.ph138.i
  %55 = phi i32 [ %44, %.lr.ph138.i ], [ %50, %.loopexit128.i ]
  %56 = phi i32 [ %.pre.i, %.lr.ph138.i ], [ %51, %.loopexit128.i ]
  %indvars.iv146.i = phi i64 [ %49, %.lr.ph138.i ], [ %indvars.iv.next147.i, %.loopexit128.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val123.i, i64 %indvars.iv146.i
  %58 = load i32, ptr %57, align 4, !tbaa !202
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !204
  %61 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv146.i
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.next147.i
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %.lr.ph136.i, label %.loopexit128.i

.lr.ph136.i:                                      ; preds = %54
  %65 = load ptr, ptr %32, align 8, !tbaa !17
  %66 = load ptr, ptr %33, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv146.i
  %68 = load ptr, ptr %34, align 8, !tbaa !141
  %69 = load ptr, ptr %35, align 8, !tbaa !141
  %70 = sext i32 %56 to i64
  %71 = trunc nsw i64 %indvars.iv146.i to i32
  br label %72

72:                                               ; preds = %.loopexit.i, %.lr.ph136.i
  %73 = phi i32 [ %63, %.lr.ph136.i ], [ %178, %.loopexit.i ]
  %indvars.iv143.i = phi i64 [ %70, %.lr.ph136.i ], [ %indvars.iv.next144.i, %.loopexit.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv143.i
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val123.i, i64 %76
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
  %87 = getelementptr inbounds [4 x i8], ptr %29, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !201
  %89 = fmul float %88, %85
  %90 = load float, ptr %67, align 4, !tbaa !201
  %91 = fmul float %89, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %76
  %93 = load float, ptr %92, align 4, !tbaa !201
  %94 = fmul float %91, %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv143.i
  store float %94, ptr %95, align 4, !tbaa !201
  %96 = sitofp i32 %.0103125.i to double
  %97 = fmul nnan double %96, 5.000000e-01
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv143.i
  store float %98, ptr %99, align 4, !tbaa !201
  %100 = load i32, ptr %36, align 8, !tbaa !79
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.loopexit.i

102:                                              ; preds = %.thread.i
  %103 = getelementptr [4 x i8], ptr %46, i64 %76
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %102
  %108 = sext i32 %104 to i64
  %109 = trunc nsw i64 %indvars.iv143.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174, %.lr.ph.preheader.i
  %110 = phi i32 [ %106, %.lr.ph.preheader.i ], [ %175, %174 ]
  %indvars.iv.i = phi i64 [ %108, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %174 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %.not.i = icmp eq i32 %112, %71
  %.not110.i = icmp eq i32 %112, %75
  %or.cond.i = or i1 %.not.i, %.not110.i
  br i1 %or.cond.i, label %174, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val123.i, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !202
  %117 = icmp eq i32 %116, %.0101.i
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !204
  %121 = icmp eq i32 %120, %.0101.i
  br i1 %121, label %122, label %174

122:                                              ; preds = %118, %113
  %123 = load i32, ptr %40, align 8, !tbaa !149
  %124 = icmp slt i32 %75, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %43, align 4, !tbaa !151
  %.not111.i = icmp slt i32 %75, %126
  %127 = icmp sge i32 %112, %123
  %or.cond113.not127.i = and i1 %127, %.not111.i
  %.not112.i = icmp slt i32 %112, %126
  %or.cond114.i = and i1 %.not112.i, %or.cond113.not127.i
  br i1 %or.cond114.i, label %131, label %128

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %15, align 4, !tbaa !18
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !18
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %41, align 8, !tbaa !282
  %133 = icmp eq i32 %132, 0
  %.pre149.i = load ptr, ptr %47, align 8, !tbaa !17
  br i1 %133, label %._crit_edge156.i, label %134

._crit_edge156.i:                                 ; preds = %131
  %.pre157.i = load ptr, ptr %48, align 8, !tbaa !17
  br label %141

134:                                              ; preds = %131
  %135 = sext i32 %132 to i64
  %136 = getelementptr [4 x i8], ptr %.pre149.i, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i64 %indvars.iv146.i, %139
  %.pre158.i = load ptr, ptr %48, align 8, !tbaa !17
  br i1 %140, label %141, label %._crit_edge150.i

._crit_edge150.i:                                 ; preds = %134
  %.pre151.i = load i32, ptr %61, align 4, !tbaa !18
  br label %163

141:                                              ; preds = %134, %._crit_edge156.i
  %.pre-phi.i = phi i64 [ 0, %._crit_edge156.i ], [ %135, %134 ]
  %142 = phi ptr [ %.pre157.i, %._crit_edge156.i ], [ %.pre158.i, %134 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.pre149.i, i64 %.pre-phi.i
  store i32 %71, ptr %143, align 4, !tbaa !18
  %144 = load i32, ptr %41, align 8, !tbaa !282
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %145
  store i32 0, ptr %146, align 4, !tbaa !18
  %147 = load i32, ptr %41, align 8, !tbaa !282
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %41, align 8, !tbaa !282
  %149 = load i32, ptr %62, align 4, !tbaa !18
  %150 = load i32, ptr %61, align 4, !tbaa !18
  %151 = sub nsw i32 %149, %150
  %152 = icmp sgt i32 %151, 31
  br i1 %152, label %153, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %141
  %.pre161.i = sext i32 %148 to i64
  br label %163

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %153
  %154 = load ptr, ptr %31, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.next147.i
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv146.i
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = sub nsw i32 %156, %158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1379, ptr noundef nonnull @.str.28, i32 noundef %159, i64 noundef 31) #41
          to label %160 unwind label %161

160:                                              ; preds = %.noexc
  unreachable

161:                                              ; preds = %.noexc
  %162 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

163:                                              ; preds = %._crit_edge160.i, %._crit_edge150.i
  %.pre-phi162.i = phi i64 [ %.pre161.i, %._crit_edge160.i ], [ %135, %._crit_edge150.i ]
  %164 = phi ptr [ %142, %._crit_edge160.i ], [ %.pre158.i, %._crit_edge150.i ]
  %165 = phi i32 [ %150, %._crit_edge160.i ], [ %.pre151.i, %._crit_edge150.i ]
  %166 = sub nsw i32 %109, %165
  %167 = shl nuw i32 1, %166
  %168 = getelementptr [4 x i8], ptr %164, i64 %.pre-phi162.i
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = or i32 %167, %170
  store i32 %171, ptr %169, align 4, !tbaa !18
  %172 = load i32, ptr %14, align 4, !tbaa !18
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !18
  %.pre153.i = load i32, ptr %105, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %163, %118, %.lr.ph.i
  %175 = phi i32 [ %.pre153.i, %163 ], [ %110, %118 ], [ %110, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i, %176
  br i1 %177, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !284

.loopexit.loopexit.i:                             ; preds = %174
  %.pre154.i = load i32, ptr %62, align 4, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %102, %.thread.i
  %178 = phi i32 [ %.pre154.i, %.loopexit.loopexit.i ], [ %73, %102 ], [ %73, %.thread.i ]
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next144.i, %179
  br i1 %180, label %72, label %.loopexit128.loopexit.i, !llvm.loop !285

_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit: ; preds = %.loopexit128.i
  %.pre = load i32, ptr %41, align 8, !tbaa !282
  %.pre31 = load i32, ptr %13, align 4, !tbaa !18
  br label %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit

_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit: ; preds = %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit, %38
  %181 = phi i32 [ %.pre31, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit ], [ %39, %38 ]
  %182 = phi i32 [ %.pre, %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit.loopexit ], [ 0, %38 ]
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %13, align 4, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %10, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %.not.not = icmp slt i64 %indvars.iv, %185
  br i1 %.not.not, label %38, label %._crit_edge

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %161, %186
  %eh.lpad-body = phi { ptr, i32 } [ %187, %186 ], [ %162, %161 ]
  %188 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %189 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %190 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %220

192:                                              ; preds = %.body
  %193 = call ptr @__cxa_begin_catch(ptr %188) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %193) #41
          to label %194 unwind label %217

194:                                              ; preds = %192
  unreachable

._crit_edge:                                      ; preds = %_ZN3gmxL21set_lincs_matrix_taskEPNS_5LincsEPN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEEPiS8_.exit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  store ptr %13, ptr %16, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %196, align 8
  %197 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %23, i32 3, i64 24, ptr nonnull %16, ptr nonnull @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %197, label %215 [
    i32 1, label %198
    i32 2, label %208
  ]

198:                                              ; preds = %._crit_edge
  %199 = load i32, ptr %6, align 4, !tbaa !18
  %200 = load i32, ptr %13, align 4, !tbaa !18
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %6, align 4, !tbaa !18
  %202 = load i32, ptr %4, align 4, !tbaa !18
  %203 = load i32, ptr %14, align 4, !tbaa !18
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %4, align 4, !tbaa !18
  %205 = load i32, ptr %5, align 4, !tbaa !18
  %206 = load i32, ptr %15, align 4, !tbaa !18
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %5, align 4, !tbaa !18
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %23, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %215

208:                                              ; preds = %._crit_edge
  %209 = load i32, ptr %13, align 4, !tbaa !18
  %210 = atomicrmw add ptr %6, i32 %209 monotonic, align 4
  %211 = load i32, ptr %14, align 4, !tbaa !18
  %212 = atomicrmw add ptr %4, i32 %211 monotonic, align 4
  %213 = load i32, ptr %15, align 4, !tbaa !18
  %214 = atomicrmw add ptr %5, i32 %213 monotonic, align 4
  br label %215

215:                                              ; preds = %208, %198, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

216:                                              ; preds = %215, %7
  ret void

217:                                              ; preds = %192
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #40
  unreachable

220:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %188) #40
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8, ptr noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.264") align 8 %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13, float noundef %14, ptr noundef captures(address_is_null) %15, float noundef %16, ptr noundef byval(%"class.gmx::ArrayRef.264") align 8 %17, i1 noundef zeroext %18, ptr noundef %19, i32 noundef %20, ptr noundef captures(none) %21, i32 noundef %22, ptr noundef captures(none) %23, ptr noundef %24) local_unnamed_addr #26 personality ptr @__gxx_personality_v0 {
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
  store ptr %6, ptr %29, align 8, !tbaa !286
  store ptr %11, ptr %30, align 8, !tbaa !288
  store ptr %12, ptr %31, align 8, !tbaa !289
  store float %16, ptr %32, align 4, !tbaa !201
  %44 = zext i1 %18 to i8
  store i8 %44, ptr %33, align 1, !tbaa !200
  store ptr %19, ptr %34, align 8, !tbaa !288
  store i32 %20, ptr %35, align 4, !tbaa !291
  store ptr %24, ptr %36, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %46 = load i32, ptr %45, align 4, !tbaa !295
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
  br i1 %57, label %504, label %58

58:                                               ; preds = %54, %25
  %59 = load ptr, ptr %8, align 8, !tbaa !377
  %60 = load ptr, ptr %9, align 8, !tbaa !379
  %61 = icmp eq i32 %20, 0
  br i1 %61, label %62, label %383

62:                                               ; preds = %58
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit177, label %63

63:                                               ; preds = %62
  br i1 %13, label %64, label %73

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %66 = load float, ptr %65, align 4, !tbaa !236
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !201
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !201
  %87 = tail call float @llvm.fmuladd.f32(float %14, float %86, float %84)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  store float %87, ptr %88, align 4, !tbaa !201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit177, label %82, !llvm.loop !381

.loopexit177:                                     ; preds = %82, %73, %62
  %89 = phi i32 [ %52, %62 ], [ %74, %73 ], [ %74, %82 ]
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
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv199
  %104 = load float, ptr %103, align 4, !tbaa !201
  %105 = fcmp oeq float %104, 0.000000e+00
  br i1 %105, label %106, label %128

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %107 = load ptr, ptr %31, align 8, !tbaa !289
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %.val132 = load ptr, ptr %108, align 8, !tbaa !193
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv199
  %110 = load i32, ptr %109, align 4, !tbaa !202
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %59, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !204
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i8], ptr %59, i64 %115
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
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv199
  store float %sqrt.i.i, ptr %127, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %128

128:                                              ; preds = %99, %106
  %129 = phi ptr [ %100, %99 ], [ %124, %106 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !147
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next200, %132
  br i1 %133, label %99, label %.loopexit174, !llvm.loop !382

134:                                              ; preds = %.lr.ph182, %165
  %indvars.iv202 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next203, %165 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv202
  %136 = load float, ptr %135, align 4, !tbaa !201
  %137 = fcmp oeq float %136, 0.000000e+00
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %.val130 = load ptr, ptr %98, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %indvars.iv202
  %140 = load i32, ptr %139, align 4, !tbaa !202
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i8], ptr %59, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !204
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i8], ptr %59, i64 %145
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
  br i1 %exitcond206.not, label %.loopexit174, label %134, !llvm.loop !383

.loopexit174:                                     ; preds = %128, %165, %.preheader175, %.preheader173, %.loopexit177
  %166 = phi i32 [ %89, %165 ], [ %89, %.loopexit177 ], [ %89, %.preheader175 ], [ %89, %.preheader173 ], [ %131, %128 ]
  %167 = phi ptr [ %3, %165 ], [ %3, %.loopexit177 ], [ %3, %.preheader175 ], [ %3, %.preheader173 ], [ %129, %128 ]
  %168 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not114 = icmp ne ptr %168, null
  %169 = icmp sgt i32 %166, 0
  %or.cond249 = and i1 %.not114, %169
  br i1 %or.cond249, label %170, label %.thread

170:                                              ; preds = %.loopexit174
  %171 = load ptr, ptr %31, align 8, !tbaa !289
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
  %180 = call noundef float @sqrtf(float noundef %179) #19, !tbaa !18
  %181 = fpext float %180 to double
  %.sroa.043.0.vec.extract = extractelement <2 x float> %173, i64 0
  %182 = fpext float %.sroa.043.0.vec.extract to double
  %183 = load ptr, ptr %29, align 8, !tbaa !286
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load ptr, ptr %184, align 8, !tbaa !154
  %186 = load ptr, ptr %28, align 8, !tbaa !109
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %sext = shl i64 %174, 32
  %188 = ashr exact i64 %sext, 32
  %.val128 = load ptr, ptr %187, align 8, !tbaa !193
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !202
  %191 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %185, i32 noundef %190)
  %192 = load ptr, ptr %29, align 8, !tbaa !286
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %194 = load ptr, ptr %193, align 8, !tbaa !154
  %195 = load ptr, ptr %28, align 8, !tbaa !109
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %.val127 = load ptr, ptr %196, align 8, !tbaa !193
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %188
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !204
  %200 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %194, i32 noundef %199)
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.30, double noundef %181, double noundef %182, i32 noundef %191, i32 noundef %200) #19
  %.pre222 = load ptr, ptr %28, align 8, !tbaa !109
  br label %.thread

.thread:                                          ; preds = %.loopexit174, %170
  %202 = phi ptr [ %167, %.loopexit174 ], [ %.pre222, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 0, ptr %39, align 1, !tbaa !200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 344
  %204 = load i32, ptr %203, align 8, !tbaa !107
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %42, i32 %204)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined, ptr nonnull %28, ptr nonnull %8, ptr nonnull %9, ptr nonnull %30, ptr nonnull %31, ptr nonnull %27, ptr nonnull %29, ptr nonnull %37, ptr nonnull %1, ptr nonnull %39, ptr nonnull %32, ptr nonnull %17, ptr nonnull %33, ptr nonnull %34, ptr nonnull %36)
  %or.cond = or i1 %0, %or.cond249
  %205 = load i8, ptr %39, align 1, !range !9
  %206 = trunc nuw i8 %205 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %206
  br i1 %or.cond3, label %207, label %359

207:                                              ; preds = %.thread
  %208 = load ptr, ptr %28, align 8, !tbaa !109
  %209 = load ptr, ptr %31, align 8, !tbaa !289
  %210 = call fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull align 8 dereferenceable(656) %208, ptr %60, ptr noundef %209)
  %211 = extractvalue { <2 x float>, i64 } %210, 0
  %212 = extractvalue { <2 x float>, i64 } %210, 1
  br i1 %0, label %213, label %242

213:                                              ; preds = %207
  %214 = load ptr, ptr %28, align 8, !tbaa !109
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 584
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 616
  %217 = load i8, ptr %216, align 8, !tbaa !22, !range !9, !noundef !10
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit, label %233

_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit: ; preds = %213
  %.sroa.11.12.extract.shift = lshr i64 %212, 32
  %.sroa.11.12.extract.trunc = trunc nuw i64 %.sroa.11.12.extract.shift to i32
  %219 = sitofp i32 %.sroa.11.12.extract.trunc to double
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 624
  %221 = load i64, ptr %220, align 8
  %222 = inttoptr i64 %221 to ptr
  store double %219, ptr %222, align 8, !tbaa !11
  %.sroa.0.4.vec.extract = extractelement <2 x float> %211, i64 1
  %223 = fpext float %.sroa.0.4.vec.extract to double
  %224 = load i64, ptr %220, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store double %223, ptr %226, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !384
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 600
  %228 = load ptr, ptr %227, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %229, label %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit

229:                                              ; preds = %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit
  call void @_ZSt25__throw_bad_function_callv() #41
  unreachable

_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit: ; preds = %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 608
  %231 = load ptr, ptr %230, align 8, !tbaa !129
  %232 = call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %242

233:                                              ; preds = %213
  %.sroa.0.4.vec.extract23 = extractelement <2 x float> %211, i64 1
  %.sroa.11.12.extract.shift35 = lshr i64 %212, 32
  %.sroa.11.12.extract.trunc36 = trunc nuw i64 %.sroa.11.12.extract.shift35 to i32
  %234 = sitofp i32 %.sroa.11.12.extract.trunc36 to float
  %235 = fdiv float %.sroa.0.4.vec.extract23, %234
  %236 = call noundef float @sqrtf(float noundef %235) #19, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 640
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 648
  %239 = load i8, ptr %238, align 8, !tbaa !4, !range !9, !noundef !10
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit, label %241

241:                                              ; preds = %233
  store i8 1, ptr %238, align 8, !tbaa !4
  br label %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit: ; preds = %233, %241
  %.sink.i = fpext float %236 to double
  store double %.sink.i, ptr %237, align 8, !tbaa !11
  br label %242

242:                                              ; preds = %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit, %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit, %207
  br i1 %or.cond249, label %243, label %269

243:                                              ; preds = %242
  %244 = load ptr, ptr @debug, align 8, !tbaa !105
  %.sroa.0.4.vec.extract25 = extractelement <2 x float> %211, i64 1
  %.sroa.11.12.extract.shift38 = lshr i64 %212, 32
  %.sroa.11.12.extract.trunc39 = trunc nuw i64 %.sroa.11.12.extract.shift38 to i32
  %245 = sitofp i32 %.sroa.11.12.extract.trunc39 to float
  %246 = fdiv float %.sroa.0.4.vec.extract25, %245
  %247 = call noundef float @sqrtf(float noundef %246) #19, !tbaa !18
  %248 = fpext float %247 to double
  %.sroa.0.0.vec.extract = extractelement <2 x float> %211, i64 0
  %249 = fpext float %.sroa.0.0.vec.extract to double
  %250 = load ptr, ptr %29, align 8, !tbaa !286
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %252 = load ptr, ptr %251, align 8, !tbaa !154
  %253 = load ptr, ptr %28, align 8, !tbaa !109
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %sext115 = shl i64 %212, 32
  %255 = ashr exact i64 %sext115, 32
  %.val126 = load ptr, ptr %254, align 8, !tbaa !193
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.val126, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !202
  %258 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %252, i32 noundef %257)
  %259 = load ptr, ptr %29, align 8, !tbaa !286
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %261 = load ptr, ptr %260, align 8, !tbaa !154
  %262 = load ptr, ptr %28, align 8, !tbaa !109
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %.val125 = load ptr, ptr %263, align 8, !tbaa !193
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %255
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !204
  %267 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %261, i32 noundef %266)
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.31, double noundef %248, double noundef %249, i32 noundef %258, i32 noundef %267) #19
  br label %269

269:                                              ; preds = %243, %242
  %270 = load i8, ptr %39, align 1, !tbaa !200, !range !9, !noundef !10
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %359

272:                                              ; preds = %269
  %.not116 = icmp eq i32 %22, 2147483647
  br i1 %.not116, label %._crit_edge226, label %273

._crit_edge226:                                   ; preds = %272
  %.pre227 = extractelement <2 x float> %211, i64 0
  br label %357

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %274, ptr %40, align 8, !tbaa !269
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %275, align 8, !tbaa !274
  store i8 0, ptr %274, align 8, !tbaa !134
  %.not169 = icmp eq ptr %7, null
  br i1 %.not169, label %298, label %276

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !386
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.32, i32 noundef %278)
          to label %279 unwind label %289

279:                                              ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %281 unwind label %291

281:                                              ; preds = %279
  %282 = load ptr, ptr %41, align 8, !tbaa !272
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %281
  %285 = load i64, ptr %283, align 8, !tbaa !134
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre223 = load ptr, ptr %40, align 8, !tbaa !272
  br label %298

287:                                              ; preds = %331, %321, %298
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %352

289:                                              ; preds = %276
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

291:                                              ; preds = %279
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %41, align 8, !tbaa !272
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %291
  %296 = load i64, ptr %294, align 8, !tbaa !134
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %289
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %352

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %273
  %299 = phi ptr [ %.pre223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %274, %273 ]
  %300 = load ptr, ptr @stderr, align 8, !tbaa !105
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %302 = load double, ptr %301, align 8, !tbaa !388
  %303 = sitofp i64 %2 to double
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %305 = load double, ptr %304, align 8, !tbaa !389
  %306 = call double @llvm.fmuladd.f64(double %303, double %305, double %302)
  %.sroa.0.4.vec.extract27 = extractelement <2 x float> %211, i64 1
  %.sroa.11.12.extract.shift41 = lshr i64 %212, 32
  %.sroa.11.12.extract.trunc42 = trunc nuw i64 %.sroa.11.12.extract.shift41 to i32
  %307 = sitofp i32 %.sroa.11.12.extract.trunc42 to float
  %308 = fdiv float %.sroa.0.4.vec.extract27, %307
  %309 = call noundef float @sqrtf(float noundef %308) #19, !tbaa !18
  %310 = fpext float %309 to double
  %.sroa.0.0.vec.extract19 = extractelement <2 x float> %211, i64 0
  %311 = fpext float %.sroa.0.0.vec.extract19 to double
  %312 = load ptr, ptr %29, align 8, !tbaa !286
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %314 = load ptr, ptr %313, align 8, !tbaa !154
  %315 = load ptr, ptr %28, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %sext118 = shl i64 %212, 32
  %317 = ashr exact i64 %sext118, 32
  %.val124 = load ptr, ptr %316, align 8, !tbaa !193
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !202
  %320 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %314, i32 noundef %319)
          to label %321 unwind label %287

321:                                              ; preds = %298
  %322 = load ptr, ptr %29, align 8, !tbaa !286
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 112
  %324 = load ptr, ptr %323, align 8, !tbaa !154
  %325 = load ptr, ptr %28, align 8, !tbaa !109
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 112
  %.val123 = load ptr, ptr %326, align 8, !tbaa !193
  %327 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %317
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !204
  %330 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %324, i32 noundef %329)
          to label %331 unwind label %287

331:                                              ; preds = %321
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.33, i64 noundef %2, double noundef %306, ptr noundef %299, double noundef %310, double noundef %311, i32 noundef %320, i32 noundef %330) #43
  %333 = load ptr, ptr %29, align 8, !tbaa !286
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %335 = load ptr, ptr %334, align 8, !tbaa !154
  %336 = load ptr, ptr %31, align 8, !tbaa !289
  %337 = load ptr, ptr %28, align 8, !tbaa !109
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %339 = load i32, ptr %338, align 4, !tbaa !147
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 112
  %.val133 = load ptr, ptr %340, align 8, !tbaa !193
  %341 = ptrtoint ptr %.val133 to i64
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 296
  %343 = load ptr, ptr %342, align 8, !tbaa !140
  %344 = ptrtoint ptr %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %346 = load float, ptr %345, align 4, !tbaa !390
  invoke fastcc void @_ZN3gmxL13lincs_warningEP12gmx_domdec_tNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_P5t_pbciNS2_IKN12_GLOBAL__N_18AtomPairEEENS2_IKfEEfiPi(ptr noundef %335, ptr %59, ptr %60, ptr noundef %336, i32 noundef %339, i64 %341, i64 %344, float noundef %346, i32 noundef %22, ptr noundef %23)
          to label %347 unwind label %287

347:                                              ; preds = %331
  %348 = load ptr, ptr %40, align 8, !tbaa !272
  %349 = icmp eq ptr %348, %274
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %347
  %350 = load i64, ptr %274, align 8, !tbaa !134
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %357

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %287
  %.pn119 = phi { ptr, i32 } [ %288, %287 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %353 = load ptr, ptr %40, align 8, !tbaa !272
  %354 = icmp eq ptr %353, %274
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %352
  %355 = load i64, ptr %274, align 8, !tbaa !134
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  resume { ptr, i32 } %.pn119

357:                                              ; preds = %._crit_edge226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.sroa.0.0.vec.extract21.pre-phi = phi float [ %.pre227, %._crit_edge226 ], [ %.sroa.0.0.vec.extract19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  %358 = fcmp olt float %.sroa.0.0.vec.extract21.pre-phi, 5.000000e-01
  br label %359

359:                                              ; preds = %269, %357, %.thread
  %.0105 = phi i1 [ true, %.thread ], [ %358, %357 ], [ true, %269 ]
  %360 = load ptr, ptr %28, align 8, !tbaa !109
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !71
  %.not121 = icmp eq i32 %362, 0
  br i1 %.not121, label %.loopexit172, label %.preheader171

.preheader171:                                    ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %364 = load i32, ptr %363, align 4, !tbaa !147
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph184, label %.loopexit172

.lr.ph184:                                        ; preds = %.preheader171
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !140
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 88
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 296
  %wide.trip.count210 = zext nneg i32 %364 to i64
  br label %370

370:                                              ; preds = %.lr.ph184, %382
  %indvars.iv207 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next208, %382 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv207
  %372 = load float, ptr %371, align 4, !tbaa !201
  %373 = fcmp oeq float %372, 0.000000e+00
  br i1 %373, label %374, label %382

374:                                              ; preds = %370
  %375 = load ptr, ptr %368, align 8, !tbaa !140
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv207
  %377 = load float, ptr %376, align 4, !tbaa !201
  %378 = fcmp oeq float %377, 0.000000e+00
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %369, align 8, !tbaa !140
  %381 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv207
  store float 0.000000e+00, ptr %381, align 4, !tbaa !201
  br label %382

382:                                              ; preds = %370, %374, %379
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit172, label %370, !llvm.loop !391

.loopexit172:                                     ; preds = %382, %.preheader171, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %386

383:                                              ; preds = %58
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %385 = load i32, ptr %384, align 8, !tbaa !107
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %42, i32 %385)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined.34, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %31, ptr nonnull %28, ptr nonnull %27, ptr nonnull %35, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34)
  %.pre224.pre.pre = load ptr, ptr %28, align 8, !tbaa !109
  br label %386

386:                                              ; preds = %383, %.loopexit172
  %.pre224.pre = phi ptr [ %360, %.loopexit172 ], [ %.pre224.pre.pre, %383 ]
  %.2 = phi i1 [ %.0105, %.loopexit172 ], [ true, %383 ]
  %387 = load i8, ptr %37, align 1, !tbaa !200, !range !9, !noundef !10
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %.preheader170, label %410

.preheader170:                                    ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 344
  %390 = load i32, ptr %389, align 8, !tbaa !107
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %.preheader170
  %392 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 352
  %.val122 = load ptr, ptr %392, align 8, !tbaa !117
  %wide.trip.count215 = zext nneg i32 %390 to i64
  br label %393

393:                                              ; preds = %.lr.ph187, %393
  %indvars.iv212 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next213, %393 ]
  %.098185 = phi float [ 0.000000e+00, %.lr.ph187 ], [ %397, %393 ]
  %394 = getelementptr inbounds nuw [176 x i8], ptr %.val122, i64 %indvars.iv212
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 172
  %396 = load float, ptr %395, align 4, !tbaa !392
  %397 = fadd float %.098185, %396
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %393, !llvm.loop !393

._crit_edge:                                      ; preds = %393, %.preheader170
  %.098.lcssa = phi float [ 0.000000e+00, %.preheader170 ], [ %397, %393 ]
  %398 = load i32, ptr %35, align 4, !tbaa !291
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %._crit_edge
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %402 = load double, ptr %401, align 8, !tbaa !389
  %403 = fmul double %402, %402
  %404 = fpext float %.098.lcssa to double
  %405 = fdiv double %404, %403
  %406 = fptrunc double %405 to float
  br label %407

407:                                              ; preds = %400, %._crit_edge
  %.1 = phi float [ %406, %400 ], [ %.098.lcssa, %._crit_edge ]
  %408 = load float, ptr %15, align 4, !tbaa !201
  %409 = fadd float %.1, %408
  store float %409, ptr %15, align 4, !tbaa !201
  br label %410

410:                                              ; preds = %407, %386
  %411 = load i8, ptr %33, align 1, !tbaa !200, !range !9, !noundef !10
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %.loopexit

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 344
  %415 = load i32, ptr %414, align 8, !tbaa !107
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %413
  %417 = load ptr, ptr %34, align 8, !tbaa !288
  %418 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 352
  %.val = load ptr, ptr %418, align 8, !tbaa !117
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 20
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 28
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %.promoted = load float, ptr %417, align 4, !tbaa !201
  %.promoted189 = load float, ptr %419, align 4, !tbaa !201
  %.promoted190 = load float, ptr %420, align 4, !tbaa !201
  %.promoted191 = load float, ptr %421, align 4, !tbaa !201
  %.promoted192 = load float, ptr %422, align 4, !tbaa !201
  %.promoted193 = load float, ptr %423, align 4, !tbaa !201
  %.promoted194 = load float, ptr %424, align 4, !tbaa !201
  %.promoted195 = load float, ptr %425, align 4, !tbaa !201
  %.promoted196 = load float, ptr %426, align 4, !tbaa !201
  %wide.trip.count220 = zext nneg i32 %415 to i64
  br label %427

427:                                              ; preds = %.preheader, %427
  %indvars.iv217 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next218, %427 ]
  %428 = phi float [ %.promoted196, %.preheader ], [ %464, %427 ]
  %429 = phi float [ %.promoted195, %.preheader ], [ %461, %427 ]
  %430 = phi float [ %.promoted194, %.preheader ], [ %458, %427 ]
  %431 = phi float [ %.promoted193, %.preheader ], [ %455, %427 ]
  %432 = phi float [ %.promoted192, %.preheader ], [ %452, %427 ]
  %433 = phi float [ %.promoted191, %.preheader ], [ %449, %427 ]
  %434 = phi float [ %.promoted190, %.preheader ], [ %446, %427 ]
  %435 = phi float [ %.promoted189, %.preheader ], [ %443, %427 ]
  %436 = phi float [ %.promoted, %.preheader ], [ %440, %427 ]
  %437 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %indvars.iv217
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 136
  %439 = load float, ptr %438, align 4, !tbaa !201
  %440 = fadd float %436, %439
  store float %440, ptr %417, align 4, !tbaa !201
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 140
  %442 = load float, ptr %441, align 4, !tbaa !201
  %443 = fadd float %435, %442
  store float %443, ptr %419, align 4, !tbaa !201
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 144
  %445 = load float, ptr %444, align 4, !tbaa !201
  %446 = fadd float %434, %445
  store float %446, ptr %420, align 4, !tbaa !201
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 148
  %448 = load float, ptr %447, align 4, !tbaa !201
  %449 = fadd float %433, %448
  store float %449, ptr %421, align 4, !tbaa !201
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 152
  %451 = load float, ptr %450, align 4, !tbaa !201
  %452 = fadd float %432, %451
  store float %452, ptr %422, align 4, !tbaa !201
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 156
  %454 = load float, ptr %453, align 4, !tbaa !201
  %455 = fadd float %431, %454
  store float %455, ptr %423, align 4, !tbaa !201
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 160
  %457 = load float, ptr %456, align 4, !tbaa !201
  %458 = fadd float %430, %457
  store float %458, ptr %424, align 4, !tbaa !201
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 164
  %460 = load float, ptr %459, align 4, !tbaa !201
  %461 = fadd float %429, %460
  store float %461, ptr %425, align 4, !tbaa !201
  %462 = getelementptr inbounds nuw i8, ptr %437, i64 168
  %463 = load float, ptr %462, align 4, !tbaa !201
  %464 = fadd float %428, %463
  store float %464, ptr %426, align 4, !tbaa !201
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %427, !llvm.loop !394

.loopexit:                                        ; preds = %427, %413, %410
  %465 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 24
  %466 = load i32, ptr %465, align 8, !tbaa !146
  %467 = sitofp i32 %466 to double
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 760
  %469 = load double, ptr %468, align 8, !tbaa !11
  %470 = fadd double %469, %467
  store double %470, ptr %468, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 16
  %472 = load i32, ptr %471, align 8, !tbaa !73
  %473 = add nsw i32 %472, 2
  %474 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 32
  %475 = load i32, ptr %474, align 8, !tbaa !148
  %476 = mul nsw i32 %473, %475
  %477 = sitofp i32 %476 to double
  %478 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %479 = load double, ptr %478, align 8, !tbaa !11
  %480 = fadd double %479, %477
  store double %480, ptr %478, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 232
  %482 = load i32, ptr %481, align 8, !tbaa !232
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %.loopexit
  %485 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 236
  %486 = load i32, ptr %485, align 4, !tbaa !233
  %487 = mul nsw i32 %486, %472
  %488 = sitofp i32 %487 to double
  %489 = fadd double %480, %488
  store double %489, ptr %478, align 8, !tbaa !11
  br label %490

490:                                              ; preds = %484, %.loopexit
  %.sroa.01.0.copyload.i = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %491, align 8
  %492 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  %494 = shl nsw i32 %466, 1
  %495 = sitofp i32 %494 to double
  %496 = getelementptr inbounds nuw i8, ptr %21, i64 784
  %497 = load double, ptr %496, align 8, !tbaa !11
  %498 = fadd double %497, %495
  store double %498, ptr %496, align 8, !tbaa !11
  br label %499

499:                                              ; preds = %493, %490
  br i1 %412, label %500, label %504

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %21, i64 800
  %502 = load double, ptr %501, align 8, !tbaa !11
  %503 = fadd double %502, %467
  store double %503, ptr %501, align 8, !tbaa !11
  br label %504

504:                                              ; preds = %499, %500, %54
  %.0104 = phi i1 [ true, %54 ], [ %.2, %500 ], [ %.2, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret i1 %.0104
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #27

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %0, ptr %1, ptr noundef %2) unnamed_addr #6 {
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
  %.fr104 = freeze i1 %18
  %.val36.us = load ptr, ptr %15, align 8, !tbaa !117
  br i1 %.not, label %.lr.ph89.split.us, label %.lr.ph89.split

.lr.ph89.split.us:                                ; preds = %.lr.ph89
  %wide.trip.count139 = zext nneg i32 %13 to i64
  br i1 %.fr104, label %.lr.ph89.split.us.split.us.split.us, label %.lr.ph89.split.us.split

.lr.ph89.split.us.split.us.split.us:              ; preds = %.lr.ph89.split.us, %._crit_edge.split.us.us.split.us.us.split.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ 0, %.lr.ph89.split.us ]
  %.sroa.14.086.us.us.us = phi i32 [ %.sroa.14.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ 0, %.lr.ph89.split.us ]
  %.sroa.11.085.us.us.us = phi i32 [ %.sroa.11.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ -1, %.lr.ph89.split.us ]
  %.sroa.057.084.us.us.us = phi <2 x float> [ %.sroa.057.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ zeroinitializer, %.lr.ph89.split.us ]
  %19 = getelementptr inbounds nuw [176 x i8], ptr %.val36.us, i64 %indvars.iv135
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !151
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph.us.us.us, label %._crit_edge.split.us.us.split.us.us.split.us.us

._crit_edge.split.us.us.split.us.us.split.us.us:  ; preds = %26, %.lr.ph89.split.us.split.us.split.us
  %.sroa.057.1.lcssa.us.us.us = phi <2 x float> [ %.sroa.057.084.us.us.us, %.lr.ph89.split.us.split.us.split.us ], [ %.sroa.057.4.vec.insert68.us.us.us.us.us.us, %26 ]
  %.sroa.11.1.lcssa.us.us.us = phi i32 [ %.sroa.11.085.us.us.us, %.lr.ph89.split.us.split.us.split.us ], [ %.sroa.11.2.us.us.us.us.us.us, %26 ]
  %.sroa.14.1.lcssa.us.us.us = phi i32 [ %.sroa.14.086.us.us.us, %.lr.ph89.split.us.split.us.split.us ], [ %61, %26 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge90, label %.lr.ph89.split.us.split.us.split.us, !llvm.loop !395

.lr.ph.us.us.us:                                  ; preds = %.lr.ph89.split.us.split.us.split.us
  %24 = sext i32 %20 to i64
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.us.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %26 ], [ %24, %.lr.ph.us.us.us ]
  %.sroa.14.178.us.us.us.us.us.us = phi i32 [ %61, %26 ], [ %.sroa.14.086.us.us.us, %.lr.ph.us.us.us ]
  %.sroa.11.177.us.us.us.us.us.us = phi i32 [ %.sroa.11.2.us.us.us.us.us.us, %26 ], [ %.sroa.11.085.us.us.us, %.lr.ph.us.us.us ]
  %.sroa.057.176.us.us.us.us.us.us = phi <2 x float> [ %.sroa.057.4.vec.insert68.us.us.us.us.us.us, %26 ], [ %.sroa.057.084.us.us.us, %.lr.ph.us.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv132
  %28 = load i32, ptr %27, align 4, !tbaa !202
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !204
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %1, i64 %33
  %35 = load float, ptr %30, align 4, !tbaa !201
  %36 = load float, ptr %34, align 4, !tbaa !201
  %37 = fsub float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !201
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !201
  %42 = fsub float %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !201
  %47 = fsub float %44, %46
  %48 = fmul float %42, %42
  %49 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %49)
  %sqrt.us.us.us.us.us.us = tail call float @llvm.sqrt.f32(float %50)
  %51 = fdiv float 1.000000e+00, %sqrt.us.us.us.us.us.us
  %52 = fmul float %50, %51
  %53 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv132
  %54 = load float, ptr %53, align 4, !tbaa !201
  %55 = fdiv float %52, %54
  %56 = fadd float %55, -1.000000e+00
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %.sroa.057.0.vec.extract.us.us.us.us.us.us = extractelement <2 x float> %.sroa.057.176.us.us.us.us.us.us, i64 0
  %58 = fcmp ogt float %57, %.sroa.057.0.vec.extract.us.us.us.us.us.us
  %.sroa.057.0.vec.insert.us.us.us.us.us.us = insertelement <2 x float> %.sroa.057.176.us.us.us.us.us.us, float %57, i64 0
  %.sroa.057.2.us.us.us.us.us.us = select i1 %58, <2 x float> %.sroa.057.0.vec.insert.us.us.us.us.us.us, <2 x float> %.sroa.057.176.us.us.us.us.us.us
  %59 = trunc nsw i64 %indvars.iv132 to i32
  %.sroa.11.2.us.us.us.us.us.us = select i1 %58, i32 %59, i32 %.sroa.11.177.us.us.us.us.us.us
  %.sroa.057.4.vec.extract70.us.us.us.us.us.us = extractelement <2 x float> %.sroa.057.2.us.us.us.us.us.us, i64 1
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %.sroa.057.4.vec.extract70.us.us.us.us.us.us)
  %.sroa.057.4.vec.insert68.us.us.us.us.us.us = insertelement <2 x float> %.sroa.057.2.us.us.us.us.us.us, float %60, i64 1
  %61 = add nsw i32 %.sroa.14.178.us.us.us.us.us.us, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %62 = icmp slt i64 %indvars.iv.next133, %25
  br i1 %62, label %26, label %._crit_edge.split.us.us.split.us.us.split.us.us, !llvm.loop !396

.lr.ph89.split.us.split:                          ; preds = %.lr.ph89.split.us, %._crit_edge.split.us.us.split
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %._crit_edge.split.us.us.split ], [ 0, %.lr.ph89.split.us ]
  %.sroa.14.086.us = phi i32 [ %.sroa.14.1.lcssa.us, %._crit_edge.split.us.us.split ], [ 0, %.lr.ph89.split.us ]
  %.sroa.11.085.us = phi i32 [ %.sroa.11.1.lcssa.us, %._crit_edge.split.us.us.split ], [ -1, %.lr.ph89.split.us ]
  %.sroa.057.084.us = phi <2 x float> [ %.sroa.057.1.lcssa.us, %._crit_edge.split.us.us.split ], [ zeroinitializer, %.lr.ph89.split.us ]
  %63 = getelementptr inbounds nuw [176 x i8], ptr %.val36.us, i64 %indvars.iv120
  %64 = load i32, ptr %63, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !151
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph.us, label %._crit_edge.split.us.us.split

._crit_edge.split.us.us.split:                    ; preds = %108, %.lr.ph89.split.us.split
  %.sroa.057.1.lcssa.us = phi <2 x float> [ %.sroa.057.084.us, %.lr.ph89.split.us.split ], [ %.sroa.057.4.vec.insert64.us.us, %108 ]
  %.sroa.11.1.lcssa.us = phi i32 [ %.sroa.11.085.us, %.lr.ph89.split.us.split ], [ %.sroa.11.2.us.us, %108 ]
  %.sroa.14.1.lcssa.us = phi i32 [ %.sroa.14.086.us, %.lr.ph89.split.us.split ], [ %114, %108 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count139
  br i1 %exitcond.not, label %._crit_edge90, label %.lr.ph89.split.us.split, !llvm.loop !395

.lr.ph.us:                                        ; preds = %.lr.ph89.split.us.split
  %68 = sext i32 %64 to i64
  %69 = sext i32 %66 to i64
  br label %70

70:                                               ; preds = %108, %.lr.ph.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %108 ], [ %68, %.lr.ph.us ]
  %.sroa.14.178.us.us = phi i32 [ %114, %108 ], [ %.sroa.14.086.us, %.lr.ph.us ]
  %.sroa.11.177.us.us = phi i32 [ %.sroa.11.2.us.us, %108 ], [ %.sroa.11.085.us, %.lr.ph.us ]
  %.sroa.057.176.us.us = phi <2 x float> [ %.sroa.057.4.vec.insert64.us.us, %108 ], [ %.sroa.057.084.us, %.lr.ph.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv117
  %72 = load i32, ptr %71, align 4, !tbaa !202
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %1, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !204
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %1, i64 %77
  %79 = load float, ptr %74, align 4, !tbaa !201
  %80 = load float, ptr %78, align 4, !tbaa !201
  %81 = fsub float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !201
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !201
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !201
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !201
  %91 = fsub float %88, %90
  %92 = fmul float %86, %86
  %93 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %91, float %91, float %93)
  %sqrt.us.us = tail call float @llvm.sqrt.f32(float %94)
  %95 = fdiv float 1.000000e+00, %sqrt.us.us
  %96 = fmul float %94, %95
  %97 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv117
  %98 = load float, ptr %97, align 4, !tbaa !201
  %99 = fdiv float %96, %98
  %100 = fadd float %99, -1.000000e+00
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %.sroa.057.0.vec.extract.us.us = extractelement <2 x float> %.sroa.057.176.us.us, i64 0
  %102 = fcmp ogt float %101, %.sroa.057.0.vec.extract.us.us
  br i1 %102, label %103, label %108

103:                                              ; preds = %70
  %104 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv117
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %.not34.us.us = icmp eq i32 %105, 0
  br i1 %.not34.us.us, label %108, label %106

106:                                              ; preds = %103
  %.sroa.057.0.vec.insert.us.us = insertelement <2 x float> %.sroa.057.176.us.us, float %101, i64 0
  %107 = trunc nsw i64 %indvars.iv117 to i32
  br label %108

108:                                              ; preds = %106, %103, %70
  %.sroa.057.2.us.us = phi <2 x float> [ %.sroa.057.0.vec.insert.us.us, %106 ], [ %.sroa.057.176.us.us, %103 ], [ %.sroa.057.176.us.us, %70 ]
  %.sroa.11.2.us.us = phi i32 [ %107, %106 ], [ %.sroa.11.177.us.us, %103 ], [ %.sroa.11.177.us.us, %70 ]
  %109 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv117
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = sitofp i32 %110 to float
  %112 = fmul float %101, %111
  %.sroa.057.4.vec.extract66.us.us = extractelement <2 x float> %.sroa.057.2.us.us, i64 1
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %101, float %.sroa.057.4.vec.extract66.us.us)
  %.sroa.057.4.vec.insert64.us.us = insertelement <2 x float> %.sroa.057.2.us.us, float %113, i64 1
  %114 = add nsw i32 %110, %.sroa.14.178.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %115 = icmp slt i64 %indvars.iv.next118, %69
  br i1 %115, label %70, label %._crit_edge.split.us.us.split, !llvm.loop !396

._crit_edge90:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us.split, %._crit_edge.split.us.us.split.us.us.split.us.us, %3
  %.sroa.057.0.lcssa = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.057.1.lcssa.us, %._crit_edge.split.us.us.split ], [ %.sroa.057.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ %.sroa.057.1.lcssa, %._crit_edge.split ]
  %.sroa.11.0.lcssa = phi i32 [ -1, %3 ], [ %.sroa.11.1.lcssa.us, %._crit_edge.split.us.us.split ], [ %.sroa.11.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ %.sroa.11.1.lcssa, %._crit_edge.split ]
  %.sroa.14.0.lcssa = phi i32 [ 0, %3 ], [ %.sroa.14.1.lcssa.us, %._crit_edge.split.us.us.split ], [ %.sroa.14.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ %.sroa.14.1.lcssa, %._crit_edge.split ]
  %116 = icmp eq ptr %9, %11
  br i1 %116, label %175, label %172

.lr.ph89.split:                                   ; preds = %.lr.ph89, %._crit_edge.split
  %117 = phi i32 [ %124, %._crit_edge.split ], [ %13, %.lr.ph89 ]
  %.val36 = phi ptr [ %.val36141, %._crit_edge.split ], [ %.val36.us, %.lr.ph89 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.split ], [ 0, %.lr.ph89 ]
  %.sroa.14.086 = phi i32 [ %.sroa.14.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph89 ]
  %.sroa.11.085 = phi i32 [ %.sroa.11.1.lcssa, %._crit_edge.split ], [ -1, %.lr.ph89 ]
  %.sroa.057.084 = phi <2 x float> [ %.sroa.057.1.lcssa, %._crit_edge.split ], [ zeroinitializer, %.lr.ph89 ]
  %118 = getelementptr inbounds nuw [176 x i8], ptr %.val36, i64 %indvars.iv114
  %119 = load i32, ptr %118, align 8, !tbaa !149
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !151
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %.lr.ph89.split
  %123 = sext i32 %119 to i64
  br label %.lr.ph

._crit_edge.split.loopexit:                       ; preds = %166
  %.pre = load i32, ptr %12, align 8, !tbaa !107
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.lr.ph89.split
  %124 = phi i32 [ %117, %.lr.ph89.split ], [ %.pre, %._crit_edge.split.loopexit ]
  %.val36141 = phi ptr [ %.val36, %.lr.ph89.split ], [ %.val37, %._crit_edge.split.loopexit ]
  %.sroa.057.1.lcssa = phi <2 x float> [ %.sroa.057.084, %.lr.ph89.split ], [ %.sroa.057.3, %._crit_edge.split.loopexit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.085, %.lr.ph89.split ], [ %.sroa.11.2156, %._crit_edge.split.loopexit ]
  %.sroa.14.1.lcssa = phi i32 [ %.sroa.14.086, %.lr.ph89.split ], [ %.sroa.14.2, %._crit_edge.split.loopexit ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next115, %125
  br i1 %126, label %.lr.ph89.split, label %._crit_edge90, !llvm.loop !395

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %indvars.iv = phi i64 [ %123, %.lr.ph.preheader ], [ %indvars.iv.next, %166 ]
  %.sroa.14.178 = phi i32 [ %.sroa.14.086, %.lr.ph.preheader ], [ %.sroa.14.2, %166 ]
  %.sroa.11.177 = phi i32 [ %.sroa.11.085, %.lr.ph.preheader ], [ %.sroa.11.2156, %166 ]
  %.sroa.057.176 = phi <2 x float> [ %.sroa.057.084, %.lr.ph.preheader ], [ %.sroa.057.3, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !202
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %1, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !204
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %1, i64 %133
  %135 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %130, ptr noundef nonnull %134, ptr noundef nonnull %4)
  %136 = load float, ptr %4, align 4, !tbaa !201
  %137 = load float, ptr %16, align 4, !tbaa !201
  %138 = fmul float %137, %137
  %139 = call float @llvm.fmuladd.f32(float %136, float %136, float %138)
  %140 = load float, ptr %17, align 4, !tbaa !201
  %141 = call noundef float @llvm.fmuladd.f32(float %140, float %140, float %139)
  %sqrt = call float @llvm.sqrt.f32(float %141)
  %142 = fdiv float 1.000000e+00, %sqrt
  %143 = fmul float %141, %142
  %144 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %145 = load float, ptr %144, align 4, !tbaa !201
  %146 = fdiv float %143, %145
  %147 = fadd float %146, -1.000000e+00
  %148 = call noundef float @llvm.fabs.f32(float %147)
  %.sroa.057.0.vec.extract = extractelement <2 x float> %.sroa.057.176, i64 0
  %149 = fcmp ogt float %148, %.sroa.057.0.vec.extract
  br i1 %149, label %150, label %156

150:                                              ; preds = %.lr.ph
  br i1 %.fr104, label %154, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %.not34 = icmp eq i32 %153, 0
  br i1 %.not34, label %.thread, label %154

154:                                              ; preds = %151, %150
  %.sroa.057.0.vec.insert = insertelement <2 x float> %.sroa.057.176, float %148, i64 0
  %155 = trunc nsw i64 %indvars.iv to i32
  br label %156

156:                                              ; preds = %154, %.lr.ph
  %.sroa.057.2 = phi <2 x float> [ %.sroa.057.0.vec.insert, %154 ], [ %.sroa.057.176, %.lr.ph ]
  %.sroa.11.2 = phi i32 [ %155, %154 ], [ %.sroa.11.177, %.lr.ph ]
  br i1 %.fr104, label %157, label %.thread

157:                                              ; preds = %156
  %.sroa.057.4.vec.extract70 = extractelement <2 x float> %.sroa.057.2, i64 1
  %158 = call float @llvm.fmuladd.f32(float %147, float %147, float %.sroa.057.4.vec.extract70)
  %.sroa.057.4.vec.insert68 = insertelement <2 x float> %.sroa.057.2, float %158, i64 1
  %159 = add nsw i32 %.sroa.14.178, 1
  br label %166

.thread:                                          ; preds = %151, %156
  %.sroa.11.2157 = phi i32 [ %.sroa.11.2, %156 ], [ %.sroa.11.177, %151 ]
  %.sroa.057.2155 = phi <2 x float> [ %.sroa.057.2, %156 ], [ %.sroa.057.176, %151 ]
  %160 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = sitofp i32 %161 to float
  %163 = fmul float %148, %162
  %.sroa.057.4.vec.extract66 = extractelement <2 x float> %.sroa.057.2155, i64 1
  %164 = call float @llvm.fmuladd.f32(float %163, float %148, float %.sroa.057.4.vec.extract66)
  %.sroa.057.4.vec.insert64 = insertelement <2 x float> %.sroa.057.2155, float %164, i64 1
  %165 = add nsw i32 %161, %.sroa.14.178
  br label %166

166:                                              ; preds = %.thread, %157
  %.sroa.11.2156 = phi i32 [ %.sroa.11.2, %157 ], [ %.sroa.11.2157, %.thread ]
  %.sroa.057.3 = phi <2 x float> [ %.sroa.057.4.vec.insert68, %157 ], [ %.sroa.057.4.vec.insert64, %.thread ]
  %.sroa.14.2 = phi i32 [ %159, %157 ], [ %165, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %15, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw [176 x i8], ptr %.val37, i64 %indvars.iv114
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !151
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !396

172:                                              ; preds = %._crit_edge90
  %173 = sdiv i32 %.sroa.14.0.lcssa, 2
  %.sroa.057.4.vec.extract = extractelement <2 x float> %.sroa.057.0.lcssa, i64 1
  %174 = fmul float %.sroa.057.4.vec.extract, 5.000000e-01
  %.sroa.057.4.vec.insert = insertelement <2 x float> %.sroa.057.0.lcssa, float %174, i64 1
  br label %175

175:                                              ; preds = %172, %._crit_edge90
  %.sroa.057.4 = phi <2 x float> [ %.sroa.057.0.lcssa, %._crit_edge90 ], [ %.sroa.057.4.vec.insert, %172 ]
  %.sroa.14.3 = phi i32 [ %.sroa.14.0.lcssa, %._crit_edge90 ], [ %173, %172 ]
  %.fca.0.insert = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.057.4, 0
  %.sroa.14.8.insert.ext = zext i32 %.sroa.14.3 to i64
  %.sroa.14.8.insert.shift = shl nuw i64 %.sroa.14.8.insert.ext, 32
  %.sroa.11.8.insert.ext = zext i32 %.sroa.11.0.lcssa to i64
  %.sroa.11.8.insert.insert = or disjoint i64 %.sroa.14.8.insert.shift, %.sroa.11.8.insert.ext
  %.fca.1.insert = insertvalue { <2 x float>, i64 } %.fca.0.insert, i64 %.sroa.11.8.insert.insert, 1
  ret { <2 x float>, i64 } %.fca.1.insert
}

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #9

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
          to label %27 unwind label %756

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = sext i32 %26 to i64
  %.val23 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw [176 x i8], ptr %.val23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !377, !noalias !397
  %34 = load ptr, ptr %4, align 8, !tbaa !379
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !400
  %37 = load ptr, ptr %5, align 8, !tbaa !288
  %38 = load ptr, ptr %6, align 8, !tbaa !289
  %39 = load ptr, ptr %2, align 8, !tbaa !109
  %40 = load ptr, ptr %7, align 8, !tbaa !280
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !280
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load ptr, ptr %8, align 8, !tbaa !286
  %48 = load i8, ptr %9, align 1, !tbaa !200, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 532
  %51 = load float, ptr %50, align 4, !tbaa !390
  %52 = load float, ptr %12, align 4, !tbaa !201
  %53 = load ptr, ptr %13, align 8, !tbaa !401
  %54 = load i8, ptr %14, align 1, !tbaa !200, !range !9, !noundef !10
  %55 = trunc nuw i8 %54 to i1
  %56 = icmp eq i32 %26, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %27
  %58 = load ptr, ptr %15, align 8, !tbaa !288
  br label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %.val = load ptr, ptr %60, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi ptr [ %58, %57 ], [ %62, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %65 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %.val172.i = load ptr, ptr %66, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw [176 x i8], ptr %.val172.i, i64 %30
  %68 = load i32, ptr %67, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %.val175.i = load ptr, ptr %71, align 8, !tbaa !193
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !141
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 464
  %87 = load ptr, ptr %86, align 8, !tbaa !140
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 472
  %89 = load ptr, ptr %88, align 8, !tbaa !192
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %91 = load ptr, ptr %90, align 8, !tbaa !140
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 496
  %93 = load ptr, ptr %92, align 8, !tbaa !192
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 536
  %97 = load ptr, ptr %96, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 544
  %99 = load ptr, ptr %98, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 560
  %101 = load ptr, ptr %100, align 8, !tbaa !140
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 568
  %103 = load ptr, ptr %102, align 8, !tbaa !192
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 328
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %38, ptr noundef nonnull %23)
          to label %.noexc unwind label %756

.noexc:                                           ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !418
  br label %181

.preheader.i.i:                                   ; preds = %181
  %108 = ptrtoint ptr %89 to i64
  %109 = ptrtoint ptr %87 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 %110
  %112 = ptrtoint ptr %93 to i64
  %113 = ptrtoint ptr %91 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 %114
  %116 = ptrtoint ptr %95 to i64
  %117 = ptrtoint ptr %99 to i64
  %118 = ptrtoint ptr %97 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 %119
  %121 = ptrtoint ptr %103 to i64
  %122 = ptrtoint ptr %101 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 %123
  %125 = icmp slt i32 %68, %70
  br i1 %125, label %.lr.ph.i.i, label %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %.val72.i.i.i = load <8 x float>, ptr %23, align 32, !tbaa !134, !noalias !418
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.val71.i.i.i = load <8 x float>, ptr %140, align 32, !tbaa !134, !noalias !418
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.val70.i.i.i = load <8 x float>, ptr %141, align 32, !tbaa !134, !noalias !418
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %.val69.i.i.i = load <8 x float>, ptr %142, align 32, !tbaa !134, !noalias !418
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.val68.i.i.i = load <8 x float>, ptr %143, align 32, !tbaa !134, !noalias !418
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.val67.i.i.i = load <8 x float>, ptr %144, align 32, !tbaa !134, !noalias !418
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %.val66.i.i.i = load <8 x float>, ptr %145, align 32, !tbaa !134, !noalias !418
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %.val65.i.i.i = load <8 x float>, ptr %146, align 32, !tbaa !134, !noalias !418
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.val.i.i.i = load <8 x float>, ptr %147, align 32, !tbaa !134, !noalias !418
  %148 = load i32, ptr %20, align 32, !tbaa !18, !noalias !418
  %149 = mul nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !18, !noalias !418
  %153 = mul nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !18, !noalias !418
  %157 = mul nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !18, !noalias !418
  %161 = mul nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %164 = load i32, ptr %163, align 16, !tbaa !18, !noalias !418
  %165 = mul nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !18, !noalias !418
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !18, !noalias !418
  %173 = mul nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !18, !noalias !418
  %177 = mul nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = sext i32 %68 to i64
  %180 = sext i32 %70 to i64
  br label %184

181:                                              ; preds = %181, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %183 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %183, ptr %182, align 4, !tbaa !18, !noalias !418
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %181, !llvm.loop !419

184:                                              ; preds = %185, %.lr.ph.i.i
  %indvars.iv158.i.i = phi i64 [ %179, %.lr.ph.i.i ], [ %indvars.iv.next159.i.i, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !418
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.val175.i, i64 %indvars.iv158.i.i
  br label %432

185:                                              ; preds = %432
  %186 = load i32, ptr %21, align 32, !tbaa !18, !noalias !418
  %187 = mul nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %33, i64 %188
  %190 = load <4 x float>, ptr %189, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %191 = load i32, ptr %126, align 16, !tbaa !18, !noalias !418
  %192 = mul nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %33, i64 %193
  %195 = load <4 x float>, ptr %194, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %196 = shufflevector <4 x float> %190, <4 x float> %195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %197 = load i32, ptr %127, align 4, !tbaa !18, !noalias !418
  %198 = mul nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %33, i64 %199
  %201 = load <4 x float>, ptr %200, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %202 = load i32, ptr %128, align 4, !tbaa !18, !noalias !418
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %33, i64 %204
  %206 = load <4 x float>, ptr %205, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %207 = shufflevector <4 x float> %201, <4 x float> %206, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %208 = load i32, ptr %129, align 8, !tbaa !18, !noalias !418
  %209 = mul nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %33, i64 %210
  %212 = load <4 x float>, ptr %211, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %213 = load i32, ptr %130, align 8, !tbaa !18, !noalias !418
  %214 = mul nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %33, i64 %215
  %217 = load <4 x float>, ptr %216, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %218 = shufflevector <4 x float> %212, <4 x float> %217, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %219 = load i32, ptr %131, align 4, !tbaa !18, !noalias !418
  %220 = mul nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %33, i64 %221
  %223 = load <4 x float>, ptr %222, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %224 = load i32, ptr %132, align 4, !tbaa !18, !noalias !418
  %225 = mul nsw i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %33, i64 %226
  %228 = load <4 x float>, ptr %227, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %229 = shufflevector <4 x float> %223, <4 x float> %228, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %230 = shufflevector <8 x float> %196, <8 x float> %207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %231 = shufflevector <8 x float> %218, <8 x float> %229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %232 = shufflevector <8 x float> %196, <8 x float> %207, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %233 = shufflevector <8 x float> %218, <8 x float> %229, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %234 = shufflevector <8 x float> %230, <8 x float> %231, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %235 = shufflevector <8 x float> %230, <8 x float> %231, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %236 = shufflevector <8 x float> %232, <8 x float> %233, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %237 = load i32, ptr %22, align 32, !tbaa !18, !noalias !418
  %238 = mul nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %33, i64 %239
  %241 = load <4 x float>, ptr %240, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %242 = load i32, ptr %133, align 16, !tbaa !18, !noalias !418
  %243 = mul nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %33, i64 %244
  %246 = load <4 x float>, ptr %245, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %247 = shufflevector <4 x float> %241, <4 x float> %246, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %248 = load i32, ptr %134, align 4, !tbaa !18, !noalias !418
  %249 = mul nsw i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %33, i64 %250
  %252 = load <4 x float>, ptr %251, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %253 = load i32, ptr %135, align 4, !tbaa !18, !noalias !418
  %254 = mul nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %33, i64 %255
  %257 = load <4 x float>, ptr %256, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %258 = shufflevector <4 x float> %252, <4 x float> %257, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %259 = load i32, ptr %136, align 8, !tbaa !18, !noalias !418
  %260 = mul nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %33, i64 %261
  %263 = load <4 x float>, ptr %262, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %264 = load i32, ptr %137, align 8, !tbaa !18, !noalias !418
  %265 = mul nsw i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %33, i64 %266
  %268 = load <4 x float>, ptr %267, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %269 = shufflevector <4 x float> %263, <4 x float> %268, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %270 = load i32, ptr %138, align 4, !tbaa !18, !noalias !418
  %271 = mul nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %33, i64 %272
  %274 = load <4 x float>, ptr %273, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %275 = load i32, ptr %139, align 4, !tbaa !18, !noalias !418
  %276 = mul nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %33, i64 %277
  %279 = load <4 x float>, ptr %278, align 1, !tbaa !134, !alias.scope !403, !noalias !420
  %280 = shufflevector <4 x float> %274, <4 x float> %279, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %281 = shufflevector <8 x float> %247, <8 x float> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %269, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %283 = shufflevector <8 x float> %247, <8 x float> %258, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %284 = shufflevector <8 x float> %269, <8 x float> %280, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %285 = shufflevector <8 x float> %281, <8 x float> %282, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %286 = shufflevector <8 x float> %281, <8 x float> %282, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %287 = shufflevector <8 x float> %283, <8 x float> %284, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %288 = fsub <8 x float> %234, %285
  %289 = fsub <8 x float> %235, %286
  %290 = fsub <8 x float> %236, %287
  %291 = fmul <8 x float> %.val72.i.i.i, %290
  %292 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %291, i32 0)
  %293 = fmul <8 x float> %.val71.i.i.i, %292
  %294 = fsub <8 x float> %288, %293
  %295 = fmul <8 x float> %.val70.i.i.i, %292
  %296 = fsub <8 x float> %289, %295
  %297 = fmul <8 x float> %.val69.i.i.i, %292
  %298 = fsub <8 x float> %290, %297
  %299 = fmul <8 x float> %.val68.i.i.i, %296
  %300 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 0)
  %301 = fmul <8 x float> %.val67.i.i.i, %300
  %302 = fsub <8 x float> %294, %301
  %303 = fmul <8 x float> %.val66.i.i.i, %300
  %304 = fsub <8 x float> %296, %303
  %305 = fmul <8 x float> %.val65.i.i.i, %302
  %306 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 0)
  %307 = fmul <8 x float> %.val.i.i.i, %306
  %308 = fsub <8 x float> %302, %307
  %309 = fmul <8 x float> %308, %308
  %310 = fmul <8 x float> %304, %304
  %311 = fadd <8 x float> %310, %309
  %312 = fmul <8 x float> %298, %298
  %313 = fadd <8 x float> %312, %311
  %314 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %313)
  %315 = fmul <8 x float> %314, %313
  %316 = fmul <8 x float> %314, splat (float -5.000000e-01)
  %317 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %314, <8 x float> splat (float -3.000000e+00))
  %318 = fmul <8 x float> %316, %317
  %319 = fmul <8 x float> %308, %318
  %320 = fmul <8 x float> %304, %318
  %321 = fmul <8 x float> %298, %318
  %322 = getelementptr inbounds [12 x i8], ptr %73, i64 %indvars.iv158.i.i
  %323 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %325 = shufflevector <8 x float> %323, <8 x float> %321, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %326 = shufflevector <8 x float> %323, <8 x float> %321, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %327 = shufflevector <8 x float> %324, <8 x float> %321, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %328 = shufflevector <8 x float> %324, <8 x float> %321, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %329 = getelementptr inbounds [4 x i8], ptr %322, i64 %150
  %330 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %330, ptr align 1 %329, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !412, !noalias !421
  %331 = getelementptr inbounds [4 x i8], ptr %322, i64 %154
  %332 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %332, ptr align 1 %331, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !412, !noalias !421
  %333 = getelementptr inbounds [4 x i8], ptr %322, i64 %158
  %334 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %334, ptr align 1 %333, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !412, !noalias !421
  %335 = getelementptr inbounds [4 x i8], ptr %322, i64 %162
  %336 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %336, ptr align 1 %335, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !412, !noalias !421
  %337 = getelementptr inbounds [4 x i8], ptr %322, i64 %166
  %338 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %338, ptr align 1 %337, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !412, !noalias !421
  %339 = getelementptr inbounds [4 x i8], ptr %322, i64 %170
  %340 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %340, ptr align 1 %339, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !412, !noalias !421
  %341 = getelementptr inbounds [4 x i8], ptr %322, i64 %174
  %342 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %342, ptr align 1 %341, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !412, !noalias !421
  %343 = getelementptr inbounds [4 x i8], ptr %322, i64 %178
  %344 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %344, ptr align 1 %343, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !412, !noalias !421
  %345 = getelementptr inbounds [4 x i8], ptr %34, i64 %188
  %346 = load <4 x float>, ptr %345, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %347 = getelementptr inbounds [4 x i8], ptr %34, i64 %193
  %348 = load <4 x float>, ptr %347, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %349 = shufflevector <4 x float> %346, <4 x float> %348, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %350 = getelementptr inbounds [4 x i8], ptr %34, i64 %199
  %351 = load <4 x float>, ptr %350, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %352 = getelementptr inbounds [4 x i8], ptr %34, i64 %204
  %353 = load <4 x float>, ptr %352, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %354 = shufflevector <4 x float> %351, <4 x float> %353, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %355 = getelementptr inbounds [4 x i8], ptr %34, i64 %210
  %356 = load <4 x float>, ptr %355, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %357 = getelementptr inbounds [4 x i8], ptr %34, i64 %215
  %358 = load <4 x float>, ptr %357, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %359 = shufflevector <4 x float> %356, <4 x float> %358, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %360 = getelementptr inbounds [4 x i8], ptr %34, i64 %221
  %361 = load <4 x float>, ptr %360, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %362 = getelementptr inbounds [4 x i8], ptr %34, i64 %226
  %363 = load <4 x float>, ptr %362, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %364 = shufflevector <4 x float> %361, <4 x float> %363, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %365 = shufflevector <8 x float> %349, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %366 = shufflevector <8 x float> %359, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %367 = shufflevector <8 x float> %349, <8 x float> %354, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %359, <8 x float> %364, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %366, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %370 = shufflevector <8 x float> %365, <8 x float> %366, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %371 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %372 = getelementptr inbounds [4 x i8], ptr %34, i64 %239
  %373 = load <4 x float>, ptr %372, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %374 = getelementptr inbounds [4 x i8], ptr %34, i64 %244
  %375 = load <4 x float>, ptr %374, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %376 = shufflevector <4 x float> %373, <4 x float> %375, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %377 = getelementptr inbounds [4 x i8], ptr %34, i64 %250
  %378 = load <4 x float>, ptr %377, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %379 = getelementptr inbounds [4 x i8], ptr %34, i64 %255
  %380 = load <4 x float>, ptr %379, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %381 = shufflevector <4 x float> %378, <4 x float> %380, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %382 = getelementptr inbounds [4 x i8], ptr %34, i64 %261
  %383 = load <4 x float>, ptr %382, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %384 = getelementptr inbounds [4 x i8], ptr %34, i64 %266
  %385 = load <4 x float>, ptr %384, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %386 = shufflevector <4 x float> %383, <4 x float> %385, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %387 = getelementptr inbounds [4 x i8], ptr %34, i64 %272
  %388 = load <4 x float>, ptr %387, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %389 = getelementptr inbounds [4 x i8], ptr %34, i64 %277
  %390 = load <4 x float>, ptr %389, align 1, !tbaa !134, !alias.scope !406, !noalias !422
  %391 = shufflevector <4 x float> %388, <4 x float> %390, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %392 = shufflevector <8 x float> %376, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %393 = shufflevector <8 x float> %386, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %376, <8 x float> %381, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %395 = shufflevector <8 x float> %386, <8 x float> %391, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %396 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %397 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %398 = shufflevector <8 x float> %394, <8 x float> %395, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %399 = fsub <8 x float> %369, %396
  %400 = fsub <8 x float> %370, %397
  %401 = fsub <8 x float> %371, %398
  %402 = fmul <8 x float> %.val72.i.i.i, %401
  %403 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %402, i32 0)
  %404 = fmul <8 x float> %.val71.i.i.i, %403
  %405 = fsub <8 x float> %399, %404
  %406 = fmul <8 x float> %.val70.i.i.i, %403
  %407 = fsub <8 x float> %400, %406
  %408 = fmul <8 x float> %.val69.i.i.i, %403
  %409 = fsub <8 x float> %401, %408
  %410 = fmul <8 x float> %.val68.i.i.i, %407
  %411 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %410, i32 0)
  %412 = fmul <8 x float> %.val67.i.i.i, %411
  %413 = fsub <8 x float> %405, %412
  %414 = fmul <8 x float> %.val66.i.i.i, %411
  %415 = fsub <8 x float> %407, %414
  %416 = fmul <8 x float> %.val65.i.i.i, %413
  %417 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %416, i32 0)
  %418 = fmul <8 x float> %.val.i.i.i, %417
  %419 = fsub <8 x float> %413, %418
  %420 = fmul <8 x float> %319, %419
  %421 = fmul <8 x float> %320, %415
  %422 = fadd <8 x float> %421, %420
  %423 = fmul <8 x float> %321, %409
  %424 = fadd <8 x float> %423, %422
  %425 = getelementptr inbounds [4 x i8], ptr %79, i64 %indvars.iv158.i.i
  %.val83.i.i = load <8 x float>, ptr %425, align 32, !tbaa !134, !alias.scope !410, !noalias !423
  %426 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv158.i.i
  %.val84.i.i = load <8 x float>, ptr %426, align 32, !tbaa !134, !alias.scope !408, !noalias !424
  %427 = fsub <8 x float> %424, %.val84.i.i
  %428 = fmul <8 x float> %.val83.i.i, %427
  %429 = getelementptr inbounds [4 x i8], ptr %87, i64 %indvars.iv158.i.i
  store <8 x float> %428, ptr %429, align 32, !tbaa !134, !alias.scope !414, !noalias !425
  %430 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv158.i.i
  store <8 x float> %428, ptr %430, align 32, !tbaa !134, !alias.scope !416, !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !418
  %indvars.iv.next159.i.i = add nsw i64 %indvars.iv158.i.i, 8
  %431 = icmp slt i64 %indvars.iv.next159.i.i, %180
  br i1 %431, label %184, label %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i, !llvm.loop !427

432:                                              ; preds = %432, %184
  %indvars.iv154.i.i = phi i64 [ 0, %184 ], [ %indvars.iv.next155.i.i, %432 ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv154.i.i
  %433 = load i32, ptr %gep.i.i, align 4, !tbaa !202, !noalias !418
  %434 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv154.i.i
  store i32 %433, ptr %434, align 4, !tbaa !18, !noalias !418
  %435 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !204, !noalias !418
  %437 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv154.i.i
  store i32 %436, ptr %437, align 4, !tbaa !18, !noalias !418
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, 8
  br i1 %exitcond157.not.i.i, label %185, label %432, !llvm.loop !428

_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i: ; preds = %185, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !418
  %438 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %439 = load i8, ptr %438, align 8, !tbaa !108, !range !9, !noundef !10
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %442

441:                                              ; preds = %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i
  call void @__kmpc_barrier(ptr nonnull @4, i32 %65)
  br label %442

442:                                              ; preds = %441, %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i
  br i1 %125, label %.lr.ph105.preheader.i, label %._crit_edge109.critedge.i

.lr.ph105.preheader.i:                            ; preds = %442
  %443 = sext i32 %68 to i64
  %wide.trip.count134.i = sext i32 %70 to i64
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %75, i64 %443
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %.lr.ph105.i

.loopexit101.i:                                   ; preds = %452, %.lr.ph105.i
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %.lr.ph105.i, !llvm.loop !429

._crit_edge.i:                                    ; preds = %.loopexit101.i
  %.val170.i = load ptr, ptr %66, align 8, !tbaa !117
  %444 = getelementptr inbounds nuw [176 x i8], ptr %.val170.i, i64 %30
  store ptr %91, ptr %24, align 8, !tbaa !430
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %115, ptr %445, align 8, !tbaa !430
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %39, ptr noundef nonnull align 8 dereferenceable(176) %444, ptr %85, ptr %87, ptr %111, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %24, i64 %116)
  br label %.lr.ph108.i

.lr.ph105.i:                                      ; preds = %.loopexit101.i, %.lr.ph105.preheader.i
  %446 = phi i32 [ %.pre.i, %.lr.ph105.preheader.i ], [ %448, %.loopexit101.i ]
  %indvars.iv131.i = phi i64 [ %443, %.lr.ph105.preheader.i ], [ %indvars.iv.next132.i, %.loopexit101.i ]
  %indvars.iv.next132.i = add nsw i64 %indvars.iv131.i, 1
  %447 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv.next132.i
  %448 = load i32, ptr %447, align 4, !tbaa !18
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %.lr.ph.i, label %.loopexit101.i

.lr.ph.i:                                         ; preds = %.lr.ph105.i
  %450 = getelementptr inbounds [12 x i8], ptr %73, i64 %indvars.iv131.i
  %.sroa.265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %450, i64 8
  %451 = sext i32 %446 to i64
  %wide.trip.count.i = sext i32 %448 to i64
  br label %452

452:                                              ; preds = %452, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %451, %.lr.ph.i ], [ %indvars.iv.next.i, %452 ]
  %453 = getelementptr inbounds [4 x i8], ptr %81, i64 %indvars.iv.i
  %454 = load float, ptr %453, align 4, !tbaa !201
  %.sroa.064.0.copyload.i = load <2 x float>, ptr %450, align 4
  %.sroa.265.0.copyload.i = load float, ptr %.sroa.265.0..sroa_idx.i, align 4, !tbaa !134
  %455 = getelementptr inbounds [4 x i8], ptr %77, i64 %indvars.iv.i
  %456 = load i32, ptr %455, align 4, !tbaa !18
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [12 x i8], ptr %73, i64 %457
  %.sroa.062.0.copyload.i = load <2 x float>, ptr %458, align 4
  %.sroa.263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %458, i64 8
  %.sroa.263.0.copyload.i = load float, ptr %.sroa.263.0..sroa_idx.i, align 4, !tbaa !134
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.064.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.062.0.copyload.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.064.0.copyload.i, %.sroa.062.0.copyload.i
  %459 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %460 = call float @llvm.fmuladd.f32(float %.sroa.03.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %459)
  %461 = call noundef float @llvm.fmuladd.f32(float %.sroa.265.0.copyload.i, float %.sroa.263.0.copyload.i, float %460)
  %462 = fmul float %454, %461
  %463 = getelementptr inbounds [4 x i8], ptr %85, i64 %indvars.iv.i
  store float %462, ptr %463, align 4, !tbaa !201
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit101.i, label %452, !llvm.loop !432

._crit_edge109.critedge.i:                        ; preds = %442
  %.val170.c.i = load ptr, ptr %66, align 8, !tbaa !117
  %464 = getelementptr inbounds nuw [176 x i8], ptr %.val170.c.i, i64 %30
  store ptr %91, ptr %24, align 8, !tbaa !430
  %465 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %115, ptr %465, align 8, !tbaa !430
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %39, ptr noundef nonnull align 8 dereferenceable(176) %464, ptr %85, ptr %87, ptr %111, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %24, i64 %116)
  br label %._crit_edge109.i

._crit_edge109.i:                                 ; preds = %.lr.ph108.i, %._crit_edge109.critedge.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %39, i32 noundef %26, float noundef 1.000000e+00, ptr %101, ptr %124, ptr %73, ptr %40, ptr %46, ptr noundef %34)
  %466 = fpext float %51 to double
  %467 = fmul double %466, 0x3F91DF46A2529D39
  %468 = call double @cos(double noundef %467) #19, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !72
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %._crit_edge109.i
  %472 = fptrunc double %468 to float
  %473 = fmul float %472, %472
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %475 = getelementptr i8, ptr %47, i64 112
  %476 = insertelement <8 x float> poison, float %473, i64 0
  %477 = shufflevector <8 x float> %476, <8 x float> poison, <8 x i32> zeroinitializer
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %484 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %491 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %494 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %496 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %500 = sext i32 %68 to i64
  %501 = sext i32 %70 to i64
  %502 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %508

.lr.ph108.i:                                      ; preds = %.lr.ph108.i, %._crit_edge.i
  %indvars.iv136.i = phi i64 [ %443, %._crit_edge.i ], [ %indvars.iv.next137.i, %.lr.ph108.i ]
  %503 = getelementptr inbounds [4 x i8], ptr %79, i64 %indvars.iv136.i
  %.val181.i = load <8 x float>, ptr %503, align 32, !tbaa !134
  %504 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv136.i
  %.val182.i = load <8 x float>, ptr %504, align 32, !tbaa !134
  %505 = getelementptr inbounds [4 x i8], ptr %101, i64 %indvars.iv136.i
  %506 = fmul <8 x float> %.val181.i, %.val182.i
  store <8 x float> %506, ptr %505, align 32, !tbaa !134
  %indvars.iv.next137.i = add nsw i64 %indvars.iv136.i, 8
  %507 = icmp slt i64 %indvars.iv.next137.i, %wide.trip.count134.i
  br i1 %507, label %.lr.ph108.i, label %._crit_edge109.i, !llvm.loop !433

._crit_edge116.i:                                 ; preds = %._crit_edge112.i, %._crit_edge109.i
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %700, label %699

508:                                              ; preds = %._crit_edge112.i, %.lr.ph115.i
  %.0162113.i = phi i32 [ 0, %.lr.ph115.i ], [ %689, %._crit_edge112.i ]
  %509 = load i8, ptr %474, align 8, !tbaa !96, !range !9, !noundef !10
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %521

511:                                              ; preds = %508
  %.val174.i = load ptr, ptr %475, align 8, !tbaa !154
  %.not96.i = icmp eq ptr %.val174.i, null
  br i1 %.not96.i, label %521, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %.val174.i, i64 856
  %514 = load ptr, ptr %513, align 8, !tbaa !172
  %.not97.i = icmp eq ptr %514, null
  br i1 %.not97.i, label %521, label %515

515:                                              ; preds = %512
  call void @__kmpc_barrier(ptr nonnull @4, i32 %65)
  %516 = call i32 @__kmpc_master(ptr nonnull @2, i32 %65)
  %.not166.i = icmp eq i32 %516, 0
  br i1 %.not166.i, label %520, label %517

517:                                              ; preds = %515
  %.val173.i = load ptr, ptr %475, align 8, !tbaa !154
  %.not98.i = icmp eq ptr %.val173.i, null
  br i1 %.not98.i, label %519, label %518

518:                                              ; preds = %517
  invoke void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef nonnull %.val173.i, ptr noundef %37, ptr %34, ptr %36, ptr null, ptr null, i1 noundef zeroext false)
          to label %519 unwind label %753

519:                                              ; preds = %518, %517
  call void @__kmpc_end_master(ptr nonnull @2, i32 %65)
  br label %520

520:                                              ; preds = %519, %515
  call void @__kmpc_barrier(ptr nonnull @4, i32 %65)
  br label %525

521:                                              ; preds = %512, %511, %508
  %522 = load i8, ptr %438, align 8, !tbaa !108, !range !9, !noundef !10
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  call void @__kmpc_barrier(ptr nonnull @4, i32 %65)
  br label %525

525:                                              ; preds = %524, %521, %520
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  br i1 %125, label %.lr.ph.i198.i, label %._crit_edge112.critedge.i

.lr.ph.i198.i:                                    ; preds = %525
  %.val72.i.i199.i = load <8 x float>, ptr %23, align 32, !tbaa !134, !noalias !445
  %.val71.i.i200.i = load <8 x float>, ptr %492, align 32, !tbaa !134, !noalias !445
  %.val70.i.i201.i = load <8 x float>, ptr %493, align 32, !tbaa !134, !noalias !445
  %.val69.i.i202.i = load <8 x float>, ptr %494, align 32, !tbaa !134, !noalias !445
  %.val68.i.i203.i = load <8 x float>, ptr %495, align 32, !tbaa !134, !noalias !445
  %.val67.i.i204.i = load <8 x float>, ptr %496, align 32, !tbaa !134, !noalias !445
  %.val66.i.i205.i = load <8 x float>, ptr %497, align 32, !tbaa !134, !noalias !445
  %.val65.i.i206.i = load <8 x float>, ptr %498, align 32, !tbaa !134, !noalias !445
  %.val.i.i207.i = load <8 x float>, ptr %499, align 32, !tbaa !134, !noalias !445
  br label %529

._crit_edge.i.i:                                  ; preds = %531
  %526 = icmp slt <8 x i32> %666, zeroinitializer
  %527 = bitcast <8 x i1> %526 to i8
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i, label %686

529:                                              ; preds = %531, %.lr.ph.i198.i
  %indvars.iv109.i.i = phi i64 [ %500, %.lr.ph.i198.i ], [ %indvars.iv.next110.i.i, %531 ]
  %530 = phi <8 x i32> [ zeroinitializer, %.lr.ph.i198.i ], [ %666, %531 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !445
  %invariant.gep.i208.i = getelementptr [8 x i8], ptr %.val175.i, i64 %indvars.iv109.i.i
  br label %680

531:                                              ; preds = %680
  %532 = load i32, ptr %18, align 32, !tbaa !18, !noalias !445
  %533 = mul nsw i32 %532, 3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x i8], ptr %34, i64 %534
  %536 = load <4 x float>, ptr %535, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %537 = load i32, ptr %478, align 16, !tbaa !18, !noalias !445
  %538 = mul nsw i32 %537, 3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %34, i64 %539
  %541 = load <4 x float>, ptr %540, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %542 = shufflevector <4 x float> %536, <4 x float> %541, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %543 = load i32, ptr %479, align 4, !tbaa !18, !noalias !445
  %544 = mul nsw i32 %543, 3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %34, i64 %545
  %547 = load <4 x float>, ptr %546, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %548 = load i32, ptr %480, align 4, !tbaa !18, !noalias !445
  %549 = mul nsw i32 %548, 3
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x i8], ptr %34, i64 %550
  %552 = load <4 x float>, ptr %551, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %553 = shufflevector <4 x float> %547, <4 x float> %552, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %554 = load i32, ptr %481, align 8, !tbaa !18, !noalias !445
  %555 = mul nsw i32 %554, 3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %34, i64 %556
  %558 = load <4 x float>, ptr %557, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %559 = load i32, ptr %482, align 8, !tbaa !18, !noalias !445
  %560 = mul nsw i32 %559, 3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %34, i64 %561
  %563 = load <4 x float>, ptr %562, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %564 = shufflevector <4 x float> %558, <4 x float> %563, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %565 = load i32, ptr %483, align 4, !tbaa !18, !noalias !445
  %566 = mul nsw i32 %565, 3
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %34, i64 %567
  %569 = load <4 x float>, ptr %568, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %570 = load i32, ptr %484, align 4, !tbaa !18, !noalias !445
  %571 = mul nsw i32 %570, 3
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %34, i64 %572
  %574 = load <4 x float>, ptr %573, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %575 = shufflevector <4 x float> %569, <4 x float> %574, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %576 = shufflevector <8 x float> %542, <8 x float> %553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %564, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %578 = shufflevector <8 x float> %542, <8 x float> %553, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %579 = shufflevector <8 x float> %564, <8 x float> %575, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %580 = shufflevector <8 x float> %576, <8 x float> %577, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %581 = shufflevector <8 x float> %576, <8 x float> %577, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %582 = shufflevector <8 x float> %578, <8 x float> %579, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %583 = load i32, ptr %19, align 32, !tbaa !18, !noalias !445
  %584 = mul nsw i32 %583, 3
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %34, i64 %585
  %587 = load <4 x float>, ptr %586, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %588 = load i32, ptr %485, align 16, !tbaa !18, !noalias !445
  %589 = mul nsw i32 %588, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %34, i64 %590
  %592 = load <4 x float>, ptr %591, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %593 = shufflevector <4 x float> %587, <4 x float> %592, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %594 = load i32, ptr %486, align 4, !tbaa !18, !noalias !445
  %595 = mul nsw i32 %594, 3
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x i8], ptr %34, i64 %596
  %598 = load <4 x float>, ptr %597, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %599 = load i32, ptr %487, align 4, !tbaa !18, !noalias !445
  %600 = mul nsw i32 %599, 3
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %34, i64 %601
  %603 = load <4 x float>, ptr %602, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %604 = shufflevector <4 x float> %598, <4 x float> %603, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %605 = load i32, ptr %488, align 8, !tbaa !18, !noalias !445
  %606 = mul nsw i32 %605, 3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %34, i64 %607
  %609 = load <4 x float>, ptr %608, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %610 = load i32, ptr %489, align 8, !tbaa !18, !noalias !445
  %611 = mul nsw i32 %610, 3
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4 x i8], ptr %34, i64 %612
  %614 = load <4 x float>, ptr %613, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %615 = shufflevector <4 x float> %609, <4 x float> %614, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %616 = load i32, ptr %490, align 4, !tbaa !18, !noalias !445
  %617 = mul nsw i32 %616, 3
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %34, i64 %618
  %620 = load <4 x float>, ptr %619, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %621 = load i32, ptr %491, align 4, !tbaa !18, !noalias !445
  %622 = mul nsw i32 %621, 3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4 x i8], ptr %34, i64 %623
  %625 = load <4 x float>, ptr %624, align 1, !tbaa !134, !alias.scope !434, !noalias !446
  %626 = shufflevector <4 x float> %620, <4 x float> %625, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %627 = shufflevector <8 x float> %593, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %615, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %629 = shufflevector <8 x float> %593, <8 x float> %604, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %630 = shufflevector <8 x float> %615, <8 x float> %626, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %631 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %632 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %633 = shufflevector <8 x float> %629, <8 x float> %630, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %634 = fsub <8 x float> %580, %631
  %635 = fsub <8 x float> %581, %632
  %636 = fsub <8 x float> %582, %633
  %637 = fmul <8 x float> %.val72.i.i199.i, %636
  %638 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %637, i32 0)
  %639 = fmul <8 x float> %.val71.i.i200.i, %638
  %640 = fsub <8 x float> %634, %639
  %641 = fmul <8 x float> %.val70.i.i201.i, %638
  %642 = fsub <8 x float> %635, %641
  %643 = fmul <8 x float> %.val69.i.i202.i, %638
  %644 = fsub <8 x float> %636, %643
  %645 = fmul <8 x float> %.val68.i.i203.i, %642
  %646 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %645, i32 0)
  %647 = fmul <8 x float> %.val67.i.i204.i, %646
  %648 = fsub <8 x float> %640, %647
  %649 = fmul <8 x float> %.val66.i.i205.i, %646
  %650 = fsub <8 x float> %642, %649
  %651 = fmul <8 x float> %.val65.i.i206.i, %648
  %652 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %651, i32 0)
  %653 = fmul <8 x float> %.val.i.i207.i, %652
  %654 = fsub <8 x float> %648, %653
  %655 = fmul <8 x float> %654, %654
  %656 = fmul <8 x float> %650, %650
  %657 = fadd <8 x float> %656, %655
  %658 = fmul <8 x float> %644, %644
  %659 = fadd <8 x float> %658, %657
  %660 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv109.i.i
  %.val72.i.i = load <8 x float>, ptr %660, align 32, !tbaa !134, !alias.scope !437, !noalias !447
  %661 = fmul <8 x float> %.val72.i.i, %.val72.i.i
  %662 = fneg <8 x float> %659
  %663 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 2.000000e+00), <8 x float> %662)
  %664 = fmul <8 x float> %477, %661
  %665 = fcmp olt <8 x float> %663, %664
  %666 = select <8 x i1> %665, <8 x i32> splat (i32 -1), <8 x i32> %530
  %667 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> splat (float 0x3810000000000000))
  %668 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %669 = fmul <8 x float> %667, %668
  %670 = fmul <8 x float> %668, splat (float -5.000000e-01)
  %671 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> splat (float -3.000000e+00))
  %672 = fmul <8 x float> %670, %671
  %673 = fneg <8 x float> %667
  %674 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %672, <8 x float> %.val72.i.i)
  %675 = getelementptr inbounds [4 x i8], ptr %79, i64 %indvars.iv109.i.i
  %.val71.i.i = load <8 x float>, ptr %675, align 32, !tbaa !134, !alias.scope !439, !noalias !448
  %676 = fmul <8 x float> %.val71.i.i, %674
  %677 = getelementptr inbounds [4 x i8], ptr %87, i64 %indvars.iv109.i.i
  store <8 x float> %676, ptr %677, align 32, !tbaa !134, !alias.scope !441, !noalias !449
  %678 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv109.i.i
  store <8 x float> %676, ptr %678, align 32, !tbaa !134, !alias.scope !443, !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !445
  %indvars.iv.next110.i.i = add nsw i64 %indvars.iv109.i.i, 8
  %679 = icmp slt i64 %indvars.iv.next110.i.i, %501
  br i1 %679, label %529, label %._crit_edge.i.i, !llvm.loop !451

680:                                              ; preds = %680, %529
  %indvars.iv.i209.i = phi i64 [ 0, %529 ], [ %indvars.iv.next.i211.i, %680 ]
  %gep.i210.i = getelementptr [8 x i8], ptr %invariant.gep.i208.i, i64 %indvars.iv.i209.i
  %681 = load i32, ptr %gep.i210.i, align 4, !tbaa !202, !noalias !445
  %682 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i209.i
  store i32 %681, ptr %682, align 4, !tbaa !18, !noalias !445
  %683 = getelementptr inbounds nuw i8, ptr %gep.i210.i, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !204, !noalias !445
  %685 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i209.i
  store i32 %684, ptr %685, align 4, !tbaa !18, !noalias !445
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i212.i = icmp eq i64 %indvars.iv.next.i211.i, 8
  br i1 %exitcond.not.i212.i, label %531, label %680, !llvm.loop !452

686:                                              ; preds = %._crit_edge.i.i
  store i8 1, ptr %11, align 1, !tbaa !200, !noalias !445
  br label %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i

_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i: ; preds = %686, %._crit_edge.i.i
  %.val169.i = load ptr, ptr %66, align 8, !tbaa !117
  %687 = getelementptr inbounds nuw [176 x i8], ptr %.val169.i, i64 %30
  store ptr %91, ptr %25, align 8, !tbaa !430
  store ptr %115, ptr %502, align 8, !tbaa !430
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %39, ptr noundef nonnull align 8 dereferenceable(176) %687, ptr %85, ptr nonnull %87, ptr nonnull %111, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %25, i64 %116)
  br label %.lr.ph111.i

._crit_edge112.critedge.i:                        ; preds = %525
  %.val169.c.i = load ptr, ptr %66, align 8, !tbaa !117
  %688 = getelementptr inbounds nuw [176 x i8], ptr %.val169.c.i, i64 %30
  store ptr %91, ptr %25, align 8, !tbaa !430
  store ptr %115, ptr %502, align 8, !tbaa !430
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %39, ptr noundef nonnull align 8 dereferenceable(176) %688, ptr %85, ptr %87, ptr %111, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %25, i64 %116)
  br label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %.lr.ph111.i, %._crit_edge112.critedge.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %39, i32 noundef %26, float noundef 1.000000e+00, ptr %97, ptr %120, ptr %73, ptr %40, ptr %46, ptr noundef %34)
  %689 = add nuw nsw i32 %.0162113.i, 1
  %690 = load i32, ptr %469, align 4, !tbaa !72
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %508, label %._crit_edge116.i, !llvm.loop !453

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.lr.ph111.i ], [ %500, %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i ]
  %692 = getelementptr inbounds [4 x i8], ptr %79, i64 %indvars.iv139.i
  %.val183.i = load <8 x float>, ptr %692, align 32, !tbaa !134
  %693 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv139.i
  %.val184.i = load <8 x float>, ptr %693, align 32, !tbaa !134
  %694 = fmul <8 x float> %.val183.i, %.val184.i
  %695 = getelementptr inbounds [4 x i8], ptr %97, i64 %indvars.iv139.i
  store <8 x float> %694, ptr %695, align 32, !tbaa !134
  %696 = getelementptr inbounds [4 x i8], ptr %101, i64 %indvars.iv139.i
  %.val185.i = load <8 x float>, ptr %696, align 32, !tbaa !134
  %697 = fadd <8 x float> %694, %.val185.i
  store <8 x float> %697, ptr %696, align 32, !tbaa !134
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, 8
  %698 = icmp slt i64 %indvars.iv.next140.i, %501
  br i1 %698, label %.lr.ph111.i, label %._crit_edge112.i, !llvm.loop !454

699:                                              ; preds = %._crit_edge116.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %39, i32 noundef %26, float noundef %52, ptr %101, ptr %124, ptr %73, ptr %40, ptr %46, ptr noundef nonnull %53)
  br label %700

700:                                              ; preds = %699, %._crit_edge116.i
  %701 = icmp ne ptr %105, %107
  %702 = or i8 %54, %48
  %or.cond.i = icmp ne i8 %702, 0
  %or.cond168.i = and i1 %or.cond.i, %701
  br i1 %or.cond168.i, label %703, label %.loopexit100.i

703:                                              ; preds = %700
  %704 = load i8, ptr %438, align 8, !tbaa !108, !range !9, !noundef !10
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  call void @__kmpc_barrier(ptr nonnull @4, i32 %65)
  br label %707

707:                                              ; preds = %706, %703
  br i1 %125, label %.lr.ph119.preheader.i, label %.loopexit100.thread.i

.lr.ph119.preheader.i:                            ; preds = %707
  %708 = sext i32 %68 to i64
  %wide.trip.count145.i = sext i32 %70 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv142.i = phi i64 [ %708, %.lr.ph119.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph119.i ]
  %709 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv142.i
  %710 = load i32, ptr %709, align 4, !tbaa !18
  %711 = sitofp i32 %710 to double
  %712 = fmul nnan double %711, 5.000000e-01
  %713 = getelementptr inbounds [4 x i8], ptr %101, i64 %indvars.iv142.i
  %714 = load float, ptr %713, align 4, !tbaa !201
  %715 = fpext float %714 to double
  %716 = fmul double %712, %715
  %717 = fptrunc double %716 to float
  store float %717, ptr %713, align 4, !tbaa !201
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %.loopexit100.thread175.i, label %.lr.ph119.i, !llvm.loop !455

.loopexit100.i:                                   ; preds = %700
  br i1 %49, label %.preheader99.i, label %730

.loopexit100.thread175.i:                         ; preds = %.lr.ph119.i
  br i1 %49, label %.lr.ph122.i, label %730

.loopexit100.thread.i:                            ; preds = %707
  br i1 %49, label %._crit_edge123.i, label %.loopexit

.preheader99.i:                                   ; preds = %.loopexit100.i
  br i1 %125, label %.preheader99.i..lr.ph122.i_crit_edge, label %._crit_edge123.i

.preheader99.i..lr.ph122.i_crit_edge:             ; preds = %.preheader99.i
  %.pre = sext i32 %68 to i64
  %.pre36 = sext i32 %70 to i64
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.preheader99.i..lr.ph122.i_crit_edge, %.loopexit100.thread175.i
  %wide.trip.count150.i.pre-phi = phi i64 [ %.pre36, %.preheader99.i..lr.ph122.i_crit_edge ], [ %wide.trip.count145.i, %.loopexit100.thread175.i ]
  %.pre-phi = phi i64 [ %.pre, %.preheader99.i..lr.ph122.i_crit_edge ], [ %708, %.loopexit100.thread175.i ]
  %718 = load ptr, ptr %100, align 8, !tbaa !140
  %719 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %720 = load ptr, ptr %719, align 8, !tbaa !140
  br label %723

._crit_edge123.i:                                 ; preds = %723, %.preheader99.i, %.loopexit100.thread.i
  %.0158.lcssa.i = phi float [ 0.000000e+00, %.preheader99.i ], [ 0.000000e+00, %.loopexit100.thread.i ], [ %729, %723 ]
  %.val.i = load ptr, ptr %66, align 8, !tbaa !117
  %721 = getelementptr inbounds nuw [176 x i8], ptr %.val.i, i64 %30
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 172
  store float %.0158.lcssa.i, ptr %722, align 4, !tbaa !392
  br label %730

723:                                              ; preds = %723, %.lr.ph122.i
  %indvars.iv147.i = phi i64 [ %.pre-phi, %.lr.ph122.i ], [ %indvars.iv.next148.i, %723 ]
  %.0158120.i = phi float [ 0.000000e+00, %.lr.ph122.i ], [ %729, %723 ]
  %724 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %indvars.iv147.i
  %725 = load float, ptr %724, align 4, !tbaa !201
  %726 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv147.i
  %727 = load float, ptr %726, align 4, !tbaa !201
  %728 = fneg float %725
  %729 = call float @llvm.fmuladd.f32(float %728, float %727, float %.0158120.i)
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i.pre-phi
  br i1 %exitcond151.not.i, label %._crit_edge123.i, label %723, !llvm.loop !456

730:                                              ; preds = %._crit_edge123.i, %.loopexit100.thread175.i, %.loopexit100.i
  %or.cond128.i = and i1 %125, %55
  br i1 %or.cond128.i, label %.lr.ph127.preheader.i, label %.loopexit

.lr.ph127.preheader.i:                            ; preds = %730
  %731 = sext i32 %68 to i64
  %wide.trip.count163.i = sext i32 %70 to i64
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %739, %.lr.ph127.preheader.i
  %indvars.iv160.i = phi i64 [ %731, %.lr.ph127.preheader.i ], [ %indvars.iv.next161.i, %739 ]
  %732 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv160.i
  %733 = load float, ptr %732, align 4, !tbaa !201
  %734 = fneg float %733
  %735 = getelementptr inbounds [4 x i8], ptr %101, i64 %indvars.iv160.i
  %736 = load float, ptr %735, align 4, !tbaa !201
  %737 = fmul float %736, %734
  %738 = getelementptr inbounds [12 x i8], ptr %73, i64 %indvars.iv160.i
  br label %740

739:                                              ; preds = %746
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %.loopexit, label %.lr.ph127.i, !llvm.loop !457

740:                                              ; preds = %746, %.lr.ph127.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next157.i, %746 ]
  %741 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv156.i
  %742 = load float, ptr %741, align 4, !tbaa !201
  %743 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %indvars.iv156.i
  %744 = fneg float %742
  %745 = fmul float %737, %744
  br label %747

746:                                              ; preds = %747
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 3
  br i1 %exitcond159.not.i, label %739, label %740, !llvm.loop !458

747:                                              ; preds = %747, %740
  %indvars.iv152.i = phi i64 [ 0, %740 ], [ %indvars.iv.next153.i, %747 ]
  %748 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv152.i
  %749 = load float, ptr %748, align 4, !tbaa !201
  %750 = getelementptr inbounds nuw [4 x i8], ptr %743, i64 %indvars.iv152.i
  %751 = load float, ptr %750, align 4, !tbaa !201
  %752 = call float @llvm.fmuladd.f32(float %745, float %749, float %751)
  store float %752, ptr %750, align 4, !tbaa !201
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 3
  br i1 %exitcond155.not.i, label %746, label %747, !llvm.loop !459

753:                                              ; preds = %518
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #40
  unreachable

.loopexit:                                        ; preds = %739, %730, %.loopexit100.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

756:                                              ; preds = %63, %17
  %757 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  %759 = extractvalue { ptr, i32 } %757, 1
  %760 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %756
  %763 = call ptr @__cxa_begin_catch(ptr %758) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %763) #41
          to label %764 unwind label %765

764:                                              ; preds = %762
  unreachable

765:                                              ; preds = %762
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #40
  unreachable

768:                                              ; preds = %756
  call void @__clang_call_terminate(ptr %758) #40
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #9

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #27

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZN3gmxL13lincs_warningEP12gmx_domdec_tNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_P5t_pbciNS2_IKN12_GLOBAL__N_18AtomPairEEENS2_IKfEEfiPi(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4, i64 %.0.val, i64 %.0.val1, float noundef %5, i32 noundef range(i32 -2147483648, 2147483647) %6, ptr noundef captures(none) %7) unnamed_addr #29 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = fpext float %5 to double
  %13 = fmul double %12, 0x3F91DF46A2529D39
  %14 = tail call double @cos(double noundef %13) #19, !tbaa !18
  %15 = fptrunc double %14 to float
  %16 = load ptr, ptr @stderr, align 8, !tbaa !105
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.36, double noundef %12) #43
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %1, i64 %32
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %1, i64 %34
  br i1 %.not, label %41, label %36

36:                                               ; preds = %27
  %37 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %9)
  %38 = getelementptr inbounds [12 x i8], ptr %2, i64 %32
  %39 = getelementptr inbounds [12 x i8], ptr %2, i64 %34
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
  %55 = getelementptr inbounds [12 x i8], ptr %2, i64 %32
  %56 = getelementptr inbounds [12 x i8], ptr %2, i64 %34
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
  %93 = call noundef float @acosf(float noundef %87) #19, !tbaa !18
  %94 = fpext float %93 to double
  %95 = fmul double %94, 0x404CA5DC1A63C1F8
  %96 = fpext float %sqrt.i.i to double
  %97 = fpext float %sqrt.i.i40 to double
  %98 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !201
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.37, i32 noundef %91, i32 noundef %92, double noundef %95, double noundef %96, double noundef %97, double noundef %100) #43
  %102 = call float @llvm.fabs.f32(float %sqrt.i.i40)
  %103 = fcmp ueq float %102, 0x7FF0000000000000
  br i1 %103, label %104, label %108

104:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2368, ptr noundef nonnull @.str.38) #41
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %107

108:                                              ; preds = %89
  %109 = load i32, ptr %7, align 4, !tbaa !18
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %108, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !460

112:                                              ; preds = %._crit_edge
  call void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef 0, i32 noundef %25) #41
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
          to label %19 unwind label %473

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !377, !noalias !461
  %21 = load ptr, ptr %3, align 8, !tbaa !379
  %22 = load ptr, ptr %4, align 8, !tbaa !401
  %23 = load ptr, ptr %5, align 8, !tbaa !289
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = load ptr, ptr %7, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !280
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !291
  %33 = load i8, ptr %9, align 1, !tbaa !200, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr %10, align 1, !tbaa !200, !range !9, !noundef !10
  %36 = trunc nuw i8 %35 to i1
  %37 = icmp eq i32 %18, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = load ptr, ptr %11, align 8, !tbaa !288
  br label %45

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %42 = sext i32 %18 to i64
  %.val = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  br label %45

45:                                               ; preds = %40, %38
  %.pre-phi = phi i64 [ %42, %40 ], [ 0, %38 ]
  %46 = phi ptr [ %44, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %47 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %.val100.i = load ptr, ptr %48, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw [176 x i8], ptr %.val100.i, i64 %.pre-phi
  %50 = load i32, ptr %49, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %.val101.i = load ptr, ptr %53, align 8, !tbaa !193
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not.i = icmp eq i32 %32, 4
  %.sroa.038.0.in.v.i = select i1 %.not.i, i64 272, i64 248
  %.sroa.038.0.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.038.0.in.v.i
  %.sroa.039.0.in.v.i = select i1 %.not.i, i64 160, i64 136
  %.sroa.039.0.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.039.0.in.v.i
  %.sroa.039.0.i = load ptr, ptr %.sroa.039.0.in.i, align 8, !tbaa !140
  %.sroa.038.0.i = load ptr, ptr %.sroa.038.0.in.i, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 472
  %65 = load ptr, ptr %64, align 8, !tbaa !192
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 496
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %73 = load ptr, ptr %72, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %23, ptr noundef nonnull %16)
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !477
  br label %142

.preheader.i.i:                                   ; preds = %142
  %74 = ptrtoint ptr %65 to i64
  %75 = ptrtoint ptr %63 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 %76
  %78 = ptrtoint ptr %69 to i64
  %79 = ptrtoint ptr %67 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 %80
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %71 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 %84
  %86 = icmp slt i32 %50, %52
  br i1 %86, label %.lr.ph.i.i, label %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.val72.i.i.i = load <8 x float>, ptr %16, align 32, !tbaa !134, !noalias !477
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.val71.i.i.i = load <8 x float>, ptr %101, align 32, !tbaa !134, !noalias !477
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.val70.i.i.i = load <8 x float>, ptr %102, align 32, !tbaa !134, !noalias !477
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.val69.i.i.i = load <8 x float>, ptr %103, align 32, !tbaa !134, !noalias !477
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.val68.i.i.i = load <8 x float>, ptr %104, align 32, !tbaa !134, !noalias !477
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %.val67.i.i.i = load <8 x float>, ptr %105, align 32, !tbaa !134, !noalias !477
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val66.i.i.i = load <8 x float>, ptr %106, align 32, !tbaa !134, !noalias !477
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.val65.i.i.i = load <8 x float>, ptr %107, align 32, !tbaa !134, !noalias !477
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %.val.i.i.i = load <8 x float>, ptr %108, align 32, !tbaa !134, !noalias !477
  %109 = load i32, ptr %13, align 32, !tbaa !18, !noalias !477
  %110 = mul nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !18, !noalias !477
  %114 = mul nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !18, !noalias !477
  %118 = mul nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !18, !noalias !477
  %122 = mul nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = load i32, ptr %124, align 16, !tbaa !18, !noalias !477
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !18, !noalias !477
  %130 = mul nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !18, !noalias !477
  %134 = mul nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !18, !noalias !477
  %138 = mul nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = sext i32 %50 to i64
  %141 = sext i32 %52 to i64
  br label %145

142:                                              ; preds = %142, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %144 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %144, ptr %143, align 4, !tbaa !18, !noalias !477
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %142, !llvm.loop !478

145:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv127.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ %indvars.iv.next128.i.i, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !477
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.val101.i, i64 %indvars.iv127.i.i
  br label %373

146:                                              ; preds = %373
  %147 = load i32, ptr %14, align 32, !tbaa !18, !noalias !477
  %148 = mul nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %20, i64 %149
  %151 = load <4 x float>, ptr %150, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %152 = load i32, ptr %87, align 16, !tbaa !18, !noalias !477
  %153 = mul nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %20, i64 %154
  %156 = load <4 x float>, ptr %155, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %157 = shufflevector <4 x float> %151, <4 x float> %156, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %158 = load i32, ptr %88, align 4, !tbaa !18, !noalias !477
  %159 = mul nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %20, i64 %160
  %162 = load <4 x float>, ptr %161, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %163 = load i32, ptr %89, align 4, !tbaa !18, !noalias !477
  %164 = mul nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %20, i64 %165
  %167 = load <4 x float>, ptr %166, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %168 = shufflevector <4 x float> %162, <4 x float> %167, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %169 = load i32, ptr %90, align 8, !tbaa !18, !noalias !477
  %170 = mul nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %20, i64 %171
  %173 = load <4 x float>, ptr %172, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %174 = load i32, ptr %91, align 8, !tbaa !18, !noalias !477
  %175 = mul nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %20, i64 %176
  %178 = load <4 x float>, ptr %177, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %179 = shufflevector <4 x float> %173, <4 x float> %178, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %180 = load i32, ptr %92, align 4, !tbaa !18, !noalias !477
  %181 = mul nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %20, i64 %182
  %184 = load <4 x float>, ptr %183, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %185 = load i32, ptr %93, align 4, !tbaa !18, !noalias !477
  %186 = mul nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %20, i64 %187
  %189 = load <4 x float>, ptr %188, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %190 = shufflevector <4 x float> %184, <4 x float> %189, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %191 = shufflevector <8 x float> %157, <8 x float> %168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %192 = shufflevector <8 x float> %179, <8 x float> %190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %193 = shufflevector <8 x float> %157, <8 x float> %168, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %194 = shufflevector <8 x float> %179, <8 x float> %190, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %195 = shufflevector <8 x float> %191, <8 x float> %192, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %196 = shufflevector <8 x float> %191, <8 x float> %192, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %197 = shufflevector <8 x float> %193, <8 x float> %194, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %198 = load i32, ptr %15, align 32, !tbaa !18, !noalias !477
  %199 = mul nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %20, i64 %200
  %202 = load <4 x float>, ptr %201, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %203 = load i32, ptr %94, align 16, !tbaa !18, !noalias !477
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %20, i64 %205
  %207 = load <4 x float>, ptr %206, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %208 = shufflevector <4 x float> %202, <4 x float> %207, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %209 = load i32, ptr %95, align 4, !tbaa !18, !noalias !477
  %210 = mul nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %20, i64 %211
  %213 = load <4 x float>, ptr %212, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %214 = load i32, ptr %96, align 4, !tbaa !18, !noalias !477
  %215 = mul nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %20, i64 %216
  %218 = load <4 x float>, ptr %217, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %219 = shufflevector <4 x float> %213, <4 x float> %218, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %220 = load i32, ptr %97, align 8, !tbaa !18, !noalias !477
  %221 = mul nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %20, i64 %222
  %224 = load <4 x float>, ptr %223, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %225 = load i32, ptr %98, align 8, !tbaa !18, !noalias !477
  %226 = mul nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %20, i64 %227
  %229 = load <4 x float>, ptr %228, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %230 = shufflevector <4 x float> %224, <4 x float> %229, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %231 = load i32, ptr %99, align 4, !tbaa !18, !noalias !477
  %232 = mul nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %20, i64 %233
  %235 = load <4 x float>, ptr %234, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %236 = load i32, ptr %100, align 4, !tbaa !18, !noalias !477
  %237 = mul nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %20, i64 %238
  %240 = load <4 x float>, ptr %239, align 1, !tbaa !134, !alias.scope !464, !noalias !479
  %241 = shufflevector <4 x float> %235, <4 x float> %240, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %242 = shufflevector <8 x float> %208, <8 x float> %219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %243 = shufflevector <8 x float> %230, <8 x float> %241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %244 = shufflevector <8 x float> %208, <8 x float> %219, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %245 = shufflevector <8 x float> %230, <8 x float> %241, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %246 = shufflevector <8 x float> %242, <8 x float> %243, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %247 = shufflevector <8 x float> %242, <8 x float> %243, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %248 = shufflevector <8 x float> %244, <8 x float> %245, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %249 = fsub <8 x float> %195, %246
  %250 = fsub <8 x float> %196, %247
  %251 = fsub <8 x float> %197, %248
  %252 = fmul <8 x float> %.val72.i.i.i, %251
  %253 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %252, i32 0)
  %254 = fmul <8 x float> %.val71.i.i.i, %253
  %255 = fsub <8 x float> %249, %254
  %256 = fmul <8 x float> %.val70.i.i.i, %253
  %257 = fsub <8 x float> %250, %256
  %258 = fmul <8 x float> %.val69.i.i.i, %253
  %259 = fsub <8 x float> %251, %258
  %260 = fmul <8 x float> %.val68.i.i.i, %257
  %261 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 0)
  %262 = fmul <8 x float> %.val67.i.i.i, %261
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %.val66.i.i.i, %261
  %265 = fsub <8 x float> %257, %264
  %266 = fmul <8 x float> %.val65.i.i.i, %263
  %267 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %266, i32 0)
  %268 = fmul <8 x float> %.val.i.i.i, %267
  %269 = fsub <8 x float> %263, %268
  %270 = fmul <8 x float> %269, %269
  %271 = fmul <8 x float> %265, %265
  %272 = fadd <8 x float> %271, %270
  %273 = fmul <8 x float> %259, %259
  %274 = fadd <8 x float> %273, %272
  %275 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %276 = fmul <8 x float> %275, %274
  %277 = fmul <8 x float> %275, splat (float -5.000000e-01)
  %278 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %275, <8 x float> splat (float -3.000000e+00))
  %279 = fmul <8 x float> %277, %278
  %280 = fmul <8 x float> %269, %279
  %281 = fmul <8 x float> %265, %279
  %282 = fmul <8 x float> %259, %279
  %283 = getelementptr inbounds [12 x i8], ptr %55, i64 %indvars.iv127.i.i
  %284 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %285 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %286 = shufflevector <8 x float> %284, <8 x float> %282, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %287 = shufflevector <8 x float> %284, <8 x float> %282, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %288 = shufflevector <8 x float> %285, <8 x float> %282, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %289 = shufflevector <8 x float> %285, <8 x float> %282, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %290 = getelementptr inbounds [4 x i8], ptr %283, i64 %111
  %291 = shufflevector <8 x float> %286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %291, ptr align 1 %290, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !471, !noalias !480
  %292 = getelementptr inbounds [4 x i8], ptr %283, i64 %115
  %293 = shufflevector <8 x float> %287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %293, ptr align 1 %292, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !471, !noalias !480
  %294 = getelementptr inbounds [4 x i8], ptr %283, i64 %119
  %295 = shufflevector <8 x float> %289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %295, ptr align 1 %294, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !471, !noalias !480
  %296 = getelementptr inbounds [4 x i8], ptr %283, i64 %123
  %297 = shufflevector <8 x float> %288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %297, ptr align 1 %296, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !471, !noalias !480
  %298 = getelementptr inbounds [4 x i8], ptr %283, i64 %127
  %299 = shufflevector <8 x float> %286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %299, ptr align 1 %298, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !471, !noalias !480
  %300 = getelementptr inbounds [4 x i8], ptr %283, i64 %131
  %301 = shufflevector <8 x float> %287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %301, ptr align 1 %300, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !471, !noalias !480
  %302 = getelementptr inbounds [4 x i8], ptr %283, i64 %135
  %303 = shufflevector <8 x float> %289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %303, ptr align 1 %302, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !471, !noalias !480
  %304 = getelementptr inbounds [4 x i8], ptr %283, i64 %139
  %305 = shufflevector <8 x float> %288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %305, ptr align 1 %304, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !471, !noalias !480
  %306 = getelementptr inbounds [4 x i8], ptr %21, i64 %149
  %307 = load <4 x float>, ptr %306, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %308 = getelementptr inbounds [4 x i8], ptr %21, i64 %154
  %309 = load <4 x float>, ptr %308, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %310 = shufflevector <4 x float> %307, <4 x float> %309, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %311 = getelementptr inbounds [4 x i8], ptr %21, i64 %160
  %312 = load <4 x float>, ptr %311, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %313 = getelementptr inbounds [4 x i8], ptr %21, i64 %165
  %314 = load <4 x float>, ptr %313, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %315 = shufflevector <4 x float> %312, <4 x float> %314, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %316 = getelementptr inbounds [4 x i8], ptr %21, i64 %171
  %317 = load <4 x float>, ptr %316, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %318 = getelementptr inbounds [4 x i8], ptr %21, i64 %176
  %319 = load <4 x float>, ptr %318, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %320 = shufflevector <4 x float> %317, <4 x float> %319, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %321 = getelementptr inbounds [4 x i8], ptr %21, i64 %182
  %322 = load <4 x float>, ptr %321, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %323 = getelementptr inbounds [4 x i8], ptr %21, i64 %187
  %324 = load <4 x float>, ptr %323, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %325 = shufflevector <4 x float> %322, <4 x float> %324, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %326 = shufflevector <8 x float> %310, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %327 = shufflevector <8 x float> %320, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %328 = shufflevector <8 x float> %310, <8 x float> %315, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %320, <8 x float> %325, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %327, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %331 = shufflevector <8 x float> %326, <8 x float> %327, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %332 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %333 = getelementptr inbounds [4 x i8], ptr %21, i64 %200
  %334 = load <4 x float>, ptr %333, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %335 = getelementptr inbounds [4 x i8], ptr %21, i64 %205
  %336 = load <4 x float>, ptr %335, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %337 = shufflevector <4 x float> %334, <4 x float> %336, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %338 = getelementptr inbounds [4 x i8], ptr %21, i64 %211
  %339 = load <4 x float>, ptr %338, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %340 = getelementptr inbounds [4 x i8], ptr %21, i64 %216
  %341 = load <4 x float>, ptr %340, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %342 = shufflevector <4 x float> %339, <4 x float> %341, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %343 = getelementptr inbounds [4 x i8], ptr %21, i64 %222
  %344 = load <4 x float>, ptr %343, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %345 = getelementptr inbounds [4 x i8], ptr %21, i64 %227
  %346 = load <4 x float>, ptr %345, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %347 = shufflevector <4 x float> %344, <4 x float> %346, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %348 = getelementptr inbounds [4 x i8], ptr %21, i64 %233
  %349 = load <4 x float>, ptr %348, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %350 = getelementptr inbounds [4 x i8], ptr %21, i64 %238
  %351 = load <4 x float>, ptr %350, align 1, !tbaa !134, !alias.scope !467, !noalias !481
  %352 = shufflevector <4 x float> %349, <4 x float> %351, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %353 = shufflevector <8 x float> %337, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %347, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %355 = shufflevector <8 x float> %337, <8 x float> %342, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %356 = shufflevector <8 x float> %347, <8 x float> %352, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %353, <8 x float> %354, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %358 = shufflevector <8 x float> %353, <8 x float> %354, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %359 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %360 = fsub <8 x float> %330, %357
  %361 = fsub <8 x float> %331, %358
  %362 = fsub <8 x float> %332, %359
  %363 = fmul <8 x float> %280, %360
  %364 = fmul <8 x float> %281, %361
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %282, %362
  %367 = fadd <8 x float> %366, %365
  %368 = getelementptr inbounds [4 x i8], ptr %.sroa.039.0.i, i64 %indvars.iv127.i.i
  %.val78.i.i = load <8 x float>, ptr %368, align 32, !tbaa !134, !alias.scope !469, !noalias !482
  %369 = fmul <8 x float> %.val78.i.i, %367
  %370 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv127.i.i
  store <8 x float> %369, ptr %370, align 32, !tbaa !134, !alias.scope !473, !noalias !483
  %371 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv127.i.i
  store <8 x float> %369, ptr %371, align 32, !tbaa !134, !alias.scope !475, !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !477
  %indvars.iv.next128.i.i = add nsw i64 %indvars.iv127.i.i, 8
  %372 = icmp slt i64 %indvars.iv.next128.i.i, %141
  br i1 %372, label %145, label %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i, !llvm.loop !485

373:                                              ; preds = %373, %145
  %indvars.iv123.i.i = phi i64 [ 0, %145 ], [ %indvars.iv.next124.i.i, %373 ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv123.i.i
  %374 = load i32, ptr %gep.i.i, align 4, !tbaa !202, !noalias !477
  %375 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv123.i.i
  store i32 %374, ptr %375, align 4, !tbaa !18, !noalias !477
  %376 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !204, !noalias !477
  %378 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv123.i.i
  store i32 %377, ptr %378, align 4, !tbaa !18, !noalias !477
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 8
  br i1 %exitcond126.not.i.i, label %146, label %373, !llvm.loop !486

_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i: ; preds = %146, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !477
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %380 = load i8, ptr %379, align 8, !tbaa !108, !range !9, !noundef !10
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %383

382:                                              ; preds = %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i
  call void @__kmpc_barrier(ptr nonnull @4, i32 %47)
  br label %383

383:                                              ; preds = %382, %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i
  br i1 %86, label %.lr.ph61.preheader.i, label %._crit_edge.i

.lr.ph61.preheader.i:                             ; preds = %383
  %384 = sext i32 %50 to i64
  %wide.trip.count81.i = sext i32 %52 to i64
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %57, i64 %384
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %.lr.ph61.i

.loopexit58.i:                                    ; preds = %400, %.lr.ph61.i
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %._crit_edge.i, label %.lr.ph61.i, !llvm.loop !487

._crit_edge.i:                                    ; preds = %.loopexit58.i, %383
  %.val98.i = load ptr, ptr %48, align 8, !tbaa !117
  %385 = getelementptr inbounds nuw [176 x i8], ptr %.val98.i, i64 %.pre-phi
  store ptr %67, ptr %17, align 8, !tbaa !430
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %81, ptr %386, align 8, !tbaa !430
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %24, ptr noundef nonnull align 8 dereferenceable(176) %385, ptr %61, ptr %63, ptr %77, ptr noundef nonnull byval(%"class.gmx::ArrayRef.335") align 8 %17, i64 %83)
  %387 = icmp eq i32 %32, 3
  %or.cond.i = and i1 %387, %86
  br i1 %or.cond.i, label %.lr.ph63.i, label %.loopexit57.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !140
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %391 = sext i32 %50 to i64
  %wide.trip.count86.i = sext i32 %52 to i64
  br label %420

.lr.ph61.i:                                       ; preds = %.loopexit58.i, %.lr.ph61.preheader.i
  %392 = phi i32 [ %.pre.i, %.lr.ph61.preheader.i ], [ %394, %.loopexit58.i ]
  %indvars.iv78.i = phi i64 [ %384, %.lr.ph61.preheader.i ], [ %indvars.iv.next79.i, %.loopexit58.i ]
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, 1
  %393 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv.next79.i
  %394 = load i32, ptr %393, align 4, !tbaa !18
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %.lr.ph.i, label %.loopexit58.i

.lr.ph.i:                                         ; preds = %.lr.ph61.i
  %396 = getelementptr inbounds [12 x i8], ptr %55, i64 %indvars.iv78.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = sext i32 %392 to i64
  %wide.trip.count.i = sext i32 %394 to i64
  br label %400

400:                                              ; preds = %400, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %399, %.lr.ph.i ], [ %indvars.iv.next.i, %400 ]
  %401 = getelementptr inbounds [4 x i8], ptr %.sroa.038.0.i, i64 %indvars.iv.i
  %402 = load float, ptr %401, align 4, !tbaa !201
  %403 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv.i
  %404 = load i32, ptr %403, align 4, !tbaa !18
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [12 x i8], ptr %55, i64 %405
  %407 = load float, ptr %396, align 4, !tbaa !201
  %408 = load float, ptr %406, align 4, !tbaa !201
  %409 = load float, ptr %397, align 4, !tbaa !201
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !201
  %412 = fmul float %409, %411
  %413 = call float @llvm.fmuladd.f32(float %407, float %408, float %412)
  %414 = load float, ptr %398, align 4, !tbaa !201
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !201
  %417 = call noundef float @llvm.fmuladd.f32(float %414, float %416, float %413)
  %418 = fmul float %402, %417
  %419 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv.i
  store float %418, ptr %419, align 4, !tbaa !201
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit58.i, label %400, !llvm.loop !488

420:                                              ; preds = %431, %.lr.ph63.i
  %indvars.iv83.i = phi i64 [ %391, %.lr.ph63.i ], [ %indvars.iv.next84.i, %431 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv83.i
  %422 = load float, ptr %421, align 4, !tbaa !201
  %423 = fcmp oeq float %422, 0.000000e+00
  br i1 %423, label %424, label %429

424:                                              ; preds = %420
  %425 = load ptr, ptr %390, align 8, !tbaa !140
  %426 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv83.i
  %427 = load float, ptr %426, align 4, !tbaa !201
  %428 = fcmp oeq float %427, 0.000000e+00
  br i1 %428, label %431, label %429

429:                                              ; preds = %424, %420
  %430 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv83.i
  store float 0.000000e+00, ptr %430, align 4, !tbaa !201
  br label %431

431:                                              ; preds = %429, %424
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.loopexit57.i, label %420, !llvm.loop !489

.loopexit57.i:                                    ; preds = %431, %._crit_edge.i
  br i1 %86, label %.lr.ph66.preheader.i, label %._crit_edge67.i.thread

.lr.ph66.preheader.i:                             ; preds = %.loopexit57.i
  %432 = sext i32 %50 to i64
  %wide.trip.count91.i = sext i32 %52 to i64
  br label %.lr.ph66.i

._crit_edge67.i:                                  ; preds = %.lr.ph66.i
  %.sroa.3.0.i = select i1 %.not.i, ptr null, ptr %31
  %.sroa.01.0.i = select i1 %.not.i, ptr null, ptr %25
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %24, i32 noundef %18, float noundef 1.000000e+00, ptr nonnull %71, ptr nonnull %85, ptr %55, ptr %.sroa.01.0.i, ptr %.sroa.3.0.i, ptr noundef %22)
  br i1 %34, label %.lr.ph70.i, label %449

._crit_edge67.i.thread:                           ; preds = %.loopexit57.i
  %.sroa.3.0.i25 = select i1 %.not.i, ptr null, ptr %31
  %.sroa.01.0.i26 = select i1 %.not.i, ptr null, ptr %25
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %24, i32 noundef %18, float noundef 1.000000e+00, ptr %71, ptr %85, ptr %55, ptr %.sroa.01.0.i26, ptr %.sroa.3.0.i25, ptr noundef %22)
  br i1 %34, label %._crit_edge71.i, label %.thread

.lr.ph70.i:                                       ; preds = %._crit_edge67.i
  %433 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %434 = load ptr, ptr %433, align 8, !tbaa !140
  br label %442

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv88.i = phi i64 [ %432, %.lr.ph66.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph66.i ]
  %435 = getelementptr inbounds [4 x i8], ptr %.sroa.039.0.i, i64 %indvars.iv88.i
  %436 = load float, ptr %435, align 4, !tbaa !201
  %437 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv88.i
  %438 = load float, ptr %437, align 4, !tbaa !201
  %439 = fmul float %436, %438
  store float %439, ptr %437, align 4, !tbaa !201
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %._crit_edge67.i, label %.lr.ph66.i, !llvm.loop !490

._crit_edge71.i:                                  ; preds = %442, %._crit_edge67.i.thread
  %.093.lcssa.i = phi float [ 0.000000e+00, %._crit_edge67.i.thread ], [ %448, %442 ]
  %.val.i = load ptr, ptr %48, align 8, !tbaa !117
  %440 = getelementptr inbounds nuw [176 x i8], ptr %.val.i, i64 %.pre-phi
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 172
  store float %.093.lcssa.i, ptr %441, align 4, !tbaa !392
  br label %449

442:                                              ; preds = %442, %.lr.ph70.i
  %indvars.iv93.i = phi i64 [ %432, %.lr.ph70.i ], [ %indvars.iv.next94.i, %442 ]
  %.09368.i = phi float [ 0.000000e+00, %.lr.ph70.i ], [ %448, %442 ]
  %443 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv93.i
  %444 = load float, ptr %443, align 4, !tbaa !201
  %445 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv93.i
  %446 = load float, ptr %445, align 4, !tbaa !201
  %447 = fneg float %444
  %448 = call float @llvm.fmuladd.f32(float %447, float %446, float %.09368.i)
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count91.i
  br i1 %exitcond97.not.i, label %._crit_edge71.i, label %442, !llvm.loop !491

449:                                              ; preds = %._crit_edge71.i, %._crit_edge67.i
  %or.cond76.i = and i1 %86, %36
  br i1 %or.cond76.i, label %.lr.ph75.i, label %.thread

.lr.ph75.i:                                       ; preds = %449
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %451 = load ptr, ptr %450, align 8, !tbaa !140
  %452 = sext i32 %50 to i64
  %wide.trip.count109.i = sext i32 %52 to i64
  br label %453

453:                                              ; preds = %460, %.lr.ph75.i
  %indvars.iv106.i = phi i64 [ %452, %.lr.ph75.i ], [ %indvars.iv.next107.i, %460 ]
  %454 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv106.i
  %455 = load float, ptr %454, align 4, !tbaa !201
  %456 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv106.i
  %457 = load float, ptr %456, align 4, !tbaa !201
  %458 = fmul float %455, %457
  %459 = getelementptr inbounds [12 x i8], ptr %55, i64 %indvars.iv106.i
  br label %461

460:                                              ; preds = %466
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %.thread, label %453, !llvm.loop !492

461:                                              ; preds = %466, %453
  %indvars.iv102.i = phi i64 [ 0, %453 ], [ %indvars.iv.next103.i, %466 ]
  %462 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv102.i
  %463 = load float, ptr %462, align 4, !tbaa !201
  %464 = fmul float %458, %463
  %465 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %indvars.iv102.i
  br label %467

466:                                              ; preds = %467
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %460, label %461, !llvm.loop !493

467:                                              ; preds = %467, %461
  %indvars.iv98.i = phi i64 [ 0, %461 ], [ %indvars.iv.next99.i, %467 ]
  %468 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv98.i
  %469 = load float, ptr %468, align 4, !tbaa !201
  %470 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv98.i
  %471 = load float, ptr %470, align 4, !tbaa !201
  %472 = call float @llvm.fmuladd.f32(float %464, float %469, float %471)
  store float %472, ptr %470, align 4, !tbaa !201
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %466, label %467, !llvm.loop !494

.thread:                                          ; preds = %460, %._crit_edge67.i.thread, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

473:                                              ; preds = %45, %12
  %474 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  %476 = extractvalue { ptr, i32 } %474, 1
  %477 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %473
  %480 = call ptr @__cxa_begin_catch(ptr %475) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %480) #41
          to label %481 unwind label %482

481:                                              ; preds = %479
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #40
  unreachable

485:                                              ; preds = %473
  call void @__clang_call_terminate(ptr %475) #40
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #27

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #25

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
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %9, i64 %21
  br label %26

._crit_edge39:                                    ; preds = %._crit_edge33
  store ptr %.sroa.714.035, ptr %.sroa.714.0..sroa_idx15, align 8
  br label %22

22:                                               ; preds = %._crit_edge39, %6
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.0.copyload11, %._crit_edge39 ], [ %3, %6 ]
  %.sroa.714.0.lcssa = phi ptr [ %.sroa.714.03542, %._crit_edge39 ], [ %4, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8, !tbaa !232
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %52, label %102

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
  br i1 %exitcond64.not, label %._crit_edge39, label %26, !llvm.loop !495

34:                                               ; preds = %.lr.ph32, %._crit_edge
  %35 = phi i32 [ %.pre, %.lr.ph32 ], [ %37, %._crit_edge ]
  %indvars.iv59 = phi i64 [ %21, %.lr.ph32 ], [ %indvars.iv.next60, %._crit_edge ]
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %36 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next60
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
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !201
  %42 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.sroa.09.034, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !201
  %47 = tail call float @llvm.fmuladd.f32(float %41, float %46, float %.05728)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !496

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.057.lcssa = phi float [ 0.000000e+00, %34 ], [ %47, %.lr.ph ]
  %48 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv59
  store float %.057.lcssa, ptr %48, align 4, !tbaa !201
  %49 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv59
  %50 = load float, ptr %49, align 4, !tbaa !201
  %51 = fadd float %.057.lcssa, %50
  store float %51, ptr %49, align 4, !tbaa !201
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge33, label %34, !llvm.loop !497

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
  %63 = load i32, ptr %62, align 8, !tbaa !282
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
  %.05954.us = phi i32 [ %97, %._crit_edge51.us ], [ 0, %.preheader.us.preheader ]
  %.sroa.714.153.us = phi ptr [ %.sroa.714.15356.us, %._crit_edge51.us ], [ %.sroa.714.0.lcssa, %.preheader.us.preheader ]
  %.sroa.09.152.us = phi ptr [ %.sroa.09.0.copyload13.us, %._crit_edge51.us ], [ %.sroa.09.0.lcssa, %.preheader.us.preheader ]
  br label %67

67:                                               ; preds = %.preheader.us, %._crit_edge47.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next72, %._crit_edge47.us ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv71
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv71
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = sext i32 %69 to i64
  %73 = getelementptr [4 x i8], ptr %9, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = getelementptr i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph46.us.preheader, label %._crit_edge47.us

.lr.ph46.us.preheader:                            ; preds = %67
  %78 = sext i32 %74 to i64
  %wide.trip.count69 = sext i32 %76 to i64
  br label %.lr.ph46.us

._crit_edge47.us:                                 ; preds = %96, %67
  %.0.lcssa.us = phi float [ 0.000000e+00, %67 ], [ %.1.us, %96 ]
  %79 = getelementptr inbounds [4 x i8], ptr %.sroa.09.0.copyload13.us, i64 %72
  store float %.0.lcssa.us, ptr %79, align 4, !tbaa !201
  %80 = getelementptr inbounds [4 x i8], ptr %65, i64 %72
  %81 = load float, ptr %80, align 4, !tbaa !201
  %82 = fadd float %.0.lcssa.us, %81
  store float %82, ptr %80, align 4, !tbaa !201
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge51.us, label %67, !llvm.loop !498

.lr.ph46.us:                                      ; preds = %.lr.ph46.us.preheader, %96
  %indvars.iv66 = phi i64 [ %78, %.lr.ph46.us.preheader ], [ %indvars.iv.next67, %96 ]
  %.044.us = phi float [ 0.000000e+00, %.lr.ph46.us.preheader ], [ %.1.us, %96 ]
  %83 = trunc i64 %indvars.iv66 to i32
  %84 = sub i32 %83, %74
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, %71
  %.not.us = icmp eq i32 %86, 0
  br i1 %.not.us, label %96, label %87

87:                                               ; preds = %.lr.ph46.us
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv66
  %89 = load float, ptr %88, align 4, !tbaa !201
  %90 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv66
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.sroa.09.152.us, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !201
  %95 = tail call float @llvm.fmuladd.f32(float %89, float %94, float %.044.us)
  br label %96

96:                                               ; preds = %87, %.lr.ph46.us
  %.1.us = phi float [ %95, %87 ], [ %.044.us, %.lr.ph46.us ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge47.us, label %.lr.ph46.us, !llvm.loop !499

._crit_edge51.us:                                 ; preds = %._crit_edge47.us
  store ptr %.sroa.09.152.us, ptr %5, align 8
  store ptr %.sroa.714.153.us, ptr %.sroa.714.0..sroa_idx19, align 8
  %97 = add nuw nsw i32 %.05954.us, 1
  %exitcond76.not = icmp eq i32 %97, %13
  br i1 %exitcond76.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !500

._crit_edge55:                                    ; preds = %._crit_edge51.us, %.preheader.lr.ph, %57
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %99 = load i8, ptr %98, align 1, !tbaa !234, !range !9, !noundef !10
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %._crit_edge55
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %7)
  br label %102

102:                                              ; preds = %._crit_edge55, %101, %22
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !204
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !201
  %28 = fmul float %2, %27
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.0.val, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !201
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.0.val, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !201
  %35 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !201
  %37 = fmul float %28, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !201
  %40 = fmul float %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !201
  %43 = fmul float %28, %42
  %44 = getelementptr inbounds [12 x i8], ptr %6, i64 %29
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
  %56 = getelementptr inbounds [12 x i8], ptr %6, i64 %32
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
  br i1 %exitcond.not.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %21, !llvm.loop !501

65:                                               ; preds = %65, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next14.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv13.i
  %67 = load i32, ptr %66, align 4, !tbaa !202
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !204
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv13.i
  %71 = load float, ptr %70, align 4, !tbaa !201
  %72 = fmul float %2, %71
  %73 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv13.i
  %74 = load float, ptr %73, align 4, !tbaa !201
  %75 = fmul float %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !201
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !201
  %81 = fmul float %72, %80
  %82 = sext i32 %67 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %6, i64 %82
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
  %93 = getelementptr inbounds [12 x i8], ptr %6, i64 %92
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
  br i1 %exitcond17.not.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %65, !llvm.loop !502

102:                                              ; preds = %7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = sext i32 %1 to i64
  %.val24 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw [176 x i8], ptr %.val24, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val29 = load ptr, ptr %114, align 8, !tbaa !193
  %115 = ptrtoint ptr %5 to i64
  store ptr %.0.val, ptr %8, align 8, !tbaa !280
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = ptrtoint ptr %.8.val to i64
  %118 = ptrtoint ptr %.0.val to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %119
  store ptr %120, ptr %116, align 8, !tbaa !280
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %107, ptr %113, ptr %.val29, float noundef %2, ptr %3, i64 %115, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %8, ptr noundef %6)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %122 = load i8, ptr %121, align 2, !tbaa !221, !range !9, !noundef !10
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %135

124:                                              ; preds = %102
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %11)
  %.val23 = load ptr, ptr %103, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw [176 x i8], ptr %.val23, i64 %104
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %.val27 = load ptr, ptr %114, align 8, !tbaa !193
  store ptr %.0.val, ptr %9, align 8, !tbaa !280
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %120, ptr %134, align 8, !tbaa !280
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %127, ptr %133, ptr %.val27, float noundef %2, ptr %3, i64 %115, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %9, ptr noundef %6)
  br label %135

135:                                              ; preds = %124, %102
  %136 = load i32, ptr %12, align 8, !tbaa !107
  %137 = sext i32 %136 to i64
  %.val22 = load ptr, ptr %103, align 8, !tbaa !117
  %138 = getelementptr inbounds nuw [176 x i8], ptr %.val22, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !153
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !153
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %144

144:                                              ; preds = %135
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %11)
  %145 = tail call i32 @__kmpc_master(ptr nonnull @2, i32 %11)
  %.not = icmp eq i32 %145, 0
  br i1 %.not, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %12, align 8, !tbaa !107
  %148 = sext i32 %147 to i64
  %.val = load ptr, ptr %103, align 8, !tbaa !117
  %149 = getelementptr inbounds nuw [176 x i8], ptr %.val, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %.val25 = load ptr, ptr %114, align 8, !tbaa !193
  store ptr %.0.val, ptr %10, align 8, !tbaa !280
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %120, ptr %158, align 8, !tbaa !280
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %151, ptr %157, ptr %.val25, float noundef %2, ptr %3, i64 %115, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %10, ptr noundef %6)
  tail call void @__kmpc_end_master(ptr nonnull @2, i32 %11)
  br label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit

_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit: ; preds = %21, %65, %.preheader.i, %.preheader6.i, %135, %146, %144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #19

declare void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #31

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #27

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = getelementptr inbounds [4 x i8], ptr %4, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !201
  %21 = fmul float %3, %20
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !201
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !201
  %28 = getelementptr inbounds [12 x i8], ptr %10, i64 %14
  %29 = load float, ptr %28, align 4, !tbaa !201
  %30 = fmul float %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !201
  %33 = fmul float %21, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !201
  %36 = fmul float %21, %35
  %37 = getelementptr inbounds [12 x i8], ptr %6, i64 %22
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
  %49 = getelementptr inbounds [12 x i8], ptr %6, i64 %25
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
  %62 = getelementptr inbounds [8 x i8], ptr %2, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !202
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !204
  %66 = getelementptr inbounds [4 x i8], ptr %4, i64 %61
  %67 = load float, ptr %66, align 4, !tbaa !201
  %68 = fmul float %3, %67
  %69 = getelementptr inbounds [12 x i8], ptr %11, i64 %61
  %70 = load float, ptr %69, align 4, !tbaa !201
  %71 = fmul float %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !201
  %74 = fmul float %68, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !201
  %77 = fmul float %68, %76
  %78 = sext i32 %63 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %6, i64 %78
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
  %89 = getelementptr inbounds [12 x i8], ptr %6, i64 %88
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr captures(none), <4 x i1>) #38

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { convergent nounwind }
attributes #26 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #30 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #32 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nofree nounwind }
attributes #36 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { noreturn nounwind }
attributes #41 = { noreturn }
attributes #42 = { builtin nounwind }
attributes #43 = { cold nounwind }

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
!208 = distinct !{!208, !21}
!209 = distinct !{!209, !21}
!210 = distinct !{!210, !21}
!211 = distinct !{!211, !21}
!212 = !{!43, !34, i64 8}
!213 = distinct !{!213, !21}
!214 = !{!52, !53, i64 8}
!215 = !{!216, !53, i64 0}
!216 = !{!"_ZTSN3gmx12ArrayRefIterISt5arrayImLm2EEEE", !53, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"long", !6, i64 0}
!219 = distinct !{!219, !21}
!220 = distinct !{!220, !21}
!221 = !{!25, !8, i64 402}
!222 = distinct !{!222, !21}
!223 = distinct !{!223, !21}
!224 = !{!58, !59, i64 8}
!225 = !{!59, !59, i64 0}
!226 = distinct !{!226, !21}
!227 = distinct !{!227, !21}
!228 = distinct !{!228, !21}
!229 = distinct !{!229, !21}
!230 = !{!231}
!231 = !{i64 2, i64 -1, i64 -1, i1 true}
!232 = !{!25, !19, i64 232}
!233 = !{!25, !19, i64 236}
!234 = !{!25, !8, i64 401}
!235 = distinct !{!235, !21}
!236 = !{!25, !26, i64 36}
!237 = !{!33, !34, i64 16}
!238 = !{!239, !239, i64 0}
!239 = !{!"vtable pointer", !7, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!245 = distinct !{!245, !21}
!246 = !{!58, !59, i64 16}
!247 = !{i64 0, i64 12, !134}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !21}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!257 = !{i64 0, i64 11, !134}
!258 = distinct !{!258, !21}
!259 = distinct !{!259, !21}
!260 = distinct !{!260, !21}
!261 = distinct !{!261, !21}
!262 = distinct !{!262, !21}
!263 = distinct !{!263, !21}
!264 = distinct !{!264, !21}
!265 = distinct !{!265, !21}
!266 = distinct !{!266, !21}
!267 = distinct !{!267, !21}
!268 = distinct !{!268, !21}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !271, i64 0}
!271 = !{!"p1 omnipotent char", !16, i64 0}
!272 = !{!273, !271, i64 0}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !218, i64 8, !6, i64 16}
!274 = !{!273, !218, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!277 = distinct !{!277, !21}
!278 = distinct !{!278, !21}
!279 = distinct !{!279, !21}
!280 = !{!281, !34, i64 0}
!281 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !34, i64 0}
!282 = !{!150, !19, i64 8}
!283 = distinct !{!283, !21}
!284 = distinct !{!284, !21}
!285 = distinct !{!285, !21}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS9t_commrec", !16, i64 0}
!288 = !{!34, !34, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS5t_pbc", !16, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"_ZTSN3gmx18ConstraintVariableE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS13gmx_wallcycle", !16, i64 0}
!295 = !{!296, !318, i64 420}
!296 = !{!"_ZTS10t_inputrec", !19, i64 0, !297, i64 4, !218, i64 8, !19, i64 16, !218, i64 24, !19, i64 32, !298, i64 36, !19, i64 40, !19, i64 44, !299, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !12, i64 80, !12, i64 88, !8, i64 96, !300, i64 104, !26, i64 128, !26, i64 132, !26, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !26, i64 156, !26, i64 160, !305, i64 164, !26, i64 168, !306, i64 172, !307, i64 176, !8, i64 180, !8, i64 181, !308, i64 184, !26, i64 188, !309, i64 192, !19, i64 196, !8, i64 200, !310, i64 204, !99, i64 296, !99, i64 320, !19, i64 344, !26, i64 348, !26, i64 352, !26, i64 356, !26, i64 360, !314, i64 364, !315, i64 368, !26, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !8, i64 388, !316, i64 392, !315, i64 396, !26, i64 400, !26, i64 404, !317, i64 408, !26, i64 412, !26, i64 416, !318, i64 420, !319, i64 424, !8, i64 432, !326, i64 440, !8, i64 448, !333, i64 456, !340, i64 464, !26, i64 468, !341, i64 472, !8, i64 476, !19, i64 480, !26, i64 484, !26, i64 488, !26, i64 492, !19, i64 496, !26, i64 500, !26, i64 504, !19, i64 508, !26, i64 512, !19, i64 516, !19, i64 520, !342, i64 524, !19, i64 528, !26, i64 532, !19, i64 536, !8, i64 540, !26, i64 544, !218, i64 552, !19, i64 560, !343, i64 564, !26, i64 568, !6, i64 572, !6, i64 580, !26, i64 588, !8, i64 592, !344, i64 600, !8, i64 608, !351, i64 616, !8, i64 624, !358, i64 632, !365, i64 640, !366, i64 648, !8, i64 656, !367, i64 664, !26, i64 672, !6, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !26, i64 728, !26, i64 732, !26, i64 736, !26, i64 740, !368, i64 744, !8, i64 856, !8, i64 857, !8, i64 858, !8, i64 859, !370, i64 864, !371, i64 872}
!297 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!298 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!299 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!300 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p1 _ZTSN3gmx8MtsLevelE", !16, i64 0}
!305 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!306 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!307 = !{!"_ZTS7PbcType", !6, i64 0}
!308 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!309 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!310 = !{!"_ZTS23PressureCouplingOptions", !311, i64 0, !312, i64 4, !19, i64 8, !26, i64 12, !6, i64 16, !6, i64 52, !313, i64 88}
!311 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!312 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!313 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!314 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!315 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!316 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!317 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!318 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!319 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !325, i64 0}
!325 = !{!"p1 _ZTS8t_lambda", !16, i64 0}
!326 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !332, i64 0}
!332 = !{!"p1 _ZTS9t_simtemp", !16, i64 0}
!333 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !339, i64 0}
!339 = !{!"p1 _ZTS10t_expanded", !16, i64 0}
!340 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!341 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!342 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!343 = !{!"_ZTS8WallType", !6, i64 0}
!344 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !350, i64 0}
!350 = !{!"p1 _ZTS13pull_params_t", !16, i64 0}
!351 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !357, i64 0}
!357 = !{!"p1 _ZTSN3gmx9AwhParamsE", !16, i64 0}
!358 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !364, i64 0}
!364 = !{!"p1 _ZTS5t_rot", !16, i64 0}
!365 = !{!"_ZTS8SwapType", !6, i64 0}
!366 = !{!"p1 _ZTS12t_swapcoords", !16, i64 0}
!367 = !{!"p1 _ZTS5t_IMD", !16, i64 0}
!368 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !34, i64 24, !34, i64 32, !16, i64 40, !15, i64 48, !369, i64 56, !369, i64 64, !34, i64 72, !34, i64 80, !15, i64 88, !15, i64 96, !19, i64 104}
!369 = !{!"p2 float", !85, i64 0}
!370 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !16, i64 0}
!371 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !370, i64 0}
!377 = !{!378, !59, i64 0}
!378 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !59, i64 0, !59, i64 8, !59, i64 16}
!379 = !{!380, !59, i64 0}
!380 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !59, i64 0, !59, i64 8, !59, i64 16}
!381 = distinct !{!381, !21}
!382 = distinct !{!382, !21}
!383 = distinct !{!383, !21}
!384 = !{!385, !385, i64 0}
!385 = !{!"_ZTSN3gmx20ReductionRequirementE", !6, i64 0}
!386 = !{!387, !19, i64 4}
!387 = !{!"_ZTS14gmx_multisim_t", !19, i64 0, !19, i64 4, !156, i64 8, !156, i64 16}
!388 = !{!296, !12, i64 80}
!389 = !{!296, !12, i64 88}
!390 = !{!296, !26, i64 532}
!391 = distinct !{!391, !21}
!392 = !{!150, !26, i64 172}
!393 = distinct !{!393, !21}
!394 = distinct !{!394, !21}
!395 = distinct !{!395, !21}
!396 = distinct !{!396, !21}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!399 = distinct !{!399, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!400 = !{!380, !59, i64 8}
!401 = !{!402, !59, i64 0}
!402 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !59, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 0"}
!405 = distinct !{!405, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !405, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 2"}
!410 = !{!411}
!411 = distinct !{!411, !405, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 3"}
!412 = !{!413}
!413 = distinct !{!413, !405, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 4"}
!414 = !{!415}
!415 = distinct !{!415, !405, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 5"}
!416 = !{!417}
!417 = distinct !{!417, !405, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 6"}
!418 = !{!404, !407, !409, !411, !413, !415, !417}
!419 = distinct !{!419, !21}
!420 = !{!407, !409, !411, !413, !415, !417}
!421 = !{!404, !407, !409, !411, !415, !417}
!422 = !{!404, !409, !411, !413, !415, !417}
!423 = !{!404, !407, !409, !413, !415, !417}
!424 = !{!404, !407, !411, !413, !415, !417}
!425 = !{!404, !407, !409, !411, !413, !417}
!426 = !{!404, !407, !409, !411, !413, !415}
!427 = distinct !{!427, !21}
!428 = distinct !{!428, !21}
!429 = distinct !{!429, !21}
!430 = !{!431, !34, i64 0}
!431 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !34, i64 0}
!432 = distinct !{!432, !21}
!433 = distinct !{!433, !21}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 0"}
!436 = distinct !{!436, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !436, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 2"}
!441 = !{!442}
!442 = distinct !{!442, !436, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 3"}
!443 = !{!444}
!444 = distinct !{!444, !436, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 4"}
!445 = !{!435, !438, !440, !442, !444}
!446 = !{!438, !440, !442, !444}
!447 = !{!435, !440, !442, !444}
!448 = !{!435, !438, !442, !444}
!449 = !{!435, !438, !440, !444}
!450 = !{!435, !438, !440, !442}
!451 = distinct !{!451, !21}
!452 = distinct !{!452, !21}
!453 = distinct !{!453, !21}
!454 = distinct !{!454, !21}
!455 = distinct !{!455, !21}
!456 = distinct !{!456, !21}
!457 = distinct !{!457, !21}
!458 = distinct !{!458, !21}
!459 = distinct !{!459, !21}
!460 = distinct !{!460, !21}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!463 = distinct !{!463, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 0"}
!466 = distinct !{!466, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !466, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 2"}
!471 = !{!472}
!472 = distinct !{!472, !466, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 3"}
!473 = !{!474}
!474 = distinct !{!474, !466, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 4"}
!475 = !{!476}
!476 = distinct !{!476, !466, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 5"}
!477 = !{!465, !468, !470, !472, !474, !476}
!478 = distinct !{!478, !21}
!479 = !{!468, !470, !472, !474, !476}
!480 = !{!465, !468, !470, !474, !476}
!481 = !{!465, !470, !472, !474, !476}
!482 = !{!465, !468, !472, !474, !476}
!483 = !{!465, !468, !470, !472, !476}
!484 = !{!465, !468, !470, !472, !474}
!485 = distinct !{!485, !21}
!486 = distinct !{!486, !21}
!487 = distinct !{!487, !21}
!488 = distinct !{!488, !21}
!489 = distinct !{!489, !21}
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
