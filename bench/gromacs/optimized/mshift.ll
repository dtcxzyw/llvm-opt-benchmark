; ModuleID = 'bench/gromacs/original/mshift.ll'
source_filename = "bench/gromacs/original/mshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%struct.t_graph = type <{ i32, i32, i32, i32, %"class.gmx::ListOfLists", i8, [7 x i8], %"class.std::vector.6", %"class.std::vector.11", i32, [4 x i8] }>
%"class.gmx::ListOfLists" = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.EdgesGenerator = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::allocator.16" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm = comdat any

$_ZN7t_graphD2Ev = comdat any

$_ZN14EdgesGeneratorD2Ev = comdat any

$_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI5egColSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@__const._Z7p_graphP8_IO_FILEPKcPK7t_graph.cc = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/mshift.cpp\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"graph:  %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nnodes: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"nbound: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"start:  %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"end:    %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c" atom shiftx shifty shiftz C nedg    e1    e2 etc.\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"%5d%7d%7d%7d %1s%5zu\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Trying to print nonexistent graph (file %s, line %d)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [235 x i8] c"Molecule in topology has atom numbers below and above natoms (%d).\0AYou are probably trying to use a trajectory which does not match the first %d atoms of the run input file.\0AYou can make a matching run input file with gmx convert-tpr.\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"graph partNr[] numAtomsChanged=%d, bMultiPart=%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Max number of graph edges per atom is %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Total number of graph edges is %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_E10nerror_tot = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [34 x i8] c"No WHITE nodes found while nW=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"No GREY nodes found while nG=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [193 x i8] c"There are inconsistent shifts over periodic boundaries in a molecule type consisting of %d atoms. The longest distance involved in such interactions is %.3f nm which is %s half the box length.\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"above\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"close to\00", align 1
@.str.32 = private unnamed_addr constant [223 x i8] c" This molecule type consists of multiple parts, e.g. monomers, that are connected by interactions that are not chemical bonds, e.g. restraints. Such systems can not be treated. The only solution is increasing the box size.\00", align 1
@.str.33 = private unnamed_addr constant [111 x i8] c" Either you have excessively large distances between atoms in bonded interactions or your system is exploding.\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [56 x i8] c"There were %d inconsistent shifts. Check your topology\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Will stop reporting inconsistent shifts\0A\00", align 1
@.str.37 = private unnamed_addr constant [97 x i8] c"mk_grey: shifts for atom %d due to atom %d\0Aare (%d,%d,%d), should be (%d,%d,%d)\0Adx = (%g,%g,%g)\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"npbcdim > 0\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Expect PBC with graph\00", align 1
@"__PRETTY_FUNCTION__._ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_ENK3$_0clEv" = private unnamed_addr constant [115 x i8] c"auto mk_mshift(FILE *, t_graph *, PbcType, const real (*)[3], const rvec *)::(anonymous class)::operator()() const\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"!g.useScrewPbc\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"screw pbc not implemented for shift_self\00", align 1
@"__PRETTY_FUNCTION__._ZZ10shift_selfRK7t_graphPA3_KfPA3_fENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto shift_self(const t_graph &, const real (*)[3], rvec *)::(anonymous class)::operator()() const\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"screw pbc not implemented (yet) for unshift_x\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"screw pbc not implemented for unshift_self\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 4
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %15 = and i64 %12, -16
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.032.051.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %32, %31 ]
  %17 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !12
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit44, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %33 = add nsw i64 %.052.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i:                       ; preds = %31
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %10, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %3 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %7, %3 ]
  %35 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !12
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %39
  %.sroa.032.1.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !12
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %43
  %.sroa.032.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !12
  %46 = icmp eq i32 %45, %2
  %spec.select.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i, ptr %9
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit44: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit46: ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %16, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit46, %36, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %36 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit46 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit44 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %16 ]
  %50 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %9
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i = icmp eq ptr %9, %52
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread
  store i32 %2, ptr %9, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %54, ptr %8, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

55:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread
  %56 = icmp eq i64 %12, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %58 = ashr exact i64 %12, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
  %65 = getelementptr inbounds i8, ptr %64, i64 %12
  store i32 %2, ptr %65, align 4, !tbaa !12
  %66 = icmp sgt i64 %12, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

67:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %7, i64 %12, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %67, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %12) #22
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %69 ], [ %5, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %64, ptr %6, align 8, !tbaa !19
  store ptr %68, ptr %8, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  store ptr %70, ptr %51, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %71 = phi ptr [ %5, %53 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %.not.i5 = icmp eq ptr %75, %77
  br i1 %.not.i5, label %80, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %75, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %79, ptr %74, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %81 = load ptr, ptr %73, align 8, !tbaa !19
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6: ; preds = %80
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i7, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i8 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %92 = shl nuw nsw i64 %91, 2
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store i32 %1, ptr %94, align 4, !tbaa !12
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

96:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9: ; preds = %96, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i10 = icmp eq ptr %81, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11: ; preds = %98, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  store ptr %93, ptr %73, align 8, !tbaa !19
  store ptr %97, ptr %74, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %99, ptr %76, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

_ZNSt6vectorIiSaIiEE9push_backERKi.exit12:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11, %78, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL7g_erroriPKc(i32 noundef 188) #20
  unreachable

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %17) #23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %26) #23
  %28 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 51, i64 1, ptr %0)
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %42

42:                                               ; preds = %.lr.ph62, %92
  %43 = phi ptr [ %30, %.lr.ph62 ], [ %93, %92 ]
  %44 = phi ptr [ %29, %.lr.ph62 ], [ %94, %92 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %92 ]
  %45 = getelementptr [4 x i8], ptr %43, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %46, %49
  br i1 %51, label %92, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %22, align 8, !tbaa !37
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr %39, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = load ptr, ptr %40, align 8, !tbaa !40
  %66 = load ptr, ptr %41, align 8, !tbaa !40
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z7p_graphP8_IO_FILEPKcPK7t_graph.cc, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %52, %68
  %75 = phi ptr [ %73, %68 ], [ @.str.12, %52 ]
  %76 = sub nsw i64 %50, %47
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %56, i32 noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef %75, i64 noundef %76) #23
  %78 = load ptr, ptr %38, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = getelementptr [4 x i8], ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %78, i64 %84
  %.not58 = icmp eq i32 %81, %83
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %78, i64 %86
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %74
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  %.pre65 = load ptr, ptr %8, align 8, !tbaa !19
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.059 = phi ptr [ %91, %.lr.ph ], [ %87, %.lr.ph.preheader ]
  %88 = load i32, ptr %.sroa.0.059, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %89) #23
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 4
  %.not = icmp eq ptr %91, %85
  br i1 %.not, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %42, %._crit_edge
  %93 = phi ptr [ %43, %42 ], [ %.pre65, %._crit_edge ]
  %94 = phi ptr [ %44, %42 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = shl i64 %97, 30
  %sext = add i64 %98, -4294967296
  %99 = ashr i64 %sext, 32
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %42, label %._crit_edge63, !llvm.loop !45

._crit_edge63:                                    ; preds = %92, %6
  %101 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL7g_erroriPKc(i32 noundef range(i32 188, 865) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 177, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef %0) #20
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %8

8:                                                ; preds = %4
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %8, %4
  store ptr null, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !52
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !54
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !48
  %9 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %9, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %12, ptr %10, align 1, !tbaa !52
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !52
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
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !52
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind noalias writable sret(%struct.t_graph) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2408) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  tail call fastcc void @_ZL14mk_graph_ilistI15InteractionListE7t_graphP8_IO_FILEPKT_ibb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14mk_graph_ilistI15InteractionListE7t_graphP8_IO_FILEPKT_ibb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.EdgesGenerator, align 8
  %8 = alloca %"class.gmx::ListOfLists", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = sext i32 %3 to i64
  %10 = icmp slt i32 %3, 0
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %6
  %.not.i.i.i.i.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i.not, label %_ZN14EdgesGeneratorC2Ei.exit, label %13

_ZN14EdgesGeneratorC2Ei.exit:                     ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %102

13:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %14 = mul nuw nsw i64 %9, 24
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !67
  store ptr %scevgep.i.i.i.i.i.i, ptr %17, align 8, !tbaa !68
  br i1 %4, label %93, label %.preheader78

19:                                               ; preds = %37
  %20 = zext nneg i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %19
  store i32 0, ptr %22, align 4, !tbaa !12
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = add nsw i64 %20, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i

.preheader78:                                     ; preds = %13, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %13 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = and i32 %29, 8
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %37, label %31

31:                                               ; preds = %.preheader78
  %32 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %3, ptr null, ptr null)
          to label %37 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %207

37:                                               ; preds = %.preheader78, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %19, label %.preheader78, !llvm.loop !71

.lr.ph.preheader.i:                               ; preds = %.noexc, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %23, %.noexc ]
  %38 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %39 = ptrtoint ptr %22 to i64
  %40 = sub i64 %38, %39
  br label %.lr.ph.i

.lr.ph57.i.us:                                    ; preds = %.lr.ph.i, %.lr.ph57.i.us.backedge
  %.02755.i.us = phi i1 [ %.02755.i.us.be, %.lr.ph57.i.us.backedge ], [ false, %.lr.ph.i ]
  %.02854.i.us = phi i64 [ %.02854.i.us.be, %.lr.ph57.i.us.backedge ], [ 0, %.lr.ph.i ]
  %.02953.i.us = phi i32 [ %.02953.i.us.be, %.lr.ph57.i.us.backedge ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.02854.i.us
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.not4749.i.us = icmp eq ptr %42, %44
  br i1 %.not4749.i.us, label %._crit_edge.i.us, label %.lr.ph52.i.us

.lr.ph52.i.us:                                    ; preds = %.lr.ph57.i.us
  %45 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02854.i.us
  br label %46

46:                                               ; preds = %59, %.lr.ph52.i.us
  %.13051.i.us = phi i32 [ %.02953.i.us, %.lr.ph52.i.us ], [ %.2.i.us, %59 ]
  %.sroa.033.050.i.us = phi ptr [ %42, %.lr.ph52.i.us ], [ %60, %59 ]
  %47 = load i32, ptr %.sroa.033.050.i.us, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %22, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = load i32, ptr %45, align 4, !tbaa !12
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = icmp slt i32 %50, %51
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  store i32 %50, ptr %45, align 4, !tbaa !12
  %56 = add nsw i32 %.13051.i.us, 1
  br label %59

57:                                               ; preds = %46
  store i32 %51, ptr %49, align 4, !tbaa !12
  %58 = add nsw i32 %.13051.i.us, 1
  br label %59

59:                                               ; preds = %57, %55, %53
  %.2.i.us = phi i32 [ %58, %57 ], [ %56, %55 ], [ %.13051.i.us, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.us, i64 4
  %.not47.i.us = icmp eq ptr %60, %44
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %46

._crit_edge.i.us:                                 ; preds = %59, %.lr.ph57.i.us
  %.130.lcssa.i.us = phi i32 [ %.02953.i.us, %.lr.ph57.i.us ], [ %.2.i.us, %59 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02854.i.us
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = load i32, ptr %22, align 4, !tbaa !12
  %.not32.i.us = icmp ne i32 %62, %63
  %spec.select.i.us = select i1 %.not32.i.us, i1 true, i1 %.02755.i.us
  %64 = add nuw nsw i64 %.02854.i.us, 1
  %exitcond62.not.i.us = icmp eq i64 %64, %9
  br i1 %exitcond62.not.i.us, label %._crit_edge58.i.loopexit.us, label %.lr.ph57.i.us.backedge

.lr.ph57.i.us.backedge:                           ; preds = %._crit_edge.i.us, %68
  %.02755.i.us.be = phi i1 [ %spec.select.i.us, %._crit_edge.i.us ], [ false, %68 ]
  %.02854.i.us.be = phi i64 [ %64, %._crit_edge.i.us ], [ 0, %68 ]
  %.02953.i.us.be = phi i32 [ %.130.lcssa.i.us, %._crit_edge.i.us ], [ 0, %68 ]
  br label %.lr.ph57.i.us, !llvm.loop !72

65:                                               ; preds = %._crit_edge58.i.loopexit.us
  %66 = select i1 %spec.select.i.us, ptr @.str.21, ptr @.str.22
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.20, i32 noundef %.130.lcssa.i.us, ptr noundef nonnull %66) #23
  br label %68

68:                                               ; preds = %65, %._crit_edge58.i.loopexit.us
  %69 = icmp sgt i32 %.130.lcssa.i.us, 0
  br i1 %69, label %.lr.ph57.i.us.backedge, label %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit

._crit_edge58.i.loopexit.us:                      ; preds = %._crit_edge.i.us
  %70 = load ptr, ptr @debug, align 8, !tbaa !73
  %.not.i.us = icmp eq ptr %70, null
  br i1 %.not.i.us, label %68, label %65

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %72, ptr %71, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %exitcond.not.i, label %.lr.ph57.i.us, label %.lr.ph.i, !llvm.loop !75

_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit: ; preds = %68
  br i1 %spec.select.i.us, label %.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader:                                       ; preds = %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  br label %78

74:                                               ; preds = %92
  %75 = trunc nuw i8 %.136 to i1
  %. = select i1 %75, i32 2, i32 1
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

76:                                               ; preds = %19
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %207

78:                                               ; preds = %.preheader, %92
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %92 ]
  %.03585 = phi i8 [ 0, %.preheader ], [ %.136, %92 ]
  %79 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv88
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = and i32 %81, 8
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %83, label %92

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv88
  %85 = trunc nuw nsw i64 %indvars.iv88 to i32
  %86 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %3, ptr nonnull %22, ptr nonnull %73)
          to label %87 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit54

87:                                               ; preds = %83
  %88 = trunc nuw i8 %.03585 to i1
  %89 = or i1 %86, %88
  %90 = zext i1 %89 to i8
  br label %92

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #22
  br label %207

92:                                               ; preds = %78, %87
  %.136 = phi i8 [ %.03585, %78 ], [ %90, %87 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next89, 95
  br i1 %exitcond90.not, label %74, label %78, !llvm.loop !76

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %74, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit
  %.1 = phi i32 [ %., %74 ], [ 0, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #22
  br label %102

93:                                               ; preds = %13
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %95 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %3, ptr null, ptr null)
          to label %96 unwind label %100

96:                                               ; preds = %93
  br i1 %5, label %97, label %102

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  %99 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %3, ptr null, ptr null)
          to label %102 unwind label %100

100:                                              ; preds = %102, %97, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %207

102:                                              ; preds = %_ZN14EdgesGeneratorC2Ei.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %97, %96
  %.val52 = phi ptr [ %scevgep.i.i.i.i.i.i, %97 ], [ %scevgep.i.i.i.i.i.i, %96 ], [ %scevgep.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %_ZN14EdgesGeneratorC2Ei.exit ]
  %.pr.i.i = phi ptr [ %15, %97 ], [ %15, %96 ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %_ZN14EdgesGeneratorC2Ei.exit ]
  %103 = phi ptr [ %18, %97 ], [ %18, %96 ], [ %18, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %12, %_ZN14EdgesGeneratorC2Ei.exit ]
  %104 = phi ptr [ %17, %97 ], [ %17, %96 ], [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %11, %_ZN14EdgesGeneratorC2Ei.exit ]
  %.0 = phi i32 [ 0, %97 ], [ 0, %96 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %_ZN14EdgesGeneratorC2Ei.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %0, i8 0, i64 40, i1 false)
  %106 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %107 unwind label %100

107:                                              ; preds = %102
  store ptr %106, ptr %105, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !16
  store i32 0, ptr %106, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %108, ptr %110, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %111, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %112, i8 0, i64 48, i1 false)
  store i32 %3, ptr %0, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %113, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %114, align 4, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0, ptr %115, align 8, !tbaa !78
  br i1 %.not.i.i.i.i.i.not, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit, label %116

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke fastcc void @_ZL12convertGraphP8_IO_FILERK14EdgesGeneratorPiS4_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %1, ptr %.pr.i.i, ptr %.val52, ptr noundef nonnull %113, ptr noundef nonnull %117)
          to label %118 unwind label %154

118:                                              ; preds = %116
  %119 = load ptr, ptr %105, align 8, !tbaa !19
  %120 = load ptr, ptr %109, align 8, !tbaa !16
  %121 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %121, ptr %105, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  store ptr %123, ptr %110, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  store ptr %125, ptr %109, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %119, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %126

126:                                              ; preds = %118
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %119 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %129) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %126, %118
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %131 = load ptr, ptr %111, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = load ptr, ptr %130, align 8, !tbaa !19
  store ptr %135, ptr %111, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  store ptr %137, ptr %132, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  store ptr %139, ptr %133, align 8, !tbaa !16
  %.not.i.i.i.i.i3.i = icmp eq ptr %131, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit

_ZN3gmx11ListOfListsIiEaSEOS1_.exit:              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %131 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %142) #22
  %.pr = load ptr, ptr %130, align 8, !tbaa !19
  %.not.i.i.i.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %143

143:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  %144 = load ptr, ptr %138, align 8, !tbaa !16
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %.pr to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %147) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %143, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  %148 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i1.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i1.i, label %._crit_edge, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %150 = load ptr, ptr %124, align 8, !tbaa !16
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #22
  br label %._crit_edge

154:                                              ; preds = %116
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

156:                                              ; preds = %176, %189, %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %206

._crit_edge:                                      ; preds = %149, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load i32, ptr %113, align 8, !tbaa !37
  %159 = load ptr, ptr %110, align 8, !tbaa !18
  %160 = load ptr, ptr %105, align 8, !tbaa !19
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 2
  %165 = trunc i64 %164 to i32
  %166 = add i32 %158, -1
  %167 = add i32 %166, %165
  store i32 %167, ptr %114, align 4, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !80
  %168 = ashr exact i64 %163, 2
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = ptrtoint ptr %.pre to i64
  %172 = ptrtoint ptr %.pre94 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ugt i64 %169, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %178 = sub nuw nsw i64 %169, %174
  invoke void @_ZNSt6vectorI5egColSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %178)
          to label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit unwind label %156

179:                                              ; preds = %._crit_edge
  %180 = icmp ult i64 %169, %174
  br i1 %180, label %181, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.pre94, i64 %169
  %.not.i.i = icmp eq ptr %.pre, %182
  br i1 %.not.i.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit, label %183

183:                                              ; preds = %181
  store ptr %182, ptr %170, align 8, !tbaa !79
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit

_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit:        ; preds = %107, %183, %181, %179, %176
  %184 = load i32, ptr %0, align 8, !tbaa !77
  %185 = sext i32 %184 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %185)
          to label %186 unwind label %156

186:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit
  %187 = load i8, ptr @gmx_debug_at, align 1, !tbaa !81, !range !82, !noundef !83
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr @debug, align 8, !tbaa !73
  invoke void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef %190, ptr noundef nonnull @.str.17, ptr noundef nonnull %0)
          to label %191 unwind label %156

191:                                              ; preds = %186, %189
  %192 = load ptr, ptr %104, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %192
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %191, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %200, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %191 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %194, %.lr.ph.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i58 = icmp eq ptr %200, %192
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, %191
  %.not.i.i.i.i59 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i59, label %_ZN14EdgesGeneratorD2Ev.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %202 = load ptr, ptr %103, align 8, !tbaa !67
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %.pr.i.i to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %205) #22
  br label %_ZN14EdgesGeneratorD2Ev.exit

_ZN14EdgesGeneratorD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

206:                                              ; preds = %156, %154
  %.pn49 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #23
  br label %207

207:                                              ; preds = %76, %_ZNSt6vectorIiSaIiEED2Ev.exit54, %206, %100, %35
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %206 ], [ %101, %100 ], [ %36, %35 ], [ %91, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %77, %76 ]
  call void @_ZN14EdgesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -2147483648, 95) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef range(i32 1, -2147483648) %3, ptr readonly captures(address) %4, ptr readnone captures(address) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %6
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = icmp eq i32 %1, 64
  %21 = icmp eq ptr %4, %5
  %22 = load i32, ptr %19, align 16, !tbaa !85
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph71.split, label %._crit_edge

.lr.ph71.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %19, align 16, !tbaa !85
  br label %.lr.ph71.split

.lr.ph71.split:                                   ; preds = %.lr.ph71, %.lr.ph71.splitthread-pre-split
  %24 = phi i32 [ %.pr, %.lr.ph71.splitthread-pre-split ], [ %22, %.lr.ph71 ]
  %.070 = phi i32 [ %75, %.lr.ph71.splitthread-pre-split ], [ 0, %.lr.ph71 ]
  %.05669 = phi i1 [ %.157, %.lr.ph71.splitthread-pre-split ], [ false, %.lr.ph71 ]
  %25 = icmp sgt i32 %24, 1
  %26 = add nsw i32 %.070, 1
  br i1 %25, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph71.split
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp slt i32 %31, %3
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = add nsw i32 %24, %.070
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %.not = icmp slt i32 %37, %3
  br i1 %.not, label %42, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 130, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef %3) #20
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  %43 = sext i32 %.070 to i64
  br i1 %20, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr [4 x i8], ptr %29, i64 %43
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %31, i32 noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %28
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = getelementptr [4 x i8], ptr %48, i64 %43
  %52 = getelementptr i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %50, i32 noundef %53)
  br label %.loopexit

54:                                               ; preds = %42
  %wide.trip.count78 = zext nneg i32 %24 to i64
  br i1 %21, label %.lr.ph68, label %.lr.ph

.lr.ph68:                                         ; preds = %54, %.lr.ph68
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph68 ], [ 1, %54 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !19
  %56 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv75
  %57 = getelementptr [4 x i8], ptr %56, i64 %43
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = getelementptr i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %58, i32 noundef %60)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph68, !llvm.loop !86

.lr.ph:                                           ; preds = %54, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 1, %54 ]
  %.265 = phi i1 [ %.3, %74 ], [ %.05669, %54 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !19
  %62 = getelementptr [4 x i8], ptr %61, i64 %indvars.iv
  %63 = getelementptr [4 x i8], ptr %62, i64 %43
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %4, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %4, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %.not60 = icmp eq i32 %67, %72
  br i1 %.not60, label %74, label %73

73:                                               ; preds = %.lr.ph
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i32 noundef %69)
  br label %74

74:                                               ; preds = %.lr.ph, %73
  %.3 = phi i1 [ true, %73 ], [ %.265, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %74, %.lr.ph68, %.lr.ph71.split, %44, %27
  %.157 = phi i1 [ true, %.lr.ph68 ], [ true, %44 ], [ %.05669, %27 ], [ %.05669, %.lr.ph71.split ], [ %.3, %74 ]
  %75 = add i32 %26, %24
  %76 = icmp slt i32 %75, %15
  br i1 %76, label %.lr.ph71.splitthread-pre-split, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph71, %6
  %.056.lcssa = phi i1 [ false, %6 ], [ false, %.lr.ph71 ], [ %.157, %.loopexit ]
  ret i1 %.056.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12convertGraphP8_IO_FILERK14EdgesGeneratorPiS4_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 48)) %0, ptr noundef captures(address_is_null) %1, ptr %.0.val, ptr %.8.val, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = ptrtoint ptr %.8.val to i64
  %11 = ptrtoint ptr %.0.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !12
  %.not1319 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not1319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

._crit_edge:                                      ; preds = %85, %4
  %.011.lcssa = phi i32 [ 0, %4 ], [ %.112, %85 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %94, label %88

16:                                               ; preds = %.lr.ph, %85
  %.02322 = phi i32 [ 0, %.lr.ph ], [ %.1, %85 ]
  %.01121 = phi i32 [ 0, %.lr.ph ], [ %.112, %85 ]
  %.sroa.05.020 = phi ptr [ %.0.val, %.lr.ph ], [ %86, %85 ]
  %17 = load ptr, ptr %.sroa.05.020, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.020, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %.02322, 1
  br label %85

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %23
  %30 = icmp sgt i32 %.02322, 0
  br i1 %30, label %.noexc.preheader, label %.loopexit

.noexc.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %7, align 8, !tbaa !16
  br label %.noexc

31:                                               ; preds = %23
  store i32 %.02322, ptr %2, align 4, !tbaa !12
  br label %.loopexit

32:                                               ; preds = %.loopexit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %87

.noexc:                                           ; preds = %.noexc.preheader, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit
  %34 = phi ptr [ %65, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit ], [ %25, %.noexc.preheader ]
  %35 = phi ptr [ %66, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit ], [ %.pre, %.noexc.preheader ]
  %36 = phi ptr [ %67, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit ], [ %24, %.noexc.preheader ]
  %.018 = phi i32 [ %68, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit ], [ 0, %.noexc.preheader ]
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !18
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %.noexc
  store i32 %43, ptr %36, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %45, ptr %8, align 8, !tbaa !18
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit

46:                                               ; preds = %.noexc
  %47 = ptrtoint ptr %35 to i64
  %48 = ptrtoint ptr %34 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %51
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %.not.i.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc27 unwind label %.loopexit14

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store i32 %43, ptr %59, align 4, !tbaa !12
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

61:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %34, i64 %49, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %61, %.noexc27
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %49) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %58, ptr %0, align 8, !tbaa !19
  store ptr %62, ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %56
  store ptr %64, ptr %7, align 8, !tbaa !16
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %44
  %65 = phi ptr [ %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %34, %44 ]
  %66 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %35, %44 ]
  %67 = phi ptr [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %45, %44 ]
  %68 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %68, %.02322
  br i1 %exitcond.not, label %.loopexit, label %.noexc, !llvm.loop !90

.loopexit14:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit:                                        ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit, %.preheader, %31
  %69 = load ptr, ptr %.sroa.05.020, align 8, !tbaa !19
  %70 = load ptr, ptr %18, align 8, !tbaa !18
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %69, ptr %74)
          to label %75 unwind label %32

75:                                               ; preds = %.loopexit
  %76 = load i32, ptr %3, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !12
  %78 = load ptr, ptr %18, align 8, !tbaa !18
  %79 = load ptr, ptr %.sroa.05.020, align 8, !tbaa !19
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01121, i32 %84)
  br label %85

85:                                               ; preds = %75, %21
  %.112 = phi i32 [ %.01121, %21 ], [ %.sroa.speculated, %75 ]
  %.1 = phi i32 [ %22, %21 ], [ 0, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.05.020, i64 24
  %.not13 = icmp eq ptr %86, %.8.val
  br i1 %.not13, label %._crit_edge, label %16

87:                                               ; preds = %.loopexit14, %.loopexit.split-lp, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn

88:                                               ; preds = %._crit_edge
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i32 noundef %.011.lcssa) #23
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i32 noundef %92) #23
  br label %94

94:                                               ; preds = %88, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !91
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !93, !alias.scope !94
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !92
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !91
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %21, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14EdgesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %24, ptr %19, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %18, ptr %39, align 4, !tbaa !12
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !19
  store ptr %42, ptr %19, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  store ptr %44, ptr %21, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not82 = icmp eq ptr %2, %3
  br i1 %.not82, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !12
  store i32 %32, ptr %.09.i.i.i.i.i, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !100

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %42 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4, !tbaa !12
  store i32 %42, ptr %.09.i.i.i.i.i.i.i.i, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !100

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8, !tbaa !18
  %52 = ashr exact i64 %19, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %57, %.lr.ph.i.i.i.i.i58 ], [ %52, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %54 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4, !tbaa !12
  store i32 %54, ptr %.09.i.i.i.i.i59, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %57 = add nsw i64 %.048.i.i.i.i.i60, -1
  %58 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !100

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !19
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 2305843009213693951, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr align 4 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %2, i64 %8, i1 false), !tbaa !12
  %79 = add i64 %8, %75
  %80 = add i64 %79, 4
  %81 = sub i64 %80, %61
  %82 = getelementptr i8, ptr %74, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -4
  %83 = sub i64 %15, %75
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %85, label %84

84:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %83, i1 false)
  br label %85

85:                                               ; preds = %84, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  %86 = getelementptr inbounds i8, ptr %scevgep, i64 %83
  %.not.i72 = icmp eq ptr %60, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %87

87:                                               ; preds = %85
  %88 = sub i64 %14, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %88) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8, !tbaa !19
  store ptr %86, ptr %12, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %70
  store ptr %89, ptr %10, align 8, !tbaa !16
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI5egColSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !99
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
  store i32 0, ptr %5, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !79
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !41
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33, label %.lr.ph.preheader.i.i.i.i.i.i.i30

.lr.ph.preheader.i.i.i.i.i.i.i30:                 ; preds = %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !41
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30, %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !99
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8mk_graphRK22InteractionDefinitionsi(ptr dead_on_unwind noalias writable sret(%struct.t_graph) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @_ZL14mk_graph_ilistI15InteractionListE7t_graphP8_IO_FILEPKT_ibb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.t_graph, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %7, i8 0, i64 40, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i unwind label %44

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %14, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZL14mk_graph_ilistI15InteractionListE7t_graphP8_IO_FILEPKT_ibb(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef %0, ptr noundef nonnull %15, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(124) %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %12, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %11, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 24, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 4) #22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %25, ptr %13, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %23, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %24, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !92
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !91
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !101, !range !82
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %.pre, ptr %30, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %.pre9, ptr %14, align 8, !tbaa !39
  store ptr %.pre11, ptr %32, align 8, !tbaa !91
  store ptr %.pre13, ptr %33, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !99
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !79
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %.pre15, ptr %34, align 8, !tbaa !80
  store ptr %.pre17, ptr %36, align 8, !tbaa !79
  store ptr %.pre19, ptr %37, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 %.pre21, ptr %38, align 8, !tbaa !78
  %.pre22 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i.i1.i.i = icmp eq ptr %.pre22, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %40 = load ptr, ptr %20, align 8, !tbaa !16
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %.pre22 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %.pre22, i64 noundef %43) #22
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 128) #22
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z8mk_graphP8_IO_FILEPK6t_idefibb(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.EdgesGenerator, align 8
  %7 = alloca %"class.gmx::ListOfLists", align 8
  %8 = alloca %struct.t_graph, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %9, i8 0, i64 40, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %12 unwind label %306

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %17, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  %19 = sext i32 %2 to i64
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %.noexc.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20, !noalias !102
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %12
  %.not.i.i.i.i.i.not.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.not.i, label %_ZN14EdgesGeneratorC2Ei.exit.i, label %23

_ZN14EdgesGeneratorC2Ei.exit.i:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !102
  br label %112

23:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %24 = mul nuw nsw i64 %19, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21, !noalias !102
  store ptr %25, ptr %6, align 8, !tbaa !4, !noalias !102
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false), !noalias !102
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !67, !noalias !102
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !68, !noalias !102
  br i1 %3, label %103, label %.preheader78.i

29:                                               ; preds = %47
  %30 = zext nneg i32 %2 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %.noexc.i unwind label %86, !noalias !102

.noexc.i:                                         ; preds = %29
  store i32 0, ptr %32, align 4, !tbaa !12, !noalias !102
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = add nsw i64 %30, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !12, !noalias !102
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.preheader78.i:                                   ; preds = %23, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %23 ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !69, !noalias !102
  %40 = and i32 %39, 8
  %.not48.i = icmp eq i32 %40, 0
  br i1 %.not48.i, label %47, label %41

41:                                               ; preds = %.preheader78.i
  %42 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv.i
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef %43, ptr noundef nonnull readonly align 8 dereferenceable(24) %42, i32 noundef %2, ptr null, ptr null)
          to label %47 unwind label %45, !noalias !102

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %289

47:                                               ; preds = %41, %.preheader78.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %29, label %.preheader78.i, !llvm.loop !105

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc.i
  %.0.i.i.i.i.i.i = phi ptr [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %33, %.noexc.i ]
  br label %.lr.ph.i.i

.lr.ph57.i.us.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph57.i.us.i.backedge
  %.02755.i.us.i = phi i1 [ %.02755.i.us.i.be, %.lr.ph57.i.us.i.backedge ], [ false, %.lr.ph.i.i ]
  %.02854.i.us.i = phi i64 [ %.02854.i.us.i.be, %.lr.ph57.i.us.i.backedge ], [ 0, %.lr.ph.i.i ]
  %.02953.i.us.i = phi i32 [ %.02953.i.us.i.be, %.lr.ph57.i.us.i.backedge ], [ 0, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.02854.i.us.i
  %49 = load ptr, ptr %48, align 8, !tbaa !10, !noalias !102
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10, !noalias !102
  %.not4749.i.us.i = icmp eq ptr %49, %51
  br i1 %.not4749.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph52.i.us.i

.lr.ph52.i.us.i:                                  ; preds = %.lr.ph57.i.us.i
  %52 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.02854.i.us.i
  br label %53

53:                                               ; preds = %66, %.lr.ph52.i.us.i
  %.13051.i.us.i = phi i32 [ %.02953.i.us.i, %.lr.ph52.i.us.i ], [ %.2.i.us.i, %66 ]
  %.sroa.033.050.i.us.i = phi ptr [ %49, %.lr.ph52.i.us.i ], [ %67, %66 ]
  %54 = load i32, ptr %.sroa.033.050.i.us.i, align 4, !tbaa !12, !noalias !102
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %32, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12, !noalias !102
  %58 = load i32, ptr %52, align 4, !tbaa !12, !noalias !102
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = icmp slt i32 %57, %58
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  store i32 %57, ptr %52, align 4, !tbaa !12, !noalias !102
  %63 = add nsw i32 %.13051.i.us.i, 1
  br label %66

64:                                               ; preds = %53
  store i32 %58, ptr %56, align 4, !tbaa !12, !noalias !102
  %65 = add nsw i32 %.13051.i.us.i, 1
  br label %66

66:                                               ; preds = %64, %62, %60
  %.2.i.us.i = phi i32 [ %65, %64 ], [ %63, %62 ], [ %.13051.i.us.i, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.us.i, i64 4
  %.not47.i.us.i = icmp eq ptr %67, %51
  br i1 %.not47.i.us.i, label %._crit_edge.i.us.i, label %53

._crit_edge.i.us.i:                               ; preds = %66, %.lr.ph57.i.us.i
  %.130.lcssa.i.us.i = phi i32 [ %.02953.i.us.i, %.lr.ph57.i.us.i ], [ %.2.i.us.i, %66 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.02854.i.us.i
  %69 = load i32, ptr %68, align 4, !tbaa !12, !noalias !102
  %70 = load i32, ptr %32, align 4, !tbaa !12, !noalias !102
  %.not32.i.us.i = icmp ne i32 %69, %70
  %spec.select.i.us.i = select i1 %.not32.i.us.i, i1 true, i1 %.02755.i.us.i
  %71 = add nuw nsw i64 %.02854.i.us.i, 1
  %exitcond62.not.i.us.i = icmp eq i64 %71, %19
  br i1 %exitcond62.not.i.us.i, label %._crit_edge58.i.loopexit.us.i, label %.lr.ph57.i.us.i.backedge

.lr.ph57.i.us.i.backedge:                         ; preds = %._crit_edge.i.us.i, %75
  %.02755.i.us.i.be = phi i1 [ %spec.select.i.us.i, %._crit_edge.i.us.i ], [ false, %75 ]
  %.02854.i.us.i.be = phi i64 [ %71, %._crit_edge.i.us.i ], [ 0, %75 ]
  %.02953.i.us.i.be = phi i32 [ %.130.lcssa.i.us.i, %._crit_edge.i.us.i ], [ 0, %75 ]
  br label %.lr.ph57.i.us.i, !llvm.loop !72

72:                                               ; preds = %._crit_edge58.i.loopexit.us.i
  %73 = select i1 %spec.select.i.us.i, ptr @.str.21, ptr @.str.22
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.20, i32 noundef %.130.lcssa.i.us.i, ptr noundef nonnull %73) #23, !noalias !102
  br label %75

75:                                               ; preds = %._crit_edge58.i.loopexit.us.i, %72
  %76 = icmp sgt i32 %.130.lcssa.i.us.i, 0
  br i1 %76, label %.lr.ph57.i.us.i.backedge, label %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i

._crit_edge58.i.loopexit.us.i:                    ; preds = %._crit_edge.i.us.i
  %77 = load ptr, ptr @debug, align 8, !tbaa !73, !noalias !102
  %.not.i.us.i = icmp eq ptr %77, null
  br i1 %.not.i.us.i, label %75, label %72

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i
  %79 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %79, ptr %78, align 4, !tbaa !12, !noalias !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %.lr.ph57.i.us.i, label %.lr.ph.i.i, !llvm.loop !75

_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i: ; preds = %75
  br i1 %spec.select.i.us.i, label %.preheader.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.preheader.i:                                     ; preds = %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i
  %80 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %81 = ptrtoint ptr %32 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 %82
  br label %88

84:                                               ; preds = %102
  %85 = trunc nuw i8 %.136.i to i1
  %..i = select i1 %85, i32 2, i32 1
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

86:                                               ; preds = %29
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %289

88:                                               ; preds = %102, %.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next89.i, %102 ]
  %.03585.i = phi i8 [ 0, %.preheader.i ], [ %.136.i, %102 ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv88.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !69, !noalias !102
  %92 = and i32 %91, 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv88.i
  %95 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %96 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef %95, ptr noundef nonnull readonly align 8 dereferenceable(24) %94, i32 noundef %2, ptr nonnull %32, ptr nonnull %83)
          to label %97 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, !noalias !102

97:                                               ; preds = %93
  %98 = trunc nuw i8 %.03585.i to i1
  %99 = or i1 %96, %98
  %100 = zext i1 %99 to i8
  br label %102

_ZNSt6vectorIiSaIiEED2Ev.exit54.i:                ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %31) #22, !noalias !102
  br label %289

102:                                              ; preds = %97, %88
  %.136.i = phi i8 [ %.03585.i, %88 ], [ %100, %97 ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next89.i, 95
  br i1 %exitcond90.not.i, label %84, label %88, !llvm.loop !106

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %84, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i
  %.1.i = phi i32 [ %..i, %84 ], [ 0, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %31) #22, !noalias !102
  br label %112

103:                                              ; preds = %23
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %105 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef 62, ptr noundef nonnull readonly align 8 dereferenceable(24) %104, i32 noundef %2, ptr null, ptr null)
          to label %106 unwind label %110, !noalias !102

106:                                              ; preds = %103
  br i1 %4, label %107, label %112

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %109 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef 64, ptr noundef nonnull readonly align 8 dereferenceable(24) %108, i32 noundef %2, ptr null, ptr null)
          to label %112 unwind label %110, !noalias !102

110:                                              ; preds = %112, %107, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %289

112:                                              ; preds = %107, %106, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZN14EdgesGeneratorC2Ei.exit.i
  %.val52.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %107 ], [ %scevgep.i.i.i.i.i.i.i, %106 ], [ %scevgep.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ null, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %.pr.i.i.i = phi ptr [ %25, %107 ], [ %25, %106 ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ null, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %113 = phi ptr [ %28, %107 ], [ %28, %106 ], [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %22, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %114 = phi ptr [ %27, %107 ], [ %27, %106 ], [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %21, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %.0.i = phi i32 [ 0, %107 ], [ 0, %106 ], [ %.1.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ 0, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %8, i8 0, i64 40, i1 false), !alias.scope !102
  %116 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %117 unwind label %110, !noalias !102

117:                                              ; preds = %112
  store ptr %116, ptr %115, align 8, !tbaa !19, !alias.scope !102
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %118, ptr %119, align 8, !tbaa !16, !alias.scope !102
  store i32 0, ptr %116, align 4, !noalias !102
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %118, ptr %120, align 8, !tbaa !18, !alias.scope !102
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %121, i8 0, i64 25, i1 false), !alias.scope !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %122, i8 0, i64 48, i1 false), !alias.scope !102
  store i32 %2, ptr %8, align 8, !tbaa !77, !alias.scope !102
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %123, align 8, !tbaa !37, !alias.scope !102
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %124, align 4, !tbaa !38, !alias.scope !102
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %.0.i, ptr %125, align 8, !tbaa !78, !alias.scope !102
  br i1 %.not.i.i.i.i.i.not.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i, label %126

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 4
  invoke fastcc void @_ZL12convertGraphP8_IO_FILERK14EdgesGeneratorPiS4_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %0, ptr %.pr.i.i.i, ptr %.val52.i, ptr noundef nonnull %123, ptr noundef nonnull %127)
          to label %128 unwind label %164

128:                                              ; preds = %126
  %129 = load ptr, ptr %115, align 8, !tbaa !19, !alias.scope !102
  %130 = load ptr, ptr %119, align 8, !tbaa !16, !alias.scope !102
  %131 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !102
  store ptr %131, ptr %115, align 8, !tbaa !19, !alias.scope !102
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !18, !noalias !102
  store ptr %133, ptr %120, align 8, !tbaa !18, !alias.scope !102
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !16, !noalias !102
  store ptr %135, ptr %119, align 8, !tbaa !16, !alias.scope !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %129, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false), !noalias !102
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %136

136:                                              ; preds = %128
  %137 = ptrtoint ptr %130 to i64
  %138 = ptrtoint ptr %129 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %139) #22, !noalias !102
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %136, %128
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %141 = load ptr, ptr %121, align 8, !tbaa !19, !alias.scope !102
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !16, !alias.scope !102
  %145 = load ptr, ptr %140, align 8, !tbaa !19, !noalias !102
  store ptr %145, ptr %121, align 8, !tbaa !19, !alias.scope !102
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !18, !noalias !102
  store ptr %147, ptr %142, align 8, !tbaa !18, !alias.scope !102
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !16, !noalias !102
  store ptr %149, ptr %143, align 8, !tbaa !16, !alias.scope !102
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %141, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false), !noalias !102
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i

_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i:            ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %150 = ptrtoint ptr %144 to i64
  %151 = ptrtoint ptr %141 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %152) #22, !noalias !102
  %.pr.i = load ptr, ptr %140, align 8, !tbaa !19, !noalias !102
  %.not.i.i.i.i56.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %153

153:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  %154 = load ptr, ptr %148, align 8, !tbaa !16, !noalias !102
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %.pr.i to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %157) #22, !noalias !102
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %153, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %158 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !102
  %.not.i.i.i1.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i1.i.i, label %._crit_edge.i, label %159

159:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %160 = load ptr, ptr %134, align 8, !tbaa !16, !noalias !102
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #22, !noalias !102
  br label %._crit_edge.i

164:                                              ; preds = %126
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  br label %288

._crit_edge.i:                                    ; preds = %159, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  %166 = load i32, ptr %123, align 8, !tbaa !37, !alias.scope !102
  %167 = ptrtoint ptr %133 to i64
  %168 = ptrtoint ptr %131 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 2
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, -1
  %173 = add i32 %172, %166
  store i32 %173, ptr %124, align 4, !tbaa !38, !alias.scope !102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !79, !alias.scope !102
  %.phi.trans.insert93.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.pre94.i = load ptr, ptr %.phi.trans.insert93.i, align 8, !tbaa !80, !alias.scope !102
  %174 = ashr exact i64 %169, 2
  %175 = add nsw i64 %174, -1
  %176 = ptrtoint ptr %.pre.i to i64
  %177 = ptrtoint ptr %.pre94.i to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp ugt i64 %175, %179
  br i1 %180, label %181, label %212

181:                                              ; preds = %._crit_edge.i
  %182 = sub nuw nsw i64 %175, %179
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !99
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %176
  %187 = ashr exact i64 %186, 2
  %188 = icmp ult i64 %179, 2305843009213693952
  call void @llvm.assume(i1 %188)
  %189 = xor i64 %179, 2305843009213693951
  %190 = icmp ule i64 %187, %189
  call void @llvm.assume(i1 %190)
  %.not28.i = icmp ult i64 %187, %182
  br i1 %.not28.i, label %196, label %191

191:                                              ; preds = %181
  store i32 0, ptr %.pre.i, align 4, !tbaa !41
  %192 = getelementptr i8, ptr %.pre.i, i64 4
  %193 = add nsw i64 %182, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %191
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %193, 2
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %191
  %.0.i.i.i.i = phi ptr [ %195, %.lr.ph.preheader.i.i.i.i.i.i.i.i ], [ %192, %191 ]
  store ptr %.0.i.i.i.i, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

196:                                              ; preds = %181
  %197 = icmp ult i64 %189, %182
  br i1 %197, label %.invoke, label %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %247, %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %.cont unwind label %271

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %196
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %179, i64 %182)
  %198 = add nuw nsw i64 %.sroa.speculated.i.i, %179
  %199 = call i64 @llvm.umin.i64(i64 %198, i64 2305843009213693951)
  %200 = shl nuw nsw i64 %199, 2
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #21
          to label %.noexc18 unwind label %271

.noexc18:                                         ; preds = %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %178
  store i32 0, ptr %202, align 4, !tbaa !41
  %203 = add nsw i64 %182, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %.noexc18
  %205 = getelementptr i8, ptr %202, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !41
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30.i, %.noexc18
  %206 = icmp sgt i64 %178, 0
  br i1 %206, label %207, label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

207:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %.pre94.i, i64 %178, i1 false)
  br label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %207, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.pre94.i, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %208

208:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %209 = sub i64 %185, %177
  call void @_ZdlPvm(ptr noundef nonnull %.pre94.i, i64 noundef %209) #22
  br label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %208, %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %201, ptr %.phi.trans.insert93.i, align 8, !tbaa !80
  %210 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %182
  store ptr %210, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %199
  store ptr %211, ptr %183, align 8, !tbaa !99
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

212:                                              ; preds = %._crit_edge.i
  %213 = icmp ult i64 %175, %179
  br i1 %213, label %214, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.pre94.i, i64 %175
  %.not.i.i.i = icmp eq ptr %.pre.i, %215
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %.phi.trans.insert.i, align 8, !tbaa !79, !alias.scope !102
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i:      ; preds = %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i, %216, %214, %212, %117
  %217 = phi ptr [ %210, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %215, %216 ], [ %.pre.i, %214 ], [ %.pre.i, %212 ], [ null, %117 ]
  %218 = phi ptr [ %201, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %.pre94.i, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %.pre94.i, %216 ], [ %.pre94.i, %214 ], [ %.pre94.i, %212 ], [ null, %117 ]
  %219 = phi ptr [ %149, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %149, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %149, %216 ], [ %149, %214 ], [ %149, %212 ], [ null, %117 ]
  %220 = phi ptr [ %147, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %147, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %147, %216 ], [ %147, %214 ], [ %147, %212 ], [ null, %117 ]
  %221 = phi ptr [ %145, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %145, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %145, %216 ], [ %145, %214 ], [ %145, %212 ], [ null, %117 ]
  %222 = phi ptr [ %135, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %135, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %135, %216 ], [ %135, %214 ], [ %135, %212 ], [ %118, %117 ]
  %223 = phi ptr [ %133, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %133, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %133, %216 ], [ %133, %214 ], [ %133, %212 ], [ %118, %117 ]
  %224 = phi ptr [ %131, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %131, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %131, %216 ], [ %131, %214 ], [ %131, %212 ], [ %116, %117 ]
  %225 = load i32, ptr %8, align 8, !tbaa !77, !alias.scope !102
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %229 = load ptr, ptr %122, align 8, !tbaa !39
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 12
  %234 = icmp ult i64 %233, %226
  br i1 %234, label %235, label %260

235:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i
  %236 = sub nuw nsw i64 %226, %233
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %238 = load ptr, ptr %237, align 8, !tbaa !92
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %230
  %241 = sdiv exact i64 %240, 12
  %242 = icmp ult i64 %233, 768614336404564651
  call void @llvm.assume(i1 %242)
  %243 = sub nuw nsw i64 768614336404564650, %233
  %244 = icmp ule i64 %241, %243
  call void @llvm.assume(i1 %244)
  %.not28.i.i = icmp ult i64 %241, %236
  br i1 %.not28.i.i, label %247, label %245

245:                                              ; preds = %235
  %246 = mul nuw nsw i64 %236, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %228, i64 %246
  store ptr %scevgep.i.i.i.i.i, ptr %227, align 8, !tbaa !91
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

247:                                              ; preds = %235
  %248 = icmp slt i32 %225, 0
  br i1 %248, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %247
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %233, i64 %236)
  %249 = add nuw nsw i64 %.sroa.speculated.i.i.i, %233
  %250 = call i64 @llvm.umin.i64(i64 %249, i64 768614336404564650)
  %251 = mul nuw nsw i64 %250, 12
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #21
          to label %.noexc15 unwind label %271

.noexc15:                                         ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %232
  %.not10.i.i.i.i.i = icmp eq ptr %229, %228
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i ], [ %252, %.noexc15 ]
  %.0911.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i ], [ %229, %.noexc15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !93, !alias.scope !107
  %254 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i14 = icmp eq ptr %254, %228
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.not.i31.i.i = icmp eq ptr %229, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %257 = sub i64 %239, %231
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %257) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %256, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %252, ptr %122, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw [12 x i8], ptr %253, i64 %236
  store ptr %258, ptr %227, align 8, !tbaa !91
  %259 = getelementptr inbounds nuw [12 x i8], ptr %252, i64 %250
  store ptr %259, ptr %237, align 8, !tbaa !92
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

260:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i
  %261 = icmp ugt i64 %233, %226
  br i1 %261, label %262, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw [12 x i8], ptr %229, i64 %226
  %.not.i4.i = icmp eq ptr %228, %263
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit, label %264

264:                                              ; preds = %262
  store ptr %263, ptr %227, align 8, !tbaa !91
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit: ; preds = %264, %262, %260, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %245
  %265 = phi ptr [ %263, %264 ], [ %228, %262 ], [ %228, %260 ], [ %258, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %245 ]
  %266 = phi ptr [ %229, %264 ], [ %229, %262 ], [ %229, %260 ], [ %252, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %229, %245 ]
  %267 = load i8, ptr @gmx_debug_at, align 1, !tbaa !81, !range !82, !noalias !102, !noundef !83
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %273

269:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit
  %270 = load ptr, ptr @debug, align 8, !tbaa !73, !noalias !102
  invoke void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef %270, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 %8)
          to label %273 unwind label %271

271:                                              ; preds = %.invoke, %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %269
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %288

273:                                              ; preds = %269, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit
  %274 = load ptr, ptr %114, align 8, !tbaa !68, !noalias !102
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, %274
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %273, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %282, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %.pr.i.i.i, %273 ]
  %275 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %276, %.lr.ph.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i58.i = icmp eq ptr %282, %274
  br i1 %.not.i.i.i.i.i58.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %273
  %.not.i.i.i.i59.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i59.i, label %_ZN7t_graphD2Ev.exit, label %283

283:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %284 = load ptr, ptr %113, align 8, !tbaa !67, !noalias !102
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %.pr.i.i.i to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %287) #22
  br label %_ZN7t_graphD2Ev.exit

288:                                              ; preds = %271, %164
  %.pn49.i = phi { ptr, i32 } [ %272, %271 ], [ %165, %164 ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  br label %289

common.resume:                                    ; preds = %306, %289
  %common.resume.op = phi { ptr, i32 } [ %.pn49.pn.i, %289 ], [ %307, %306 ]
  resume { ptr, i32 } %common.resume.op

289:                                              ; preds = %288, %110, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, %86, %45
  %.pn49.pn.i = phi { ptr, i32 } [ %.pn49.i, %288 ], [ %111, %110 ], [ %46, %45 ], [ %101, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i ], [ %87, %86 ]
  call void @_ZN14EdgesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  br label %common.resume

_ZN7t_graphD2Ev.exit:                             ; preds = %283, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(124) %8, i64 16, i1 false)
  store ptr %224, ptr %10, align 8, !tbaa !19
  store ptr %223, ptr %15, align 8, !tbaa !18
  store ptr %222, ptr %14, align 8, !tbaa !16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 4) #22
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %221, ptr %16, align 8, !tbaa !19
  store ptr %220, ptr %290, align 8, !tbaa !18
  store ptr %219, ptr %291, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %293 = load i8, ptr %292, align 8, !tbaa !101, !range !82, !noundef !83
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 %293, ptr %294, align 8, !tbaa !101
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %266, ptr %17, align 8, !tbaa !39
  store ptr %265, ptr %295, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %298 = load ptr, ptr %297, align 8, !tbaa !92
  store ptr %298, ptr %296, align 8, !tbaa !92
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %218, ptr %299, align 8, !tbaa !80
  store ptr %217, ptr %300, align 8, !tbaa !79
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %303 = load ptr, ptr %302, align 8, !tbaa !99
  store ptr %303, ptr %301, align 8, !tbaa !99
  %304 = load i32, ptr %125, align 8, !tbaa !78
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %304, ptr %305, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %9

306:                                              ; preds = %5
  %307 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 128) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -2147483648, 95) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef range(i32 1, -2147483648) %3, ptr readonly captures(address) %4, ptr readnone captures(address) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = load i32, ptr %2, align 8, !tbaa !111
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = icmp eq i32 %1, 64
  %15 = icmp eq ptr %4, %5
  %16 = load i32, ptr %12, align 16, !tbaa !85
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph72.split, label %._crit_edge

.lr.ph72.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %12, align 16, !tbaa !85
  br label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.splitthread-pre-split
  %18 = phi i32 [ %.pr, %.lr.ph72.splitthread-pre-split ], [ %16, %.lr.ph72 ]
  %.071 = phi i32 [ %69, %.lr.ph72.splitthread-pre-split ], [ 0, %.lr.ph72 ]
  %.05670 = phi i1 [ %.157, %.lr.ph72.splitthread-pre-split ], [ false, %.lr.ph72 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %.lr.ph72.split..loopexit_crit_edge

.lr.ph72.split..loopexit_crit_edge:               ; preds = %.lr.ph72.split
  %.pre = add nsw i32 %.071, 1
  br label %.loopexit

20:                                               ; preds = %.lr.ph72.split
  %21 = load ptr, ptr %13, align 8, !tbaa !113
  %22 = add nsw i32 %.071, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %20
  %28 = add nsw i32 %18, %.071
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %.not = icmp slt i32 %31, %3
  br i1 %.not, label %36, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 130, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef %3) #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35

36:                                               ; preds = %27
  %37 = sext i32 %.071 to i64
  br i1 %14, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr [4 x i8], ptr %21, i64 %37
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %25, i32 noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !113
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %23
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = getelementptr [4 x i8], ptr %42, i64 %37
  %46 = getelementptr i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %44, i32 noundef %47)
  br label %.loopexit

48:                                               ; preds = %36
  %wide.trip.count79 = zext nneg i32 %18 to i64
  br i1 %15, label %.lr.ph69, label %.lr.ph

.lr.ph69:                                         ; preds = %48, %.lr.ph69
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph69 ], [ 1, %48 ]
  %49 = load ptr, ptr %13, align 8, !tbaa !113
  %50 = getelementptr [4 x i8], ptr %49, i64 %indvars.iv76
  %51 = getelementptr [4 x i8], ptr %50, i64 %37
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %52, i32 noundef %54)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph69, !llvm.loop !114

.lr.ph:                                           ; preds = %48, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 1, %48 ]
  %.266 = phi i1 [ %.3, %68 ], [ %.05670, %48 ]
  %55 = load ptr, ptr %13, align 8, !tbaa !113
  %56 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr [4 x i8], ptr %56, i64 %37
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %4, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %4, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.not61 = icmp eq i32 %61, %66
  br i1 %.not61, label %68, label %67

67:                                               ; preds = %.lr.ph
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %58, i32 noundef %63)
  br label %68

68:                                               ; preds = %.lr.ph, %67
  %.3 = phi i1 [ true, %67 ], [ %.266, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count79
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %68, %.lr.ph69, %.lr.ph72.split..loopexit_crit_edge, %38, %20
  %.pre-phi = phi i32 [ %.pre, %.lr.ph72.split..loopexit_crit_edge ], [ %22, %38 ], [ %22, %20 ], [ %22, %.lr.ph69 ], [ %22, %68 ]
  %.157 = phi i1 [ %.05670, %.lr.ph72.split..loopexit_crit_edge ], [ true, %38 ], [ %.05670, %20 ], [ true, %.lr.ph69 ], [ %.3, %68 ]
  %69 = add i32 %.pre-phi, %18
  %70 = icmp slt i32 %69, %8
  br i1 %70, label %.lr.ph72.splitthread-pre-split, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph72, %6
  %.056.lcssa = phi i1 [ false, %6 ], [ false, %.lr.ph72 ], [ %.157, %.loopexit ]
  ret i1 %.056.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10done_graphP7t_graph(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %14, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %23, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %29 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i1.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #22
  br label %36

36:                                               ; preds = %_ZN7t_graphD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) initializes((64, 65)) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.t_pbc, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca %struct.t_pbc, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = icmp eq i32 %2, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !101
  %21 = icmp eq i32 %2, 2
  %. = select i1 %21, i32 2, i32 3
  %22 = load i32, ptr %1, align 8, !tbaa !77
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %27, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %1, align 8, !tbaa !77
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %26, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %26, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %.not5.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %35
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = add i64 %40, -4
  %43 = sub i64 %42, %41
  %44 = and i64 %43, -4
  %45 = add i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %45, i1 false), !tbaa !41
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %35
  %46 = icmp sgt i32 %34, 0
  br i1 %46, label %.lr.ph166, label %.thread

.lr.ph166:                                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %indvars.iv.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %indvars.iv.i.sroa.gep89.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv.i.sroa.gep91.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv.i.sroa.gep92.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i.i = zext nneg i32 %. to i64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = add nsw i32 %., -2
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %65

.loopexit:                                        ; preds = %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, %91
  %.1121.lcssa = phi i32 [ %.0120161, %91 ], [ %.4124, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %.175.lcssa = phi i32 [ %94, %91 ], [ %344, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %.1.lcssa = phi i32 [ %95, %91 ], [ %345, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %64 = icmp sgt i32 %.1.lcssa, 0
  br i1 %64, label %65, label %._crit_edge167, !llvm.loop !118

65:                                               ; preds = %.lr.ph166, %.loopexit
  %.068165 = phi i32 [ %34, %.lr.ph166 ], [ %.1.lcssa, %.loopexit ]
  %.074164 = phi i32 [ 0, %.lr.ph166 ], [ %.175.lcssa, %.loopexit ]
  %.078162 = phi i64 [ 0, %.lr.ph166 ], [ %.01014.i, %.loopexit ]
  %.0120161 = phi i32 [ 0, %.lr.ph166 ], [ %.1121.lcssa, %.loopexit ]
  %66 = load ptr, ptr %36, align 8, !tbaa !80
  %sext125 = shl i64 %.078162, 32
  %67 = ashr exact i64 %sext125, 32
  %68 = load ptr, ptr %48, align 8, !tbaa !18
  %69 = load ptr, ptr %47, align 8, !tbaa !19
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %73, -1
  %75 = icmp sgt i64 %74, %67
  br i1 %75, label %.lr.ph.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread

.lr.ph.i:                                         ; preds = %65, %.critedge.i
  %.01014.i = phi i64 [ %85, %.critedge.i ], [ %67, %65 ]
  %76 = getelementptr [4 x i8], ptr %69, i64 %.01014.i
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %.critedge.i, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds [4 x i8], ptr %66, i64 %.01014.i
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %81, %.lr.ph.i
  %85 = add nsw i64 %.01014.i, 1
  %exitcond.not.i = icmp eq i64 %85, %74
  br i1 %exitcond.not.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread, label %.lr.ph.i, !llvm.loop !119

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit: ; preds = %81
  %86 = trunc i64 %.01014.i to i32
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread, label %91

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread: ; preds = %65, %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 753, ptr noundef nonnull @.str.27, i32 noundef %.068165) #20
          to label %88 unwind label %89

88:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread
  unreachable

89:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %464

91:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit
  %sext = shl i64 %.01014.i, 32
  %92 = ashr exact i64 %sext, 30
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 %92
  store i32 1, ptr %93, align 4, !tbaa !41
  %94 = add nsw i32 %.074164, 1
  %95 = add nsw i32 %.068165, -1
  %96 = icmp sgt i32 %.074164, -1
  br i1 %96, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %91, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit
  %.1155 = phi i32 [ %345, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %95, %91 ]
  %.175154 = phi i32 [ %344, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %94, %91 ]
  %.0152 = phi i32 [ %.4, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %86, %91 ]
  %.1121151 = phi i32 [ %.4124, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %.0120161, %91 ]
  %97 = load ptr, ptr %36, align 8, !tbaa !80
  %98 = sext i32 %.0152 to i64
  %99 = load ptr, ptr %48, align 8, !tbaa !18
  %100 = load ptr, ptr %47, align 8, !tbaa !19
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %104, -1
  %106 = icmp sgt i64 %105, %98
  br i1 %106, label %.lr.ph.i92, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96.thread

.lr.ph.i92:                                       ; preds = %.lr.ph157, %.critedge.i94
  %.01014.i93 = phi i64 [ %116, %.critedge.i94 ], [ %98, %.lr.ph157 ]
  %107 = getelementptr [4 x i8], ptr %100, i64 %.01014.i93
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %.critedge.i94, label %112

112:                                              ; preds = %.lr.ph.i92
  %113 = getelementptr inbounds [4 x i8], ptr %97, i64 %.01014.i93
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96, label %.critedge.i94

.critedge.i94:                                    ; preds = %112, %.lr.ph.i92
  %116 = add nsw i64 %.01014.i93, 1
  %exitcond.not.i95 = icmp eq i64 %116, %105
  br i1 %exitcond.not.i95, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96.thread, label %.lr.ph.i92, !llvm.loop !119

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96: ; preds = %112
  %117 = trunc i64 %.01014.i93 to i32
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96.thread, label %122

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96.thread: ; preds = %.lr.ph157, %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96, %.critedge.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 767, ptr noundef nonnull @.str.28, i32 noundef %.175154) #20
          to label %119 unwind label %120

119:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96.thread
  unreachable

120:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %464

122:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit96
  %sext89 = shl i64 %.01014.i93, 32
  %123 = ashr exact i64 %sext89, 30
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 %123
  store i32 2, ptr %124, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %125

125:                                              ; preds = %125, %122
  %indvars.iv.i = phi i64 [ 0, %122 ], [ %indvars.iv.next.i, %125 ]
  %126 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i
  %128 = load float, ptr %127, align 4, !tbaa !120
  %129 = fmul float %128, 5.000000e-01
  %130 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store float %129, ptr %130, align 4, !tbaa !120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i97, label %131, label %125, !llvm.loop !122

131:                                              ; preds = %125
  %132 = add nsw i32 %.175154, -1
  %133 = load float, ptr %49, align 4, !tbaa !120
  %134 = fcmp une float %133, 0.000000e+00
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load float, ptr %50, align 4, !tbaa !120
  %137 = fcmp une float %136, 0.000000e+00
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load float, ptr %51, align 4, !tbaa !120
  %140 = fcmp une float %139, 0.000000e+00
  br label %141

141:                                              ; preds = %138, %135, %131
  %142 = phi i1 [ true, %135 ], [ true, %131 ], [ %140, %138 ]
  %143 = load i32, ptr %52, align 8, !tbaa !37
  %144 = load ptr, ptr %53, align 8, !tbaa !19
  %145 = getelementptr i8, ptr %100, i64 %123
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = getelementptr i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %144, i64 %149
  %.not102106.i = icmp eq i32 %146, %148
  br i1 %.not102106.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %141
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %144, i64 %151
  %153 = add nsw i32 %143, %117
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %4, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load float, ptr %11, align 4
  %159 = fneg float %158
  %160 = add nsw i32 %153, 1
  br label %161

161:                                              ; preds = %342, %.lr.ph.i98
  %.2122 = phi i32 [ %.1121151, %.lr.ph.i98 ], [ %.3123, %342 ]
  %.1118 = phi i32 [ %117, %.lr.ph.i98 ], [ %.2, %342 ]
  %.076108.i = phi i32 [ 0, %.lr.ph.i98 ], [ %.1.i, %342 ]
  %.sroa.0.0107.i = phi ptr [ %152, %.lr.ph.i98 ], [ %343, %342 ]
  %162 = load i32, ptr %.sroa.0.0107.i, align 4, !tbaa !12
  %163 = load i8, ptr %19, align 8, !tbaa !101, !range !82, !noundef !83
  %164 = trunc nuw i8 %163 to i1
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %4, i64 %165
  %167 = load ptr, ptr %54, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw [12 x i8], ptr %167, i64 %154
  br i1 %164, label %169, label %212

169:                                              ; preds = %161
  %170 = load i32, ptr %168, align 4, !tbaa !12
  %171 = icmp slt i32 %170, 1
  %172 = and i32 %170, 1
  %.not.i.i = icmp eq i32 %172, 0
  %or.cond.i.i = or i1 %171, %.not.i.i
  %173 = and i32 %170, -2147483647
  %or.cond51.not.i.i = icmp ne i32 %173, -2147483647
  %174 = and i1 %or.cond51.not.i.i, %or.cond.i.i
  %.044.i.i = select i1 %174, i32 1, i32 -1
  %175 = load float, ptr %155, align 4, !tbaa !120
  %176 = load float, ptr %166, align 4, !tbaa !120
  %177 = fsub float %175, %176
  %178 = load float, ptr %156, align 4, !tbaa !120
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !120
  %181 = load float, ptr %157, align 4, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !120
  %184 = fcmp olt float %177, %159
  br i1 %184, label %188, label %185

185:                                              ; preds = %169
  %186 = fcmp ult float %177, %158
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  store i32 %170, ptr %12, align 4, !tbaa !12
  br label %196

188:                                              ; preds = %185, %169
  %.sink.i = phi i32 [ -1, %169 ], [ 1, %185 ]
  %189 = add nsw i32 %.sink.i, %170
  store i32 %189, ptr %12, align 4, !tbaa !12
  %190 = load float, ptr %60, align 4, !tbaa !120
  %191 = load float, ptr %51, align 4, !tbaa !120
  %192 = fadd float %190, %191
  %193 = fsub float %192, %180
  %194 = load float, ptr %61, align 4, !tbaa !120
  %195 = fsub float %194, %183
  br label %196

196:                                              ; preds = %188, %187
  %.pn.i = phi float [ %183, %187 ], [ %195, %188 ]
  %.pn103.i = phi float [ %180, %187 ], [ %193, %188 ]
  %.sroa.2.0.i = fsub float %178, %.pn103.i
  %.sroa.5.0.i = fsub float %181, %.pn.i
  br label %197

197:                                              ; preds = %211, %196
  %exitcond.not.i.i = phi i1 [ false, %196 ], [ true, %211 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %indvars.iv.i.sroa.gep.i, %196 ], [ %indvars.iv.i.sroa.gep89.i, %211 ]
  %indvars.iv.i.sroa.phi90.i = phi ptr [ %indvars.iv.i.sroa.gep91.i, %196 ], [ %indvars.iv.i.sroa.gep92.i, %211 ]
  %indvars.iv.i.sroa.phi95.sroa.speculated.i = phi float [ %.sroa.2.0.i, %196 ], [ %.sroa.5.0.i, %211 ]
  %indvars.iv.i.i = phi i64 [ 1, %196 ], [ 2, %211 ]
  %198 = load float, ptr %indvars.iv.i.sroa.phi90.i, align 4, !tbaa !120
  %199 = fneg float %198
  %200 = fcmp olt float %indvars.iv.i.sroa.phi95.sroa.speculated.i, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = sub nsw i32 %203, %.044.i.i
  br label %211

205:                                              ; preds = %197
  %206 = fcmp ult float %indvars.iv.i.sroa.phi95.sroa.speculated.i, %198
  %207 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !12
  br i1 %206, label %211, label %209

209:                                              ; preds = %205
  %210 = add nsw i32 %208, %.044.i.i
  br label %211

211:                                              ; preds = %209, %205, %201
  %.sink55.i.i = phi i32 [ %204, %201 ], [ %210, %209 ], [ %208, %205 ]
  store i32 %.sink55.i.i, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !12
  br i1 %exitcond.not.i.i, label %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i, label %197, !llvm.loop !123

212:                                              ; preds = %161
  %213 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br i1 %142, label %215, label %264

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %216 = load float, ptr %155, align 4, !tbaa !120
  %217 = load float, ptr %166, align 4, !tbaa !120
  %218 = fsub float %216, %217
  %219 = load float, ptr %156, align 4, !tbaa !120
  %220 = load float, ptr %213, align 4, !tbaa !120
  %221 = fsub float %219, %220
  %222 = load float, ptr %157, align 4, !tbaa !120
  %223 = load float, ptr %214, align 4, !tbaa !120
  %224 = fsub float %222, %223
  store float %218, ptr %9, align 4, !tbaa !120
  store float %221, ptr %57, align 4, !tbaa !120
  store float %224, ptr %58, align 4, !tbaa !120
  store i32 0, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %.loopexit.i.i, %215
  %indvars.iv53.i.i = phi i64 [ %wide.trip.count.i.i, %215 ], [ %indvars.iv.next54.i.i, %.loopexit.i.i ]
  %indvars.iv.i81.i = phi i32 [ %59, %215 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %226 = zext i32 %indvars.iv.i81.i to i64
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, -1
  %227 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next54.i.i
  %228 = load float, ptr %227, align 4, !tbaa !120
  %229 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next54.i.i
  %230 = load float, ptr %229, align 4, !tbaa !120
  %231 = fneg float %230
  %232 = fcmp olt float %228, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.next54.i.i
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = add nsw i32 %235, -1
  %237 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next54.i.i
  store i32 %236, ptr %237, align 4, !tbaa !12
  %238 = icmp samesign ugt i64 %indvars.iv53.i.i, 1
  br i1 %238, label %.lr.ph42.i.i, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i

.lr.ph42.i.i:                                     ; preds = %233
  %239 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv.next54.i.i
  br label %240

240:                                              ; preds = %240, %.lr.ph42.i.i
  %indvars.iv50.i.i = phi i64 [ %226, %.lr.ph42.i.i ], [ %indvars.iv.next51.i.i, %240 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv50.i.i
  %242 = load float, ptr %241, align 4, !tbaa !120
  %243 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv50.i.i
  %244 = load float, ptr %243, align 4, !tbaa !120
  %245 = fadd float %242, %244
  store float %245, ptr %243, align 4, !tbaa !120
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, -1
  %.not58.i.i = icmp eq i64 %indvars.iv50.i.i, 0
  br i1 %.not58.i.i, label %.loopexit.i.i, label %240, !llvm.loop !124

246:                                              ; preds = %225
  %247 = fcmp ult float %228, %230
  %248 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.next54.i.i
  %249 = load i32, ptr %248, align 4, !tbaa !12
  br i1 %247, label %261, label %250

250:                                              ; preds = %246
  %251 = add nsw i32 %249, 1
  %252 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next54.i.i
  store i32 %251, ptr %252, align 4, !tbaa !12
  %253 = icmp samesign ugt i64 %indvars.iv53.i.i, 1
  br i1 %253, label %.lr.ph.i.i, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i

.lr.ph.i.i:                                       ; preds = %250
  %254 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv.next54.i.i
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i
  %indvars.iv47.i.i = phi i64 [ %226, %.lr.ph.i.i ], [ %indvars.iv.next48.i.i, %255 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv47.i.i
  %257 = load float, ptr %256, align 4, !tbaa !120
  %258 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv47.i.i
  %259 = load float, ptr %258, align 4, !tbaa !120
  %260 = fsub float %259, %257
  store float %260, ptr %258, align 4, !tbaa !120
  %indvars.iv.next48.i.i = add nsw i64 %indvars.iv47.i.i, -1
  %.not.i82.i = icmp eq i64 %indvars.iv47.i.i, 0
  br i1 %.not.i82.i, label %.loopexit.i.i, label %255, !llvm.loop !125

261:                                              ; preds = %246
  %262 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next54.i.i
  store i32 %249, ptr %262, align 4, !tbaa !12
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %255, %240, %261
  %263 = icmp samesign ugt i64 %indvars.iv53.i.i, 1
  %indvars.iv.next.i.i = add nsw i32 %indvars.iv.i81.i, -1
  br i1 %263, label %225, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i, !llvm.loop !126

_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i:  ; preds = %.loopexit.i.i, %250, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i

264:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %265 = load float, ptr %155, align 4, !tbaa !120
  %266 = load float, ptr %166, align 4, !tbaa !120
  %267 = fsub float %265, %266
  %268 = load float, ptr %156, align 4, !tbaa !120
  %269 = load float, ptr %213, align 4, !tbaa !120
  %270 = fsub float %268, %269
  %271 = load float, ptr %157, align 4, !tbaa !120
  %272 = load float, ptr %214, align 4, !tbaa !120
  %273 = fsub float %271, %272
  store float %267, ptr %8, align 4, !tbaa !120
  store float %270, ptr %55, align 4, !tbaa !120
  store float %273, ptr %56, align 4, !tbaa !120
  store i32 0, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  br label %274

274:                                              ; preds = %291, %264
  %indvars.iv.i83.i = phi i64 [ 0, %264 ], [ %indvars.iv.next.i85.i, %291 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i83.i
  %276 = load float, ptr %275, align 4, !tbaa !120
  %277 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i83.i
  %278 = load float, ptr %277, align 4, !tbaa !120
  %279 = fneg float %278
  %280 = fcmp olt float %276, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i83.i
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = add nsw i32 %283, -1
  br label %291

285:                                              ; preds = %274
  %286 = fcmp ult float %276, %278
  %287 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i83.i
  %288 = load i32, ptr %287, align 4, !tbaa !12
  br i1 %286, label %291, label %289

289:                                              ; preds = %285
  %290 = add nsw i32 %288, 1
  br label %291

291:                                              ; preds = %289, %285, %281
  %.sink.i84.i = phi i32 [ %284, %281 ], [ %290, %289 ], [ %288, %285 ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i83.i
  store i32 %.sink.i84.i, ptr %292, align 4, !tbaa !12
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i86.i, label %_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i, label %274, !llvm.loop !127

_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i:              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i

_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i:  ; preds = %211, %_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i, %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i
  %293 = sub nsw i32 %162, %143
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %97, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !41
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i
  %spec.select = call i32 @llvm.smin.i32(i32 %293, i32 %.1118)
  store i32 1, ptr %295, align 4, !tbaa !41
  %299 = getelementptr inbounds nuw [12 x i8], ptr %167, i64 %165
  %300 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %300, ptr %299, align 4, !tbaa !12
  %301 = load i32, ptr %indvars.iv.i.sroa.gep.i, align 4, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 %301, ptr %302, align 4, !tbaa !12
  %303 = load i32, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %303, ptr %304, align 4, !tbaa !12
  %305 = add nsw i32 %.076108.i, 1
  br label %342

306:                                              ; preds = %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i
  %307 = load i32, ptr %12, align 4, !tbaa !12
  %308 = getelementptr inbounds nuw [12 x i8], ptr %167, i64 %165
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %.not.i = icmp eq i32 %307, %309
  br i1 %.not.i, label %310, label %318

310:                                              ; preds = %306
  %311 = load i32, ptr %indvars.iv.i.sroa.gep.i, align 4, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %.not78.i = icmp eq i32 %311, %313
  br i1 %.not78.i, label %314, label %318

314:                                              ; preds = %310
  %315 = load i32, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %.not79.i = icmp eq i32 %315, %317
  br i1 %.not79.i, label %342, label %318

318:                                              ; preds = %314, %310, %306
  %319 = load i8, ptr @gmx_debug_at, align 1, !tbaa !81, !range !82, !noundef !83
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %340

321:                                              ; preds = %318
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %13, i32 noundef 4, ptr noundef %3)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %155, ptr noundef %166, ptr noundef nonnull %10)
  %322 = load ptr, ptr @debug, align 8, !tbaa !73
  %323 = add nsw i32 %162, 1
  %324 = load i32, ptr %indvars.iv.i.sroa.gep.i, align 4, !tbaa !12
  %325 = load i32, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  %326 = load ptr, ptr %54, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw [12 x i8], ptr %326, i64 %165
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = load float, ptr %10, align 4, !tbaa !120
  %334 = fpext float %333 to double
  %335 = load float, ptr %62, align 4, !tbaa !120
  %336 = fpext float %335 to double
  %337 = load float, ptr %63, align 4, !tbaa !120
  %338 = fpext float %337 to double
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.37, i32 noundef %323, i32 noundef %160, i32 noundef %307, i32 noundef %324, i32 noundef %325, i32 noundef %328, i32 noundef %330, i32 noundef %332, double noundef %334, double noundef %336, double noundef %338) #23
  br label %340

340:                                              ; preds = %321, %318
  %341 = add nsw i32 %.2122, 1
  br label %342

342:                                              ; preds = %340, %314, %298
  %.3123 = phi i32 [ %.2122, %298 ], [ %.2122, %314 ], [ %341, %340 ]
  %.2 = phi i32 [ %spec.select, %298 ], [ %.1118, %314 ], [ %.1118, %340 ]
  %.1.i = phi i32 [ %305, %298 ], [ %.076108.i, %314 ], [ %.076108.i, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.0107.i, i64 4
  %.not102.i = icmp eq ptr %343, %150
  br i1 %.not102.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, label %161

_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit: ; preds = %342, %141
  %.4124 = phi i32 [ %.1121151, %141 ], [ %.3123, %342 ]
  %.4 = phi i32 [ %117, %141 ], [ %.2, %342 ]
  %.076.lcssa.i = phi i32 [ 0, %141 ], [ %.1.i, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %344 = add nsw i32 %132, %.076.lcssa.i
  %345 = sub nsw i32 %.1155, %.076.lcssa.i
  %346 = icmp sgt i32 %344, 0
  br i1 %346, label %.lr.ph157, label %.loopexit, !llvm.loop !128

._crit_edge167:                                   ; preds = %.loopexit
  %347 = icmp sgt i32 %.1121.lcssa, 0
  br i1 %347, label %348, label %.thread

348:                                              ; preds = %._crit_edge167
  %349 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %2)
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_ENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 796) #20
  unreachable

352:                                              ; preds = %348
  %353 = load float, ptr %3, align 4, !tbaa !120
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !120
  %356 = fmul float %355, %355
  %357 = call float @llvm.fmuladd.f32(float %353, float %353, float %356)
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !120
  %360 = call noundef float @llvm.fmuladd.f32(float %359, float %359, float %357)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %360)
  %.not175 = icmp eq i32 %349, 1
  br i1 %.not175, label %._crit_edge173, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %352
  %wide.trip.count = zext nneg i32 %349 to i64
  br label %.lr.ph172

._crit_edge173:                                   ; preds = %.lr.ph172, %352
  %.0119.lcssa = phi float [ %sqrt.i, %352 ], [ %.sroa.speculated, %.lr.ph172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %3)
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !18
  %364 = load ptr, ptr %361, align 8, !tbaa !19
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 2
  %369 = trunc i64 %368 to i32
  %370 = add i32 %369, -1
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph25.i, label %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit

.lr.ph25.i:                                       ; preds = %._crit_edge173
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %375

375:                                              ; preds = %._crit_edge.i, %.lr.ph25.i
  %376 = phi ptr [ %364, %.lr.ph25.i ], [ %388, %._crit_edge.i ]
  %377 = phi ptr [ %363, %.lr.ph25.i ], [ %389, %._crit_edge.i ]
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next.i102, %._crit_edge.i ]
  %.01822.i = phi float [ 0.000000e+00, %.lr.ph25.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %378 = load ptr, ptr %372, align 8, !tbaa !19
  %379 = getelementptr [4 x i8], ptr %376, i64 %indvars.iv.i99
  %380 = load i32, ptr %379, align 4, !tbaa !12
  %381 = getelementptr i8, ptr %379, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %378, i64 %383
  %.not19.i = icmp eq i32 %380, %382
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %375
  %385 = sext i32 %380 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %378, i64 %385
  %387 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv.i99
  br label %396

._crit_edge.loopexit.i:                           ; preds = %396
  %.pre.i = load ptr, ptr %362, align 8, !tbaa !18
  %.pre29.i = load ptr, ptr %361, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %375
  %388 = phi ptr [ %376, %375 ], [ %.pre29.i, %._crit_edge.loopexit.i ]
  %389 = phi ptr [ %377, %375 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi float [ %.01822.i, %375 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %388 to i64
  %392 = sub i64 %390, %391
  %393 = shl i64 %392, 30
  %sext.i = add i64 %393, -4294967296
  %394 = ashr i64 %sext.i, 32
  %395 = icmp slt i64 %indvars.iv.next.i102, %394
  br i1 %395, label %375, label %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit, !llvm.loop !129

396:                                              ; preds = %396, %.lr.ph.i100
  %.121.i = phi float [ %.01822.i, %.lr.ph.i100 ], [ %.sroa.speculated.i, %396 ]
  %.sroa.0.020.i = phi ptr [ %386, %.lr.ph.i100 ], [ %407, %396 ]
  %397 = load i32, ptr %.sroa.0.020.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [12 x i8], ptr %4, i64 %398
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %387, ptr noundef %399, ptr noundef nonnull %7)
  %400 = load float, ptr %7, align 4, !tbaa !120
  %401 = load float, ptr %373, align 4, !tbaa !120
  %402 = fmul float %401, %401
  %403 = call float @llvm.fmuladd.f32(float %400, float %400, float %402)
  %404 = load float, ptr %374, align 4, !tbaa !120
  %405 = call noundef float @llvm.fmuladd.f32(float %404, float %404, float %403)
  %406 = fcmp olt float %.121.i, %405
  %.sroa.speculated.i = select i1 %406, float %405, float %.121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 4
  %.not.i101 = icmp eq ptr %407, %384
  br i1 %.not.i101, label %._crit_edge.loopexit.i, label %396

_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit: ; preds = %._crit_edge.i, %._crit_edge173
  %.018.lcssa.i = phi float [ 0.000000e+00, %._crit_edge173 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %408 = call noundef float @sqrtf(float noundef %.018.lcssa.i) #23, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %409 = fmul float %.0119.lcssa, 2.500000e-01
  %410 = fcmp ult float %408, %409
  br i1 %410, label %448, label %.invoke

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv192 = phi i64 [ 1, %.lr.ph172.preheader ], [ %indvars.iv.next193, %.lr.ph172 ]
  %.0119169 = phi float [ %sqrt.i, %.lr.ph172.preheader ], [ %.sroa.speculated, %.lr.ph172 ]
  %411 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv192
  %412 = load float, ptr %411, align 4, !tbaa !120
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !120
  %415 = fmul float %414, %414
  %416 = call float @llvm.fmuladd.f32(float %412, float %412, float %415)
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %418 = load float, ptr %417, align 4, !tbaa !120
  %419 = call noundef float @llvm.fmuladd.f32(float %418, float %418, float %416)
  %sqrt.i103 = call noundef float @llvm.sqrt.f32(float %419)
  %420 = fcmp olt float %sqrt.i103, %.0119169
  %.sroa.speculated = select i1 %420, float %sqrt.i103, float %.0119169
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !130

.invoke:                                          ; preds = %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %421 = load i32, ptr %1, align 8, !tbaa !77
  %422 = fpext float %408 to double
  %423 = fpext float %.0119.lcssa to double
  %424 = fmul double %423, 5.000000e-01
  %425 = fcmp ole double %424, %422
  %426 = select i1 %425, ptr @.str.30, ptr @.str.31
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.29, i32 noundef %421, double noundef %422, ptr noundef nonnull %426)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %428 = load i32, ptr %427, align 8, !tbaa !78
  %cond = icmp eq i32 %428, 2
  %429 = select i1 %cond, ptr @.str.32, ptr @.str.33
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %429)
          to label %433 unwind label %431

431:                                              ; preds = %.invoke
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %442

433:                                              ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
          to label %434 unwind label %437

434:                                              ; preds = %433
  %435 = load ptr, ptr %16, align 8, !tbaa !48
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 829, ptr noundef nonnull @.str.34, ptr noundef %435) #20
          to label %436 unwind label %439

436:                                              ; preds = %434
  unreachable

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %434
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %441

441:                                              ; preds = %439, %437
  %.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %442

442:                                              ; preds = %441, %431
  %.pn.pn = phi { ptr, i32 } [ %.pn, %441 ], [ %432, %431 ]
  %443 = load ptr, ptr %16, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %442
  %446 = load i64, ptr %444, align 8, !tbaa !52
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %464

448:                                              ; preds = %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit
  %449 = load i32, ptr @_ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_E10nerror_tot, align 4, !tbaa !12
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr @_ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_E10nerror_tot, align 4, !tbaa !12
  %451 = icmp slt i32 %449, 100
  br i1 %451, label %452, label %.thread

452:                                              ; preds = %448
  %453 = load ptr, ptr @stderr, align 8, !tbaa !73
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.35, i32 noundef %.1121.lcssa) #24
  %.not85 = icmp eq ptr %0, null
  br i1 %.not85, label %457, label %455

455:                                              ; preds = %452
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i32 noundef %.1121.lcssa) #23
  br label %457

457:                                              ; preds = %452, %455
  %.pr = load i32, ptr @_ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_E10nerror_tot, align 4, !tbaa !12
  %458 = icmp eq i32 %.pr, 100
  br i1 %458, label %459, label %.thread

459:                                              ; preds = %457
  %460 = load ptr, ptr @stderr, align 8, !tbaa !73
  %461 = call i64 @fwrite(ptr nonnull @.str.36, i64 40, i64 1, ptr %460) #25
  br i1 %.not85, label %.thread, label %462

462:                                              ; preds = %459
  %463 = call i64 @fwrite(ptr nonnull @.str.36, i64 40, i64 1, ptr nonnull %0)
  br label %.thread

.thread:                                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit, %448, %457, %462, %459, %._crit_edge167, %._crit_edge
  ret void

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120, %89
  %.pn90 = phi { ptr, i32 } [ %90, %89 ], [ %121, %120 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn90
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @_ZL7g_erroriPKc(i32 noundef 864) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %17 = load float, ptr %15, align 4, !tbaa !120
  store float %17, ptr %16, align 4, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %19, ptr %20, align 4, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %22, ptr %23, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !101, !range !82, !noundef !83
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.preheader, label %80

.preheader:                                       ; preds = %._crit_edge
  %27 = icmp slt i32 %9, %11
  br i1 %27, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = sext i32 %9 to i64
  %wide.trip.count170 = sext i32 %11 to i64
  br label %32

32:                                               ; preds = %.lr.ph149, %63
  %indvars.iv167 = phi i64 [ %31, %.lr.ph149 ], [ %indvars.iv.next168, %63 ]
  %33 = getelementptr inbounds [12 x i8], ptr %13, i64 %indvars.iv167
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = icmp slt i32 %34, 1
  %40 = and i32 %34, 1
  %.not = icmp eq i32 %40, 0
  %or.cond = or i1 %39, %.not
  %41 = and i32 %34, -2147483647
  %or.cond129 = icmp ne i32 %41, -2147483647
  %or.cond138 = and i1 %or.cond129, %or.cond
  %42 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv167
  %43 = load float, ptr %42, align 4, !tbaa !120
  br i1 %or.cond138, label %61, label %44

44:                                               ; preds = %32
  %45 = sitofp i32 %34 to float
  %46 = load float, ptr %1, align 4, !tbaa !120
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %43)
  %48 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv167
  store float %47, ptr %48, align 4, !tbaa !120
  %49 = load float, ptr %28, align 4, !tbaa !120
  %50 = load float, ptr %29, align 4, !tbaa !120
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !120
  %54 = fsub float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %54, ptr %55, align 4, !tbaa !120
  %56 = load float, ptr %30, align 4, !tbaa !120
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !120
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %59, ptr %60, align 4, !tbaa !120
  br label %63

61:                                               ; preds = %32
  %62 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv167
  store float %43, ptr %62, align 4, !tbaa !120
  br label %63

63:                                               ; preds = %61, %44
  %64 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv167
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !120
  %67 = sitofp i32 %36 to float
  %68 = load float, ptr %28, align 4, !tbaa !120
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  %70 = sitofp i32 %38 to float
  %71 = load float, ptr %29, align 4, !tbaa !120
  %72 = tail call float @llvm.fmuladd.f32(float %70, float %71, float %69)
  %73 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv167
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %72, ptr %74, align 4, !tbaa !120
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !120
  %77 = load float, ptr %30, align 4, !tbaa !120
  %78 = tail call float @llvm.fmuladd.f32(float %70, float %77, float %76)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float %78, ptr %79, align 4, !tbaa !120
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %32, !llvm.loop !132

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !120
  %83 = fcmp une float %82, 0.000000e+00
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load float, ptr %85, align 4, !tbaa !120
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !120
  %91 = fcmp une float %90, 0.000000e+00
  br i1 %91, label %96, label %.preheader140

.preheader140:                                    ; preds = %88
  %92 = icmp slt i32 %9, %11
  br i1 %92, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.preheader140
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = sext i32 %9 to i64
  %wide.trip.count160 = sext i32 %11 to i64
  br label %134

96:                                               ; preds = %88, %84, %80
  %97 = icmp slt i32 %9, %11
  br i1 %97, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = sext i32 %9 to i64
  %wide.trip.count165 = sext i32 %11 to i64
  br label %103

103:                                              ; preds = %.lr.ph147, %103
  %indvars.iv162 = phi i64 [ %102, %.lr.ph147 ], [ %indvars.iv.next163, %103 ]
  %104 = getelementptr inbounds [12 x i8], ptr %13, i64 %indvars.iv162
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv162
  %111 = load float, ptr %110, align 4, !tbaa !120
  %112 = sitofp i32 %105 to float
  %113 = load float, ptr %1, align 4, !tbaa !120
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %111)
  %115 = sitofp i32 %107 to float
  %116 = load float, ptr %81, align 4, !tbaa !120
  %117 = tail call float @llvm.fmuladd.f32(float %115, float %116, float %114)
  %118 = sitofp i32 %109 to float
  %119 = load float, ptr %98, align 4, !tbaa !120
  %120 = tail call float @llvm.fmuladd.f32(float %118, float %119, float %117)
  %121 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv162
  store float %120, ptr %121, align 4, !tbaa !120
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !120
  %124 = load float, ptr %99, align 4, !tbaa !120
  %125 = tail call float @llvm.fmuladd.f32(float %115, float %124, float %123)
  %126 = load float, ptr %100, align 4, !tbaa !120
  %127 = tail call float @llvm.fmuladd.f32(float %118, float %126, float %125)
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %127, ptr %128, align 4, !tbaa !120
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !120
  %131 = load float, ptr %101, align 4, !tbaa !120
  %132 = tail call float @llvm.fmuladd.f32(float %118, float %131, float %130)
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %132, ptr %133, align 4, !tbaa !120
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %103, !llvm.loop !133

134:                                              ; preds = %.lr.ph144, %134
  %indvars.iv157 = phi i64 [ %95, %.lr.ph144 ], [ %indvars.iv.next158, %134 ]
  %135 = getelementptr inbounds [12 x i8], ptr %13, i64 %indvars.iv157
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv157
  %142 = load float, ptr %141, align 4, !tbaa !120
  %143 = sitofp i32 %136 to float
  %144 = load float, ptr %1, align 4, !tbaa !120
  %145 = tail call float @llvm.fmuladd.f32(float %143, float %144, float %142)
  %146 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv157
  store float %145, ptr %146, align 4, !tbaa !120
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !120
  %149 = sitofp i32 %138 to float
  %150 = load float, ptr %93, align 4, !tbaa !120
  %151 = tail call float @llvm.fmuladd.f32(float %149, float %150, float %148)
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float %151, ptr %152, align 4, !tbaa !120
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !120
  %155 = sitofp i32 %140 to float
  %156 = load float, ptr %94, align 4, !tbaa !120
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %154)
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float %157, ptr %158, align 4, !tbaa !120
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit, label %134, !llvm.loop !134

.loopexit:                                        ; preds = %134, %103, %63, %.preheader140, %96, %.preheader
  %159 = load i32, ptr %0, align 8, !tbaa !77
  %160 = icmp slt i32 %11, %159
  br i1 %160, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %.loopexit
  %161 = sext i32 %11 to i64
  %wide.trip.count175 = sext i32 %159 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv172 = phi i64 [ %161, %.lr.ph152.preheader ], [ %indvars.iv.next173, %.lr.ph152 ]
  %162 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv172
  %163 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv172
  %164 = load float, ptr %162, align 4, !tbaa !120
  store float %164, ptr %163, align 4, !tbaa !120
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !120
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %166, ptr %167, align 4, !tbaa !120
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !120
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %169, ptr %170, align 4, !tbaa !120
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !135

._crit_edge153:                                   ; preds = %.lr.ph152, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !101, !range !82, !noundef !83
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10shift_selfRK7t_graphPA3_KfPA3_fENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 933) #20
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !120
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %30, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !120
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !120
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %30, label %.preheader

.preheader:                                       ; preds = %22
  %26 = icmp slt i32 %10, %12
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = sext i32 %10 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %65

30:                                               ; preds = %22, %18, %8
  %31 = icmp slt i32 %10, %12
  br i1 %31, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = sext i32 %10 to i64
  %wide.trip.count77 = sext i32 %12 to i64
  br label %37

37:                                               ; preds = %.lr.ph71, %37
  %indvars.iv74 = phi i64 [ %36, %.lr.ph71 ], [ %indvars.iv.next75, %37 ]
  %38 = getelementptr inbounds [12 x i8], ptr %14, i64 %indvars.iv74
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv74
  %45 = load float, ptr %44, align 4, !tbaa !120
  %46 = sitofp i32 %39 to float
  %47 = load float, ptr %1, align 4, !tbaa !120
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %45)
  %49 = sitofp i32 %41 to float
  %50 = load float, ptr %15, align 4, !tbaa !120
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %48)
  %52 = sitofp i32 %43 to float
  %53 = load float, ptr %32, align 4, !tbaa !120
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  store float %54, ptr %44, align 4, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !120
  %57 = load float, ptr %33, align 4, !tbaa !120
  %58 = tail call float @llvm.fmuladd.f32(float %49, float %57, float %56)
  %59 = load float, ptr %34, align 4, !tbaa !120
  %60 = tail call float @llvm.fmuladd.f32(float %52, float %59, float %58)
  store float %60, ptr %55, align 4, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !120
  %63 = load float, ptr %35, align 4, !tbaa !120
  %64 = tail call float @llvm.fmuladd.f32(float %52, float %63, float %62)
  store float %64, ptr %61, align 4, !tbaa !120
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %37, !llvm.loop !136

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds [12 x i8], ptr %14, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !120
  %74 = sitofp i32 %67 to float
  %75 = load float, ptr %1, align 4, !tbaa !120
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %73)
  store float %76, ptr %72, align 4, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !120
  %79 = sitofp i32 %69 to float
  %80 = load float, ptr %27, align 4, !tbaa !120
  %81 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %78)
  store float %81, ptr %77, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !120
  %84 = sitofp i32 %71 to float
  %85 = load float, ptr %28, align 4, !tbaa !120
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %83)
  store float %86, ptr %82, align 4, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !137

.loopexit:                                        ; preds = %65, %37, %.preheader, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10shift_selfPK7t_graphPA3_KfPA3_f(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  tail call void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9unshift_xPK7t_graphPA3_KfPA3_fS4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.16", align 1
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !101, !range !82, !noundef !83
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 981) #20
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !52
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %33 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %34 = load float, ptr %32, align 4, !tbaa !120
  store float %34, ptr %33, align 4, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %36, ptr %37, align 4, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %39, ptr %40, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !120
  %43 = fcmp une float %42, 0.000000e+00
  br i1 %43, label %56, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !120
  %47 = fcmp une float %46, 0.000000e+00
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !120
  %51 = fcmp une float %50, 0.000000e+00
  br i1 %51, label %56, label %.preheader

.preheader:                                       ; preds = %48
  %52 = icmp slt i32 %26, %28
  br i1 %52, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = sext i32 %26 to i64
  %wide.trip.count107 = sext i32 %28 to i64
  br label %97

56:                                               ; preds = %48, %44, %._crit_edge
  %57 = icmp slt i32 %26, %28
  br i1 %57, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = sext i32 %26 to i64
  %wide.trip.count112 = sext i32 %28 to i64
  br label %63

63:                                               ; preds = %.lr.ph97, %63
  %indvars.iv109 = phi i64 [ %62, %.lr.ph97 ], [ %indvars.iv.next110, %63 ]
  %64 = getelementptr inbounds [12 x i8], ptr %30, i64 %indvars.iv109
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv109
  %71 = load float, ptr %70, align 4, !tbaa !120
  %72 = sitofp i32 %65 to float
  %73 = load float, ptr %1, align 4, !tbaa !120
  %74 = fneg float %72
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %71)
  %76 = sitofp i32 %67 to float
  %77 = load float, ptr %41, align 4, !tbaa !120
  %78 = fneg float %76
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %77, float %75)
  %80 = sitofp i32 %69 to float
  %81 = load float, ptr %58, align 4, !tbaa !120
  %82 = fneg float %80
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %81, float %79)
  %84 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv109
  store float %83, ptr %84, align 4, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !120
  %87 = load float, ptr %59, align 4, !tbaa !120
  %88 = tail call float @llvm.fmuladd.f32(float %78, float %87, float %86)
  %89 = load float, ptr %60, align 4, !tbaa !120
  %90 = tail call float @llvm.fmuladd.f32(float %82, float %89, float %88)
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %90, ptr %91, align 4, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !120
  %94 = load float, ptr %61, align 4, !tbaa !120
  %95 = tail call float @llvm.fmuladd.f32(float %82, float %94, float %93)
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %95, ptr %96, align 4, !tbaa !120
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %63, !llvm.loop !139

97:                                               ; preds = %.lr.ph94, %97
  %indvars.iv104 = phi i64 [ %55, %.lr.ph94 ], [ %indvars.iv.next105, %97 ]
  %98 = getelementptr inbounds [12 x i8], ptr %30, i64 %indvars.iv104
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv104
  %105 = load float, ptr %104, align 4, !tbaa !120
  %106 = sitofp i32 %99 to float
  %107 = load float, ptr %1, align 4, !tbaa !120
  %108 = fneg float %106
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %107, float %105)
  %110 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv104
  store float %109, ptr %110, align 4, !tbaa !120
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !120
  %113 = sitofp i32 %101 to float
  %114 = load float, ptr %53, align 4, !tbaa !120
  %115 = fneg float %113
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %114, float %112)
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %116, ptr %117, align 4, !tbaa !120
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !120
  %120 = sitofp i32 %103 to float
  %121 = load float, ptr %54, align 4, !tbaa !120
  %122 = fneg float %120
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %121, float %119)
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %123, ptr %124, align 4, !tbaa !120
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %97, !llvm.loop !140

.loopexit:                                        ; preds = %97, %63, %.preheader, %56
  %125 = load i32, ptr %0, align 8, !tbaa !77
  %126 = icmp slt i32 %28, %125
  br i1 %126, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %.loopexit
  %127 = sext i32 %28 to i64
  %wide.trip.count117 = sext i32 %125 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv114 = phi i64 [ %127, %.lr.ph100.preheader ], [ %indvars.iv.next115, %.lr.ph100 ]
  %128 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv114
  %129 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv114
  %130 = load float, ptr %128, align 4, !tbaa !120
  store float %130, ptr %129, align 4, !tbaa !120
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !120
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %132, ptr %133, align 4, !tbaa !120
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !120
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %135, ptr %136, align 4, !tbaa !120
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !141

._crit_edge101:                                   ; preds = %.lr.ph100, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !54
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !48
  %12 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %12, ptr %5, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %15, ptr %13, align 1, !tbaa !52
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12unshift_selfPK7t_graphPA3_KfPA3_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !101, !range !82, !noundef !83
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1032) #20
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !52
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !120
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %45, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !120
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !120
  %40 = fcmp une float %39, 0.000000e+00
  br i1 %40, label %45, label %.preheader

.preheader:                                       ; preds = %37
  %41 = icmp slt i32 %25, %27
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = sext i32 %25 to i64
  %wide.trip.count = sext i32 %27 to i64
  br label %83

45:                                               ; preds = %37, %33, %23
  %46 = icmp slt i32 %25, %27
  br i1 %46, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = sext i32 %25 to i64
  %wide.trip.count84 = sext i32 %27 to i64
  br label %52

52:                                               ; preds = %.lr.ph78, %52
  %indvars.iv81 = phi i64 [ %51, %.lr.ph78 ], [ %indvars.iv.next82, %52 ]
  %53 = getelementptr inbounds [12 x i8], ptr %29, i64 %indvars.iv81
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv81
  %60 = load float, ptr %59, align 4, !tbaa !120
  %61 = sitofp i32 %54 to float
  %62 = load float, ptr %1, align 4, !tbaa !120
  %63 = fneg float %61
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %62, float %60)
  %65 = sitofp i32 %56 to float
  %66 = load float, ptr %30, align 4, !tbaa !120
  %67 = fneg float %65
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %66, float %64)
  %69 = sitofp i32 %58 to float
  %70 = load float, ptr %47, align 4, !tbaa !120
  %71 = fneg float %69
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %70, float %68)
  store float %72, ptr %59, align 4, !tbaa !120
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !120
  %75 = load float, ptr %48, align 4, !tbaa !120
  %76 = tail call float @llvm.fmuladd.f32(float %67, float %75, float %74)
  %77 = load float, ptr %49, align 4, !tbaa !120
  %78 = tail call float @llvm.fmuladd.f32(float %71, float %77, float %76)
  store float %78, ptr %73, align 4, !tbaa !120
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !120
  %81 = load float, ptr %50, align 4, !tbaa !120
  %82 = tail call float @llvm.fmuladd.f32(float %71, float %81, float %80)
  store float %82, ptr %79, align 4, !tbaa !120
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %52, !llvm.loop !142

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds [12 x i8], ptr %29, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv
  %91 = load float, ptr %90, align 4, !tbaa !120
  %92 = sitofp i32 %85 to float
  %93 = load float, ptr %1, align 4, !tbaa !120
  %94 = fneg float %92
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %93, float %91)
  store float %95, ptr %90, align 4, !tbaa !120
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !120
  %98 = sitofp i32 %87 to float
  %99 = load float, ptr %42, align 4, !tbaa !120
  %100 = fneg float %98
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %99, float %97)
  store float %101, ptr %96, align 4, !tbaa !120
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !120
  %104 = sitofp i32 %89 to float
  %105 = load float, ptr %43, align 4, !tbaa !120
  %106 = fneg float %104
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %105, float %103)
  store float %107, ptr %102, align 4, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !143

.loopexit:                                        ; preds = %83, %52, %.preheader, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 0}
!20 = !{!21, !13, i64 4}
!21 = !{!"_ZTS7t_graph", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !22, i64 16, !26, i64 64, !27, i64 72, !32, i64 96, !36, i64 120}
!22 = !{!"_ZTSN3gmx11ListOfListsIiEE", !23, i64 0, !23, i64 24}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !17, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!32 = !{!"_ZTSSt6vectorI5egColSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI5egColSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!"_ZTSN7t_graph11BondedPartsE", !8, i64 0}
!37 = !{!21, !13, i64 8}
!38 = !{!21, !13, i64 12}
!39 = !{!30, !31, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS5egCol", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !7, i64 0}
!45 = distinct !{!45, !15}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!48 = !{!49, !44, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !51, i64 8, !8, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!50, !44, i64 0}
!54 = !{!51, !51, i64 0}
!55 = !{!49, !51, i64 8}
!56 = !{!57, !13, i64 8}
!57 = !{!"_ZTS13gmx_moltype_t", !58, i64 0, !60, i64 8, !66, i64 80, !22, i64 2360}
!58 = !{!"p2 omnipotent char", !59, i64 0}
!59 = !{!"any p2 pointer", !7, i64 0}
!60 = !{!"_ZTS7t_atoms", !13, i64 0, !61, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !13, i64 40, !64, i64 48, !65, i64 56, !26, i64 64, !26, i64 65, !26, i64 66, !26, i64 67, !26, i64 68}
!61 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!62 = !{!"p3 omnipotent char", !63, i64 0}
!63 = !{!"any p3 pointer", !59, i64 0}
!64 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!65 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!66 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!67 = !{!5, !6, i64 16}
!68 = !{!5, !6, i64 8}
!69 = !{!70, !13, i64 28}
!70 = !{!"_ZTS22t_interaction_function", !44, i64 0, !44, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!21, !13, i64 0}
!78 = !{!21, !36, i64 120}
!79 = !{!35, !7, i64 8}
!80 = !{!35, !7, i64 0}
!81 = !{!26, !26, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = distinct !{!84, !15}
!85 = !{!70, !13, i64 16}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15, !89}
!89 = !{!"llvm.loop.unswitch.partial.disable"}
!90 = distinct !{!90, !15}
!91 = !{!30, !31, i64 8}
!92 = !{!30, !31, i64 16}
!93 = !{i64 0, i64 12, !52}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !15}
!99 = !{!35, !7, i64 16}
!100 = distinct !{!100, !15}
!101 = !{!21, !26, i64 64}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb: argument 0"}
!104 = distinct !{!104, !"_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb"}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112, !13, i64 0}
!112 = !{!"_ZTS7t_ilist", !13, i64 0, !11, i64 8, !13, i64 16}
!113 = !{!112, !11, i64 8}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15, !89}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = !{!121, !121, i64 0}
!121 = !{!"float", !8, i64 0}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
