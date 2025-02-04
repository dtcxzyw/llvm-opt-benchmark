; ModuleID = 'bench/gromacs/original/mshift.cpp.ll'
source_filename = "bench/gromacs/original/mshift.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.16" = type { i8 }
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
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm = comdat any

$_ZN7t_graphD2Ev = comdat any

$_ZN14EdgesGeneratorD2Ev = comdat any

$_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI5egColSaIS0_EE17_M_default_appendEm = comdat any

$_ZN7t_graphaSEOS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [235 x i8] c"Molecule in topology has atom numbers below and above natoms (%d).\0AYou are probably trying to use a trajectory which does not match the first %d atoms of the run input file.\0AYou can make a matching run input file with gmx convert-tpr.\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"graph partNr[] numAtomsChanged=%d, bMultiPart=%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Max number of graph edges per atom is %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Total number of graph edges is %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_E10nerror_tot = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [34 x i8] c"No WHITE nodes found while nW=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"No GREY nodes found while nG=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [193 x i8] c"There are inconsistent shifts over periodic boundaries in a molecule type consisting of %d atoms. The longest distance involved in such interactions is %.3f nm which is %s half the box length.\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"above\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"close to\00", align 1
@.str.31 = private unnamed_addr constant [223 x i8] c" This molecule type consists of multiple parts, e.g. monomers, that are connected by interactions that are not chemical bonds, e.g. restraints. Such systems can not be treated. The only solution is increasing the box size.\00", align 1
@.str.32 = private unnamed_addr constant [111 x i8] c" Either you have excessively large distances between atoms in bonded interactions or your system is exploding.\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [56 x i8] c"There were %d inconsistent shifts. Check your topology\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Will stop reporting inconsistent shifts\0A\00", align 1
@.str.36 = private unnamed_addr constant [97 x i8] c"mk_grey: shifts for atom %d due to atom %d\0Aare (%d,%d,%d), should be (%d,%d,%d)\0Adx = (%g,%g,%g)\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"npbcdim > 0\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Expect PBC with graph\00", align 1
@"__PRETTY_FUNCTION__._ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_ENK3$_0clEv" = private unnamed_addr constant [115 x i8] c"auto mk_mshift(FILE *, t_graph *, PbcType, const real (*)[3], const rvec *)::(anonymous class)::operator()() const\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"!g.useScrewPbc\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"screw pbc not implemented for shift_self\00", align 1
@"__PRETTY_FUNCTION__._ZZ10shift_selfRK7t_graphPA3_KfPA3_fENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto shift_self(const t_graph &, const real (*)[3], rvec *)::(anonymous class)::operator()() const\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"screw pbc not implemented (yet) for unshift_x\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"screw pbc not implemented for unshift_self\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
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
  %17 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %33 = add nsw i64 %.052.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i, !llvm.loop !5

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
  %37 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %39
  %.sroa.032.1.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %43
  %.sroa.032.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %46 = icmp eq i32 %45, %2
  %spec.select.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i, ptr %9
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %16, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit38, %36, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %36 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit36 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %16 ]
  %50 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %9
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %9, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread
  store i32 %2, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

56:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.thread
  %57 = icmp eq i64 %12, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %59 = ashr exact i64 %12, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %63 = select i1 %61, i64 2305843009213693951, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
  %66 = getelementptr inbounds i8, ptr %65, i64 %12
  store i32 %2, ptr %66, align 4
  %67 = icmp sgt i64 %12, 0
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %7, i64 %12, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not.i17.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %65, ptr %6, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds nuw i32, ptr %65, i64 %63
  store ptr %71, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %72 = sext i32 %2 to i64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds %"class.std::vector.0", ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i5 = icmp eq ptr %76, %78
  br i1 %.not.i5, label %82, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %76, align 4
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775804
  br i1 %87, label %88, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6: ; preds = %82
  %89 = ashr exact i64 %86, 2
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i7, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %93 = select i1 %91, i64 2305843009213693951, i64 %92
  %.not.i.i.i8 = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %94 = shl nuw nsw i64 %93, 2
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #22
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store i32 %1, ptr %96, align 4
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

98:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9: ; preds = %98, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i17.i.i10 = icmp eq ptr %83, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11: ; preds = %100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  store ptr %95, ptr %74, align 8
  store ptr %99, ptr %75, align 8
  %101 = getelementptr inbounds nuw i32, ptr %95, i64 %93
  store ptr %101, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

_ZNSt6vectorIiSaIiEE9push_backERKi.exit12:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11, %79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL7g_erroriPKc(i32 noundef 176) #21
  unreachable

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %17) #24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %26) #24
  %28 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 51, i64 1, ptr %0)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
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
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %46, %49
  br i1 %51, label %92, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %22, align 8
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds %"class.gmx::BasicVector", ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %40, align 8
  %66 = load ptr, ptr %41, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z7p_graphP8_IO_FILEPKcPK7t_graph.cc, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %52, %68
  %75 = phi ptr [ %73, %68 ], [ @.str.12, %52 ]
  %76 = sub nsw i64 %50, %47
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %56, i32 noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef %75, i64 noundef %76) #24
  %78 = load ptr, ptr %38, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr i32, ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  %.not58 = icmp eq i32 %81, %83
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds i32, ptr %78, i64 %86
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.059 = phi ptr [ %91, %.lr.ph ], [ %87, %.lr.ph.preheader ]
  %88 = load i32, ptr %.sroa.0.059, align 4
  %89 = add nsw i32 %88, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %89) #24
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 4
  %.not = icmp eq ptr %91, %85
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %74
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %.pre = load ptr, ptr %9, align 8
  %.pre65 = load ptr, ptr %8, align 8
  br label %92

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
  br i1 %100, label %42, label %._crit_edge63, !llvm.loop !7

._crit_edge63:                                    ; preds = %92, %6
  %101 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL7g_erroriPKc(i32 noundef range(i32 176, 853) %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 165, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef %0) #21
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %4, %8
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind noalias writable sret(%struct.t_graph) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2384) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  tail call fastcc void @_ZL14mk_graph_ilistI15InteractionListE7t_graphP8_IO_FILEPKT_ibb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14mk_graph_ilistI15InteractionListE7t_graphP8_IO_FILEPKT_ibb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.EdgesGenerator, align 8
  %8 = alloca %"class.gmx::ListOfLists", align 8
  %9 = sext i32 %3 to i64
  %10 = icmp slt i32 %3, 0
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %6
  %.not.i.i.i.i.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i.not, label %_ZN14EdgesGeneratorC2Ei.exit, label %12

_ZN14EdgesGeneratorC2Ei.exit:                     ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %95

12:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %13 = mul nuw nsw i64 %9, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.std::vector.0", ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %17, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %16, align 8
  br i1 %4, label %88, label %.preheader68

.preheader68:                                     ; preds = %12, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %25, label %21

21:                                               ; preds = %.preheader68
  %22 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %3, ptr null, ptr null)
          to label %25 unwind label %.loopexit

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp:                               ; preds = %88, %92, %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

25:                                               ; preds = %.preheader68, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %26, label %.preheader68, !llvm.loop !8

26:                                               ; preds = %25
  %27 = zext nneg i32 %3 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %26
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = icmp eq i32 %3, 1
  br i1 %31, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %32 = getelementptr i32, ptr %29, i64 %27
  %33 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %30, %.noexc ], [ %32, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %34 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  br label %.lr.ph.i

.lr.ph57.i.preheader.us.preheader:                ; preds = %.lr.ph.i
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %.lr.ph57.i.us

.lr.ph57.i.us:                                    ; preds = %.lr.ph57.i.us.backedge, %.lr.ph57.i.preheader.us.preheader
  %.02755.i.us = phi i1 [ false, %.lr.ph57.i.preheader.us.preheader ], [ %.02755.i.us.be, %.lr.ph57.i.us.backedge ]
  %.02854.i.us = phi i64 [ 0, %.lr.ph57.i.preheader.us.preheader ], [ %.02854.i.us.be, %.lr.ph57.i.us.backedge ]
  %.02953.i.us = phi i32 [ 0, %.lr.ph57.i.preheader.us.preheader ], [ %.02953.i.us.be, %.lr.ph57.i.us.backedge ]
  %37 = getelementptr inbounds nuw %"class.std::vector.0", ptr %14, i64 %.02854.i.us
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not4749.i.us = icmp eq ptr %38, %40
  br i1 %.not4749.i.us, label %._crit_edge.i.us, label %.lr.ph52.i.us

.lr.ph52.i.us:                                    ; preds = %.lr.ph57.i.us
  %41 = getelementptr inbounds nuw i32, ptr %29, i64 %.02854.i.us
  br label %42

42:                                               ; preds = %55, %.lr.ph52.i.us
  %.13051.i.us = phi i32 [ %.02953.i.us, %.lr.ph52.i.us ], [ %.2.i.us, %55 ]
  %.sroa.033.050.i.us = phi ptr [ %38, %.lr.ph52.i.us ], [ %56, %55 ]
  %43 = load i32, ptr %.sroa.033.050.i.us, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %29, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %41, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = icmp slt i32 %46, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  store i32 %46, ptr %41, align 4
  %52 = add nsw i32 %.13051.i.us, 1
  br label %55

53:                                               ; preds = %42
  store i32 %47, ptr %45, align 4
  %54 = add nsw i32 %.13051.i.us, 1
  br label %55

55:                                               ; preds = %53, %51, %49
  %.2.i.us = phi i32 [ %54, %53 ], [ %52, %51 ], [ %.13051.i.us, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.us, i64 4
  %.not47.i.us = icmp eq ptr %56, %40
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %42

._crit_edge.i.us:                                 ; preds = %55, %.lr.ph57.i.us
  %.130.lcssa.i.us = phi i32 [ %.02953.i.us, %.lr.ph57.i.us ], [ %.2.i.us, %55 ]
  %57 = getelementptr inbounds nuw i32, ptr %29, i64 %.02854.i.us
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %29, align 4
  %.not32.i.us = icmp ne i32 %58, %59
  %spec.select.i.us = select i1 %.not32.i.us, i1 true, i1 %.02755.i.us
  %60 = add nuw nsw i64 %.02854.i.us, 1
  %exitcond78.not = icmp eq i64 %60, %smax
  br i1 %exitcond78.not, label %._crit_edge58.i.loopexit.us, label %.lr.ph57.i.us.backedge

.lr.ph57.i.us.backedge:                           ; preds = %._crit_edge.i.us, %64
  %.02755.i.us.be = phi i1 [ %spec.select.i.us, %._crit_edge.i.us ], [ false, %64 ]
  %.02854.i.us.be = phi i64 [ %60, %._crit_edge.i.us ], [ 0, %64 ]
  %.02953.i.us.be = phi i32 [ %.130.lcssa.i.us, %._crit_edge.i.us ], [ 0, %64 ]
  br label %.lr.ph57.i.us, !llvm.loop !9

61:                                               ; preds = %._crit_edge58.i.loopexit.us
  %62 = select i1 %spec.select.i.us, ptr @.str.20, ptr @.str.21
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %66, ptr noundef nonnull @.str.19, i32 noundef %.130.lcssa.i.us, ptr noundef nonnull %62) #24
  br label %64

64:                                               ; preds = %61, %._crit_edge58.i.loopexit.us
  %65 = icmp sgt i32 %.130.lcssa.i.us, 0
  br i1 %65, label %.lr.ph57.i.us.backedge, label %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit

._crit_edge58.i.loopexit.us:                      ; preds = %._crit_edge.i.us
  %66 = load ptr, ptr @debug, align 8
  %.not.i.us = icmp eq ptr %66, null
  br i1 %.not.i.us, label %64, label %61

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %exitcond.not.i, label %.lr.ph57.i.preheader.us.preheader, label %.lr.ph.i, !llvm.loop !10

_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit: ; preds = %64
  br i1 %spec.select.i.us, label %.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit44

.preheader:                                       ; preds = %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit
  %69 = getelementptr inbounds i8, ptr %29, i64 %36
  br label %70

70:                                               ; preds = %.preheader, %85
  %indvars.iv79 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next80, %85 ]
  %.03575 = phi i8 [ 0, %.preheader ], [ %.136, %85 ]
  %71 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv79, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv79
  %76 = trunc nuw nsw i64 %indvars.iv79 to i32
  %77 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %3, ptr nonnull %29, ptr nonnull %69)
          to label %78 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

78:                                               ; preds = %74
  %79 = trunc nuw i8 %.03575 to i1
  %80 = or i1 %77, %79
  %81 = zext i1 %80 to i8
  br label %85

82:                                               ; preds = %26
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %171

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %171

85:                                               ; preds = %70, %78
  %.136 = phi i8 [ %.03575, %70 ], [ %81, %78 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next80, 94
  br i1 %exitcond81.not, label %86, label %70, !llvm.loop !11

86:                                               ; preds = %85
  %87 = trunc nuw i8 %.136 to i1
  %. = select i1 %87, i32 2, i32 1
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %86, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit
  %.1 = phi i32 [ 0, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit ], [ %., %86 ]
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %95

88:                                               ; preds = %12
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %90 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %3, ptr null, ptr null)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %88
  br i1 %5, label %92, label %95

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  %94 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %7, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %3, ptr null, ptr null)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %_ZN14EdgesGeneratorC2Ei.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit44, %92, %91
  %.pr.i.i = phi ptr [ %14, %92 ], [ %14, %91 ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ], [ null, %_ZN14EdgesGeneratorC2Ei.exit ]
  %96 = phi ptr [ %16, %92 ], [ %16, %91 ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ], [ %11, %_ZN14EdgesGeneratorC2Ei.exit ]
  %.0 = phi i32 [ 0, %92 ], [ 0, %91 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ], [ 0, %_ZN14EdgesGeneratorC2Ei.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %0, i8 0, i64 40, i1 false)
  %98 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %95
  store ptr %98, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %100, ptr %101, align 8
  store i32 0, ptr %98, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %103, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %104, i8 0, i64 48, i1 false)
  store i32 %3, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0, ptr %107, align 8
  br i1 %.not.i.i.i.i.i.not, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke fastcc void @_ZL12convertGraphP8_IO_FILERK14EdgesGeneratorPiS4_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %105, ptr noundef nonnull %109)
          to label %110 unwind label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %97, align 8
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %101, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %111, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %117

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %117, %110
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %119 = load ptr, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %118, align 8
  store ptr %122, ptr %103, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %121, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %119, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit

_ZN3gmx11ListOfListsIiEaSEOS1_.exit:              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %119) #23
  %.pr = load ptr, ptr %118, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %127

127:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %127, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  %128 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i1.i, label %._crit_edge, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %128) #23
  br label %._crit_edge

130:                                              ; preds = %150, %163, %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit, %108
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #24
  br label %171

._crit_edge:                                      ; preds = %129, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %132 = load i32, ptr %105, align 8
  %133 = load ptr, ptr %102, align 8
  %134 = load ptr, ptr %97, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = add i32 %132, -1
  %141 = add i32 %140, %139
  store i32 %141, ptr %106, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8
  %142 = ashr exact i64 %137, 2
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = ptrtoint ptr %.pre to i64
  %146 = ptrtoint ptr %.pre83 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ugt i64 %143, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = sub nuw nsw i64 %143, %148
  invoke void @_ZNSt6vectorI5egColSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %152)
          to label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit unwind label %130

153:                                              ; preds = %._crit_edge
  %154 = icmp ult i64 %143, %148
  br i1 %154, label %155, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit

155:                                              ; preds = %153
  %156 = getelementptr inbounds i32, ptr %.pre83, i64 %143
  %.not.i.i = icmp eq ptr %.pre, %156
  br i1 %.not.i.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %144, align 8
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit

_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit:        ; preds = %99, %157, %155, %153, %150
  %158 = load i32, ptr %0, align 8
  %159 = sext i32 %158 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %159)
          to label %160 unwind label %130

160:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit
  %161 = load i8, ptr @gmx_debug_at, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr @debug, align 8
  invoke void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef %164, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
          to label %165 unwind label %130

165:                                              ; preds = %160, %163
  %166 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %166
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %165 ]
  %167 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %168, %.lr.ph.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i48 = icmp eq ptr %169, %166
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, %165
  %.not.i.i.i.i49 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i49, label %_ZN14EdgesGeneratorD2Ev.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #23
  br label %_ZN14EdgesGeneratorD2Ev.exit

_ZN14EdgesGeneratorD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %170
  ret void

171:                                              ; preds = %.loopexit, %.loopexit.split-lp, %130, %_ZNSt6vectorIiSaIiEED2Ev.exit, %82
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %84, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14EdgesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9mk_igraphI15InteractionListEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -2147483648, 94) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef range(i32 1, -2147483648) %3, ptr readonly %4, ptr readnone %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %6
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %17, i32 2
  %19 = icmp eq i32 %1, 64
  %20 = icmp eq ptr %4, %5
  %21 = load i32, ptr %18, align 16
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph71.split, label %._crit_edge

.lr.ph71.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %18, align 16
  br label %.lr.ph71.split

.lr.ph71.split:                                   ; preds = %.lr.ph71, %.lr.ph71.splitthread-pre-split
  %23 = phi i32 [ %.pr, %.lr.ph71.splitthread-pre-split ], [ %21, %.lr.ph71 ]
  %.070 = phi i32 [ %74, %.lr.ph71.splitthread-pre-split ], [ 0, %.lr.ph71 ]
  %.05669 = phi i1 [ %.157, %.lr.ph71.splitthread-pre-split ], [ false, %.lr.ph71 ]
  %24 = icmp sgt i32 %23, 1
  %25 = add i32 %.070, 1
  br i1 %24, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph71.split
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = add nsw i32 %23, %.070
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not = icmp slt i32 %36, %3
  br i1 %.not, label %41, label %37

37:                                               ; preds = %32
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 118, ptr noundef nonnull @.str.18, i32 noundef %3, i32 noundef %3) #21
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  resume { ptr, i32 } %40

41:                                               ; preds = %32
  %42 = sext i32 %.070 to i64
  br i1 %19, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr i32, ptr %28, i64 %42
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %30, i32 noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %27
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i32, ptr %47, i64 %42
  %51 = getelementptr i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %49, i32 noundef %52)
  br label %.loopexit

53:                                               ; preds = %41
  %wide.trip.count78 = zext nneg i32 %23 to i64
  br i1 %20, label %.lr.ph68, label %.lr.ph

.lr.ph68:                                         ; preds = %53, %.lr.ph68
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph68 ], [ 1, %53 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i32, ptr %54, i64 %indvars.iv75
  %56 = getelementptr i32, ptr %55, i64 %42
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %57, i32 noundef %59)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph68, !llvm.loop !13

.lr.ph:                                           ; preds = %53, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 1, %53 ]
  %.265 = phi i1 [ %.3, %73 ], [ %.05669, %53 ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i32, ptr %60, i64 %indvars.iv
  %62 = getelementptr i32, ptr %61, i64 %42
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %4, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not60 = icmp eq i32 %66, %71
  br i1 %.not60, label %73, label %72

72:                                               ; preds = %.lr.ph
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %63, i32 noundef %68)
  br label %73

73:                                               ; preds = %.lr.ph, %72
  %.3 = phi i1 [ true, %72 ], [ %.265, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %73, %.lr.ph68, %.lr.ph71.split, %43, %26
  %.157 = phi i1 [ true, %43 ], [ %.05669, %26 ], [ %.05669, %.lr.ph71.split ], [ true, %.lr.ph68 ], [ %.3, %73 ]
  %74 = add i32 %25, %23
  %75 = icmp slt i32 %74, %15
  br i1 %75, label %.lr.ph71.splitthread-pre-split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph71, %6
  %.056.lcssa = phi i1 [ false, %6 ], [ false, %.lr.ph71 ], [ %.157, %.loopexit ]
  ret i1 %.056.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12convertGraphP8_IO_FILERK14EdgesGeneratorPiS4_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 48)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %11, align 8
  %.not3948 = icmp eq ptr %19, %20
  br i1 %.not3948, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %88
  %.02151 = phi i32 [ 0, %.lr.ph ], [ %.1, %88 ]
  %.03750 = phi i32 [ 0, %.lr.ph ], [ %.138, %88 ]
  %.sroa.031.049 = phi ptr [ %19, %.lr.ph ], [ %89, %88 ]
  %23 = load ptr, ptr %.sroa.031.049, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.049, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nsw i32 %.02151, 1
  br label %88

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %37, label %.preheader

.preheader:                                       ; preds = %29
  %36 = icmp sgt i32 %.02151, 0
  br i1 %36, label %.noexc, label %.loopexit

37:                                               ; preds = %29
  store i32 %.02151, ptr %3, align 4
  br label %.loopexit

.loopexit40:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %56
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit40
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %lpad.phi

.noexc:                                           ; preds = %.preheader, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit
  %38 = phi ptr [ %70, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit ], [ %30, %.preheader ]
  %.047 = phi i32 [ %71, %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit ], [ 0, %.preheader ]
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %38, %46
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %.noexc
  store i32 %45, ptr %38, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %9, align 8
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit

50:                                               ; preds = %.noexc
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %.noexc24 unwind label %.loopexit40

.noexc24:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %45, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

66:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %66, %.noexc24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %63, ptr %0, align 8
  store ptr %67, ptr %9, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %8, align 8
  br label %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit

_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %47
  %70 = phi ptr [ %67, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %49, %47 ]
  %71 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %71, %.02151
  br i1 %exitcond.not, label %.loopexit, label %.noexc, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE.exit, %.preheader, %37
  %72 = load ptr, ptr %.sroa.031.049, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %72, ptr %77)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %.loopexit
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %.sroa.031.049, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.03750, i32 %87)
  br label %88

88:                                               ; preds = %27, %78
  %.138 = phi i32 [ %.03750, %27 ], [ %.sroa.speculated, %78 ]
  %.1 = phi i32 [ %28, %27 ], [ 0, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.031.049, i64 24
  %.not39 = icmp eq ptr %89, %20
  br i1 %.not39, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %88, %5
  %.037.lcssa = phi i32 [ 0, %5 ], [ %.138, %88 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %96, label %90

90:                                               ; preds = %._crit_edge
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i32 noundef %.037.lcssa) #24
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i32 noundef %94) #24
  br label %96

96:                                               ; preds = %._crit_edge, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !18
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit:             ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14EdgesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %18, ptr %40, align 4
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %0, align 8
  store ptr %43, ptr %19, align 8
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %60, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre87 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre87, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
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
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store i32 %32, ptr %.09.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !23

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
  %42 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %42, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !23

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store ptr %49, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %1, i64 %19, i1 false)
  %.pre86 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre86, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8
  %53 = ashr exact i64 %19, 2
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %58, %.lr.ph.i.i.i.i.i58 ], [ %53, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %55 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4
  store i32 %55, ptr %.09.i.i.i.i.i59, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %58 = add nsw i64 %.048.i.i.i.i.i60, -1
  %59 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !23

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 2305843009213693951, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %61, i64 %77, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %78, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %2, i64 %8, i1 false)
  %80 = add i64 %8, %76
  %81 = add i64 %80, 4
  %82 = sub i64 %81, %62
  %83 = getelementptr i8, ptr %75, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -4
  %84 = sub i64 %15, %76
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %86, label %85

85:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  %87 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i72 = icmp eq ptr %61, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8
  store ptr %87, ptr %12, align 8
  %89 = getelementptr inbounds nuw i32, ptr %75, i64 %71
  store ptr %89, ptr %10, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI5egColSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32, label %.lr.ph.preheader.i.i.i.i.i.i.i30

.lr.ph.preheader.i.i.i.i.i.i.i30:                 ; preds = %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30, %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8mk_graphRK22InteractionDefinitionsi(ptr dead_on_unwind noalias writable sret(%struct.t_graph) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @_ZL14mk_graph_ilistI15InteractionListE7t_graphP8_IO_FILEPKT_ibb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z8mk_graphP8_IO_FILERK22InteractionDefinitionsibb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.t_graph, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %7, i8 0, i64 40, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %9 unwind label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZL14mk_graph_ilistI15InteractionListE7t_graphP8_IO_FILEPKT_ibb(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %17 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN7t_graphaSEOS_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %20

20:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %20, %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %23, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %27, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %28 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %29
  ret ptr %7

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(124) ptr @_ZN7t_graphaSEOS_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %13

13:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %13, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit

_ZN3gmx11ListOfListsIiEaSEOS1_.exit:              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit, label %39

39:                                               ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit: ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %41, align 8
  store ptr %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7, label %_ZNSt6vectorI5egColSaIS0_EEaSEOS2_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorI5egColSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI5egColSaIS0_EEaSEOS2_.exit:          ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %52, ptr %53, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z8mk_graphP8_IO_FILEPK6t_idefibb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.EdgesGenerator, align 8
  %7 = alloca %"class.gmx::ListOfLists", align 8
  %8 = alloca %struct.t_graph, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %9, i8 0, i64 40, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %11 unwind label %254

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %17, i8 0, i64 52, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %19 = sext i32 %2 to i64
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %.noexc.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21, !noalias !24
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %11
  %.not.i.i.i.i.i.not.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.not.i, label %_ZN14EdgesGeneratorC2Ei.exit.i, label %22

_ZN14EdgesGeneratorC2Ei.exit.i:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !24
  br label %105

22:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %23 = mul nuw nsw i64 %19, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22, !noalias !24
  store ptr %24, ptr %6, align 8, !noalias !24
  %25 = getelementptr inbounds nuw %"class.std::vector.0", ptr %24, i64 %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false), !noalias !24
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %27, align 8, !noalias !24
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %26, align 8, !noalias !24
  br i1 %3, label %98, label %.preheader68.i

.preheader68.i:                                   ; preds = %22, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %22 ]
  %28 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 5
  %29 = load i32, ptr %28, align 4, !noalias !24
  %30 = and i32 %29, 8
  %.not41.i = icmp eq i32 %30, 0
  br i1 %.not41.i, label %35, label %31

31:                                               ; preds = %.preheader68.i
  %32 = getelementptr inbounds nuw %struct.t_ilist, ptr %18, i64 %indvars.iv.i
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i32 noundef %2, ptr null, ptr null)
          to label %35 unwind label %.loopexit.i, !noalias !24

.loopexit.i:                                      ; preds = %31
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp.i:                             ; preds = %105, %102, %98
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %243

35:                                               ; preds = %31, %.preheader68.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 94
  br i1 %exitcond.not.i, label %36, label %.preheader68.i, !llvm.loop !27

36:                                               ; preds = %35
  %37 = zext nneg i32 %2 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
          to label %.noexc.i unwind label %92, !noalias !24

.noexc.i:                                         ; preds = %36
  store i32 0, ptr %39, align 4, !noalias !24
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = icmp eq i32 %2, 1
  br i1 %41, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc.i
  %42 = getelementptr i32, ptr %39, i64 %37
  %43 = add nsw i64 %38, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %43, i1 false), !noalias !24
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc.i
  %.0.i.i.i.i.i.i = phi ptr [ %40, %.noexc.i ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %44 = ptrtoint ptr %39 to i64
  br label %.lr.ph.i.i

.lr.ph57.i.preheader.us.preheader.i:              ; preds = %.lr.ph.i.i
  %45 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %smax.i = tail call i64 @llvm.smax.i64(i64 %19, i64 1)
  br label %.lr.ph57.i.us.i

.lr.ph57.i.us.i:                                  ; preds = %.lr.ph57.i.us.i.backedge, %.lr.ph57.i.preheader.us.preheader.i
  %.02755.i.us.i = phi i1 [ false, %.lr.ph57.i.preheader.us.preheader.i ], [ %.02755.i.us.i.be, %.lr.ph57.i.us.i.backedge ]
  %.02854.i.us.i = phi i64 [ 0, %.lr.ph57.i.preheader.us.preheader.i ], [ %.02854.i.us.i.be, %.lr.ph57.i.us.i.backedge ]
  %.02953.i.us.i = phi i32 [ 0, %.lr.ph57.i.preheader.us.preheader.i ], [ %.02953.i.us.i.be, %.lr.ph57.i.us.i.backedge ]
  %46 = getelementptr inbounds nuw %"class.std::vector.0", ptr %24, i64 %.02854.i.us.i
  %47 = load ptr, ptr %46, align 8, !noalias !24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !24
  %.not4749.i.us.i = icmp eq ptr %47, %49
  br i1 %.not4749.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph52.i.us.i

.lr.ph52.i.us.i:                                  ; preds = %.lr.ph57.i.us.i
  %50 = getelementptr inbounds nuw i32, ptr %39, i64 %.02854.i.us.i
  br label %51

51:                                               ; preds = %64, %.lr.ph52.i.us.i
  %.13051.i.us.i = phi i32 [ %.02953.i.us.i, %.lr.ph52.i.us.i ], [ %.2.i.us.i, %64 ]
  %.sroa.033.050.i.us.i = phi ptr [ %47, %.lr.ph52.i.us.i ], [ %65, %64 ]
  %52 = load i32, ptr %.sroa.033.050.i.us.i, align 4, !noalias !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %39, i64 %53
  %55 = load i32, ptr %54, align 4, !noalias !24
  %56 = load i32, ptr %50, align 4, !noalias !24
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = icmp slt i32 %55, %56
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  store i32 %55, ptr %50, align 4, !noalias !24
  %61 = add nsw i32 %.13051.i.us.i, 1
  br label %64

62:                                               ; preds = %51
  store i32 %56, ptr %54, align 4, !noalias !24
  %63 = add nsw i32 %.13051.i.us.i, 1
  br label %64

64:                                               ; preds = %62, %60, %58
  %.2.i.us.i = phi i32 [ %63, %62 ], [ %61, %60 ], [ %.13051.i.us.i, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.us.i, i64 4
  %.not47.i.us.i = icmp eq ptr %65, %49
  br i1 %.not47.i.us.i, label %._crit_edge.i.us.i, label %51

._crit_edge.i.us.i:                               ; preds = %64, %.lr.ph57.i.us.i
  %.130.lcssa.i.us.i = phi i32 [ %.02953.i.us.i, %.lr.ph57.i.us.i ], [ %.2.i.us.i, %64 ]
  %66 = getelementptr inbounds nuw i32, ptr %39, i64 %.02854.i.us.i
  %67 = load i32, ptr %66, align 4, !noalias !24
  %68 = load i32, ptr %39, align 4, !noalias !24
  %.not32.i.us.i = icmp ne i32 %67, %68
  %spec.select.i.us.i = select i1 %.not32.i.us.i, i1 true, i1 %.02755.i.us.i
  %69 = add nuw nsw i64 %.02854.i.us.i, 1
  %exitcond78.not.i = icmp eq i64 %69, %smax.i
  br i1 %exitcond78.not.i, label %._crit_edge58.i.loopexit.us.i, label %.lr.ph57.i.us.i.backedge

.lr.ph57.i.us.i.backedge:                         ; preds = %._crit_edge.i.us.i, %73
  %.02755.i.us.i.be = phi i1 [ %spec.select.i.us.i, %._crit_edge.i.us.i ], [ false, %73 ]
  %.02854.i.us.i.be = phi i64 [ %69, %._crit_edge.i.us.i ], [ 0, %73 ]
  %.02953.i.us.i.be = phi i32 [ %.130.lcssa.i.us.i, %._crit_edge.i.us.i ], [ 0, %73 ]
  br label %.lr.ph57.i.us.i, !llvm.loop !9

70:                                               ; preds = %._crit_edge58.i.loopexit.us.i
  %71 = select i1 %spec.select.i.us.i, ptr @.str.20, ptr @.str.21
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.19, i32 noundef %.130.lcssa.i.us.i, ptr noundef nonnull %71) #24, !noalias !24
  br label %73

73:                                               ; preds = %._crit_edge58.i.loopexit.us.i, %70
  %74 = icmp sgt i32 %.130.lcssa.i.us.i, 0
  br i1 %74, label %.lr.ph57.i.us.i.backedge, label %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i

._crit_edge58.i.loopexit.us.i:                    ; preds = %._crit_edge.i.us.i
  %75 = load ptr, ptr @debug, align 8, !noalias !24
  %.not.i.us.i = icmp eq ptr %75, null
  br i1 %.not.i.us.i, label %73, label %70

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %76 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i
  %77 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %77, ptr %76, align 4, !noalias !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %.lr.ph57.i.preheader.us.preheader.i, label %.lr.ph.i.i, !llvm.loop !10

_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i: ; preds = %73
  br i1 %spec.select.i.us.i, label %.preheader.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i

.preheader.i:                                     ; preds = %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i
  %78 = sub i64 %45, %44
  %79 = getelementptr inbounds i8, ptr %39, i64 %78
  br label %80

80:                                               ; preds = %95, %.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next80.i, %95 ]
  %.03575.i = phi i8 [ 0, %.preheader.i ], [ %.136.i, %95 ]
  %81 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv79.i, i32 5
  %82 = load i32, ptr %81, align 4, !noalias !24
  %83 = and i32 %82, 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.t_ilist, ptr %18, i64 %indvars.iv79.i
  %86 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %87 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef %86, ptr noundef nonnull readonly align 8 dereferenceable(24) %85, i32 noundef %2, ptr nonnull %39, ptr nonnull %79)
          to label %88 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, !noalias !24

88:                                               ; preds = %84
  %89 = trunc nuw i8 %.03575.i to i1
  %90 = or i1 %87, %89
  %91 = zext i1 %90 to i8
  br label %95

92:                                               ; preds = %36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23, !noalias !24
  br label %243

95:                                               ; preds = %88, %80
  %.136.i = phi i8 [ %.03575.i, %80 ], [ %91, %88 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next80.i, 94
  br i1 %exitcond81.not.i, label %96, label %80, !llvm.loop !28

96:                                               ; preds = %95
  %97 = trunc nuw i8 %.136.i to i1
  %..i = select i1 %97, i32 2, i32 1
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i

_ZNSt6vectorIiSaIiEED2Ev.exit44.i:                ; preds = %96, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i
  %.1.i = phi i32 [ 0, %_ZL21determine_graph_partsRK14EdgesGeneratorN3gmx8ArrayRefIiEE.exit.i ], [ %..i, %96 ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23, !noalias !24
  br label %105

98:                                               ; preds = %22
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %100 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef 62, ptr noundef nonnull readonly align 8 dereferenceable(24) %99, i32 noundef %2, ptr null, ptr null)
          to label %101 unwind label %.loopexit.split-lp.i, !noalias !24

101:                                              ; preds = %98
  br i1 %4, label %102, label %105

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %104 = invoke fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef %6, i32 noundef 64, ptr noundef nonnull readonly align 8 dereferenceable(24) %103, i32 noundef %2, ptr null, ptr null)
          to label %105 unwind label %.loopexit.split-lp.i, !noalias !24

105:                                              ; preds = %102, %101, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i, %_ZN14EdgesGeneratorC2Ei.exit.i
  %.pr.i.i.i = phi ptr [ %24, %102 ], [ %24, %101 ], [ %24, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ null, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %106 = phi ptr [ %26, %102 ], [ %26, %101 ], [ %26, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ %21, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %.0.i = phi i32 [ 0, %102 ], [ 0, %101 ], [ %.1.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ 0, %_ZN14EdgesGeneratorC2Ei.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %8, i8 0, i64 40, i1 false), !alias.scope !24
  %108 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %109 unwind label %.loopexit.split-lp.i, !noalias !24

109:                                              ; preds = %105
  store ptr %108, ptr %107, align 8, !alias.scope !24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %110, ptr %111, align 8, !alias.scope !24
  store i32 0, ptr %108, align 4, !noalias !24
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %110, ptr %112, align 8, !alias.scope !24
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %113, i8 0, i64 25, i1 false), !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %114, i8 0, i64 48, i1 false), !alias.scope !24
  store i32 %2, ptr %8, align 8, !alias.scope !24
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %115, align 8, !alias.scope !24
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %116, align 4, !alias.scope !24
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %.0.i, ptr %117, align 8, !alias.scope !24
  br i1 %.not.i.i.i.i.i.not.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 4
  invoke fastcc void @_ZL12convertGraphP8_IO_FILERK14EdgesGeneratorPiS4_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %115, ptr noundef nonnull %119)
          to label %120 unwind label %140

120:                                              ; preds = %118
  %121 = load ptr, ptr %107, align 8, !alias.scope !24
  %122 = load ptr, ptr %7, align 8, !noalias !24
  store ptr %122, ptr %107, align 8, !alias.scope !24
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !24
  store ptr %124, ptr %112, align 8, !alias.scope !24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !24
  store ptr %126, ptr %111, align 8, !alias.scope !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false), !noalias !24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %127

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #23, !noalias !24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %127, %120
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %129 = load ptr, ptr %113, align 8, !alias.scope !24
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %132 = load ptr, ptr %128, align 8, !noalias !24
  store ptr %132, ptr %113, align 8, !alias.scope !24
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load ptr, ptr %133, align 8, !noalias !24
  store ptr %134, ptr %130, align 8, !alias.scope !24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %136 = load ptr, ptr %135, align 8, !noalias !24
  store ptr %136, ptr %131, align 8, !alias.scope !24
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %129, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false), !noalias !24
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i

_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i:            ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %129) #23, !noalias !24
  %.pr.i = load ptr, ptr %128, align 8, !noalias !24
  %.not.i.i.i.i46.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %137

137:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23, !noalias !24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %137, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %138 = load ptr, ptr %7, align 8, !noalias !24
  %.not.i.i.i1.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i1.i.i, label %._crit_edge.i, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #23, !noalias !24
  br label %._crit_edge.i

140:                                              ; preds = %.invoke, %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %235, %118
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  br label %243

._crit_edge.i:                                    ; preds = %139, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %142 = load i32, ptr %115, align 8, !alias.scope !24
  %143 = ptrtoint ptr %124 to i64
  %144 = ptrtoint ptr %122 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, -1
  %149 = add i32 %148, %142
  store i32 %149, ptr %116, align 4, !alias.scope !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !24
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.pre83.i = load ptr, ptr %.phi.trans.insert82.i, align 8, !alias.scope !24
  %150 = ashr exact i64 %145, 2
  %151 = add nsw i64 %150, -1
  %152 = ptrtoint ptr %.pre.i to i64
  %153 = ptrtoint ptr %.pre83.i to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ugt i64 %151, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %._crit_edge.i
  %158 = sub nuw nsw i64 %151, %155
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %152
  %163 = ashr exact i64 %162, 2
  %164 = icmp ult i64 %155, 2305843009213693952
  call void @llvm.assume(i1 %164)
  %165 = xor i64 %155, 2305843009213693951
  %166 = icmp ule i64 %163, %165
  call void @llvm.assume(i1 %166)
  %.not28.i = icmp ult i64 %163, %158
  br i1 %.not28.i, label %173, label %167

167:                                              ; preds = %157
  store i32 0, ptr %.pre.i, align 4
  %168 = getelementptr i8, ptr %.pre.i, i64 4
  %169 = icmp eq i64 %158, 1
  br i1 %169, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %167
  %170 = shl i64 %158, 2
  %171 = add i64 %170, -4
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 %171, i1 false)
  %172 = getelementptr i32, ptr %.pre.i, i64 %158
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %167
  %.0.i.i.i.i = phi ptr [ %168, %167 ], [ %172, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

173:                                              ; preds = %157
  %174 = icmp ult i64 %165, %158
  br i1 %174, label %.invoke, label %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %216, %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.cont unwind label %140

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %173
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %155, i64 %158)
  %175 = add nuw nsw i64 %.sroa.speculated.i.i, %155
  %176 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %177 = shl nuw nsw i64 %176, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #22
          to label %.noexc14 unwind label %140

.noexc14:                                         ; preds = %_ZNKSt6vectorI5egColSaIS0_EE12_M_check_lenEmPKc.exit.i
  %179 = getelementptr inbounds i8, ptr %178, i64 %154
  store i32 0, ptr %179, align 4
  %180 = icmp eq i64 %158, 1
  br i1 %180, label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %.noexc14
  %181 = getelementptr i8, ptr %179, i64 4
  %182 = shl nuw nsw i64 %158, 2
  %183 = add nsw i64 %182, -4
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %183, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30.i, %.noexc14
  %184 = icmp sgt i64 %154, 0
  br i1 %184, label %185, label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

185:                                              ; preds = %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %.pre83.i, i64 %154, i1 false)
  br label %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %185, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.pre83.i, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit35.i, label %186

186:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre83.i) #23
  br label %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit35.i

_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit35.i: ; preds = %186, %_ZNSt6vectorI5egColSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %178, ptr %.phi.trans.insert82.i, align 8
  %187 = getelementptr inbounds i32, ptr %179, i64 %158
  store ptr %187, ptr %.phi.trans.insert.i, align 8
  %188 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %188, ptr %159, align 8
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

189:                                              ; preds = %._crit_edge.i
  %190 = icmp ult i64 %151, %155
  br i1 %190, label %191, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

191:                                              ; preds = %189
  %192 = getelementptr inbounds i32, ptr %.pre83.i, i64 %151
  %.not.i.i.i = icmp eq ptr %.pre.i, %192
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %.phi.trans.insert.i, align 8, !alias.scope !24
  br label %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i:      ; preds = %_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m.exit35.i, %_ZSt27__uninitialized_default_n_aIP5egColmS0_ET_S2_T0_RSaIT1_E.exit.i, %193, %191, %189, %109
  %194 = load i32, ptr %8, align 8, !alias.scope !24
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %114, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 12
  %203 = icmp ult i64 %202, %195
  br i1 %203, label %204, label %228

204:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i
  %205 = sub nuw nsw i64 %195, %202
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %199
  %210 = sdiv exact i64 %209, 12
  %211 = icmp ult i64 %202, 768614336404564651
  call void @llvm.assume(i1 %211)
  %212 = sub nuw nsw i64 768614336404564650, %202
  %213 = icmp ule i64 %210, %212
  call void @llvm.assume(i1 %213)
  %.not28.i.i = icmp ult i64 %210, %205
  br i1 %.not28.i.i, label %216, label %214

214:                                              ; preds = %204
  %215 = mul i64 %205, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %197, i64 %215
  store ptr %scevgep.i.i.i.i.i, ptr %196, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

216:                                              ; preds = %204
  %217 = icmp slt i32 %194, 0
  br i1 %217, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %216
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 %205)
  %218 = add nuw nsw i64 %.sroa.speculated.i.i.i, %202
  %219 = call i64 @llvm.umin.i64(i64 %218, i64 768614336404564650)
  %220 = mul nuw nsw i64 %219, 12
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #22
          to label %.noexc11 unwind label %140

.noexc11:                                         ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %222 = getelementptr inbounds i8, ptr %221, i64 %201
  %.not10.i.i.i.i.i = icmp eq ptr %198, %197
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc11, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i ], [ %221, %.noexc11 ]
  %.0911.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i ], [ %198, %.noexc11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %223 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i10 = icmp eq ptr %223, %197
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc11
  %.not.i31.i.i = icmp eq ptr %198, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %225, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %221, ptr %114, align 8
  %226 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %222, i64 %205
  store ptr %226, ptr %196, align 8
  %227 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %221, i64 %219
  store ptr %227, ptr %206, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

228:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EE6resizeEm.exit.i
  %229 = icmp ugt i64 %202, %195
  br i1 %229, label %230, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"class.gmx::BasicVector", ptr %198, i64 %195
  %.not.i4.i = icmp eq ptr %197, %231
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit, label %232

232:                                              ; preds = %230
  store ptr %231, ptr %196, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit: ; preds = %232, %230, %228, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %214
  %233 = load i8, ptr @gmx_debug_at, align 1, !noalias !24
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit
  %236 = load ptr, ptr @debug, align 8, !noalias !24
  invoke void @_Z7p_graphP8_IO_FILEPKcPK7t_graph(ptr noundef %236, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 %8)
          to label %237 unwind label %140

237:                                              ; preds = %235, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE6resizeEm.exit
  %238 = load ptr, ptr %106, align 8, !noalias !24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, %238
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %237, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %.pr.i.i.i, %237 ]
  %239 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i48.i = icmp eq ptr %241, %238
  br i1 %.not.i.i.i.i.i48.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %237
  %.not.i.i.i.i49.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i49.i, label %_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb.exit, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #23
  br label %_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb.exit

common.resume:                                    ; preds = %254, %243
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %243 ], [ %255, %254 ]
  resume { ptr, i32 } %common.resume.op

243:                                              ; preds = %140, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %92, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %93, %92 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN14EdgesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %common.resume

_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %244 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN7t_graphaSEOS_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %247

247:                                              ; preds = %_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb.exit
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %247, %_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb.exit
  %248 = load ptr, ptr %114, align 8
  %.not.i.i.i1.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %249

249:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %248) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %249, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %250 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i8, label %251

251:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %250) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i8

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i8:               ; preds = %251, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %252 = load ptr, ptr %107, align 8
  %.not.i.i.i1.i.i9 = icmp eq ptr %252, null
  br i1 %.not.i.i.i1.i.i9, label %_ZN7t_graphD2Ev.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i8
  call void @_ZdlPv(ptr noundef nonnull %252) #23
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i8, %253
  ret ptr %9

254:                                              ; preds = %5
  %255 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9mk_igraphI7t_ilistEbP14EdgesGeneratoriRKT_iN3gmx8ArrayRefIKiEE(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -2147483648, 94) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef range(i32 1, -2147483648) %3, ptr readonly %4, ptr readnone %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %10, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = icmp eq i32 %1, 64
  %14 = icmp eq ptr %4, %5
  %15 = load i32, ptr %11, align 16
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph72.split, label %._crit_edge

.lr.ph72.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %11, align 16
  br label %.lr.ph72.split

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.lr.ph72.splitthread-pre-split
  %17 = phi i32 [ %.pr, %.lr.ph72.splitthread-pre-split ], [ %15, %.lr.ph72 ]
  %.071 = phi i32 [ %68, %.lr.ph72.splitthread-pre-split ], [ 0, %.lr.ph72 ]
  %.05670 = phi i1 [ %.157, %.lr.ph72.splitthread-pre-split ], [ false, %.lr.ph72 ]
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %.lr.ph72.split..loopexit_crit_edge

.lr.ph72.split..loopexit_crit_edge:               ; preds = %.lr.ph72.split
  %.pre = add i32 %.071, 1
  br label %.loopexit

19:                                               ; preds = %.lr.ph72.split
  %20 = load ptr, ptr %12, align 8
  %21 = add i32 %.071, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, %3
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %19
  %27 = add nsw i32 %17, %.071
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not = icmp slt i32 %30, %3
  br i1 %.not, label %35, label %31

31:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 118, ptr noundef nonnull @.str.18, i32 noundef %3, i32 noundef %3) #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = sext i32 %.071 to i64
  br i1 %13, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr i32, ptr %20, i64 %36
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %24, i32 noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %22
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i32, ptr %41, i64 %36
  %45 = getelementptr i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %43, i32 noundef %46)
  br label %.loopexit

47:                                               ; preds = %35
  %wide.trip.count79 = zext nneg i32 %17 to i64
  br i1 %14, label %.lr.ph69, label %.lr.ph

.lr.ph69:                                         ; preds = %47, %.lr.ph69
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph69 ], [ 1, %47 ]
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr i32, ptr %48, i64 %indvars.iv76
  %50 = getelementptr i32, ptr %49, i64 %36
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %51, i32 noundef %53)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph69, !llvm.loop !33

.lr.ph:                                           ; preds = %47, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 1, %47 ]
  %.266 = phi i1 [ %.3, %67 ], [ %.05670, %47 ]
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr i32, ptr %54, i64 %indvars.iv
  %56 = getelementptr i32, ptr %55, i64 %36
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %4, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = load i32, ptr %64, align 4
  %.not61 = icmp eq i32 %60, %65
  br i1 %.not61, label %67, label %66

66:                                               ; preds = %.lr.ph
  tail call void @_ZN14EdgesGenerator7addEdgeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %57, i32 noundef %62)
  br label %67

67:                                               ; preds = %.lr.ph, %66
  %.3 = phi i1 [ true, %66 ], [ %.266, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count79
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %67, %.lr.ph69, %.lr.ph72.split..loopexit_crit_edge, %37, %19
  %.pre-phi = phi i32 [ %.pre, %.lr.ph72.split..loopexit_crit_edge ], [ %21, %37 ], [ %21, %19 ], [ %21, %.lr.ph69 ], [ %21, %67 ]
  %.157 = phi i1 [ %.05670, %.lr.ph72.split..loopexit_crit_edge ], [ true, %37 ], [ %.05670, %19 ], [ true, %.lr.ph69 ], [ %.3, %67 ]
  %68 = add i32 %.pre-phi, %17
  %69 = icmp slt i32 %68, %8
  br i1 %69, label %.lr.ph72.splitthread-pre-split, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph72, %6
  %.056.lcssa = phi i1 [ false, %6 ], [ false, %.lr.ph72 ], [ %.157, %.loopexit ]
  ret i1 %.056.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10done_graphP7t_graph(ptr noundef %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %9, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %13, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %14 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %16

16:                                               ; preds = %_ZN7t_graphD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %0, ptr noundef captures(none) initializes((64, 65)) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.t_pbc, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca %struct.t_pbc, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = icmp eq i32 %2, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = icmp eq i32 %2, 2
  %. = select i1 %22, i32 2, i32 3
  %23 = load i32, ptr %1, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %27, i64 %indvars.iv, i32 0, i64 2
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %indvars.iv, i32 0, i64 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %31, i64 %indvars.iv
  store i32 0, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %1, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %26, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %26, %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not5.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %38
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %43, -4
  %46 = sub i64 %45, %44
  %47 = and i64 %46, -4
  %48 = add i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %48, i1 false)
  %.pre = load i32, ptr %36, align 4
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %38
  %49 = phi i32 [ %.pre, %.lr.ph.i.i.i.i.preheader ], [ %37, %38 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph165, label %.thread

.lr.ph165:                                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count.i.i = zext nneg i32 %. to i64
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = add nsw i32 %., -2
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %73

.loopexit:                                        ; preds = %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, %99
  %.1118.lcssa = phi i32 [ %.0117160, %99 ], [ %.4121, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %.174.lcssa = phi i32 [ %102, %99 ], [ %357, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %.1.lcssa = phi i32 [ %103, %99 ], [ %358, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ]
  %72 = icmp sgt i32 %.1.lcssa, 0
  br i1 %72, label %73, label %._crit_edge166, !llvm.loop !37

73:                                               ; preds = %.lr.ph165, %.loopexit
  %.068164 = phi i32 [ %49, %.lr.ph165 ], [ %.1.lcssa, %.loopexit ]
  %.073163 = phi i32 [ 0, %.lr.ph165 ], [ %.174.lcssa, %.loopexit ]
  %.077161 = phi i64 [ 0, %.lr.ph165 ], [ %.012.i, %.loopexit ]
  %.0117160 = phi i32 [ 0, %.lr.ph165 ], [ %.1118.lcssa, %.loopexit ]
  %74 = load ptr, ptr %39, align 8
  %sext124 = shl i64 %.077161, 32
  %75 = ashr exact i64 %sext124, 32
  %76 = load ptr, ptr %52, align 8
  %77 = load ptr, ptr %51, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i64 %82, %75
  br i1 %83, label %.lr.ph.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread

.lr.ph.i:                                         ; preds = %73, %.critedge.i
  %.012.i = phi i64 [ %93, %.critedge.i ], [ %75, %73 ]
  %84 = getelementptr i32, ptr %77, i64 %.012.i
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %.critedge.i, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds i32, ptr %74, i64 %.012.i
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %89, %.lr.ph.i
  %93 = add nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %93, %82
  br i1 %exitcond.not.i, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread, label %.lr.ph.i, !llvm.loop !38

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit: ; preds = %89
  %94 = trunc i64 %.012.i to i32
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread, label %99

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread: ; preds = %73, %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit, %.critedge.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 741, ptr noundef nonnull @.str.26, i32 noundef %.068164) #21
          to label %96 unwind label %97

96:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread
  unreachable

97:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  br label %469

99:                                               ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit
  %sext = shl i64 %.012.i, 32
  %100 = ashr exact i64 %sext, 30
  %101 = getelementptr inbounds i8, ptr %74, i64 %100
  store i32 1, ptr %101, align 4
  %102 = add nsw i32 %.073163, 1
  %103 = add nsw i32 %.068164, -1
  %104 = icmp sgt i32 %.073163, -1
  br i1 %104, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %99, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit
  %.1154 = phi i32 [ %358, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %103, %99 ]
  %.174153 = phi i32 [ %357, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %102, %99 ]
  %.0151 = phi i32 [ %.4, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %94, %99 ]
  %.1118150 = phi i32 [ %.4121, %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit ], [ %.0117160, %99 ]
  %105 = load ptr, ptr %39, align 8
  %106 = sext i32 %.0151 to i64
  %107 = load ptr, ptr %52, align 8
  %108 = load ptr, ptr %51, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = add nsw i64 %112, -1
  %114 = icmp sgt i64 %113, %106
  br i1 %114, label %.lr.ph.i91, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95.thread

.lr.ph.i91:                                       ; preds = %.lr.ph156, %.critedge.i93
  %.012.i92 = phi i64 [ %124, %.critedge.i93 ], [ %106, %.lr.ph156 ]
  %115 = getelementptr i32, ptr %108, i64 %.012.i92
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %.critedge.i93, label %120

120:                                              ; preds = %.lr.ph.i91
  %121 = getelementptr inbounds i32, ptr %105, i64 %.012.i92
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95, label %.critedge.i93

.critedge.i93:                                    ; preds = %120, %.lr.ph.i91
  %124 = add nsw i64 %.012.i92, 1
  %exitcond.not.i94 = icmp eq i64 %124, %113
  br i1 %exitcond.not.i94, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95.thread, label %.lr.ph.i91, !llvm.loop !38

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95: ; preds = %120
  %125 = trunc i64 %.012.i92 to i32
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95.thread, label %130

_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95.thread: ; preds = %.lr.ph156, %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95, %.critedge.i93
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 755, ptr noundef nonnull @.str.27, i32 noundef %.174153) #21
          to label %127 unwind label %128

127:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95.thread
  unreachable

128:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %469

130:                                              ; preds = %_ZL12first_colouri5egColPK7t_graphN3gmx8ArrayRefIKS_EE.exit95
  %sext87 = shl i64 %.012.i92, 32
  %131 = ashr exact i64 %sext87, 30
  %132 = getelementptr inbounds i8, ptr %105, i64 %131
  store i32 2, ptr %132, align 4
  %133 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14)
  br label %134

134:                                              ; preds = %134, %130
  %indvars.iv.i = phi i64 [ 0, %130 ], [ %indvars.iv.next.i, %134 ]
  %135 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.i, i64 %indvars.iv.i
  %136 = load float, ptr %135, align 4
  %137 = fmul float %136, 5.000000e-01
  %138 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i
  store float %137, ptr %138, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i96, label %139, label %134, !llvm.loop !39

139:                                              ; preds = %134
  %140 = add nsw i32 %.174153, -1
  %141 = load float, ptr %53, align 4
  %142 = fcmp une float %141, 0.000000e+00
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = load float, ptr %54, align 4
  %145 = fcmp une float %144, 0.000000e+00
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load float, ptr %55, align 4
  %148 = fcmp une float %147, 0.000000e+00
  br label %149

149:                                              ; preds = %146, %143, %139
  %150 = phi i1 [ true, %143 ], [ true, %139 ], [ %148, %146 ]
  %151 = load i32, ptr %56, align 8
  %152 = load ptr, ptr %57, align 8
  %153 = load ptr, ptr %51, align 8
  %154 = getelementptr i8, ptr %153, i64 %131
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %152, i64 %158
  %.not9497.i = icmp eq i32 %155, %157
  br i1 %.not9497.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %149
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds i32, ptr %152, i64 %160
  %162 = add nsw i32 %151, %125
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x float], ptr %4, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load float, ptr %12, align 4
  %168 = fneg float %167
  %169 = add nsw i32 %162, 1
  br label %170

170:                                              ; preds = %355, %.lr.ph.i97
  %.2119 = phi i32 [ %.1118150, %.lr.ph.i97 ], [ %.3120, %355 ]
  %.1115 = phi i32 [ %125, %.lr.ph.i97 ], [ %.2, %355 ]
  %.07699.i = phi i32 [ 0, %.lr.ph.i97 ], [ %.1.i, %355 ]
  %.sroa.0.098.i = phi ptr [ %161, %.lr.ph.i97 ], [ %356, %355 ]
  %171 = load i32, ptr %.sroa.0.098.i, align 4
  %172 = load i8, ptr %20, align 8
  %173 = trunc i8 %172 to i1
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [3 x float], ptr %4, i64 %174
  %176 = load ptr, ptr %58, align 8
  %177 = getelementptr inbounds %"class.gmx::BasicVector", ptr %176, i64 %163
  br i1 %173, label %178, label %227

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %179 = load i32, ptr %177, align 4
  %180 = icmp slt i32 %179, 1
  %181 = and i32 %179, 1
  %.not.i.i = icmp eq i32 %181, 0
  %or.cond.i.i = or i1 %180, %.not.i.i
  %182 = and i32 %179, -2147483647
  %or.cond51.not.i.i = icmp eq i32 %182, -2147483647
  %spec.select.i.i = select i1 %or.cond51.not.i.i, i32 -1, i32 1
  %.044.i.i = select i1 %or.cond.i.i, i32 %spec.select.i.i, i32 -1
  %183 = load float, ptr %164, align 4
  %184 = load float, ptr %175, align 4
  %185 = fsub float %183, %184
  %186 = load float, ptr %165, align 4
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %188 = load float, ptr %187, align 4
  %189 = fsub float %186, %188
  %190 = load float, ptr %166, align 4
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %192 = load float, ptr %191, align 4
  %193 = fsub float %190, %192
  store float %189, ptr %65, align 4
  store float %193, ptr %66, align 4
  %194 = fcmp olt float %185, %168
  br i1 %194, label %198, label %195

195:                                              ; preds = %178
  %196 = fcmp ult float %185, %167
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  store i32 %179, ptr %13, align 4
  br label %.preheader

198:                                              ; preds = %195, %178
  %.sink.i = phi i32 [ -1, %178 ], [ 1, %195 ]
  %199 = add nsw i32 %.sink.i, %179
  store i32 %199, ptr %13, align 4
  %200 = load float, ptr %67, align 4
  %201 = load float, ptr %55, align 4
  %202 = fadd float %200, %201
  %203 = fsub float %202, %188
  %204 = fsub float %186, %203
  store float %204, ptr %65, align 4
  %205 = load float, ptr %68, align 4
  %206 = fsub float %205, %192
  %207 = fsub float %190, %206
  store float %207, ptr %66, align 4
  br label %.preheader

.preheader:                                       ; preds = %198, %197
  br label %208

208:                                              ; preds = %.preheader, %225
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %225 ], [ 1, %.preheader ]
  %209 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i
  %212 = load float, ptr %211, align 4
  %213 = fneg float %212
  %214 = fcmp olt float %210, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.i.i
  %217 = load i32, ptr %216, align 4
  %218 = sub nsw i32 %217, %.044.i.i
  br label %225

219:                                              ; preds = %208
  %220 = fcmp ult float %210, %212
  %221 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.i.i
  %222 = load i32, ptr %221, align 4
  br i1 %220, label %225, label %223

223:                                              ; preds = %219
  %224 = add nsw i32 %222, %.044.i.i
  br label %225

225:                                              ; preds = %223, %219, %215
  %.sink54.i.i = phi i32 [ %218, %215 ], [ %224, %223 ], [ %222, %219 ]
  %226 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i
  store i32 %.sink54.i.i, ptr %226, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i, label %208, !llvm.loop !40

_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i:  ; preds = %225
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %304

227:                                              ; preds = %170
  %228 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %175, i64 8
  br i1 %150, label %230, label %275

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %231 = load float, ptr %164, align 4
  %232 = load float, ptr %175, align 4
  %233 = fsub float %231, %232
  %234 = load float, ptr %165, align 4
  %235 = load float, ptr %228, align 4
  %236 = fsub float %234, %235
  %237 = load float, ptr %166, align 4
  %238 = load float, ptr %229, align 4
  %239 = fsub float %237, %238
  store float %233, ptr %9, align 4
  store float %236, ptr %62, align 4
  store float %239, ptr %63, align 4
  store i32 0, ptr %61, align 4
  br label %240

240:                                              ; preds = %.loopexit.i.i, %230
  %indvars.iv53.i.i = phi i64 [ %wide.trip.count.i.i, %230 ], [ %indvars.iv.next54.i.i, %.loopexit.i.i ]
  %indvars.iv.i81.i = phi i32 [ %64, %230 ], [ %indvars.iv.next.i83.i, %.loopexit.i.i ]
  %241 = zext i32 %indvars.iv.i81.i to i64
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, -1
  %242 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.next54.i.i
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.next54.i.i
  %245 = load float, ptr %244, align 4
  %246 = fneg float %245
  %247 = fcmp olt float %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.next54.i.i
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, -1
  %252 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next54.i.i
  store i32 %251, ptr %252, align 4
  %253 = icmp samesign ugt i64 %indvars.iv53.i.i, 1
  br i1 %253, label %.lr.ph42.i.i, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i

.lr.ph42.i.i:                                     ; preds = %248, %.lr.ph42.i.i
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %.lr.ph42.i.i ], [ %241, %248 ]
  %254 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.next54.i.i, i64 %indvars.iv50.i.i
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv50.i.i
  %257 = load float, ptr %256, align 4
  %258 = fadd float %255, %257
  store float %258, ptr %256, align 4
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, -1
  %.not58.i.i = icmp eq i64 %indvars.iv50.i.i, 0
  br i1 %.not58.i.i, label %.loopexit.i.i, label %.lr.ph42.i.i, !llvm.loop !41

259:                                              ; preds = %240
  %260 = fcmp ult float %243, %245
  %261 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.next54.i.i
  %262 = load i32, ptr %261, align 4
  br i1 %260, label %272, label %263

263:                                              ; preds = %259
  %264 = add nsw i32 %262, 1
  %265 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next54.i.i
  store i32 %264, ptr %265, align 4
  %266 = icmp samesign ugt i64 %indvars.iv53.i.i, 1
  br i1 %266, label %.lr.ph.i.i, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i

.lr.ph.i.i:                                       ; preds = %263, %.lr.ph.i.i
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %.lr.ph.i.i ], [ %241, %263 ]
  %267 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.next54.i.i, i64 %indvars.iv47.i.i
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv47.i.i
  %270 = load float, ptr %269, align 4
  %271 = fsub float %270, %268
  store float %271, ptr %269, align 4
  %indvars.iv.next48.i.i = add nsw i64 %indvars.iv47.i.i, -1
  %.not.i82.i = icmp eq i64 %indvars.iv47.i.i, 0
  br i1 %.not.i82.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !42

272:                                              ; preds = %259
  %273 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next54.i.i
  store i32 %262, ptr %273, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph42.i.i, %272
  %274 = icmp ugt i64 %indvars.iv53.i.i, 1
  %indvars.iv.next.i83.i = add nsw i32 %indvars.iv.i81.i, -1
  br i1 %274, label %240, label %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i, !llvm.loop !43

_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i:  ; preds = %.loopexit.i.i, %263, %248
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %304

275:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %276 = load float, ptr %164, align 4
  %277 = load float, ptr %175, align 4
  %278 = fsub float %276, %277
  %279 = load float, ptr %165, align 4
  %280 = load float, ptr %228, align 4
  %281 = fsub float %279, %280
  %282 = load float, ptr %166, align 4
  %283 = load float, ptr %229, align 4
  %284 = fsub float %282, %283
  store float %278, ptr %8, align 4
  store float %281, ptr %59, align 4
  store float %284, ptr %60, align 4
  store i32 0, ptr %61, align 4
  br label %285

285:                                              ; preds = %302, %275
  %indvars.iv.i84.i = phi i64 [ 0, %275 ], [ %indvars.iv.next.i86.i, %302 ]
  %286 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i84.i
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i84.i
  %289 = load float, ptr %288, align 4
  %290 = fneg float %289
  %291 = fcmp olt float %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.i84.i
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, -1
  br label %302

296:                                              ; preds = %285
  %297 = fcmp ult float %287, %289
  %298 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.i84.i
  %299 = load i32, ptr %298, align 4
  br i1 %297, label %302, label %300

300:                                              ; preds = %296
  %301 = add nsw i32 %299, 1
  br label %302

302:                                              ; preds = %300, %296, %292
  %.sink.i85.i = phi i32 [ %295, %292 ], [ %301, %300 ], [ %299, %296 ]
  %303 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i84.i
  store i32 %.sink.i85.i, ptr %303, align 4
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i87.i, label %_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i, label %285, !llvm.loop !44

_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i:              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %304

304:                                              ; preds = %_ZL9mk_1shiftiPKfS0_S0_PKiPi.exit.i, %_ZL14mk_1shift_triciPA3_KfPS_S2_S2_PKiPi.exit.i, %_ZL15mk_1shift_screwPA3_KfPS_S2_S2_PKiPi.exit.i
  %305 = sub nsw i32 %171, %151
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %133, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %304
  %spec.select = call i32 @llvm.smin.i32(i32 %305, i32 %.1115)
  store i32 1, ptr %307, align 4
  %311 = load ptr, ptr %58, align 8
  %312 = getelementptr inbounds %"class.gmx::BasicVector", ptr %311, i64 %174
  %313 = load i32, ptr %13, align 4
  store i32 %313, ptr %312, align 4
  %314 = load i32, ptr %69, align 4
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %314, ptr %315, align 4
  %316 = load i32, ptr %61, align 4
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %316, ptr %317, align 4
  %318 = add nsw i32 %.07699.i, 1
  br label %355

319:                                              ; preds = %304
  %320 = load i32, ptr %13, align 4
  %321 = getelementptr inbounds %"class.gmx::BasicVector", ptr %176, i64 %174
  %322 = load i32, ptr %321, align 4
  %.not.i = icmp eq i32 %320, %322
  br i1 %.not.i, label %323, label %331

323:                                              ; preds = %319
  %324 = load i32, ptr %69, align 4
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %326 = load i32, ptr %325, align 4
  %.not78.i = icmp eq i32 %324, %326
  br i1 %.not78.i, label %327, label %331

327:                                              ; preds = %323
  %328 = load i32, ptr %61, align 4
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %330 = load i32, ptr %329, align 4
  %.not79.i = icmp eq i32 %328, %330
  br i1 %.not79.i, label %355, label %331

331:                                              ; preds = %327, %323, %319
  %332 = load i8, ptr @gmx_debug_at, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %353

334:                                              ; preds = %331
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %14, i32 noundef 4, ptr noundef %3)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef %164, ptr noundef %175, ptr noundef nonnull %11)
  %335 = load ptr, ptr @debug, align 8
  %336 = add nsw i32 %171, 1
  %337 = load i32, ptr %69, align 4
  %338 = load i32, ptr %61, align 4
  %339 = load ptr, ptr %58, align 8
  %340 = getelementptr inbounds %"class.gmx::BasicVector", ptr %339, i64 %174
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %345 = load i32, ptr %344, align 4
  %346 = load float, ptr %11, align 4
  %347 = fpext float %346 to double
  %348 = load float, ptr %70, align 4
  %349 = fpext float %348 to double
  %350 = load float, ptr %71, align 4
  %351 = fpext float %350 to double
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.36, i32 noundef %336, i32 noundef %169, i32 noundef %320, i32 noundef %337, i32 noundef %338, i32 noundef %341, i32 noundef %343, i32 noundef %345, double noundef %347, double noundef %349, double noundef %351) #24
  br label %353

353:                                              ; preds = %334, %331
  %354 = add nsw i32 %.2119, 1
  br label %355

355:                                              ; preds = %353, %327, %310
  %.3120 = phi i32 [ %.2119, %310 ], [ %.2119, %327 ], [ %354, %353 ]
  %.2 = phi i32 [ %spec.select, %310 ], [ %.1115, %327 ], [ %.1115, %353 ]
  %.1.i = phi i32 [ %318, %310 ], [ %.07699.i, %327 ], [ %.07699.i, %353 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.098.i, i64 4
  %.not94.i = icmp eq ptr %356, %159
  br i1 %.not94.i, label %_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit, label %170

_ZL7mk_greyN3gmx8ArrayRefI5egColEEP7t_graphPiiPA3_KfS8_S5_.exit: ; preds = %355, %149
  %.4121 = phi i32 [ %.1118150, %149 ], [ %.3120, %355 ]
  %.4 = phi i32 [ %125, %149 ], [ %.2, %355 ]
  %.076.lcssa.i = phi i32 [ 0, %149 ], [ %.1.i, %355 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14)
  %357 = add nsw i32 %140, %.076.lcssa.i
  %358 = sub nsw i32 %.1154, %.076.lcssa.i
  %359 = icmp sgt i32 %357, 0
  br i1 %359, label %.lr.ph156, label %.loopexit, !llvm.loop !45

._crit_edge166:                                   ; preds = %.loopexit
  %360 = icmp sgt i32 %.1118.lcssa, 0
  br i1 %360, label %361, label %.thread

361:                                              ; preds = %._crit_edge166
  %362 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %2)
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_ENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 784) #21
  unreachable

365:                                              ; preds = %361
  %366 = load float, ptr %3, align 4
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %368 = load float, ptr %367, align 4
  %369 = fmul float %368, %368
  %370 = call float @llvm.fmuladd.f32(float %366, float %366, float %369)
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %372 = load float, ptr %371, align 4
  %373 = call noundef float @llvm.fmuladd.f32(float %372, float %372, float %370)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %373)
  %.not174 = icmp eq i32 %362, 1
  br i1 %.not174, label %._crit_edge172, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %365
  %wide.trip.count = zext nneg i32 %362 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv191 = phi i64 [ 1, %.lr.ph171.preheader ], [ %indvars.iv.next192, %.lr.ph171 ]
  %.0116168 = phi float [ %sqrt.i, %.lr.ph171.preheader ], [ %.sroa.speculated, %.lr.ph171 ]
  %374 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv191
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load float, ptr %376, align 4
  %378 = fmul float %377, %377
  %379 = call float @llvm.fmuladd.f32(float %375, float %375, float %378)
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load float, ptr %380, align 4
  %382 = call noundef float @llvm.fmuladd.f32(float %381, float %381, float %379)
  %sqrt.i98 = call noundef float @llvm.sqrt.f32(float %382)
  %383 = fcmp olt float %sqrt.i98, %.0116168
  %.sroa.speculated = select i1 %383, float %sqrt.i98, float %.0116168
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !46

._crit_edge172:                                   ; preds = %.lr.ph171, %365
  %.0116.lcssa = phi float [ %sqrt.i, %365 ], [ %.sroa.speculated, %.lr.ph171 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %3)
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %384, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = lshr exact i64 %390, 2
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, -1
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph25.i, label %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit

.lr.ph25.i:                                       ; preds = %._crit_edge172
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %398

398:                                              ; preds = %._crit_edge.i, %.lr.ph25.i
  %399 = phi ptr [ %387, %.lr.ph25.i ], [ %423, %._crit_edge.i ]
  %400 = phi ptr [ %386, %.lr.ph25.i ], [ %424, %._crit_edge.i ]
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next.i102, %._crit_edge.i ]
  %.01822.i = phi float [ 0.000000e+00, %.lr.ph25.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %401 = load ptr, ptr %395, align 8
  %402 = getelementptr i32, ptr %399, i64 %indvars.iv.i99
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr i8, ptr %402, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %401, i64 %406
  %.not19.i = icmp eq i32 %403, %405
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %398
  %408 = sext i32 %403 to i64
  %409 = getelementptr inbounds i32, ptr %401, i64 %408
  %410 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv.i99
  br label %411

411:                                              ; preds = %411, %.lr.ph.i100
  %.121.i = phi float [ %.01822.i, %.lr.ph.i100 ], [ %.sroa.speculated.i, %411 ]
  %.sroa.0.020.i = phi ptr [ %409, %.lr.ph.i100 ], [ %422, %411 ]
  %412 = load i32, ptr %.sroa.0.020.i, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x float], ptr %4, i64 %413
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %410, ptr noundef %414, ptr noundef nonnull %7)
  %415 = load float, ptr %7, align 4
  %416 = load float, ptr %396, align 4
  %417 = fmul float %416, %416
  %418 = call float @llvm.fmuladd.f32(float %415, float %415, float %417)
  %419 = load float, ptr %397, align 4
  %420 = call noundef float @llvm.fmuladd.f32(float %419, float %419, float %418)
  %421 = fcmp olt float %.121.i, %420
  %.sroa.speculated.i = select i1 %421, float %420, float %.121.i
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 4
  %.not.i101 = icmp eq ptr %422, %407
  br i1 %.not.i101, label %._crit_edge.loopexit.i, label %411

._crit_edge.loopexit.i:                           ; preds = %411
  %.pre.i = load ptr, ptr %385, align 8
  %.pre29.i = load ptr, ptr %384, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %398
  %423 = phi ptr [ %399, %398 ], [ %.pre29.i, %._crit_edge.loopexit.i ]
  %424 = phi ptr [ %400, %398 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi float [ %.01822.i, %398 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %428 = shl i64 %427, 30
  %sext.i = add i64 %428, -4294967296
  %429 = ashr i64 %sext.i, 32
  %430 = icmp slt i64 %indvars.iv.next.i102, %429
  br i1 %430, label %398, label %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit, !llvm.loop !47

_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit: ; preds = %._crit_edge.i, %._crit_edge172
  %.018.lcssa.i = phi float [ 0.000000e+00, %._crit_edge172 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %431 = call noundef float @sqrtf(float noundef %.018.lcssa.i) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %432 = fmul float %.0116.lcssa, 2.500000e-01
  %433 = fcmp ult float %431, %432
  br i1 %433, label %453, label %.invoke

.invoke:                                          ; preds = %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit
  %434 = load i32, ptr %1, align 8
  %435 = fpext float %431 to double
  %436 = fpext float %.0116.lcssa to double
  %437 = fmul double %436, 5.000000e-01
  %438 = fcmp ole double %437, %435
  %439 = select i1 %438, ptr @.str.29, ptr @.str.30
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.28, i32 noundef %434, double noundef %435, ptr noundef nonnull %439)
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %441 = load i32, ptr %440, align 8
  %cond = icmp eq i32 %441, 2
  %442 = select i1 %cond, ptr @.str.31, ptr @.str.32
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %442)
          to label %446 unwind label %444

444:                                              ; preds = %.invoke, %446
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %452

446:                                              ; preds = %.invoke
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
          to label %447 unwind label %444

447:                                              ; preds = %446
  %448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 817, ptr noundef nonnull @.str.33, ptr noundef %448) #21
          to label %449 unwind label %450

449:                                              ; preds = %447
  unreachable

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %452

452:                                              ; preds = %450, %444
  %.pn = phi { ptr, i32 } [ %451, %450 ], [ %445, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %469

453:                                              ; preds = %_ZL13maxEdgeLengthRK7t_graph7PbcTypePA3_KfS5_.exit
  %454 = load i32, ptr @_ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_E10nerror_tot, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr @_ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_E10nerror_tot, align 4
  %456 = icmp slt i32 %454, 100
  br i1 %456, label %457, label %.thread

457:                                              ; preds = %453
  %458 = load ptr, ptr @stderr, align 8
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.34, i32 noundef %.1118.lcssa) #26
  %.not84 = icmp eq ptr %0, null
  br i1 %.not84, label %462, label %460

460:                                              ; preds = %457
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %.1118.lcssa) #24
  br label %462

462:                                              ; preds = %457, %460
  %.pr = load i32, ptr @_ZZ9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_E10nerror_tot, align 4
  %463 = icmp eq i32 %.pr, 100
  br i1 %463, label %464, label %.thread

464:                                              ; preds = %462
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i64 @fwrite(ptr nonnull @.str.35, i64 40, i64 1, ptr %465) #27
  br i1 %.not84, label %.thread, label %467

467:                                              ; preds = %464
  %468 = call i64 @fwrite(ptr nonnull @.str.35, i64 40, i64 1, ptr nonnull %0)
  br label %.thread

.thread:                                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP5egColSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_.exit, %453, %462, %467, %464, %._crit_edge, %._crit_edge166
  ret void

469:                                              ; preds = %452, %128, %97
  %.pn88 = phi { ptr, i32 } [ %98, %97 ], [ %129, %128 ], [ %.pn, %452 ]
  resume { ptr, i32 } %.pn88
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @_ZL7g_erroriPKc(i32 noundef 852) #21
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv
  %17 = load float, ptr %15, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
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
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, 1
  %40 = and i32 %34, 1
  %.not = icmp eq i32 %40, 0
  %or.cond = or i1 %39, %.not
  %41 = and i32 %34, -2147483647
  %or.cond129 = icmp ne i32 %41, -2147483647
  %or.cond138 = and i1 %or.cond129, %or.cond
  %42 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv167
  %43 = load float, ptr %42, align 4
  br i1 %or.cond138, label %61, label %44

44:                                               ; preds = %32
  %45 = sitofp i32 %34 to float
  %46 = load float, ptr %1, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %43)
  %48 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv167
  store float %47, ptr %48, align 4
  %49 = load float, ptr %28, align 4
  %50 = load float, ptr %29, align 4
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %54, ptr %55, align 4
  %56 = load float, ptr %30, align 4
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load float, ptr %57, align 4
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %59, ptr %60, align 4
  br label %63

61:                                               ; preds = %32
  %62 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv167
  store float %43, ptr %62, align 4
  br label %63

63:                                               ; preds = %61, %44
  %64 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv167
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4
  %67 = sitofp i32 %36 to float
  %68 = load float, ptr %28, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  %70 = sitofp i32 %38 to float
  %71 = load float, ptr %29, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %70, float %71, float %69)
  %73 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv167
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %30, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %70, float %77, float %76)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float %78, ptr %79, align 4
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %32, !llvm.loop !49

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fcmp une float %82, 0.000000e+00
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load float, ptr %85, align 4
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %90 = load float, ptr %89, align 4
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
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv162
  %111 = load float, ptr %110, align 4
  %112 = sitofp i32 %105 to float
  %113 = load float, ptr %1, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %111)
  %115 = sitofp i32 %107 to float
  %116 = load float, ptr %81, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %115, float %116, float %114)
  %118 = sitofp i32 %109 to float
  %119 = load float, ptr %98, align 4
  %120 = tail call float @llvm.fmuladd.f32(float %118, float %119, float %117)
  %121 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv162
  store float %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %99, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %115, float %124, float %123)
  %126 = load float, ptr %100, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %118, float %126, float %125)
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %101, align 4
  %132 = tail call float @llvm.fmuladd.f32(float %118, float %131, float %130)
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %132, ptr %133, align 4
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %103, !llvm.loop !50

134:                                              ; preds = %.lr.ph144, %134
  %indvars.iv157 = phi i64 [ %95, %.lr.ph144 ], [ %indvars.iv.next158, %134 ]
  %135 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %indvars.iv157
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv157
  %142 = load float, ptr %141, align 4
  %143 = sitofp i32 %136 to float
  %144 = load float, ptr %1, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %143, float %144, float %142)
  %146 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv157
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4
  %149 = sitofp i32 %138 to float
  %150 = load float, ptr %93, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %149, float %150, float %148)
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %154 = load float, ptr %153, align 4
  %155 = sitofp i32 %140 to float
  %156 = load float, ptr %94, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %154)
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float %157, ptr %158, align 4
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit, label %134, !llvm.loop !51

.loopexit:                                        ; preds = %134, %103, %63, %.preheader140, %96, %.preheader
  %159 = load i32, ptr %0, align 8
  %160 = icmp slt i32 %11, %159
  br i1 %160, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %.loopexit
  %161 = sext i32 %11 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv172 = phi i64 [ %161, %.lr.ph152.preheader ], [ %indvars.iv.next173, %.lr.ph152 ]
  %162 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv172
  %163 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv172
  %164 = load float, ptr %162, align 4
  store float %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %169, ptr %170, align 4
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %171 = load i32, ptr %0, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next173, %172
  br i1 %173, label %.lr.ph152, label %._crit_edge153, !llvm.loop !52

._crit_edge153:                                   ; preds = %.lr.ph152, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10shift_selfRK7t_graphPA3_KfPA3_fENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 921) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %30, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load float, ptr %23, align 4
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
  br i1 %31, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = sext i32 %10 to i64
  %wide.trip.count76 = sext i32 %12 to i64
  br label %37

37:                                               ; preds = %.lr.ph70, %37
  %indvars.iv73 = phi i64 [ %36, %.lr.ph70 ], [ %indvars.iv.next74, %37 ]
  %38 = getelementptr inbounds %"class.gmx::BasicVector", ptr %14, i64 %indvars.iv73
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv73
  %45 = load float, ptr %44, align 4
  %46 = sitofp i32 %39 to float
  %47 = load float, ptr %1, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %45)
  %49 = sitofp i32 %41 to float
  %50 = load float, ptr %15, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %48)
  %52 = sitofp i32 %43 to float
  %53 = load float, ptr %32, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  store float %54, ptr %44, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %33, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %49, float %57, float %56)
  %59 = load float, ptr %34, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %52, float %59, float %58)
  store float %60, ptr %55, align 4
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %35, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %52, float %63, float %62)
  store float %64, ptr %61, align 4
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %37, !llvm.loop !53

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds %"class.gmx::BasicVector", ptr %14, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = sitofp i32 %67 to float
  %75 = load float, ptr %1, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %73)
  store float %76, ptr %72, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load float, ptr %77, align 4
  %79 = sitofp i32 %69 to float
  %80 = load float, ptr %27, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %78)
  store float %81, ptr %77, align 4
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load float, ptr %82, align 4
  %84 = sitofp i32 %71 to float
  %85 = load float, ptr %28, align 4
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %83)
  store float %86, ptr %82, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !54

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
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
          to label %13 unwind label %17

13:                                               ; preds = %12
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 969) #21
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn.pn

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv
  %33 = load float, ptr %31, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %38, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load float, ptr %40, align 4
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %55, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load float, ptr %44, align 4
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load float, ptr %48, align 4
  %50 = fcmp une float %49, 0.000000e+00
  br i1 %50, label %55, label %.preheader

.preheader:                                       ; preds = %47
  %51 = icmp slt i32 %25, %27
  br i1 %51, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = sext i32 %25 to i64
  %wide.trip.count107 = sext i32 %27 to i64
  br label %96

55:                                               ; preds = %47, %43, %._crit_edge
  %56 = icmp slt i32 %25, %27
  br i1 %56, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = sext i32 %25 to i64
  %wide.trip.count112 = sext i32 %27 to i64
  br label %62

62:                                               ; preds = %.lr.ph97, %62
  %indvars.iv109 = phi i64 [ %61, %.lr.ph97 ], [ %indvars.iv.next110, %62 ]
  %63 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %indvars.iv109
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv109
  %70 = load float, ptr %69, align 4
  %71 = sitofp i32 %64 to float
  %72 = load float, ptr %1, align 4
  %73 = fneg float %71
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %72, float %70)
  %75 = sitofp i32 %66 to float
  %76 = load float, ptr %40, align 4
  %77 = fneg float %75
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %76, float %74)
  %79 = sitofp i32 %68 to float
  %80 = load float, ptr %57, align 4
  %81 = fneg float %79
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %80, float %78)
  %83 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv109
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %58, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %77, float %86, float %85)
  %88 = load float, ptr %59, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %81, float %88, float %87)
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %60, align 4
  %94 = tail call float @llvm.fmuladd.f32(float %81, float %93, float %92)
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %94, ptr %95, align 4
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %62, !llvm.loop !56

96:                                               ; preds = %.lr.ph94, %96
  %indvars.iv104 = phi i64 [ %54, %.lr.ph94 ], [ %indvars.iv.next105, %96 ]
  %97 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %indvars.iv104
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv104
  %104 = load float, ptr %103, align 4
  %105 = sitofp i32 %98 to float
  %106 = load float, ptr %1, align 4
  %107 = fneg float %105
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %106, float %104)
  %109 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv104
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = load float, ptr %110, align 4
  %112 = sitofp i32 %100 to float
  %113 = load float, ptr %52, align 4
  %114 = fneg float %112
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %113, float %111)
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %118 = load float, ptr %117, align 4
  %119 = sitofp i32 %102 to float
  %120 = load float, ptr %53, align 4
  %121 = fneg float %119
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %120, float %118)
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float %122, ptr %123, align 4
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %96, !llvm.loop !57

.loopexit:                                        ; preds = %96, %62, %.preheader, %55
  %124 = load i32, ptr %0, align 8
  %125 = icmp slt i32 %27, %124
  br i1 %125, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %.loopexit
  %126 = sext i32 %27 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv114 = phi i64 [ %126, %.lr.ph100.preheader ], [ %indvars.iv.next115, %.lr.ph100 ]
  %127 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv114
  %128 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv114
  %129 = load float, ptr %127, align 4
  store float %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float %134, ptr %135, align 4
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %136 = load i32, ptr %0, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next115, %137
  br i1 %138, label %.lr.ph100, label %._crit_edge101, !llvm.loop !58

._crit_edge101:                                   ; preds = %.lr.ph100, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z12unshift_selfPK7t_graphPA3_KfPA3_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.4, i8 noundef zeroext 2)
          to label %12 unwind label %16

12:                                               ; preds = %11
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1020) #21
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load float, ptr %37, align 4
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %44, label %.preheader

.preheader:                                       ; preds = %36
  %40 = icmp slt i32 %24, %26
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = sext i32 %24 to i64
  %wide.trip.count = sext i32 %26 to i64
  br label %82

44:                                               ; preds = %36, %32, %22
  %45 = icmp slt i32 %24, %26
  br i1 %45, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = sext i32 %24 to i64
  %wide.trip.count84 = sext i32 %26 to i64
  br label %51

51:                                               ; preds = %.lr.ph78, %51
  %indvars.iv81 = phi i64 [ %50, %.lr.ph78 ], [ %indvars.iv.next82, %51 ]
  %52 = getelementptr inbounds %"class.gmx::BasicVector", ptr %28, i64 %indvars.iv81
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv81
  %59 = load float, ptr %58, align 4
  %60 = sitofp i32 %53 to float
  %61 = load float, ptr %1, align 4
  %62 = fneg float %60
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %61, float %59)
  %64 = sitofp i32 %55 to float
  %65 = load float, ptr %29, align 4
  %66 = fneg float %64
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %65, float %63)
  %68 = sitofp i32 %57 to float
  %69 = load float, ptr %46, align 4
  %70 = fneg float %68
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %67)
  store float %71, ptr %58, align 4
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %47, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %66, float %74, float %73)
  %76 = load float, ptr %48, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %70, float %76, float %75)
  store float %77, ptr %72, align 4
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %49, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %70, float %80, float %79)
  store float %81, ptr %78, align 4
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %51, !llvm.loop !59

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %28, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = sitofp i32 %84 to float
  %92 = load float, ptr %1, align 4
  %93 = fneg float %91
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %92, float %90)
  store float %94, ptr %89, align 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load float, ptr %95, align 4
  %97 = sitofp i32 %86 to float
  %98 = load float, ptr %41, align 4
  %99 = fneg float %97
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %98, float %96)
  store float %100, ptr %95, align 4
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %102 = load float, ptr %101, align 4
  %103 = sitofp i32 %88 to float
  %104 = load float, ptr %42, align 4
  %105 = fneg float %103
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %104, float %102)
  store float %106, ptr %101, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !60

.loopexit:                                        ; preds = %82, %51, %.preheader, %44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb: argument 0"}
!26 = distinct !{!26, !"_ZL14mk_graph_ilistI7t_ilistE7t_graphP8_IO_FILEPKT_ibb"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6, !16}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
