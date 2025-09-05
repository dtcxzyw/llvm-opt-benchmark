; ModuleID = 'bench/gromacs/original/mshift.ll'
source_filename = "bench/gromacs/original/mshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x i32] }
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
%struct.InteractionList = type { %"class.std::vector.0" }
%struct.t_ilist = type { i32, ptr, i32 }
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
  %6 = getelementptr inbounds nuw %"class.std::vector.0", ptr %5, i64 %4
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
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %36 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit44 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i, %16 ]
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
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %62
  store ptr %70, ptr %51, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %71 = phi ptr [ %5, %53 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds nuw %"class.std::vector.0", ptr %71, i64 %72
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
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %91
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
  %45 = getelementptr i32, ptr %43, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %58, i64 %57
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
  %69 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr @__const._Z7p_graphP8_IO_FILEPKcPK7t_graph.cc, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %52, %68
  %75 = phi ptr [ %73, %68 ], [ @.str.12, %52 ]
  %76 = sub nsw i64 %50, %47
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %56, i32 noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef %75, i64 noundef %76) #23
  %78 = load ptr, ptr %38, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = getelementptr i32, ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  %.not58 = icmp eq i32 %81, %83
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds i32, ptr %78, i64 %86
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %15 = load i64, ptr %10, align 8, !tbaa !53
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  store ptr %6, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !55
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !48
  %9 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %9, ptr %6, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %12, ptr %10, align 1, !tbaa !53
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !53
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !52
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !53
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !53
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %100

13:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %14 = mul nuw nsw i64 %9, 24
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.std::vector.0", ptr %15, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !67
  store ptr %scevgep.i.i.i.i.i.i, ptr %17, align 8, !tbaa !68
  br i1 %4, label %91, label %.preheader81

19:                                               ; preds = %36
  %20 = zext nneg i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc unwind label %75

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

.preheader81:                                     ; preds = %13, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %13 ]
  %27 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = and i32 %28, 8
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %36, label %30

30:                                               ; preds = %.preheader81
  %31 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %3, ptr null, ptr null)
          to label %36 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %205

36:                                               ; preds = %.preheader81, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %19, label %.preheader81, !llvm.loop !71

.lr.ph.preheader.i:                               ; preds = %.noexc, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %23, %.noexc ], [ %26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %37 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = sub i64 %37, %38
  br label %.lr.ph.i

.lr.ph57.i.us:                                    ; preds = %.lr.ph.i, %.lr.ph57.i.us.backedge
  %.02755.i.us = phi i1 [ %.02755.i.us.be, %.lr.ph57.i.us.backedge ], [ false, %.lr.ph.i ]
  %.02854.i.us = phi i64 [ %.02854.i.us.be, %.lr.ph57.i.us.backedge ], [ 0, %.lr.ph.i ]
  %.02953.i.us = phi i32 [ %.02953.i.us.be, %.lr.ph57.i.us.backedge ], [ 0, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw %"class.std::vector.0", ptr %15, i64 %.02854.i.us
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not4749.i.us = icmp eq ptr %41, %43
  br i1 %.not4749.i.us, label %._crit_edge.i.us, label %.lr.ph52.i.us

.lr.ph52.i.us:                                    ; preds = %.lr.ph57.i.us
  %44 = getelementptr inbounds nuw i32, ptr %22, i64 %.02854.i.us
  br label %45

45:                                               ; preds = %58, %.lr.ph52.i.us
  %.13051.i.us = phi i32 [ %.02953.i.us, %.lr.ph52.i.us ], [ %.2.i.us, %58 ]
  %.sroa.033.050.i.us = phi ptr [ %41, %.lr.ph52.i.us ], [ %59, %58 ]
  %46 = load i32, ptr %.sroa.033.050.i.us, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %22, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load i32, ptr %44, align 4, !tbaa !12
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = icmp slt i32 %49, %50
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  store i32 %49, ptr %44, align 4, !tbaa !12
  %55 = add nsw i32 %.13051.i.us, 1
  br label %58

56:                                               ; preds = %45
  store i32 %50, ptr %48, align 4, !tbaa !12
  %57 = add nsw i32 %.13051.i.us, 1
  br label %58

58:                                               ; preds = %56, %54, %52
  %.2.i.us = phi i32 [ %57, %56 ], [ %55, %54 ], [ %.13051.i.us, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.us, i64 4
  %.not47.i.us = icmp eq ptr %59, %43
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %45

._crit_edge.i.us:                                 ; preds = %58, %.lr.ph57.i.us
  %.130.lcssa.i.us = phi i32 [ %.02953.i.us, %.lr.ph57.i.us ], [ %.2.i.us, %58 ]
  %60 = getelementptr inbounds nuw i32, ptr %22, i64 %.02854.i.us
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = load i32, ptr %22, align 4, !tbaa !12
  %.not32.i.us = icmp ne i32 %61, %62
  %spec.select.i.us = select i1 %.not32.i.us, i1 true, i1 %.02755.i.us
  %63 = add nuw nsw i64 %.02854.i.us, 1
  %exitcond62.not.i.us = icmp eq i64 %63, %9
  br i1 %exitcond62.not.i.us, label %._crit_edge58.i.loopexit.us, label %.lr.ph57.i.us.backedge

.lr.ph57.i.us.backedge:                           ; preds = %._crit_edge.i.us, %67
  %.02755.i.us.be = phi i1 [ %spec.select.i.us, %._crit_edge.i.us ], [ false, %67 ]
  %.02854.i.us.be = phi i64 [ %63, %._crit_edge.i.us ], [ 0, %67 ]
  %.02953.i.us.be = phi i32 [ %.130.lcssa.i.us, %._crit_edge.i.us ], [ 0, %67 ]
  br label %.lr.ph57.i.us, !llvm.loop !72

64:                                               ; preds = %._crit_edge58.i.loopexit.us
  %65 = select i1 %spec.select.i.us, ptr @.str.21, ptr @.str.22
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %69, ptr noundef nonnull @.str.20, i32 noundef %.130.lcssa.i.us, ptr noundef nonnull %65) #23
  br label %67

67:                                               ; preds = %64, %._crit_edge58.i.loopexit.us
  %68 = icmp sgt i32 %.130.lcssa.i.us, 0
  br i1 %68, label %.lr.ph57.i.us.backedge, label %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit

._crit_edge58.i.loopexit.us:                      ; preds = %._crit_edge.i.us
  %69 = load ptr, ptr @debug, align 8, !tbaa !73
  %.not.i.us = icmp eq ptr %69, null
  br i1 %.not.i.us, label %67, label %64

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %71, ptr %70, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %exitcond.not.i, label %.lr.ph57.i.us, label %.lr.ph.i, !llvm.loop !75

_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit: ; preds = %67
  br i1 %spec.select.i.us, label %.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader:                                       ; preds = %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  br label %77

73:                                               ; preds = %90
  %74 = trunc nuw i8 %.136 to i1
  %. = select i1 %74, i32 2, i32 1
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

75:                                               ; preds = %19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %205

77:                                               ; preds = %.preheader, %90
  %indvars.iv91 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next92, %90 ]
  %.03588 = phi i8 [ 0, %.preheader ], [ %.136, %90 ]
  %78 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv91, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !69
  %80 = and i32 %79, 8
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %90

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv91
  %83 = trunc nuw nsw i64 %indvars.iv91 to i32
  %84 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %3, ptr nonnull %22, ptr nonnull %72)
          to label %85 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit54

85:                                               ; preds = %81
  %86 = trunc nuw i8 %.03588 to i1
  %87 = or i1 %84, %86
  %88 = zext i1 %87 to i8
  br label %90

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #22
  br label %205

90:                                               ; preds = %77, %85
  %.136 = phi i8 [ %.03588, %77 ], [ %88, %85 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next92, 95
  br i1 %exitcond93.not, label %73, label %77, !llvm.loop !76

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %73, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit
  %.1 = phi i32 [ %., %73 ], [ 0, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #22
  br label %100

91:                                               ; preds = %13
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %93 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %3, ptr null, ptr null)
          to label %94 unwind label %98

94:                                               ; preds = %91
  br i1 %5, label %95, label %100

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  %97 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef %3, ptr null, ptr null)
          to label %100 unwind label %98

98:                                               ; preds = %100, %95, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %205

100:                                              ; preds = %_ZN14EdgesGeneratorC2Ei.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %95, %94
  %.val52 = phi ptr [ %scevgep.i.i.i.i.i.i, %95 ], [ %scevgep.i.i.i.i.i.i, %94 ], [ %scevgep.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %_ZN14EdgesGeneratorC2Ei.exit ]
  %.pr.i.i = phi ptr [ %15, %95 ], [ %15, %94 ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %_ZN14EdgesGeneratorC2Ei.exit ]
  %101 = phi ptr [ %18, %95 ], [ %18, %94 ], [ %18, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %12, %_ZN14EdgesGeneratorC2Ei.exit ]
  %102 = phi ptr [ %17, %95 ], [ %17, %94 ], [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %11, %_ZN14EdgesGeneratorC2Ei.exit ]
  %.0 = phi i32 [ 0, %95 ], [ 0, %94 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %_ZN14EdgesGeneratorC2Ei.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %0, i8 0, i64 40, i1 false)
  %104 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %105 unwind label %98

105:                                              ; preds = %100
  store ptr %104, ptr %103, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %106, ptr %107, align 8, !tbaa !16
  store i32 0, ptr %104, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %106, ptr %108, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %109, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %110, i8 0, i64 48, i1 false)
  store i32 %3, ptr %0, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %111, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %112, align 4, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0, ptr %113, align 8, !tbaa !78
  br i1 %.not.i.i.i.i.i.not, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit, label %114

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke fastcc void @_ZL12convertGraphP8_IO_FILERK14EdgesGeneratorPiS4_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %1, ptr %.pr.i.i, ptr %.val52, ptr noundef nonnull %111, ptr noundef nonnull %115)
          to label %116 unwind label %152

116:                                              ; preds = %114
  %117 = load ptr, ptr %103, align 8, !tbaa !19
  %118 = load ptr, ptr %107, align 8, !tbaa !16
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %119, ptr %103, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  store ptr %121, ptr %108, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  store ptr %123, ptr %107, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %117, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %124

124:                                              ; preds = %116
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %117 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %127) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %124, %116
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %129 = load ptr, ptr %109, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load ptr, ptr %128, align 8, !tbaa !19
  store ptr %133, ptr %109, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  store ptr %135, ptr %130, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  store ptr %137, ptr %131, align 8, !tbaa !16
  %.not.i.i.i.i.i3.i = icmp eq ptr %129, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit

_ZN3gmx11ListOfListsIiEaSEOS1_.exit:              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %129 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %140) #22
  %.pr = load ptr, ptr %128, align 8, !tbaa !19
  %.not.i.i.i.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %141

141:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  %142 = load ptr, ptr %136, align 8, !tbaa !16
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %.pr to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %145) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %141, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  %146 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i1.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i1.i, label %._crit_edge, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %148 = load ptr, ptr %122, align 8, !tbaa !16
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #22
  br label %._crit_edge

152:                                              ; preds = %114
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

154:                                              ; preds = %174, %187, %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %204

._crit_edge:                                      ; preds = %147, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = load i32, ptr %111, align 8, !tbaa !37
  %157 = load ptr, ptr %108, align 8, !tbaa !18
  %158 = load ptr, ptr %103, align 8, !tbaa !19
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 2
  %163 = trunc i64 %162 to i32
  %164 = add i32 %156, -1
  %165 = add i32 %164, %163
  store i32 %165, ptr %112, align 4, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !80
  %166 = ashr exact i64 %161, 2
  %167 = add nsw i64 %166, -1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %169 = ptrtoint ptr %.pre to i64
  %170 = ptrtoint ptr %.pre97 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp ugt i64 %167, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = sub nuw nsw i64 %167, %172
  invoke void @_ZNSt6vectorI5egColSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %176)
          to label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit unwind label %154

177:                                              ; preds = %._crit_edge
  %178 = icmp ult i64 %167, %172
  br i1 %178, label %179, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i32, ptr %.pre97, i64 %167
  %.not.i.i = icmp eq ptr %.pre, %180
  br i1 %.not.i.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %168, align 8, !tbaa !79
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit

_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit:        ; preds = %105, %181, %179, %177, %174
  %182 = load i32, ptr %0, align 8, !tbaa !77
  %183 = sext i32 %182 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %183)
          to label %184 unwind label %154

184:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit
  %185 = load i8, ptr @gmx_debug_at, align 1, !tbaa !81, !range !82, !noundef !83
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr @debug, align 8, !tbaa !73
  invoke void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef %188, ptr noundef nonnull @.str.17, ptr noundef nonnull %0)
          to label %189 unwind label %154

189:                                              ; preds = %184, %187
  %190 = load ptr, ptr %102, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %190
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %189, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %198, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %189 ]
  %191 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %192, %.lr.ph.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i58 = icmp eq ptr %198, %190
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, %189
  %.not.i.i.i.i59 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i59, label %_ZN14EdgesGeneratorD2Ev.exit, label %199

199:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %200 = load ptr, ptr %101, align 8, !tbaa !67
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %.pr.i.i to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %203) #22
  br label %_ZN14EdgesGeneratorD2Ev.exit

_ZN14EdgesGeneratorD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

204:                                              ; preds = %154, %152
  %.pn49 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #23
  br label %205

205:                                              ; preds = %75, %_ZNSt6vectorIiSaIiEED2Ev.exit54, %204, %98, %34
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %204 ], [ %99, %98 ], [ %35, %34 ], [ %89, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %76, %75 ]
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
  %18 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %17, i32 2
  %19 = icmp eq i32 %1, 64
  %20 = icmp eq ptr %4, %5
  %21 = load i32, ptr %18, align 16, !tbaa !85
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph71.split, label %._crit_edge

.lr.ph71.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %18, align 16, !tbaa !85
  br label %.lr.ph71.split

.lr.ph71.split:                                   ; preds = %.lr.ph71, %.lr.ph71.splitthread-pre-split
  %23 = phi i32 [ %.pr, %.lr.ph71.splitthread-pre-split ], [ %21, %.lr.ph71 ]
  %.070 = phi i32 [ %74, %.lr.ph71.splitthread-pre-split ], [ 0, %.lr.ph71 ]
  %.05669 = phi i1 [ %.157, %.lr.ph71.splitthread-pre-split ], [ false, %.lr.ph71 ]
  %24 = icmp sgt i32 %23, 1
  %25 = add nsw i32 %.070, 1
  br i1 %24, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph71.split
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = add nsw i32 %23, %.070
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %.not = icmp slt i32 %36, %3
  br i1 %.not, label %41, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 130, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef %3) #20
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %40

41:                                               ; preds = %32
  %42 = sext i32 %.070 to i64
  br i1 %19, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr i32, ptr %28, i64 %42
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %30, i32 noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %27
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = getelementptr i32, ptr %47, i64 %42
  %51 = getelementptr i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %49, i32 noundef %52)
  br label %.loopexit

53:                                               ; preds = %41
  %wide.trip.count78 = zext nneg i32 %23 to i64
  br i1 %20, label %.lr.ph68, label %.lr.ph

.lr.ph68:                                         ; preds = %53, %.lr.ph68
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph68 ], [ 1, %53 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr i32, ptr %54, i64 %indvars.iv75
  %56 = getelementptr i32, ptr %55, i64 %42
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %57, i32 noundef %59)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph68, !llvm.loop !86

.lr.ph:                                           ; preds = %53, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 1, %53 ]
  %.265 = phi i1 [ %.3, %73 ], [ %.05669, %53 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  %61 = getelementptr i32, ptr %60, i64 %indvars.iv
  %62 = getelementptr i32, ptr %61, i64 %42
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %4, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = getelementptr i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %.not60 = icmp eq i32 %66, %71
  br i1 %.not60, label %73, label %72

72:                                               ; preds = %.lr.ph
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %63, i32 noundef %68)
  br label %73

73:                                               ; preds = %.lr.ph, %72
  %.3 = phi i1 [ true, %72 ], [ %.265, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %73, %.lr.ph68, %.lr.ph71.split, %43, %26
  %.157 = phi i1 [ true, %43 ], [ %.05669, %26 ], [ %.05669, %.lr.ph71.split ], [ true, %.lr.ph68 ], [ %.3, %73 ]
  %74 = add i32 %25, %23
  %75 = icmp slt i32 %74, %15
  br i1 %75, label %.lr.ph71.splitthread-pre-split, label %._crit_edge, !llvm.loop !88

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
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %56
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
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !92
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
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
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
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
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
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
  %48 = getelementptr inbounds nuw i32, ptr %13, i64 %47
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
  %89 = getelementptr inbounds nuw i32, ptr %74, i64 %70
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
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i ]
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
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
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
          to label %12 unwind label %304

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
  br label %110

23:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %24 = mul nuw nsw i64 %19, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21, !noalias !102
  store ptr %25, ptr %6, align 8, !tbaa !4, !noalias !102
  %26 = getelementptr inbounds nuw %"class.std::vector.0", ptr %25, i64 %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false), !noalias !102
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !67, !noalias !102
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !68, !noalias !102
  br i1 %3, label %101, label %.preheader81.i

29:                                               ; preds = %46
  %30 = zext nneg i32 %2 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %.noexc.i unwind label %85, !noalias !102

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

.preheader81.i:                                   ; preds = %23, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %23 ]
  %37 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv.i, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !69, !noalias !102
  %39 = and i32 %38, 8
  %.not48.i = icmp eq i32 %39, 0
  br i1 %.not48.i, label %46, label %40

40:                                               ; preds = %.preheader81.i
  %41 = getelementptr inbounds nuw %struct.t_ilist, ptr %18, i64 %indvars.iv.i
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %43 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef %42, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i32 noundef %2, ptr null, ptr null)
          to label %46 unwind label %44, !noalias !102

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %287

46:                                               ; preds = %40, %.preheader81.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %29, label %.preheader81.i, !llvm.loop !105

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc.i
  %.0.i.i.i.i.i.i = phi ptr [ %33, %.noexc.i ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  br label %.lr.ph.i.i

.lr.ph57.i.us.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph57.i.us.i.backedge
  %.02755.i.us.i = phi i1 [ %.02755.i.us.i.be, %.lr.ph57.i.us.i.backedge ], [ false, %.lr.ph.i.i ]
  %.02854.i.us.i = phi i64 [ %.02854.i.us.i.be, %.lr.ph57.i.us.i.backedge ], [ 0, %.lr.ph.i.i ]
  %.02953.i.us.i = phi i32 [ %.02953.i.us.i.be, %.lr.ph57.i.us.i.backedge ], [ 0, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw %"class.std::vector.0", ptr %25, i64 %.02854.i.us.i
  %48 = load ptr, ptr %47, align 8, !tbaa !10, !noalias !102
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !10, !noalias !102
  %.not4749.i.us.i = icmp eq ptr %48, %50
  br i1 %.not4749.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph52.i.us.i

.lr.ph52.i.us.i:                                  ; preds = %.lr.ph57.i.us.i
  %51 = getelementptr inbounds nuw i32, ptr %32, i64 %.02854.i.us.i
  br label %52

52:                                               ; preds = %65, %.lr.ph52.i.us.i
  %.13051.i.us.i = phi i32 [ %.02953.i.us.i, %.lr.ph52.i.us.i ], [ %.2.i.us.i, %65 ]
  %.sroa.033.050.i.us.i = phi ptr [ %48, %.lr.ph52.i.us.i ], [ %66, %65 ]
  %53 = load i32, ptr %.sroa.033.050.i.us.i, align 4, !tbaa !12, !noalias !102
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %32, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12, !noalias !102
  %57 = load i32, ptr %51, align 4, !tbaa !12, !noalias !102
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = icmp slt i32 %56, %57
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  store i32 %56, ptr %51, align 4, !tbaa !12, !noalias !102
  %62 = add nsw i32 %.13051.i.us.i, 1
  br label %65

63:                                               ; preds = %52
  store i32 %57, ptr %55, align 4, !tbaa !12, !noalias !102
  %64 = add nsw i32 %.13051.i.us.i, 1
  br label %65

65:                                               ; preds = %63, %61, %59
  %.2.i.us.i = phi i32 [ %64, %63 ], [ %62, %61 ], [ %.13051.i.us.i, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.us.i, i64 4
  %.not47.i.us.i = icmp eq ptr %66, %50
  br i1 %.not47.i.us.i, label %._crit_edge.i.us.i, label %52

._crit_edge.i.us.i:                               ; preds = %65, %.lr.ph57.i.us.i
  %.130.lcssa.i.us.i = phi i32 [ %.02953.i.us.i, %.lr.ph57.i.us.i ], [ %.2.i.us.i, %65 ]
  %67 = getelementptr inbounds nuw i32, ptr %32, i64 %.02854.i.us.i
  %68 = load i32, ptr %67, align 4, !tbaa !12, !noalias !102
  %69 = load i32, ptr %32, align 4, !tbaa !12, !noalias !102
  %.not32.i.us.i = icmp ne i32 %68, %69
  %spec.select.i.us.i = select i1 %.not32.i.us.i, i1 true, i1 %.02755.i.us.i
  %70 = add nuw nsw i64 %.02854.i.us.i, 1
  %exitcond62.not.i.us.i = icmp eq i64 %70, %19
  br i1 %exitcond62.not.i.us.i, label %._crit_edge58.i.loopexit.us.i, label %.lr.ph57.i.us.i.backedge

.lr.ph57.i.us.i.backedge:                         ; preds = %._crit_edge.i.us.i, %74
  %.02755.i.us.i.be = phi i1 [ %spec.select.i.us.i, %._crit_edge.i.us.i ], [ false, %74 ]
  %.02854.i.us.i.be = phi i64 [ %70, %._crit_edge.i.us.i ], [ 0, %74 ]
  %.02953.i.us.i.be = phi i32 [ %.130.lcssa.i.us.i, %._crit_edge.i.us.i ], [ 0, %74 ]
  br label %.lr.ph57.i.us.i, !llvm.loop !72

71:                                               ; preds = %._crit_edge58.i.loopexit.us.i
  %72 = select i1 %spec.select.i.us.i, ptr @.str.21, ptr @.str.22
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.20, i32 noundef %.130.lcssa.i.us.i, ptr noundef nonnull %72) #23, !noalias !102
  br label %74

74:                                               ; preds = %._crit_edge58.i.loopexit.us.i, %71
  %75 = icmp sgt i32 %.130.lcssa.i.us.i, 0
  br i1 %75, label %.lr.ph57.i.us.i.backedge, label %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i

._crit_edge58.i.loopexit.us.i:                    ; preds = %._crit_edge.i.us.i
  %76 = load ptr, ptr @debug, align 8, !tbaa !73, !noalias !102
  %.not.i.us.i = icmp eq ptr %76, null
  br i1 %.not.i.us.i, label %74, label %71

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i
  %78 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %78, ptr %77, align 4, !tbaa !12, !noalias !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %.lr.ph57.i.us.i, label %.lr.ph.i.i, !llvm.loop !75

_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i: ; preds = %74
  br i1 %spec.select.i.us.i, label %.preheader.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.preheader.i:                                     ; preds = %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i
  %79 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %80 = ptrtoint ptr %32 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 %81
  br label %87

83:                                               ; preds = %100
  %84 = trunc nuw i8 %.136.i to i1
  %..i = select i1 %84, i32 2, i32 1
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

85:                                               ; preds = %29
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %287

87:                                               ; preds = %100, %.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next92.i, %100 ]
  %.03588.i = phi i8 [ 0, %.preheader.i ], [ %.136.i, %100 ]
  %88 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv91.i, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !69, !noalias !102
  %90 = and i32 %89, 8
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %100

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.t_ilist, ptr %18, i64 %indvars.iv91.i
  %93 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %94 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef %93, ptr noundef nonnull readonly align 8 dereferenceable(24) %92, i32 noundef %2, ptr nonnull %32, ptr nonnull %82)
          to label %95 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, !noalias !102

95:                                               ; preds = %91
  %96 = trunc nuw i8 %.03588.i to i1
  %97 = or i1 %94, %96
  %98 = zext i1 %97 to i8
  br label %100

_ZNSt6vectorIiSaIiEED2Ev.exit54.i:                ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %31) #22, !noalias !102
  br label %287

100:                                              ; preds = %95, %87
  %.136.i = phi i8 [ %.03588.i, %87 ], [ %98, %95 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next92.i, 95
  br i1 %exitcond93.not.i, label %83, label %87, !llvm.loop !106

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %83, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i
  %.1.i = phi i32 [ %..i, %83 ], [ 0, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %31) #22, !noalias !102
  br label %110

101:                                              ; preds = %23
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %103 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef 62, ptr noundef nonnull readonly align 8 dereferenceable(24) %102, i32 noundef %2, ptr null, ptr null)
          to label %104 unwind label %108, !noalias !102

104:                                              ; preds = %101
  br i1 %4, label %105, label %110

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %107 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef 64, ptr noundef nonnull readonly align 8 dereferenceable(24) %106, i32 noundef %2, ptr null, ptr null)
          to label %110 unwind label %108, !noalias !102

108:                                              ; preds = %110, %105, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %287

110:                                              ; preds = %105, %104, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZN14EdgesGeneratorC2Ei.exit.i
  %.val52.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %105 ], [ %scevgep.i.i.i.i.i.i.i, %104 ], [ %scevgep.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ null, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %.pr.i.i.i = phi ptr [ %25, %105 ], [ %25, %104 ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ null, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %111 = phi ptr [ %28, %105 ], [ %28, %104 ], [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %22, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %112 = phi ptr [ %27, %105 ], [ %27, %104 ], [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %21, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %.0.i = phi i32 [ 0, %105 ], [ 0, %104 ], [ %.1.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ 0, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %8, i8 0, i64 40, i1 false), !alias.scope !102
  %114 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %115 unwind label %108, !noalias !102

115:                                              ; preds = %110
  store ptr %114, ptr %113, align 8, !tbaa !19, !alias.scope !102
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %116, ptr %117, align 8, !tbaa !16, !alias.scope !102
  store i32 0, ptr %114, align 4, !noalias !102
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %116, ptr %118, align 8, !tbaa !18, !alias.scope !102
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %119, i8 0, i64 25, i1 false), !alias.scope !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %120, i8 0, i64 48, i1 false), !alias.scope !102
  store i32 %2, ptr %8, align 8, !tbaa !77, !alias.scope !102
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %121, align 8, !tbaa !37, !alias.scope !102
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %122, align 4, !tbaa !38, !alias.scope !102
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %.0.i, ptr %123, align 8, !tbaa !78, !alias.scope !102
  br i1 %.not.i.i.i.i.i.not.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i, label %124

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4
  invoke fastcc void @_ZL12convertGraphP8_IO_FILERK14EdgesGeneratorPiS4_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %0, ptr %.pr.i.i.i, ptr %.val52.i, ptr noundef nonnull %121, ptr noundef nonnull %125)
          to label %126 unwind label %162

126:                                              ; preds = %124
  %127 = load ptr, ptr %113, align 8, !tbaa !19, !alias.scope !102
  %128 = load ptr, ptr %117, align 8, !tbaa !16, !alias.scope !102
  %129 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !102
  store ptr %129, ptr %113, align 8, !tbaa !19, !alias.scope !102
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !18, !noalias !102
  store ptr %131, ptr %118, align 8, !tbaa !18, !alias.scope !102
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !16, !noalias !102
  store ptr %133, ptr %117, align 8, !tbaa !16, !alias.scope !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false), !noalias !102
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %134

134:                                              ; preds = %126
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %127 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %137) #22, !noalias !102
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %134, %126
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %139 = load ptr, ptr %119, align 8, !tbaa !19, !alias.scope !102
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !16, !alias.scope !102
  %143 = load ptr, ptr %138, align 8, !tbaa !19, !noalias !102
  store ptr %143, ptr %119, align 8, !tbaa !19, !alias.scope !102
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !18, !noalias !102
  store ptr %145, ptr %140, align 8, !tbaa !18, !alias.scope !102
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !16, !noalias !102
  store ptr %147, ptr %141, align 8, !tbaa !16, !alias.scope !102
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %139, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false), !noalias !102
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i

_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i:            ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %148 = ptrtoint ptr %142 to i64
  %149 = ptrtoint ptr %139 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %150) #22, !noalias !102
  %.pr.i = load ptr, ptr %138, align 8, !tbaa !19, !noalias !102
  %.not.i.i.i.i56.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %151

151:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  %152 = load ptr, ptr %146, align 8, !tbaa !16, !noalias !102
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %.pr.i to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %155) #22, !noalias !102
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %151, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %156 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !102
  %.not.i.i.i1.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i.i, label %._crit_edge.i, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %158 = load ptr, ptr %132, align 8, !tbaa !16, !noalias !102
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #22, !noalias !102
  br label %._crit_edge.i

162:                                              ; preds = %124
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  br label %286

._crit_edge.i:                                    ; preds = %157, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  %164 = load i32, ptr %121, align 8, !tbaa !37, !alias.scope !102
  %165 = ptrtoint ptr %131 to i64
  %166 = ptrtoint ptr %129 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, -1
  %171 = add i32 %170, %164
  store i32 %171, ptr %122, align 4, !tbaa !38, !alias.scope !102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !79, !alias.scope !102
  %.phi.trans.insert96.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.pre97.i = load ptr, ptr %.phi.trans.insert96.i, align 8, !tbaa !80, !alias.scope !102
  %172 = ashr exact i64 %167, 2
  %173 = add nsw i64 %172, -1
  %174 = ptrtoint ptr %.pre.i to i64
  %175 = ptrtoint ptr %.pre97.i to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp ugt i64 %173, %177
  br i1 %178, label %179, label %210

179:                                              ; preds = %._crit_edge.i
  %180 = sub nuw nsw i64 %173, %177
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !99
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %174
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %177, 2305843009213693952
  call void @llvm.assume(i1 %186)
  %187 = xor i64 %177, 2305843009213693951
  %188 = icmp ule i64 %185, %187
  call void @llvm.assume(i1 %188)
  %.not28.i = icmp ult i64 %185, %180
  br i1 %.not28.i, label %194, label %189

189:                                              ; preds = %179
  store i32 0, ptr %.pre.i, align 4, !tbaa !41
  %190 = getelementptr i8, ptr %.pre.i, i64 4
  %191 = add nsw i64 %180, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %189
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %191, 2
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %189
  %.0.i.i.i.i = phi ptr [ %190, %189 ], [ %193, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

194:                                              ; preds = %179
  %195 = icmp ult i64 %187, %180
  br i1 %195, label %.invoke, label %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %245, %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %.cont unwind label %269

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %194
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %177, i64 %180)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %177
  %197 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %198 = shl nuw nsw i64 %197, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc18 unwind label %269

.noexc18:                                         ; preds = %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %176
  store i32 0, ptr %200, align 4, !tbaa !41
  %201 = add nsw i64 %180, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %.noexc18
  %203 = getelementptr i8, ptr %200, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %201, 2
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !41
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30.i, %.noexc18
  %204 = icmp sgt i64 %176, 0
  br i1 %204, label %205, label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

205:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %.pre97.i, i64 %176, i1 false)
  br label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %205, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.pre97.i, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %206

206:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %207 = sub i64 %183, %175
  call void @_ZdlPvm(ptr noundef nonnull %.pre97.i, i64 noundef %207) #22
  br label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %206, %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %199, ptr %.phi.trans.insert96.i, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw i32, ptr %200, i64 %180
  store ptr %208, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw i32, ptr %199, i64 %197
  store ptr %209, ptr %181, align 8, !tbaa !99
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

210:                                              ; preds = %._crit_edge.i
  %211 = icmp ult i64 %173, %177
  br i1 %211, label %212, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i32, ptr %.pre97.i, i64 %173
  %.not.i.i.i = icmp eq ptr %.pre.i, %213
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i, label %214

214:                                              ; preds = %212
  store ptr %213, ptr %.phi.trans.insert.i, align 8, !tbaa !79, !alias.scope !102
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i:      ; preds = %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i, %214, %212, %210, %115
  %215 = phi ptr [ %208, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %213, %214 ], [ %.pre.i, %212 ], [ %.pre.i, %210 ], [ null, %115 ]
  %216 = phi ptr [ %199, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %.pre97.i, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %.pre97.i, %214 ], [ %.pre97.i, %212 ], [ %.pre97.i, %210 ], [ null, %115 ]
  %217 = phi ptr [ %147, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %147, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %147, %214 ], [ %147, %212 ], [ %147, %210 ], [ null, %115 ]
  %218 = phi ptr [ %145, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %145, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %145, %214 ], [ %145, %212 ], [ %145, %210 ], [ null, %115 ]
  %219 = phi ptr [ %143, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %143, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %143, %214 ], [ %143, %212 ], [ %143, %210 ], [ null, %115 ]
  %220 = phi ptr [ %133, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %133, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %133, %214 ], [ %133, %212 ], [ %133, %210 ], [ %116, %115 ]
  %221 = phi ptr [ %131, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %131, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %131, %214 ], [ %131, %212 ], [ %131, %210 ], [ %116, %115 ]
  %222 = phi ptr [ %129, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit36.i ], [ %129, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i ], [ %129, %214 ], [ %129, %212 ], [ %129, %210 ], [ %114, %115 ]
  %223 = load i32, ptr %8, align 8, !tbaa !77, !alias.scope !102
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !91
  %227 = load ptr, ptr %120, align 8, !tbaa !39
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = icmp ult i64 %231, %224
  br i1 %232, label %233, label %258

233:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i
  %234 = sub nuw nsw i64 %224, %231
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %236 = load ptr, ptr %235, align 8, !tbaa !92
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %237, %228
  %239 = sdiv exact i64 %238, 12
  %240 = icmp ult i64 %231, 768614336404564651
  call void @llvm.assume(i1 %240)
  %241 = sub nuw nsw i64 768614336404564650, %231
  %242 = icmp ule i64 %239, %241
  call void @llvm.assume(i1 %242)
  %.not28.i.i = icmp ult i64 %239, %234
  br i1 %.not28.i.i, label %245, label %243

243:                                              ; preds = %233
  %244 = mul nuw nsw i64 %234, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %226, i64 %244
  store ptr %scevgep.i.i.i.i.i, ptr %225, align 8, !tbaa !91
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

245:                                              ; preds = %233
  %246 = icmp slt i32 %223, 0
  br i1 %246, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %245
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 %234)
  %247 = add nuw nsw i64 %.sroa.speculated.i.i.i, %231
  %248 = call i64 @llvm.umin.i64(i64 %247, i64 768614336404564650)
  %249 = mul nuw nsw i64 %248, 12
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #21
          to label %.noexc15 unwind label %269

.noexc15:                                         ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %230
  %.not10.i.i.i.i.i = icmp eq ptr %227, %226
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i ], [ %250, %.noexc15 ]
  %.0911.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i ], [ %227, %.noexc15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !93, !alias.scope !107
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i14 = icmp eq ptr %252, %226
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.not.i31.i.i = icmp eq ptr %227, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %255 = sub i64 %237, %229
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %255) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %254, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %250, ptr %120, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %251, i64 %234
  store ptr %256, ptr %225, align 8, !tbaa !91
  %257 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %250, i64 %248
  store ptr %257, ptr %235, align 8, !tbaa !92
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

258:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i
  %259 = icmp ugt i64 %231, %224
  br i1 %259, label %260, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %227, i64 %224
  %.not.i4.i = icmp eq ptr %226, %261
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %225, align 8, !tbaa !91
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit: ; preds = %262, %260, %258, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %243
  %263 = phi ptr [ %261, %262 ], [ %226, %260 ], [ %226, %258 ], [ %256, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %243 ]
  %264 = phi ptr [ %227, %262 ], [ %227, %260 ], [ %227, %258 ], [ %250, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %227, %243 ]
  %265 = load i8, ptr @gmx_debug_at, align 1, !tbaa !81, !range !82, !noalias !102, !noundef !83
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %271

267:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit
  %268 = load ptr, ptr @debug, align 8, !tbaa !73, !noalias !102
  invoke void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef %268, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 %8)
          to label %271 unwind label %269

269:                                              ; preds = %.invoke, %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %286

271:                                              ; preds = %267, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit
  %272 = load ptr, ptr %112, align 8, !tbaa !68, !noalias !102
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, %272
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %271, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %280, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %.pr.i.i.i, %271 ]
  %273 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %279) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %274, %.lr.ph.i.i.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i58.i = icmp eq ptr %280, %272
  br i1 %.not.i.i.i.i.i58.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %271
  %.not.i.i.i.i59.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i59.i, label %_ZN7t_graphD2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %282 = load ptr, ptr %111, align 8, !tbaa !67, !noalias !102
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %.pr.i.i.i to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %285) #22
  br label %_ZN7t_graphD2Ev.exit

286:                                              ; preds = %269, %162
  %.pn49.i = phi { ptr, i32 } [ %270, %269 ], [ %163, %162 ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  br label %287

common.resume:                                    ; preds = %304, %287
  %common.resume.op = phi { ptr, i32 } [ %.pn49.pn.i, %287 ], [ %305, %304 ]
  resume { ptr, i32 } %common.resume.op

287:                                              ; preds = %286, %108, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, %85, %44
  %.pn49.pn.i = phi { ptr, i32 } [ %.pn49.i, %286 ], [ %109, %108 ], [ %45, %44 ], [ %99, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i ], [ %86, %85 ]
  call void @_ZN14EdgesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  br label %common.resume

_ZN7t_graphD2Ev.exit:                             ; preds = %281, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(124) %8, i64 16, i1 false)
  store ptr %222, ptr %10, align 8, !tbaa !19
  store ptr %221, ptr %15, align 8, !tbaa !18
  store ptr %220, ptr %14, align 8, !tbaa !16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 4) #22
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %219, ptr %16, align 8, !tbaa !19
  store ptr %218, ptr %288, align 8, !tbaa !18
  store ptr %217, ptr %289, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %291 = load i8, ptr %290, align 8, !tbaa !101, !range !82, !noundef !83
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 %291, ptr %292, align 8, !tbaa !101
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %264, ptr %17, align 8, !tbaa !39
  store ptr %263, ptr %293, align 8, !tbaa !91
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %296 = load ptr, ptr %295, align 8, !tbaa !92
  store ptr %296, ptr %294, align 8, !tbaa !92
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %216, ptr %297, align 8, !tbaa !80
  store ptr %215, ptr %298, align 8, !tbaa !79
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %301 = load ptr, ptr %300, align 8, !tbaa !99
  store ptr %301, ptr %299, align 8, !tbaa !99
  %302 = load i32, ptr %123, align 8, !tbaa !78
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %302, ptr %303, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %9

304:                                              ; preds = %5
  %305 = landingpad { ptr, i32 }
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
  %11 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %10, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = icmp eq i32 %1, 64
  %14 = icmp eq ptr %4, %5
  %15 = load i32, ptr %11, align 16, !tbaa !85
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph72.split, label %._crit_edge

.lr.ph72.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %11, align 16, !tbaa !85
  br label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.splitthread-pre-split
  %17 = phi i32 [ %.pr, %.lr.ph72.splitthread-pre-split ], [ %15, %.lr.ph72 ]
  %.071 = phi i32 [ %68, %.lr.ph72.splitthread-pre-split ], [ 0, %.lr.ph72 ]
  %.05670 = phi i1 [ %.157, %.lr.ph72.splitthread-pre-split ], [ false, %.lr.ph72 ]
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %.lr.ph72.split..loopexit_crit_edge

.lr.ph72.split..loopexit_crit_edge:               ; preds = %.lr.ph72.split
  %.pre = add nsw i32 %.071, 1
  br label %.loopexit

19:                                               ; preds = %.lr.ph72.split
  %20 = load ptr, ptr %12, align 8, !tbaa !113
  %21 = add nsw i32 %.071, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp slt i32 %24, %3
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %19
  %27 = add nsw i32 %17, %.071
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.not = icmp slt i32 %30, %3
  br i1 %.not, label %35, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 130, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef %3) #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = sext i32 %.071 to i64
  br i1 %13, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr i32, ptr %20, i64 %36
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %24, i32 noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !113
  %42 = getelementptr inbounds i32, ptr %41, i64 %22
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = getelementptr i32, ptr %41, i64 %36
  %45 = getelementptr i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %43, i32 noundef %46)
  br label %.loopexit

47:                                               ; preds = %35
  %wide.trip.count79 = zext nneg i32 %17 to i64
  br i1 %14, label %.lr.ph69, label %.lr.ph

.lr.ph69:                                         ; preds = %47, %.lr.ph69
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph69 ], [ 1, %47 ]
  %48 = load ptr, ptr %12, align 8, !tbaa !113
  %49 = getelementptr i32, ptr %48, i64 %indvars.iv76
  %50 = getelementptr i32, ptr %49, i64 %36
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !12
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %51, i32 noundef %53)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph69, !llvm.loop !114

.lr.ph:                                           ; preds = %47, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 1, %47 ]
  %.266 = phi i1 [ %.3, %67 ], [ %.05670, %47 ]
  %54 = load ptr, ptr %12, align 8, !tbaa !113
  %55 = getelementptr i32, ptr %54, i64 %indvars.iv
  %56 = getelementptr i32, ptr %55, i64 %36
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %4, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = getelementptr i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %.not61 = icmp eq i32 %60, %65
  br i1 %.not61, label %67, label %66

66:                                               ; preds = %.lr.ph
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %57, i32 noundef %62)
  br label %67

67:                                               ; preds = %.lr.ph, %66
  %.3 = phi i1 [ true, %66 ], [ %.266, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count79
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %67, %.lr.ph69, %.lr.ph72.split..loopexit_crit_edge, %37, %19
  %.pre-phi = phi i32 [ %.pre, %.lr.ph72.split..loopexit_crit_edge ], [ %21, %37 ], [ %21, %19 ], [ %21, %.lr.ph69 ], [ %21, %67 ]
  %.157 = phi i1 [ %.05670, %.lr.ph72.split..loopexit_crit_edge ], [ true, %37 ], [ %.05670, %19 ], [ true, %.lr.ph69 ], [ %.3, %67 ]
  %68 = add i32 %.pre-phi, %17
  %69 = icmp slt i32 %68, %8
  br i1 %69, label %.lr.ph72.splitthread-pre-split, label %._crit_edge, !llvm.loop !116

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
  %27 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %25, i64 %indvars.iv
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
  br i1 %46, label %.lr.ph170, label %.thread

.lr.ph170:                                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit
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

.loopexit:                                        ; preds = %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, %90
  %.1123.lcssa = phi i32 [ %.0122165, %90 ], [ %.4126, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %.175.lcssa = phi i32 [ %93, %90 ], [ %341, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %.1.lcssa = phi i32 [ %94, %90 ], [ %342, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %64 = icmp sgt i32 %.1.lcssa, 0
  br i1 %64, label %65, label %._crit_edge171, !llvm.loop !118

65:                                               ; preds = %.lr.ph170, %.loopexit
  %.068169 = phi i32 [ %34, %.lr.ph170 ], [ %.1.lcssa, %.loopexit ]
  %.074168 = phi i32 [ 0, %.lr.ph170 ], [ %.175.lcssa, %.loopexit ]
  %.078166 = phi i64 [ 0, %.lr.ph170 ], [ %.01014.i, %.loopexit ]
  %.0122165 = phi i32 [ 0, %.lr.ph170 ], [ %.1123.lcssa, %.loopexit ]
  %66 = load ptr, ptr %36, align 8, !tbaa !80
  %sext129 = shl i64 %.078166, 32
  %67 = ashr exact i64 %sext129, 32
  %68 = load ptr, ptr %48, align 8, !tbaa !18
  %69 = load ptr, ptr %47, align 8, !tbaa !19
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %73, -1
  %.not13.i = icmp sgt i64 %74, %67
  br i1 %.not13.i, label %.lr.ph.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread

.lr.ph.i:                                         ; preds = %65, %.critedge.i
  %.01014.i = phi i64 [ %84, %.critedge.i ], [ %67, %65 ]
  %75 = getelementptr i32, ptr %69, i64 %.01014.i
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %.critedge.i, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds i32, ptr %66, i64 %.01014.i
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %80, %.lr.ph.i
  %84 = add nsw i64 %.01014.i, 1
  %exitcond.not.i = icmp eq i64 %84, %74
  br i1 %exitcond.not.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread, label %.lr.ph.i, !llvm.loop !119

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit: ; preds = %80
  %85 = trunc i64 %.01014.i to i32
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread, label %90

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread: ; preds = %65, %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 753, ptr noundef nonnull @.str.27, i32 noundef %.068169) #20
          to label %87 unwind label %88

87:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread
  unreachable

88:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %464

90:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit
  %sext = shl i64 %.01014.i, 32
  %91 = ashr exact i64 %sext, 30
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 %91
  store i32 1, ptr %92, align 4, !tbaa !41
  %93 = add nsw i32 %.074168, 1
  %94 = add nsw i32 %.068169, -1
  %95 = icmp sgt i32 %.074168, -1
  br i1 %95, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %90, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit
  %.1159 = phi i32 [ %342, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %94, %90 ]
  %.175158 = phi i32 [ %341, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %93, %90 ]
  %.0156 = phi i32 [ %.4, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %85, %90 ]
  %.1123155 = phi i32 [ %.4126, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %.0122165, %90 ]
  %96 = load ptr, ptr %36, align 8, !tbaa !80
  %97 = sext i32 %.0156 to i64
  %98 = load ptr, ptr %48, align 8, !tbaa !18
  %99 = load ptr, ptr %47, align 8, !tbaa !19
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %103, -1
  %.not13.i92 = icmp sgt i64 %104, %97
  br i1 %.not13.i92, label %.lr.ph.i94, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98.thread

.lr.ph.i94:                                       ; preds = %.lr.ph161, %.critedge.i96
  %.01014.i95 = phi i64 [ %114, %.critedge.i96 ], [ %97, %.lr.ph161 ]
  %105 = getelementptr i32, ptr %99, i64 %.01014.i95
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = getelementptr i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %.critedge.i96, label %110

110:                                              ; preds = %.lr.ph.i94
  %111 = getelementptr inbounds i32, ptr %96, i64 %.01014.i95
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98, label %.critedge.i96

.critedge.i96:                                    ; preds = %110, %.lr.ph.i94
  %114 = add nsw i64 %.01014.i95, 1
  %exitcond.not.i97 = icmp eq i64 %114, %104
  br i1 %exitcond.not.i97, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98.thread, label %.lr.ph.i94, !llvm.loop !119

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98: ; preds = %110
  %115 = trunc i64 %.01014.i95 to i32
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98.thread, label %120

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98.thread: ; preds = %.lr.ph161, %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98, %.critedge.i96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 767, ptr noundef nonnull @.str.28, i32 noundef %.175158) #20
          to label %117 unwind label %118

117:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98.thread
  unreachable

118:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98.thread
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %464

120:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit98
  %sext89 = shl i64 %.01014.i95, 32
  %121 = ashr exact i64 %sext89, 30
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 %121
  store i32 2, ptr %122, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %123

123:                                              ; preds = %123, %120
  %indvars.iv.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i, %123 ]
  %124 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.i
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv.i
  %126 = load float, ptr %125, align 4, !tbaa !120
  %127 = fmul float %126, 5.000000e-01
  %128 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i
  store float %127, ptr %128, align 4, !tbaa !120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i99, label %129, label %123, !llvm.loop !122

129:                                              ; preds = %123
  %130 = add nsw i32 %.175158, -1
  %131 = load float, ptr %49, align 4, !tbaa !120
  %132 = fcmp une float %131, 0.000000e+00
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = load float, ptr %50, align 4, !tbaa !120
  %135 = fcmp une float %134, 0.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load float, ptr %51, align 4, !tbaa !120
  %138 = fcmp une float %137, 0.000000e+00
  br label %139

139:                                              ; preds = %136, %133, %129
  %140 = phi i1 [ true, %133 ], [ true, %129 ], [ %138, %136 ]
  %141 = load i32, ptr %52, align 8, !tbaa !37
  %142 = load ptr, ptr %53, align 8, !tbaa !19
  %143 = getelementptr i8, ptr %99, i64 %121
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = getelementptr i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %.not102106.i = icmp eq i32 %144, %146
  br i1 %.not102106.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %139
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds i32, ptr %142, i64 %149
  %151 = add nsw i32 %141, %115
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], ptr %4, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load float, ptr %11, align 4
  %157 = fneg float %156
  %158 = add nsw i32 %151, 1
  br label %159

159:                                              ; preds = %339, %.lr.ph.i100
  %.2124 = phi i32 [ %.1123155, %.lr.ph.i100 ], [ %.3125, %339 ]
  %.1120 = phi i32 [ %115, %.lr.ph.i100 ], [ %.2, %339 ]
  %.076108.i = phi i32 [ 0, %.lr.ph.i100 ], [ %.1.i, %339 ]
  %.sroa.0.0107.i = phi ptr [ %150, %.lr.ph.i100 ], [ %340, %339 ]
  %160 = load i32, ptr %.sroa.0.0107.i, align 4, !tbaa !12
  %161 = load i8, ptr %19, align 8, !tbaa !101, !range !82, !noundef !83
  %162 = trunc nuw i8 %161 to i1
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [3 x float], ptr %4, i64 %163
  %165 = load ptr, ptr %54, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %165, i64 %152
  br i1 %162, label %167, label %209

167:                                              ; preds = %159
  %168 = load i32, ptr %166, align 4, !tbaa !12
  %169 = icmp slt i32 %168, 1
  %170 = and i32 %168, 1
  %.not.i.i = icmp eq i32 %170, 0
  %or.cond.i.i = or i1 %169, %.not.i.i
  %171 = and i32 %168, -2147483647
  %or.cond51.not.i.i = icmp eq i32 %171, -2147483647
  %spec.select.i.i = select i1 %or.cond51.not.i.i, i32 -1, i32 1
  %.044.i.i = select i1 %or.cond.i.i, i32 %spec.select.i.i, i32 -1
  %172 = load float, ptr %153, align 4, !tbaa !120
  %173 = load float, ptr %164, align 4, !tbaa !120
  %174 = fsub float %172, %173
  %175 = load float, ptr %154, align 4, !tbaa !120
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !120
  %178 = load float, ptr %155, align 4, !tbaa !120
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !120
  %181 = fcmp olt float %174, %157
  br i1 %181, label %185, label %182

182:                                              ; preds = %167
  %183 = fcmp ult float %174, %156
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store i32 %168, ptr %12, align 4, !tbaa !12
  br label %193

185:                                              ; preds = %182, %167
  %.sink.i = phi i32 [ -1, %167 ], [ 1, %182 ]
  %186 = add nsw i32 %.sink.i, %168
  store i32 %186, ptr %12, align 4, !tbaa !12
  %187 = load float, ptr %60, align 4, !tbaa !120
  %188 = load float, ptr %51, align 4, !tbaa !120
  %189 = fadd float %187, %188
  %190 = fsub float %189, %177
  %191 = load float, ptr %61, align 4, !tbaa !120
  %192 = fsub float %191, %180
  br label %193

193:                                              ; preds = %185, %184
  %.pn.i = phi float [ %180, %184 ], [ %192, %185 ]
  %.pn103.i = phi float [ %177, %184 ], [ %190, %185 ]
  %.sroa.2.0.i = fsub float %175, %.pn103.i
  %.sroa.5.0.i = fsub float %178, %.pn.i
  br label %194

194:                                              ; preds = %208, %193
  %exitcond.not.i.i = phi i1 [ false, %193 ], [ true, %208 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %indvars.iv.i.sroa.gep.i, %193 ], [ %indvars.iv.i.sroa.gep89.i, %208 ]
  %indvars.iv.i.sroa.phi90.i = phi ptr [ %indvars.iv.i.sroa.gep91.i, %193 ], [ %indvars.iv.i.sroa.gep92.i, %208 ]
  %indvars.iv.i.sroa.phi95.sroa.speculated.i = phi float [ %.sroa.2.0.i, %193 ], [ %.sroa.5.0.i, %208 ]
  %indvars.iv.i.i = phi i64 [ 1, %193 ], [ 2, %208 ]
  %195 = load float, ptr %indvars.iv.i.sroa.phi90.i, align 4, !tbaa !120
  %196 = fneg float %195
  %197 = fcmp olt float %indvars.iv.i.sroa.phi95.sroa.speculated.i, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i.i
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = sub nsw i32 %200, %.044.i.i
  br label %208

202:                                              ; preds = %194
  %203 = fcmp ult float %indvars.iv.i.sroa.phi95.sroa.speculated.i, %195
  %204 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i.i
  %205 = load i32, ptr %204, align 4, !tbaa !12
  br i1 %203, label %208, label %206

206:                                              ; preds = %202
  %207 = add nsw i32 %205, %.044.i.i
  br label %208

208:                                              ; preds = %206, %202, %198
  %.sink55.i.i = phi i32 [ %201, %198 ], [ %207, %206 ], [ %205, %202 ]
  store i32 %.sink55.i.i, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !12
  br i1 %exitcond.not.i.i, label %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i, label %194, !llvm.loop !123

209:                                              ; preds = %159
  %210 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br i1 %140, label %212, label %261

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %213 = load float, ptr %153, align 4, !tbaa !120
  %214 = load float, ptr %164, align 4, !tbaa !120
  %215 = fsub float %213, %214
  %216 = load float, ptr %154, align 4, !tbaa !120
  %217 = load float, ptr %210, align 4, !tbaa !120
  %218 = fsub float %216, %217
  %219 = load float, ptr %155, align 4, !tbaa !120
  %220 = load float, ptr %211, align 4, !tbaa !120
  %221 = fsub float %219, %220
  store float %215, ptr %9, align 4, !tbaa !120
  store float %218, ptr %57, align 4, !tbaa !120
  store float %221, ptr %58, align 4, !tbaa !120
  store i32 0, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  br label %222

222:                                              ; preds = %.loopexit.i.i, %212
  %indvars.iv53.i.i = phi i64 [ %wide.trip.count.i.i, %212 ], [ %indvars.iv.next54.i.i, %.loopexit.i.i ]
  %indvars.iv.i81.i = phi i32 [ %59, %212 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %223 = zext i32 %indvars.iv.i81.i to i64
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, -1
  %224 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.next54.i.i
  %225 = load float, ptr %224, align 4, !tbaa !120
  %226 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next54.i.i
  %227 = load float, ptr %226, align 4, !tbaa !120
  %228 = fneg float %227
  %229 = fcmp olt float %225, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.next54.i.i
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = add nsw i32 %232, -1
  %234 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next54.i.i
  store i32 %233, ptr %234, align 4, !tbaa !12
  %235 = icmp samesign ugt i64 %indvars.iv53.i.i, 1
  br i1 %235, label %.lr.ph42.i.i, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i

.lr.ph42.i.i:                                     ; preds = %230
  %236 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.next54.i.i
  br label %237

237:                                              ; preds = %237, %.lr.ph42.i.i
  %indvars.iv50.i.i = phi i64 [ %223, %.lr.ph42.i.i ], [ %indvars.iv.next51.i.i, %237 ]
  %238 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv50.i.i
  %239 = load float, ptr %238, align 4, !tbaa !120
  %240 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv50.i.i
  %241 = load float, ptr %240, align 4, !tbaa !120
  %242 = fadd float %239, %241
  store float %242, ptr %240, align 4, !tbaa !120
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, -1
  %.not58.i.i = icmp eq i64 %indvars.iv50.i.i, 0
  br i1 %.not58.i.i, label %.loopexit.i.i, label %237, !llvm.loop !124

243:                                              ; preds = %222
  %244 = fcmp ult float %225, %227
  %245 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.next54.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !12
  br i1 %244, label %258, label %247

247:                                              ; preds = %243
  %248 = add nsw i32 %246, 1
  %249 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next54.i.i
  store i32 %248, ptr %249, align 4, !tbaa !12
  %250 = icmp samesign ugt i64 %indvars.iv53.i.i, 1
  br i1 %250, label %.lr.ph.i.i, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i

.lr.ph.i.i:                                       ; preds = %247
  %251 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.next54.i.i
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i
  %indvars.iv47.i.i = phi i64 [ %223, %.lr.ph.i.i ], [ %indvars.iv.next48.i.i, %252 ]
  %253 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv47.i.i
  %254 = load float, ptr %253, align 4, !tbaa !120
  %255 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv47.i.i
  %256 = load float, ptr %255, align 4, !tbaa !120
  %257 = fsub float %256, %254
  store float %257, ptr %255, align 4, !tbaa !120
  %indvars.iv.next48.i.i = add nsw i64 %indvars.iv47.i.i, -1
  %.not.i82.i = icmp eq i64 %indvars.iv47.i.i, 0
  br i1 %.not.i82.i, label %.loopexit.i.i, label %252, !llvm.loop !125

258:                                              ; preds = %243
  %259 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next54.i.i
  store i32 %246, ptr %259, align 4, !tbaa !12
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %252, %237, %258
  %260 = icmp samesign ugt i64 %indvars.iv53.i.i, 1
  %indvars.iv.next.i.i = add nsw i32 %indvars.iv.i81.i, -1
  br i1 %260, label %222, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i, !llvm.loop !126

_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i:  ; preds = %.loopexit.i.i, %247, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i

261:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %262 = load float, ptr %153, align 4, !tbaa !120
  %263 = load float, ptr %164, align 4, !tbaa !120
  %264 = fsub float %262, %263
  %265 = load float, ptr %154, align 4, !tbaa !120
  %266 = load float, ptr %210, align 4, !tbaa !120
  %267 = fsub float %265, %266
  %268 = load float, ptr %155, align 4, !tbaa !120
  %269 = load float, ptr %211, align 4, !tbaa !120
  %270 = fsub float %268, %269
  store float %264, ptr %8, align 4, !tbaa !120
  store float %267, ptr %55, align 4, !tbaa !120
  store float %270, ptr %56, align 4, !tbaa !120
  store i32 0, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %288, %261
  %indvars.iv.i83.i = phi i64 [ 0, %261 ], [ %indvars.iv.next.i85.i, %288 ]
  %272 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i83.i
  %273 = load float, ptr %272, align 4, !tbaa !120
  %274 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i83.i
  %275 = load float, ptr %274, align 4, !tbaa !120
  %276 = fneg float %275
  %277 = fcmp olt float %273, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i83.i
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = add nsw i32 %280, -1
  br label %288

282:                                              ; preds = %271
  %283 = fcmp ult float %273, %275
  %284 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i83.i
  %285 = load i32, ptr %284, align 4, !tbaa !12
  br i1 %283, label %288, label %286

286:                                              ; preds = %282
  %287 = add nsw i32 %285, 1
  br label %288

288:                                              ; preds = %286, %282, %278
  %.sink.i84.i = phi i32 [ %281, %278 ], [ %287, %286 ], [ %285, %282 ]
  %289 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i83.i
  store i32 %.sink.i84.i, ptr %289, align 4, !tbaa !12
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i86.i, label %_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i, label %271, !llvm.loop !127

_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i:              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i

_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i:  ; preds = %208, %_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i, %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i
  %290 = sub nsw i32 %160, %141
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %96, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !41
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i
  %spec.select = call i32 @llvm.smin.i32(i32 %290, i32 %.1120)
  store i32 1, ptr %292, align 4, !tbaa !41
  %296 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %165, i64 %163
  %297 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %297, ptr %296, align 4, !tbaa !12
  %298 = load i32, ptr %indvars.iv.i.sroa.gep.i, align 4, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %298, ptr %299, align 4, !tbaa !12
  %300 = load i32, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %300, ptr %301, align 4, !tbaa !12
  %302 = add nsw i32 %.076108.i, 1
  br label %339

303:                                              ; preds = %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i
  %304 = load i32, ptr %12, align 4, !tbaa !12
  %305 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %165, i64 %163
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %.not.i = icmp eq i32 %304, %306
  br i1 %.not.i, label %307, label %315

307:                                              ; preds = %303
  %308 = load i32, ptr %indvars.iv.i.sroa.gep.i, align 4, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %.not78.i = icmp eq i32 %308, %310
  br i1 %.not78.i, label %311, label %315

311:                                              ; preds = %307
  %312 = load i32, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %.not79.i = icmp eq i32 %312, %314
  br i1 %.not79.i, label %339, label %315

315:                                              ; preds = %311, %307, %303
  %316 = load i8, ptr @gmx_debug_at, align 1, !tbaa !81, !range !82, !noundef !83
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %337

318:                                              ; preds = %315
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %13, i32 noundef 4, ptr noundef %3)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %13, ptr noundef %153, ptr noundef %164, ptr noundef nonnull %10)
  %319 = load ptr, ptr @debug, align 8, !tbaa !73
  %320 = add nsw i32 %160, 1
  %321 = load i32, ptr %indvars.iv.i.sroa.gep.i, align 4, !tbaa !12
  %322 = load i32, ptr %indvars.iv.i.sroa.gep89.i, align 4, !tbaa !12
  %323 = load ptr, ptr %54, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %323, i64 %163
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = load float, ptr %10, align 4, !tbaa !120
  %331 = fpext float %330 to double
  %332 = load float, ptr %62, align 4, !tbaa !120
  %333 = fpext float %332 to double
  %334 = load float, ptr %63, align 4, !tbaa !120
  %335 = fpext float %334 to double
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.37, i32 noundef %320, i32 noundef %158, i32 noundef %304, i32 noundef %321, i32 noundef %322, i32 noundef %325, i32 noundef %327, i32 noundef %329, double noundef %331, double noundef %333, double noundef %335) #23
  br label %337

337:                                              ; preds = %318, %315
  %338 = add nsw i32 %.2124, 1
  br label %339

339:                                              ; preds = %337, %311, %295
  %.3125 = phi i32 [ %.2124, %295 ], [ %.2124, %311 ], [ %338, %337 ]
  %.2 = phi i32 [ %spec.select, %295 ], [ %.1120, %311 ], [ %.1120, %337 ]
  %.1.i = phi i32 [ %302, %295 ], [ %.076108.i, %311 ], [ %.076108.i, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0107.i, i64 4
  %.not102.i = icmp eq ptr %340, %148
  br i1 %.not102.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, label %159

_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit: ; preds = %339, %139
  %.4126 = phi i32 [ %.1123155, %139 ], [ %.3125, %339 ]
  %.4 = phi i32 [ %115, %139 ], [ %.2, %339 ]
  %.076.lcssa.i = phi i32 [ 0, %139 ], [ %.1.i, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %341 = add nsw i32 %130, %.076.lcssa.i
  %342 = sub nsw i32 %.1159, %.076.lcssa.i
  %343 = icmp sgt i32 %341, 0
  br i1 %343, label %.lr.ph161, label %.loopexit, !llvm.loop !128

._crit_edge171:                                   ; preds = %.loopexit
  %344 = icmp sgt i32 %.1123.lcssa, 0
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %._crit_edge171
  %346 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %2)
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_ENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 796) #20
  unreachable

349:                                              ; preds = %345
  %350 = load float, ptr %3, align 4, !tbaa !120
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !120
  %353 = fmul float %352, %352
  %354 = call float @llvm.fmuladd.f32(float %350, float %350, float %353)
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %356 = load float, ptr %355, align 4, !tbaa !120
  %357 = call noundef float @llvm.fmuladd.f32(float %356, float %356, float %354)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %357)
  %.not179 = icmp eq i32 %346, 1
  br i1 %.not179, label %._crit_edge177, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %349
  %wide.trip.count = zext nneg i32 %346 to i64
  br label %.lr.ph176

._crit_edge177:                                   ; preds = %.lr.ph176, %349
  %.0121.lcssa = phi float [ %sqrt.i, %349 ], [ %.sroa.speculated, %.lr.ph176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %3)
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !18
  %361 = load ptr, ptr %358, align 8, !tbaa !19
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 2
  %366 = trunc i64 %365 to i32
  %367 = add i32 %366, -1
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph25.i, label %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit

.lr.ph25.i:                                       ; preds = %._crit_edge177
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %372

372:                                              ; preds = %._crit_edge.i, %.lr.ph25.i
  %373 = phi ptr [ %361, %.lr.ph25.i ], [ %385, %._crit_edge.i ]
  %374 = phi ptr [ %360, %.lr.ph25.i ], [ %386, %._crit_edge.i ]
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next.i104, %._crit_edge.i ]
  %.01822.i = phi float [ 0.000000e+00, %.lr.ph25.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %375 = load ptr, ptr %369, align 8, !tbaa !19
  %376 = getelementptr i32, ptr %373, i64 %indvars.iv.i101
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = getelementptr i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !12
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %375, i64 %380
  %.not19.i = icmp eq i32 %377, %379
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %372
  %382 = sext i32 %377 to i64
  %383 = getelementptr inbounds i32, ptr %375, i64 %382
  %384 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv.i101
  br label %393

._crit_edge.loopexit.i:                           ; preds = %393
  %.pre.i = load ptr, ptr %359, align 8, !tbaa !18
  %.pre29.i = load ptr, ptr %358, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %372
  %385 = phi ptr [ %373, %372 ], [ %.pre29.i, %._crit_edge.loopexit.i ]
  %386 = phi ptr [ %374, %372 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi float [ %.01822.i, %372 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 1
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %385 to i64
  %389 = sub i64 %387, %388
  %390 = shl i64 %389, 30
  %sext.i = add i64 %390, -4294967296
  %391 = ashr i64 %sext.i, 32
  %392 = icmp slt i64 %indvars.iv.next.i104, %391
  br i1 %392, label %372, label %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit, !llvm.loop !129

393:                                              ; preds = %393, %.lr.ph.i102
  %.121.i = phi float [ %.01822.i, %.lr.ph.i102 ], [ %.sroa.speculated.i, %393 ]
  %.sroa.0.020.i = phi ptr [ %383, %.lr.ph.i102 ], [ %404, %393 ]
  %394 = load i32, ptr %.sroa.0.020.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x float], ptr %4, i64 %395
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %384, ptr noundef %396, ptr noundef nonnull %7)
  %397 = load float, ptr %7, align 4, !tbaa !120
  %398 = load float, ptr %370, align 4, !tbaa !120
  %399 = fmul float %398, %398
  %400 = call float @llvm.fmuladd.f32(float %397, float %397, float %399)
  %401 = load float, ptr %371, align 4, !tbaa !120
  %402 = call noundef float @llvm.fmuladd.f32(float %401, float %401, float %400)
  %403 = fcmp olt float %.121.i, %402
  %.sroa.speculated.i = select i1 %403, float %402, float %.121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 4
  %.not.i103 = icmp eq ptr %404, %381
  br i1 %.not.i103, label %._crit_edge.loopexit.i, label %393

_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit: ; preds = %._crit_edge.i, %._crit_edge177
  %.018.lcssa.i = phi float [ 0.000000e+00, %._crit_edge177 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %405 = call noundef float @sqrtf(float noundef %.018.lcssa.i) #23, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %406 = fmul float %.0121.lcssa, 2.500000e-01
  %407 = fcmp ult float %405, %406
  br i1 %407, label %448, label %.invoke

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv196 = phi i64 [ 1, %.lr.ph176.preheader ], [ %indvars.iv.next197, %.lr.ph176 ]
  %.0121173 = phi float [ %sqrt.i, %.lr.ph176.preheader ], [ %.sroa.speculated, %.lr.ph176 ]
  %408 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv196
  %409 = load float, ptr %408, align 4, !tbaa !120
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !120
  %412 = fmul float %411, %411
  %413 = call float @llvm.fmuladd.f32(float %409, float %409, float %412)
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = load float, ptr %414, align 4, !tbaa !120
  %416 = call noundef float @llvm.fmuladd.f32(float %415, float %415, float %413)
  %sqrt.i105 = call noundef float @llvm.sqrt.f32(float %416)
  %417 = fcmp olt float %sqrt.i105, %.0121173
  %.sroa.speculated = select i1 %417, float %sqrt.i105, float %.0121173
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !130

.invoke:                                          ; preds = %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %418 = load i32, ptr %1, align 8, !tbaa !77
  %419 = fpext float %405 to double
  %420 = fpext float %.0121.lcssa to double
  %421 = fmul double %420, 5.000000e-01
  %422 = fcmp ole double %421, %419
  %423 = select i1 %422, ptr @.str.30, ptr @.str.31
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.29, i32 noundef %418, double noundef %419, ptr noundef nonnull %423)
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %425 = load i32, ptr %424, align 8, !tbaa !78
  %cond = icmp eq i32 %425, 2
  %426 = select i1 %cond, ptr @.str.32, ptr @.str.33
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %426)
          to label %430 unwind label %428

428:                                              ; preds = %.invoke
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %439

430:                                              ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
          to label %431 unwind label %434

431:                                              ; preds = %430
  %432 = load ptr, ptr %16, align 8, !tbaa !48
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 829, ptr noundef nonnull @.str.34, ptr noundef %432) #20
          to label %433 unwind label %436

433:                                              ; preds = %431
  unreachable

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %431
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %438

438:                                              ; preds = %436, %434
  %.pn = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %439

439:                                              ; preds = %438, %428
  %.pn.pn = phi { ptr, i32 } [ %.pn, %438 ], [ %429, %428 ]
  %440 = load ptr, ptr %16, align 8, !tbaa !48
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !52
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %439
  %446 = load i64, ptr %441, align 8, !tbaa !53
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.35, i32 noundef %.1123.lcssa) #24
  %.not85 = icmp eq ptr %0, null
  br i1 %.not85, label %457, label %455

455:                                              ; preds = %452
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i32 noundef %.1123.lcssa) #23
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

.thread:                                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit, %448, %457, %462, %459, %._crit_edge171, %._crit_edge
  ret void

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %118, %88
  %.pn90 = phi { ptr, i32 } [ %89, %88 ], [ %119, %118 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %15 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv
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
  %33 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %indvars.iv167
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
  %42 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv167
  %43 = load float, ptr %42, align 4, !tbaa !120
  br i1 %or.cond138, label %61, label %44

44:                                               ; preds = %32
  %45 = sitofp i32 %34 to float
  %46 = load float, ptr %1, align 4, !tbaa !120
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %43)
  %48 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv167
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
  %62 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv167
  store float %43, ptr %62, align 4, !tbaa !120
  br label %63

63:                                               ; preds = %61, %44
  %64 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv167
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !120
  %67 = sitofp i32 %36 to float
  %68 = load float, ptr %28, align 4, !tbaa !120
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  %70 = sitofp i32 %38 to float
  %71 = load float, ptr %29, align 4, !tbaa !120
  %72 = tail call float @llvm.fmuladd.f32(float %70, float %71, float %69)
  %73 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv167
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
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %indvars.iv162
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv162
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
  %121 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv162
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
  %135 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %indvars.iv157
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv157
  %142 = load float, ptr %141, align 4, !tbaa !120
  %143 = sitofp i32 %136 to float
  %144 = load float, ptr %1, align 4, !tbaa !120
  %145 = tail call float @llvm.fmuladd.f32(float %143, float %144, float %142)
  %146 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv157
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
  %162 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv172
  %163 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv172
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
  %38 = getelementptr inbounds %"class.gmx::BasicVector", ptr %14, i64 %indvars.iv74
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv74
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
  %66 = getelementptr inbounds %"class.gmx::BasicVector", ptr %14, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv
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
  br i1 %10, label %11, label %27

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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8, !tbaa !53
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv
  %36 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv
  %37 = load float, ptr %35, align 4, !tbaa !120
  store float %37, ptr %36, align 4, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %39, ptr %40, align 4, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %42, ptr %43, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !120
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %59, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !120
  %50 = fcmp une float %49, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load float, ptr %52, align 4, !tbaa !120
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %59, label %.preheader

.preheader:                                       ; preds = %51
  %55 = icmp slt i32 %29, %31
  br i1 %55, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = sext i32 %29 to i64
  %wide.trip.count107 = sext i32 %31 to i64
  br label %100

59:                                               ; preds = %51, %47, %._crit_edge
  %60 = icmp slt i32 %29, %31
  br i1 %60, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = sext i32 %29 to i64
  %wide.trip.count112 = sext i32 %31 to i64
  br label %66

66:                                               ; preds = %.lr.ph97, %66
  %indvars.iv109 = phi i64 [ %65, %.lr.ph97 ], [ %indvars.iv.next110, %66 ]
  %67 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %indvars.iv109
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv109
  %74 = load float, ptr %73, align 4, !tbaa !120
  %75 = sitofp i32 %68 to float
  %76 = load float, ptr %1, align 4, !tbaa !120
  %77 = fneg float %75
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %76, float %74)
  %79 = sitofp i32 %70 to float
  %80 = load float, ptr %44, align 4, !tbaa !120
  %81 = fneg float %79
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %80, float %78)
  %83 = sitofp i32 %72 to float
  %84 = load float, ptr %61, align 4, !tbaa !120
  %85 = fneg float %83
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %84, float %82)
  %87 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv109
  store float %86, ptr %87, align 4, !tbaa !120
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !120
  %90 = load float, ptr %62, align 4, !tbaa !120
  %91 = tail call float @llvm.fmuladd.f32(float %81, float %90, float %89)
  %92 = load float, ptr %63, align 4, !tbaa !120
  %93 = tail call float @llvm.fmuladd.f32(float %85, float %92, float %91)
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %93, ptr %94, align 4, !tbaa !120
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !120
  %97 = load float, ptr %64, align 4, !tbaa !120
  %98 = tail call float @llvm.fmuladd.f32(float %85, float %97, float %96)
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store float %98, ptr %99, align 4, !tbaa !120
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %66, !llvm.loop !139

100:                                              ; preds = %.lr.ph94, %100
  %indvars.iv104 = phi i64 [ %58, %.lr.ph94 ], [ %indvars.iv.next105, %100 ]
  %101 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %indvars.iv104
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv104
  %108 = load float, ptr %107, align 4, !tbaa !120
  %109 = sitofp i32 %102 to float
  %110 = load float, ptr %1, align 4, !tbaa !120
  %111 = fneg float %109
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %110, float %108)
  %113 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv104
  store float %112, ptr %113, align 4, !tbaa !120
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !120
  %116 = sitofp i32 %104 to float
  %117 = load float, ptr %56, align 4, !tbaa !120
  %118 = fneg float %116
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %117, float %115)
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %119, ptr %120, align 4, !tbaa !120
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !120
  %123 = sitofp i32 %106 to float
  %124 = load float, ptr %57, align 4, !tbaa !120
  %125 = fneg float %123
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %124, float %122)
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %126, ptr %127, align 4, !tbaa !120
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %100, !llvm.loop !140

.loopexit:                                        ; preds = %100, %66, %.preheader, %59
  %128 = load i32, ptr %0, align 8, !tbaa !77
  %129 = icmp slt i32 %31, %128
  br i1 %129, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %.loopexit
  %130 = sext i32 %31 to i64
  %wide.trip.count117 = sext i32 %128 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv114 = phi i64 [ %130, %.lr.ph100.preheader ], [ %indvars.iv.next115, %.lr.ph100 ]
  %131 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv114
  %132 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv114
  %133 = load float, ptr %131, align 4, !tbaa !120
  store float %133, ptr %132, align 4, !tbaa !120
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !120
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %135, ptr %136, align 4, !tbaa !120
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !120
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %138, ptr %139, align 4, !tbaa !120
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
  store ptr %5, ptr %0, align 8, !tbaa !54
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !48
  %12 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %12, ptr %5, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %15, ptr %13, align 1, !tbaa !53
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !53
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
  br i1 %9, label %10, label %26

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !53
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !120
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %48, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load float, ptr %37, align 4, !tbaa !120
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load float, ptr %41, align 4, !tbaa !120
  %43 = fcmp une float %42, 0.000000e+00
  br i1 %43, label %48, label %.preheader

.preheader:                                       ; preds = %40
  %44 = icmp slt i32 %28, %30
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = sext i32 %28 to i64
  %wide.trip.count = sext i32 %30 to i64
  br label %86

48:                                               ; preds = %40, %36, %26
  %49 = icmp slt i32 %28, %30
  br i1 %49, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = sext i32 %28 to i64
  %wide.trip.count84 = sext i32 %30 to i64
  br label %55

55:                                               ; preds = %.lr.ph78, %55
  %indvars.iv81 = phi i64 [ %54, %.lr.ph78 ], [ %indvars.iv.next82, %55 ]
  %56 = getelementptr inbounds %"class.gmx::BasicVector", ptr %32, i64 %indvars.iv81
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv81
  %63 = load float, ptr %62, align 4, !tbaa !120
  %64 = sitofp i32 %57 to float
  %65 = load float, ptr %1, align 4, !tbaa !120
  %66 = fneg float %64
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %65, float %63)
  %68 = sitofp i32 %59 to float
  %69 = load float, ptr %33, align 4, !tbaa !120
  %70 = fneg float %68
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %67)
  %72 = sitofp i32 %61 to float
  %73 = load float, ptr %50, align 4, !tbaa !120
  %74 = fneg float %72
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %71)
  store float %75, ptr %62, align 4, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !120
  %78 = load float, ptr %51, align 4, !tbaa !120
  %79 = tail call float @llvm.fmuladd.f32(float %70, float %78, float %77)
  %80 = load float, ptr %52, align 4, !tbaa !120
  %81 = tail call float @llvm.fmuladd.f32(float %74, float %80, float %79)
  store float %81, ptr %76, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !120
  %84 = load float, ptr %53, align 4, !tbaa !120
  %85 = tail call float @llvm.fmuladd.f32(float %74, float %84, float %83)
  store float %85, ptr %82, align 4, !tbaa !120
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %55, !llvm.loop !142

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds %"class.gmx::BasicVector", ptr %32, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !120
  %95 = sitofp i32 %88 to float
  %96 = load float, ptr %1, align 4, !tbaa !120
  %97 = fneg float %95
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %96, float %94)
  store float %98, ptr %93, align 4, !tbaa !120
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !120
  %101 = sitofp i32 %90 to float
  %102 = load float, ptr %45, align 4, !tbaa !120
  %103 = fneg float %101
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %102, float %100)
  store float %104, ptr %99, align 4, !tbaa !120
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !120
  %107 = sitofp i32 %92 to float
  %108 = load float, ptr %46, align 4, !tbaa !120
  %109 = fneg float %107
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %108, float %106)
  store float %110, ptr %105, align 4, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !143

.loopexit:                                        ; preds = %86, %55, %.preheader, %48
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = !{!49, !51, i64 8}
!53 = !{!8, !8, i64 0}
!54 = !{!50, !44, i64 0}
!55 = !{!51, !51, i64 0}
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
!93 = !{i64 0, i64 12, !53}
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
