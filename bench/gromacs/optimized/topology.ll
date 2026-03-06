; ModuleID = 'bench/gromacs/original/topology.ll'
source_filename = "bench/gromacs/original/topology.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [10 x ptr] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16SimulationGroupsD2Ev = comdat any

$_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev = comdat any

$_ZN14gmx_ffparams_tD2Ev = comdat any

$_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE17_M_default_appendEm = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@.str = private unnamed_addr constant [11 x i8] c"T-Coupling\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Energy Mon.\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Acc. not used\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Freeze\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"User1\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"User2\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"VCM\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Compressed X\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Or. Res. Fit\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"QMMM\00", align 1
@__const._Z9shortName23SimulationAtomGroupType.sc_simulationAtomGroupTypeShortNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9] }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"GMX_MAXRESRENUM\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"name=\22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"#atoms\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"#molblock\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"molblock\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"bIntermolecularInteractions\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"ffparams\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"moltype\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%-20s = %d \22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"#molecules\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"#posres_xA\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"posres_xA\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"#posres_xB\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"posres_xB\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"excls\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"groups          \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" %5.5s\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"allocated       \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"groupnr[%5s] =\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"  %3d \00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"groupnr[%5d] =\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"%s[%-12s] nr=%zu, name=[\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"mols\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"idef\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"comparing mtop topology\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"natoms\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"maxres_renum\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"maxresnr\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"haveMoleculeIndices\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"comparing force field parameters\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"numTypes\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"atnr\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"reppow\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"fudgeQQ\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"ffparams->functype[%d]\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"ffparams->iparams[%d]\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"cmap ngrid\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"cmap grid_spacing\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"comparing cmap %zu\0A\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%s1: \00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"%s2: \00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"comparing molecule types\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"moltype size\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"excls[%d]\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"comparing blocka %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"%s.numLists\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"%s.numElements\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"comparing molecule blocks\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"molblock size\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"nmol\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"posres_xA size\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"posres_xB size\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"comparing InteractionLists\0A\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"InteractionLists are present in topology %d but not in the other\0A\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"InteractionList size\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"InteractionList entry\00", align 1
@.str.83 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"comparing intermolecular exclusions\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"exclusion number\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"exclusion\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"comparing moleculeBlockIndices\0A\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"numAtomsPerMolecule\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"globalAtomStart\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"globalAtomEnd\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"globalResidueStart\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"moleculeIndexStart\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"comparing topAB\0A\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"comparing free energy parameters\0A\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"comparing free energy molecule types\0A\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"comparing groups\0A\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"grps[%d].nr\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"grps[%d].name[%zd]\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"ngrpnr\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"atomsCopy\00", align 1
@.str.103 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/topology.cpp\00", align 1

@_ZN13gmx_moltype_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13gmx_moltype_tC2Ev
@_ZN13gmx_moltype_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13gmx_moltype_tD2Ev
@_ZN10gmx_mtop_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10gmx_mtop_tC2Ev
@_ZN10gmx_mtop_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10gmx_mtop_tD2Ev
@_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN14gmx_localtop_tC2ERK14gmx_ffparams_t

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z9shortName23SimulationAtomGroupType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z9shortName23SimulationAtomGroupType.sc_simulationAtomGroupTypeShortNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13gmx_moltype_tC2Ev(ptr noundef nonnull align 8 dereferenceable(2408) initializes((0, 8), (80, 2384)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2304) %2, i8 0, i64 2304, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %5 unwind label %12

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store ptr %6, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store ptr %6, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext false)
          to label %11 unwind label %14

11:                                               ; preds = %5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  br label %17

17:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i, %16
  %.idx = phi i64 [ 2360, %16 ], [ %.add, %_ZN15InteractionListD2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %18 = load ptr, ptr %.ptr4, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %19

19:                                               ; preds = %17
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %19, %17
  %25 = icmp eq i64 %.add, 80
  br i1 %25, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %17

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_moltype_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2408) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %2)
          to label %3 unwind label %28

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.preheader, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.preheader

_ZN3gmx11ListOfListsIiED2Ev.exit.preheader:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %14
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2360, %_ZN3gmx11ListOfListsIiED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %20 = load ptr, ptr %.ptr1, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %21

21:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %22 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %21, %_ZN3gmx11ListOfListsIiED2Ev.exit
  %27 = icmp eq i64 %.add, 80
  br i1 %27, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN10gmx_mtop_tC2Ev(ptr noundef nonnull align 8 dereferenceable(768) initializes((0, 12), (16, 76), (80, 84), (88, 161), (168, 180), (184, 688), (704, 705), (712, 768)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %8, i8 0, i64 504, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 764
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %5, i8 0, i64 73, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store i32 -1, ptr %11, align 4, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit

_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit: ; preds = %14, %18
  %24 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN16SimulationGroupsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %8) #20
  tail call void @_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  tail call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  tail call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  tail call void @_ZN14gmx_ffparams_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #20
  resume { ptr, i32 } %15
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16SimulationGroupsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %1
  %.idx = phi i64 [ 504, %1 ], [ %.add, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr2 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr2, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %2
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %2
  %10 = icmp eq i64 %.add, 264
  br i1 %10, label %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.preheader, label %13

13:                                               ; preds = %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.preheader:      ; preds = %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit, %13
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %19 = phi ptr [ %20, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %11, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.preheader ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %19, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %22, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  %28 = icmp eq ptr %20, %0
  br i1 %28, label %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2280
  br label %5

5:                                                ; preds = %_ZN15InteractionListD2Ev.exit.i.i, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %_ZN15InteractionListD2Ev.exit.i.i ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZN15InteractionListD2Ev.exit.i.i

_ZN15InteractionListD2Ev.exit.i.i:                ; preds = %9, %5
  %15 = icmp eq ptr %7, %2
  br i1 %15, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit, label %5

_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit: ; preds = %_ZN15InteractionListD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 2280) #21
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i:   ; preds = %15, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_ffparams_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZN10gmx_cmap_tD2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10gmx_mtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %2)
          to label %3 unwind label %157

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !102
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit: ; preds = %3, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %29, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i2
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %23, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 56
  %.not.i.i.i.i.i4 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !98

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8, !tbaa !93
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE5clearEv.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE5clearEv.exit: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit

_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE5clearEv.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %.not.i.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EED2Ev.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %47

47:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.idx.i = phi i64 [ 504, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.add.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr2.i = getelementptr inbounds i8, ptr %46, i64 %.add.i
  %48 = load ptr, ptr %.ptr2.i, align 8, !tbaa !86
  %.not.i.i.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i6, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %49

49:                                               ; preds = %47
  %.ptr.i = getelementptr inbounds i8, ptr %46, i64 %.idx.i
  %50 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %49, %47
  %55 = icmp eq i64 %.add.i, 264
  br i1 %55, label %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit.i, label %47

_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = load ptr, ptr %.ptr18, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i.preheader, label %57

57:                                               ; preds = %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #21
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i.preheader

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i.preheader:    ; preds = %57, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit.i
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i:              ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 424, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  %63 = load ptr, ptr %.ptr17, align 8, !tbaa !28
  %.not.i.i.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %65 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %64, %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i
  %70 = icmp eq i64 %.add, 184
  br i1 %70, label %_ZN16SimulationGroupsD2Ev.exit, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit.i

_ZN16SimulationGroupsD2Ev.exit:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit, label %73

73:                                               ; preds = %_ZN16SimulationGroupsD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 2280
  br label %75

75:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i, %73
  %76 = phi ptr [ %74, %73 ], [ %77, %_ZN15InteractionListD2Ev.exit.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -24
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #21
  br label %_ZN15InteractionListD2Ev.exit.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i:              ; preds = %79, %75
  %85 = icmp eq ptr %77, %72
  br i1 %85, label %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i, label %75

_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef 2280) #21
  br label %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN16SimulationGroupsD2Ev.exit, %_ZNKSt14default_deleteISt5arrayI15InteractionListLm95EEEclEPS2_.exit.i
  store ptr null, ptr %71, align 8, !tbaa !91
  %86 = load ptr, ptr %9, align 8, !tbaa !92
  %87 = load ptr, ptr %11, align 8, !tbaa !93
  %.not4.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i ], [ %86, %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #21
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i: ; preds = %98, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i7 = icmp eq ptr %104, %87
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !92
  br label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %86, %_ZNSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %105, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #21
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i, %106
  %112 = load ptr, ptr %4, align 8, !tbaa !101
  %113 = load ptr, ptr %6, align 8, !tbaa !102
  %.not4.i.i.i.i9 = icmp eq ptr %112, %113
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i10
  %.05.i.i.i.i11 = phi ptr [ %114, %.lr.ph.i.i.i.i10 ], [ %112, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev.exit ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i11) #20
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 2408
  %.not.i.i.i.i12 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i10, !llvm.loop !103

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i10
  %.pr.i13 = load ptr, ptr %4, align 8, !tbaa !101
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev.exit
  %115 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %115, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #21
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %123, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ]
  %126 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !110
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #21
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %127, %.lr.ph.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %125
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %122, align 8, !tbaa !105
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %134 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %123, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i.i.i15 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i15, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %135

135:                                              ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #21
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %135, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !113
  %.not.i.i.i.i16 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %143

143:                                              ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !114
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %143, %_ZN10gmx_cmap_tD2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i1.i, label %_ZN14gmx_ffparams_tD2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #21
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %151
  ret void

157:                                              ; preds = %1
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #22
  unreachable
}

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) initializes((760, 764)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 56
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %1
  br label %15

15:                                               ; preds = %10, %14
  %.sink = phi i32 [ 1, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %.sink, ptr %16, align 8, !tbaa !120
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #20
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef nonnull %18) #20
  %.pre = load i32, ptr %18, align 8, !tbaa !120
  %21 = icmp eq i32 %.pre, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br i1 %21, label %23, label %.thread

23:                                               ; preds = %19
  store i32 2147483647, ptr %22, align 8, !tbaa !120
  br label %.thread

.thread:                                          ; preds = %15, %23, %19
  %24 = phi ptr [ %22, %19 ], [ %22, %23 ], [ %18, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %.not22.i = icmp eq ptr %26, %28
  br i1 %.not22.i, label %_ZL17gmx_mtop_maxresnrN3gmx8ArrayRefIK13gmx_moltype_tEEi.exit, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %.thread
  %29 = load i32, ptr %24, align 8, !tbaa !120
  %invariant.smax.i = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.loopexit.i, %.lr.ph25.preheader.i
  %.01524.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.lr.ph25.preheader.i ]
  %.sroa.0.023.i = phi ptr [ %38, %.loopexit.i ], [ %26, %.lr.ph25.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !121
  %or.cond.i = icmp sgt i32 %31, %invariant.smax.i
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.220.i = phi i32 [ %.01524.i, %.lr.ph.i ], [ %spec.select.i, %34 ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !123
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %.220.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %34, !llvm.loop !125

.loopexit.i:                                      ; preds = %34, %.lr.ph25.i
  %.1.i = phi i32 [ %.01524.i, %.lr.ph25.i ], [ %spec.select.i, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 2408
  %.not.i = icmp eq ptr %38, %28
  br i1 %.not.i, label %_ZL17gmx_mtop_maxresnrN3gmx8ArrayRefIK13gmx_moltype_tEEi.exit, label %.lr.ph25.i

_ZL17gmx_mtop_maxresnrN3gmx8ArrayRefIK13gmx_moltype_tEEi.exit: ; preds = %.loopexit.i, %.thread
  %.015.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.loopexit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 %.015.lcssa.i, ptr %39, align 4, !tbaa !83
  tail call void @_ZN10gmx_mtop_t20buildMolblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(768) %0)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN10gmx_mtop_t20buildMolblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = load ptr, ptr %2, align 8, !tbaa !84
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  %.pre = load ptr, ptr %4, align 8, !tbaa !93
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !92
  %.pre41 = ptrtoint ptr %.pre to i64
  %.pre42 = ptrtoint ptr %.pre40 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  %.pre46 = sdiv exact i64 %.pre44, 56
  br label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !126
  br label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE6resizeEm.exit

_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %.pre-phi47 = phi i64 [ %.pre46, %19 ], [ %10, %21 ], [ %10, %23 ], [ %10, %25 ]
  %26 = phi ptr [ %.pre40, %19 ], [ %6, %21 ], [ %6, %23 ], [ %6, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %5, %21 ], [ %5, %23 ], [ %5, %25 ]
  %.not39 = icmp eq ptr %27, %26
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %2, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi47, i64 1)
  br label %36

._crit_edge:                                      ; preds = %36, %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE6resizeEm.exit
  ret void

36:                                               ; preds = %.lr.ph, %36
  %.038 = phi i32 [ 0, %.lr.ph ], [ %51, %36 ]
  %.02937 = phi i32 [ 0, %.lr.ph ], [ %53, %36 ]
  %.03036 = phi i32 [ %30, %.lr.ph ], [ %.1, %36 ]
  %.03135 = phi i64 [ 0, %.lr.ph ], [ %61, %36 ]
  %.03234 = phi i32 [ 0, %.lr.ph ], [ %60, %36 ]
  %37 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %.03135
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %.03135
  %39 = load i32, ptr %37, align 8, !tbaa !127
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2408 x i8], ptr %33, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !129
  store i32 %45, ptr %38, align 4, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %.038, ptr %46, align 4, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %.02937, ptr %47, align 4, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !115
  %50 = mul nsw i32 %49, %45
  %51 = add nsw i32 %50, %.038
  %52 = mul nsw i32 %49, %43
  %53 = add nsw i32 %52, %.02937
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %51, ptr %54, align 4, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %.03036, ptr %55, align 4, !tbaa !135
  %.not = icmp sgt i32 %43, %35
  %56 = load i32, ptr %48, align 4
  %57 = mul nsw i32 %56, %43
  %58 = select i1 %.not, i32 0, i32 %57
  %.1 = add nsw i32 %58, %.03036
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %.03234, ptr %59, align 4, !tbaa !136
  %60 = add nsw i32 %56, %.03234
  %61 = add nuw i64 %.03135, 1
  %exitcond.not = icmp eq i64 %61, %umax
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !138
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !140

_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !126
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !138
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !140

_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI20MoleculeBlockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !85
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP20MoleculeBlockIndicesmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8done_topP10t_topology(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_Z9done_idefP6t_idef(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @_Z9done_atomP7t_atoms(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  tail call void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  tail call void @_Z10done_blockP7t_block(ptr noundef nonnull %5)
  ret void
}

declare void @_Z9done_idefP6t_idef(ptr noundef) local_unnamed_addr #3

declare void @_Z10done_blockP7t_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_Z9done_idefP6t_idef(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @_Z9done_atomP7t_atoms(ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  tail call void @_Z10done_blockP7t_block(ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  tail call void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 688
  tail call void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14gmx_localtop_tC2ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %5 unwind label %10

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store ptr %6, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store ptr %6, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) #20
  resume { ptr, i32 } %11
}

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !28
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !142, !range !143, !noundef !144
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %3, %9, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z20gmx_mtop_has_chargesPK10gmx_mtop_t(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %11 = load i8, ptr %10, align 1, !tbaa !145, !range !143, !noundef !144
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %3, %9, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z22gmx_mtop_has_atomtypesPK10gmx_mtop_t(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %11 = load i8, ptr %10, align 2, !tbaa !146, !range !143, !noundef !144
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %3, %9, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z20gmx_mtop_has_pdbinfoPK10gmx_mtop_t(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %11 = load i8, ptr %10, align 4, !tbaa !147, !range !143, !noundef !144
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %3, %9, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z7pr_mtopP8_IO_FILEiPKcPK10gmx_mtop_tbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %_ZL9pr_groupsP8_IO_FILEiRK16SimulationGroupsb.exit

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !81
  tail call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.15, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %16, align 8, !tbaa !92
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 56
  %24 = trunc i64 %23 to i32
  tail call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.16, i32 noundef %24)
  %25 = load ptr, ptr %17, align 8, !tbaa !93
  %26 = load ptr, ptr %16, align 8, !tbaa !92
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %37

._crit_edge:                                      ; preds = %_ZL11pr_molblockP8_IO_FILEiPKcPK14gmx_molblock_tiRKSt6vectorI13gmx_moltype_tSaIS7_EE.exit, %8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %29 = load i8, ptr %28, align 8, !tbaa !148, !range !143, !noundef !144
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.27, ptr @.str.28
  tail call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull %31)
  %32 = load i8, ptr %28, align 8, !tbaa !148, !range !143, !noundef !144
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %97

37:                                               ; preds = %.lr.ph, %_ZL11pr_molblockP8_IO_FILEiPKcPK14gmx_molblock_tiRKSt6vectorI13gmx_moltype_tSaIS7_EE.exit
  %38 = phi ptr [ %26, %.lr.ph ], [ %91, %_ZL11pr_molblockP8_IO_FILEiPKcPK14gmx_molblock_tiRKSt6vectorI13gmx_moltype_tSaIS7_EE.exit ]
  %.06064 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZL11pr_molblockP8_IO_FILEiPKcPK14gmx_molblock_tiRKSt6vectorI13gmx_moltype_tSaIS7_EE.exit ]
  %39 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %.06064
  %40 = trunc i64 %.06064 to i32
  %41 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.17, i32 noundef %40)
  %42 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr %39, align 8, !tbaa !127
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %27, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw [2408 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef %43, ptr noundef %48) #20
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !115
  tail call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.22, i32 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = load ptr, ptr %52, align 8, !tbaa !94
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 12
  %60 = trunc i64 %59 to i32
  tail call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.23, i32 noundef %60)
  %61 = load ptr, ptr %52, align 8, !tbaa !150
  %62 = load ptr, ptr %53, align 8, !tbaa !150
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %37
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.24, ptr noundef %61, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %37
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = load ptr, ptr %71, align 8, !tbaa !94
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  tail call void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.25, i32 noundef %79)
  %80 = load ptr, ptr %71, align 8, !tbaa !150
  %81 = load ptr, ptr %72, align 8, !tbaa !150
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZL11pr_molblockP8_IO_FILEiPKcPK14gmx_molblock_tiRKSt6vectorI13gmx_moltype_tSaIS7_EE.exit, label %83

83:                                               ; preds = %70
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %41, ptr noundef nonnull @.str.26, ptr noundef %80, i32 noundef %88)
  br label %_ZL11pr_molblockP8_IO_FILEiPKcPK14gmx_molblock_tiRKSt6vectorI13gmx_moltype_tSaIS7_EE.exit

_ZL11pr_molblockP8_IO_FILEiPKcPK14gmx_molblock_tiRKSt6vectorI13gmx_moltype_tSaIS7_EE.exit: ; preds = %70, %83
  %89 = add nuw i64 %.06064, 1
  %90 = load ptr, ptr %17, align 8, !tbaa !93
  %91 = load ptr, ptr %16, align 8, !tbaa !92
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 56
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %37, label %._crit_edge, !llvm.loop !151

97:                                               ; preds = %.preheader, %97
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %97 ]
  %98 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !152
  %101 = load ptr, ptr %34, align 8, !tbaa !28
  %102 = load ptr, ptr %35, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %36, align 8, !tbaa !113
  tail call void @_Z8pr_ilistP8_IO_FILEiPKcPKiRK15InteractionListbbPK9t_iparams(ptr noundef %0, i32 noundef %9, ptr noundef %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %103, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %104)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %.loopexit, label %97, !llvm.loop !154

.loopexit:                                        ; preds = %97, %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_Z11pr_ffparamsP8_IO_FILEiPKcPK14gmx_ffparams_tb(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.19, ptr noundef nonnull %105, i1 noundef zeroext %4)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = load ptr, ptr %106, align 8, !tbaa !101
  %.not70 = icmp eq ptr %108, %109
  br i1 %.not70, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %196

._crit_edge69:                                    ; preds = %_ZL10pr_moltypeP8_IO_FILEiPKcPK13gmx_moltype_tiPK14gmx_ffparams_tbb.exit, %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  br label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge69
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %._crit_edge69 ]
  %.sroa.04.011.i.idx.i = phi i64 [ %.sroa.04.011.i.add.i, %._crit_edge.i.i ], [ 0, %._crit_edge69 ]
  %.sroa.04.011.i.ptr.i = getelementptr inbounds nuw i8, ptr %112, i64 %.sroa.04.011.i.idx.i
  %115 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z9shortName23SimulationAtomGroupType.sc_simulationAtomGroupTypeShortNames, i64 %indvars.iv.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.ptr.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load ptr, ptr %.sroa.04.011.i.ptr.i, align 8, !tbaa !28
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, ptr noundef %116, i64 noundef %123) #20
  %125 = load ptr, ptr %.sroa.04.011.i.ptr.i, align 8, !tbaa !155
  %126 = load ptr, ptr %117, align 8, !tbaa !155
  %.not78.i.i = icmp eq ptr %125, %126
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %127 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 2, i64 1, ptr %0)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.sroa.04.011.i.add.i = add nuw nsw i64 %.sroa.04.011.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.sroa.04.011.i.add.i, 240
  br i1 %.not.i.i, label %_ZL7pr_grpsP8_IO_FILEPKcN3gmx8ArrayRefIKSt6vectorIiSaIiEEEEPKPKS2_.exit.i, label %.lr.ph14.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph14.i.i, %.lr.ph.i.i
  %.sroa.01.09.i.i = phi ptr [ %134, %.lr.ph.i.i ], [ %125, %.lr.ph14.i.i ]
  %128 = load i32, ptr %.sroa.01.09.i.i, align 4, !tbaa !139
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %114, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %132) #20
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i.i, i64 4
  %.not7.i.i = icmp eq ptr %134, %126
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZL7pr_grpsP8_IO_FILEPKcN3gmx8ArrayRefIKSt6vectorIiSaIiEEEEPKPKS2_.exit.i: ; preds = %._crit_edge.i.i
  %135 = load ptr, ptr %113, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %137 = load ptr, ptr %136, align 8, !tbaa !157
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 3
  %142 = trunc i64 %141 to i32
  tail call void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.32, ptr noundef %135, i32 noundef %142, i1 noundef zeroext %4)
  %143 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %144 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 16, i64 1, ptr %0)
  br label %149

145:                                              ; preds = %149
  %putchar.i = tail call i32 @putchar(i32 10)
  %146 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %147 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 16, i64 1, ptr %0)
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 448
  br label %155

149:                                              ; preds = %149, %_ZL7pr_grpsP8_IO_FILEPKcN3gmx8ArrayRefIKSt6vectorIiSaIiEEEEPKPKS2_.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZL7pr_grpsP8_IO_FILEPKcN3gmx8ArrayRefIKSt6vectorIiSaIiEEEEPKPKS2_.exit.i ], [ %indvars.iv.next.i, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z9shortName23SimulationAtomGroupType.sc_simulationAtomGroupTypeShortNames, i64 %indvars.iv.i
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %151)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %.not.i, label %145, label %149

153:                                              ; preds = %155
  %putchar58.i = tail call i32 @putchar(i32 10)
  %154 = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %154, label %171, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %153
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %178

155:                                              ; preds = %155, %145
  %indvars.iv92.i = phi i64 [ 0, %145 ], [ %indvars.iv.next93.i, %155 ]
  %.08187.i = phi i32 [ 0, %145 ], [ %.sroa.speculated.i, %155 ]
  %156 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %indvars.iv92.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !158
  %159 = load ptr, ptr %156, align 8, !tbaa !86
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %163)
  %165 = load ptr, ptr %157, align 8, !tbaa !158
  %166 = load ptr, ptr %156, align 8, !tbaa !86
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.08187.i, i32 %170)
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %.not82.i = icmp eq i64 %indvars.iv.next93.i, 10
  br i1 %.not82.i, label %153, label %155

171:                                              ; preds = %153
  %172 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #20
  br label %175

174:                                              ; preds = %175
  %fputc59.i = tail call i32 @fputc(i32 10, ptr %0)
  br label %_ZL9pr_groupsP8_IO_FILEiRK16SimulationGroupsb.exit

175:                                              ; preds = %175, %171
  %.sroa.063.090.i = phi i32 [ 0, %171 ], [ %177, %175 ]
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 0) #20
  %177 = add nuw nsw i32 %.sroa.063.090.i, 1
  %.not84.i = icmp eq i32 %177, 10
  br i1 %.not84.i, label %174, label %175

178:                                              ; preds = %182, %.lr.ph.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next99.i, %182 ]
  %179 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %180 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %180) #20
  br label %183

182:                                              ; preds = %193
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9pr_groupsP8_IO_FILEiRK16SimulationGroupsb.exit, label %178, !llvm.loop !159

183:                                              ; preds = %193, %178
  %indvars.iv95.i = phi i64 [ 0, %178 ], [ %indvars.iv.next96.i, %193 ]
  %184 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %indvars.iv95.i
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv98.i
  %191 = load i8, ptr %190, align 1, !tbaa !160
  %192 = zext i8 %191 to i32
  br label %193

193:                                              ; preds = %189, %183
  %194 = phi i32 [ %192, %189 ], [ 0, %183 ]
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %194) #20
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %.not83.i = icmp eq i64 %indvars.iv.next96.i, 10
  br i1 %.not83.i, label %182, label %183

196:                                              ; preds = %.lr.ph68, %_ZL10pr_moltypeP8_IO_FILEiPKcPK13gmx_moltype_tiPK14gmx_ffparams_tbb.exit
  %197 = phi ptr [ %109, %.lr.ph68 ], [ %217, %_ZL10pr_moltypeP8_IO_FILEiPKcPK13gmx_moltype_tiPK14gmx_ffparams_tbb.exit ]
  %.066 = phi i64 [ 0, %.lr.ph68 ], [ %215, %_ZL10pr_moltypeP8_IO_FILEiPKcPK13gmx_moltype_tiPK14gmx_ffparams_tbb.exit ]
  %198 = getelementptr inbounds nuw [2408 x i8], ptr %197, i64 %.066
  %199 = trunc i64 %.066 to i32
  %200 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.20, i32 noundef %199)
  %201 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %200)
  %202 = load ptr, ptr %198, align 8, !tbaa !9
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %203) #20
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  tail call void @_Z8pr_atomsP8_IO_FILEiPKcPK7t_atomsb(ptr noundef %0, i32 noundef %200, ptr noundef nonnull @.str.29, ptr noundef nonnull %205, i1 noundef zeroext %4)
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 2360
  tail call void @_Z14pr_listoflistsP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEEb(ptr noundef %0, i32 noundef %200, ptr noundef nonnull @.str.30, ptr noundef nonnull %206, i1 noundef zeroext %4)
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 80
  br label %208

208:                                              ; preds = %208, %196
  %indvars.iv.i61 = phi i64 [ 0, %196 ], [ %indvars.iv.next.i62, %208 ]
  %209 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i61
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !152
  %212 = load ptr, ptr %110, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %indvars.iv.i61
  %214 = load ptr, ptr %111, align 8, !tbaa !113
  tail call void @_Z8pr_ilistP8_IO_FILEiPKcPKiRK15InteractionListbbPK9t_iparams(ptr noundef %0, i32 noundef %200, ptr noundef %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %213, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %214)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 95
  br i1 %exitcond.not.i63, label %_ZL10pr_moltypeP8_IO_FILEiPKcPK13gmx_moltype_tiPK14gmx_ffparams_tbb.exit, label %208, !llvm.loop !161

_ZL10pr_moltypeP8_IO_FILEiPKcPK13gmx_moltype_tiPK14gmx_ffparams_tbb.exit: ; preds = %208
  %215 = add nuw i64 %.066, 1
  %216 = load ptr, ptr %107, align 8, !tbaa !102
  %217 = load ptr, ptr %106, align 8, !tbaa !101
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 2408
  %222 = icmp ult i64 %215, %221
  br i1 %222, label %196, label %._crit_edge69, !llvm.loop !162

_ZL9pr_groupsP8_IO_FILEiRK16SimulationGroupsb.exit: ; preds = %182, %174, %6
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_Z6pr_intP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8pr_ilistP8_IO_FILEiPKcPKiRK15InteractionListbbPK9t_iparams(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_Z11pr_ffparamsP8_IO_FILEiPKcPK14gmx_ffparams_tb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z8pr_atomsP8_IO_FILEiPKcPK7t_atomsb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z14pr_listoflistsP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEEb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z6pr_topP8_IO_FILEiPKcPK10t_topologybb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !163
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2344
  tail call void @_Z8pr_atomsP8_IO_FILEiPKcPK7t_atomsb(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, i1 noundef zeroext %4)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2416
  tail call void @_Z8pr_blockP8_IO_FILEiPKcPK7t_blockb(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.45, ptr noundef nonnull %15, i1 noundef zeroext %4)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  %17 = load i8, ptr %16, align 8, !tbaa !167, !range !143, !noundef !144
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, ptr @.str.27, ptr @.str.28
  tail call void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_Z7pr_idefP8_IO_FILEiPKcPK6t_idefbb(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.46, ptr noundef nonnull %20, i1 noundef zeroext %4, i1 noundef zeroext %5)
  br label %21

21:                                               ; preds = %8, %6
  ret void
}

declare void @_Z8pr_blockP8_IO_FILEiPKcPK7t_blockb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z7pr_idefP8_IO_FILEiPKcPK6t_idefbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z11compareMtopP8_IO_FILERK10gmx_mtop_tS3_ff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %2, float noundef %3, float noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 24, i64 1, ptr %0)
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  tail call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef -1, ptr noundef %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !81
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef -1, i32 noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %22 = load i32, ptr %21, align 8, !tbaa !120
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef -1, i32 noundef %20, i32 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 764
  %26 = load i32, ptr %25, align 4, !tbaa !83
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef -1, i32 noundef %24, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i8, ptr %27, align 8, !tbaa !148, !range !143, !noundef !144
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %31 = load i8, ptr %30, align 8, !tbaa !148, !range !143, !noundef !144
  %32 = trunc nuw i8 %31 to i1
  %33 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef -1, i1 noundef zeroext %29, i1 noundef zeroext %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %35 = load i8, ptr %34, align 8, !tbaa !82, !range !143, !noundef !144
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %38 = load i8, ptr %37, align 8, !tbaa !82, !range !143, !noundef !144
  %39 = trunc nuw i8 %38 to i1
  %40 = tail call noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef -1, i1 noundef zeroext %36, i1 noundef zeroext %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 33, i64 1, ptr %0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr %43, align 8, !tbaa !28
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %52, align 8, !tbaa !28
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef -1, i32 noundef %51, i32 noundef %60)
  %61 = load i32, ptr %41, align 8, !tbaa !78
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef -1, i32 noundef %61, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load double, ptr %62, align 8, !tbaa !168
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load double, ptr %64, align 8, !tbaa !168
  %66 = fpext float %3 to double
  %67 = fpext float %4 to double
  tail call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef -1, double noundef %63, double noundef %65, double noundef %66, double noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load float, ptr %68, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %71 = load float, ptr %70, align 8, !tbaa !169
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef -1, float noundef %69, float noundef %71, float noundef %3, float noundef %4)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = load ptr, ptr %74, align 8, !tbaa !105
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = load ptr, ptr %83, align 8, !tbaa !105
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = trunc i64 %90 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef -1, i32 noundef %82, i32 noundef %91)
  %92 = load i32, ptr %72, align 8, !tbaa !79
  %93 = load i32, ptr %73, align 8, !tbaa !79
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef -1, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %75, align 8, !tbaa !106
  %95 = load ptr, ptr %74, align 8, !tbaa !105
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %84, align 8, !tbaa !106
  %100 = load ptr, ptr %83, align 8, !tbaa !105
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %98, %103
  br i1 %104, label %105, label %_ZL8cmp_cmapP8_IO_FILEPK10gmx_cmap_tS3_ff.exit.i

105:                                              ; preds = %5
  %106 = load i32, ptr %72, align 8, !tbaa !79
  %107 = load i32, ptr %73, align 8, !tbaa !79
  %108 = icmp ne i32 %106, %107
  %.not.i.i = icmp eq ptr %94, %95
  %or.cond.i.i = or i1 %.not.i.i, %108
  br i1 %or.cond.i.i, label %_ZL8cmp_cmapP8_IO_FILEPK10gmx_cmap_tS3_ff.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %105, %._crit_edge.i.i
  %.03540.i.i = phi i64 [ %114, %._crit_edge.i.i ], [ 0, %105 ]
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef %.03540.i.i) #20
  %110 = load i32, ptr %72, align 8, !tbaa !79
  %111 = shl nsw i32 %110, 2
  %112 = mul nsw i32 %111, %110
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph41.i.i
  %114 = add nuw i64 %.03540.i.i, 1
  %115 = load ptr, ptr %75, align 8, !tbaa !106
  %116 = load ptr, ptr %74, align 8, !tbaa !105
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %.lr.ph41.i.i, label %_ZL8cmp_cmapP8_IO_FILEPK10gmx_cmap_tS3_ff.exit.i, !llvm.loop !170

.lr.ph.i.i:                                       ; preds = %.lr.ph41.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph41.i.i ]
  %122 = load ptr, ptr %74, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %.03540.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i.i
  %126 = load float, ptr %125, align 4, !tbaa !171
  %127 = load ptr, ptr %83, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %.03540.i.i
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i.i
  %131 = load float, ptr %130, align 4, !tbaa !171
  %132 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %132, float noundef %126, float noundef %131, float noundef %3, float noundef %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %133 = load i32, ptr %72, align 8, !tbaa !79
  %134 = shl nsw i32 %133, 2
  %135 = mul nsw i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i.i, %136
  br i1 %137, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !172

_ZL8cmp_cmapP8_IO_FILEPK10gmx_cmap_tS3_ff.exit.i: ; preds = %._crit_edge.i.i, %105, %5
  %138 = load ptr, ptr %44, align 8, !tbaa !30
  %139 = load ptr, ptr %43, align 8, !tbaa !28
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %53, align 8, !tbaa !30
  %146 = load ptr, ptr %52, align 8, !tbaa !28
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 2
  %151 = trunc i64 %150 to i32
  %.sroa.speculated61.i = tail call i32 @llvm.smin.i32(i32 %151, i32 %144)
  %152 = icmp sgt i32 %.sroa.speculated61.i, 0
  br i1 %152, label %.lr.ph.i, label %_ZL15compareFfparamsP8_IO_FILERK14gmx_ffparams_tS3_ff.exit

.lr.ph.i:                                         ; preds = %_ZL8cmp_cmapP8_IO_FILEPK10gmx_cmap_tS3_ff.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.58, i32 noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !173
  %162 = load ptr, ptr %43, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !139
  %165 = load ptr, ptr %52, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 4, !tbaa !139
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef %161, i32 noundef %160, i32 noundef %164, i32 noundef %167)
          to label %168 unwind label %.loopexit.split-lp.i

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.59, i32 noundef %160)
          to label %169 unwind label %234

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !173
  %171 = icmp eq ptr %170, %153
  %172 = load ptr, ptr %9, align 8, !tbaa !173
  %173 = icmp eq ptr %172, %154
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %169
  br i1 %173, label %174, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %169
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %175 = load i64, ptr %155, align 8, !tbaa !177
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  switch i64 %175, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %177
  ]

177:                                              ; preds = %174
  %178 = load i8, ptr %172, align 1, !tbaa !160
  store i8 %178, ptr %170, align 1, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %172, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %179, %177, %174
  %180 = load i64, ptr %155, align 8, !tbaa !177
  store i64 %180, ptr %156, align 8, !tbaa !177
  %181 = load ptr, ptr %8, align 8, !tbaa !173
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !160
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %172, ptr %8, align 8, !tbaa !173
  %183 = load i64, ptr %155, align 8, !tbaa !177
  store i64 %183, ptr %156, align 8, !tbaa !177
  %184 = load i64, ptr %154, align 8, !tbaa !160
  store i64 %184, ptr %153, align 8, !tbaa !160
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %185 = load i64, ptr %153, align 8, !tbaa !160
  store ptr %172, ptr %8, align 8, !tbaa !173
  %186 = load i64, ptr %155, align 8, !tbaa !177
  store i64 %186, ptr %156, align 8, !tbaa !177
  %187 = load i64, ptr %154, align 8, !tbaa !160
  store i64 %187, ptr %153, align 8, !tbaa !160
  %.not.i47.i = icmp eq ptr %170, null
  br i1 %.not.i47.i, label %189, label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %170, ptr %9, align 8, !tbaa !173
  store i64 %185, ptr %154, align 8, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %154, ptr %9, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %189, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %190 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %170, %188 ], [ %154, %189 ]
  store i64 0, ptr %155, align 8, !tbaa !177
  store i8 0, ptr %190, align 1, !tbaa !160
  %191 = load ptr, ptr %9, align 8, !tbaa !173
  %192 = icmp eq ptr %191, %154
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %193 = load i64, ptr %154, align 8, !tbaa !160
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %195 = load ptr, ptr %8, align 8, !tbaa !173
  %196 = load ptr, ptr %43, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i
  %198 = load i32, ptr %197, align 4, !tbaa !139
  %199 = load ptr, ptr %157, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw [48 x i8], ptr %199, i64 %indvars.iv.i
  %201 = load ptr, ptr %158, align 8, !tbaa !113
  %202 = getelementptr inbounds nuw [48 x i8], ptr %201, i64 %indvars.iv.i
  br label %204

203:                                              ; preds = %.noexc.i
  br i1 %209, label %_ZL9cmp_iparmP8_IO_FILEPKciRK9t_iparamsS5_ff.exit.i, label %211

204:                                              ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %indvars.iv.i48.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %indvars.iv.next.i49.i, %.noexc.i ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv.i48.i
  %206 = load float, ptr %205, align 4, !tbaa !160
  %207 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i48.i
  %208 = load float, ptr %207, align 4, !tbaa !160
  %209 = invoke noundef zeroext i1 @_Z10equal_realffff(float noundef %206, float noundef %208, float noundef %3, float noundef %4)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %204
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %210 = icmp samesign ult i64 %indvars.iv.i48.i, 11
  %.not20.not.i.i = and i1 %210, %209
  br i1 %.not20.not.i.i, label %204, label %203, !llvm.loop !178

211:                                              ; preds = %203
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %195) #20
  invoke void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(48) %200)
          to label %.noexc50.i unwind label %.loopexit.split-lp.i

.noexc50.i:                                       ; preds = %211
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %195) #20
  invoke void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(48) %202)
          to label %_ZL9cmp_iparmP8_IO_FILEPKciRK9t_iparamsS5_ff.exit.i unwind label %.loopexit.split-lp.i

_ZL9cmp_iparmP8_IO_FILEPKciRK9t_iparamsS5_ff.exit.i: ; preds = %.noexc50.i, %203
  %214 = load ptr, ptr %8, align 8, !tbaa !173
  %215 = icmp eq ptr %214, %153
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZL9cmp_iparmP8_IO_FILEPKciRK9t_iparamsS5_ff.exit.i
  %216 = load i64, ptr %153, align 8, !tbaa !160
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZL9cmp_iparmP8_IO_FILEPKciRK9t_iparamsS5_ff.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %218 = load ptr, ptr %44, align 8, !tbaa !30
  %219 = load ptr, ptr %43, align 8, !tbaa !28
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 2
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %53, align 8, !tbaa !30
  %226 = load ptr, ptr %52, align 8, !tbaa !28
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 2
  %231 = trunc i64 %230 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %231, i32 %224)
  %232 = sext i32 %.sroa.speculated.i to i64
  %233 = icmp slt i64 %indvars.iv.next.i, %232
  br i1 %233, label %159, label %_ZL15compareFfparamsP8_IO_FILERK14gmx_ffparams_tS3_ff.exit, !llvm.loop !179

.loopexit.i:                                      ; preds = %204
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp.i:                             ; preds = %.noexc50.i, %211, %159
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %168
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

236:                                              ; preds = %234, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %237 = load ptr, ptr %8, align 8, !tbaa !173
  %238 = icmp eq ptr %237, %153
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %236
  %239 = load i64, ptr %153, align 8, !tbaa !160
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL15compareFfparamsP8_IO_FILERK14gmx_ffparams_tS3_ff.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZL8cmp_cmapP8_IO_FILEPK10gmx_cmap_tS3_ff.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %242 = load ptr, ptr %241, align 8, !tbaa !101
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %244 = load ptr, ptr %243, align 8, !tbaa !102
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %249 = load ptr, ptr %248, align 8, !tbaa !101
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !102
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  %255 = call i64 @fwrite(ptr nonnull @.str.66, i64 25, i64 1, ptr %0)
  %256 = sdiv exact i64 %247, 2408
  %257 = trunc i64 %256 to i32
  %258 = sdiv exact i64 %254, 2408
  %259 = trunc i64 %258 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef -1, i32 noundef %257, i32 noundef %259)
  %.sroa.speculated.i46 = call i64 @llvm.smin.i64(i64 %258, i64 %256)
  %260 = icmp sgt i64 %.sroa.speculated.i46, 0
  br i1 %260, label %.lr.ph.i47, label %_ZL15compareMoltypesP8_IO_FILEN3gmx8ArrayRefIK13gmx_moltype_tEES5_ff.exit

.lr.ph.i47:                                       ; preds = %_ZL15compareFfparamsP8_IO_FILERK14gmx_ffparams_tS3_ff.exit
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ]
  %263 = getelementptr inbounds nuw [2408 x i8], ptr %242, i64 %indvars.iv.i48
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw [2408 x i8], ptr %249, i64 %indvars.iv.i48
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %269, ptr noundef %265, ptr noundef %268)
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  call void @_Z12compareAtomsP8_IO_FILEPK7t_atomsS3_ff(ptr noundef %0, ptr noundef nonnull %270, ptr noundef nonnull %271, float noundef %3, float noundef %4)
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 80
  call fastcc void @_ZL23compareInteractionListsP8_IO_FILEPKSt5arrayI15InteractionListLm95EES5_(ptr noundef %0, ptr noundef nonnull %272, ptr noundef nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.68, i32 noundef %269)
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 2360
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 2360
  %276 = load ptr, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef %276) #20
  %278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %276) #20
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 2368
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load ptr, ptr %274, align 8, !tbaa !28
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 2
  %286 = trunc i64 %285 to i32
  %287 = add i32 %286, -1
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 2368
  %289 = load ptr, ptr %288, align 8, !tbaa !30
  %290 = load ptr, ptr %275, align 8, !tbaa !28
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 2
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, -1
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %287, i32 noundef %296)
          to label %.noexc.i49 unwind label %309

.noexc.i49:                                       ; preds = %262
  %297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.71, ptr noundef %276) #20
  %298 = load ptr, ptr %279, align 8, !tbaa !155
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !139
  %301 = load ptr, ptr %288, align 8, !tbaa !155
  %302 = getelementptr inbounds i8, ptr %301, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !139
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull %6, i32 noundef -1, i32 noundef %300, i32 noundef %303)
          to label %304 unwind label %309

304:                                              ; preds = %.noexc.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %305 = load ptr, ptr %7, align 8, !tbaa !173
  %306 = icmp eq ptr %305, %261
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %304
  %307 = load i64, ptr %261, align 8, !tbaa !160
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %.sroa.speculated.i46
  br i1 %exitcond.not.i, label %_ZL15compareMoltypesP8_IO_FILEN3gmx8ArrayRefIK13gmx_moltype_tEES5_ff.exit, label %262, !llvm.loop !180

309:                                              ; preds = %.noexc.i49, %262
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %7, align 8, !tbaa !173
  %312 = icmp eq ptr %311, %261
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %309
  %313 = load i64, ptr %261, align 8, !tbaa !160
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL15compareMoltypesP8_IO_FILEN3gmx8ArrayRefIK13gmx_moltype_tEES5_ff.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZL15compareFfparamsP8_IO_FILERK14gmx_ffparams_tS3_ff.exit
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %316 = load ptr, ptr %315, align 8, !tbaa !92
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %318 = load ptr, ptr %317, align 8, !tbaa !93
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %323 = load ptr, ptr %322, align 8, !tbaa !92
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %325 = load ptr, ptr %324, align 8, !tbaa !93
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  %329 = call i64 @fwrite(ptr nonnull @.str.72, i64 26, i64 1, ptr %0)
  %330 = sdiv exact i64 %321, 56
  %331 = trunc i64 %330 to i32
  %332 = sdiv exact i64 %328, 56
  %333 = trunc i64 %332 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef -1, i32 noundef %331, i32 noundef %333)
  %.sroa.speculated.i54 = call i64 @llvm.umin.i64(i64 %332, i64 %330)
  %334 = trunc i64 %.sroa.speculated.i54 to i32
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.preheader.i, label %_ZL16compareMolblocksP8_IO_FILEN3gmx8ArrayRefIK14gmx_molblock_tEES5_.exit

.lr.ph.preheader.i:                               ; preds = %_ZL15compareMoltypesP8_IO_FILEN3gmx8ArrayRefIK13gmx_moltype_tEES5_ff.exit
  %wide.trip.count.i = and i64 %.sroa.speculated.i54, 2147483647
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i57, %.lr.ph.i55 ]
  %336 = getelementptr inbounds nuw [56 x i8], ptr %316, i64 %indvars.iv.i56
  %337 = load i32, ptr %336, align 8, !tbaa !127
  %338 = getelementptr inbounds nuw [56 x i8], ptr %323, i64 %indvars.iv.i56
  %339 = load i32, ptr %338, align 8, !tbaa !127
  %340 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %340, i32 noundef %337, i32 noundef %339)
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !115
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !115
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %340, i32 noundef %342, i32 noundef %344)
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !149
  %348 = load ptr, ptr %345, align 8, !tbaa !94
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 12
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !149
  %357 = load ptr, ptr %354, align 8, !tbaa !94
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 12
  %362 = trunc i64 %361 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %340, i32 noundef %353, i32 noundef %362)
  %363 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %365 = load ptr, ptr %364, align 8, !tbaa !149
  %366 = load ptr, ptr %363, align 8, !tbaa !94
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 12
  %371 = trunc i64 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !149
  %375 = load ptr, ptr %372, align 8, !tbaa !94
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 12
  %380 = trunc i64 %379 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %340, i32 noundef %371, i32 noundef %380)
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %_ZL16compareMolblocksP8_IO_FILEN3gmx8ArrayRefIK14gmx_molblock_tEES5_.exit, label %.lr.ph.i55, !llvm.loop !181

_ZL16compareMolblocksP8_IO_FILEN3gmx8ArrayRefIK14gmx_molblock_tEES5_.exit: ; preds = %.lr.ph.i55, %_ZL15compareMoltypesP8_IO_FILEN3gmx8ArrayRefIK13gmx_moltype_tEES5_ff.exit
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %382 = load ptr, ptr %381, align 8, !tbaa !91
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %384 = load ptr, ptr %383, align 8, !tbaa !91
  call fastcc void @_ZL23compareInteractionListsP8_IO_FILEPKSt5arrayI15InteractionListLm95EES5_(ptr noundef %0, ptr noundef %382, ptr noundef %384)
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %387 = load i32, ptr %15, align 8, !tbaa !81
  %388 = load i32, ptr %17, align 8, !tbaa !81
  call void @_Z17compareAtomGroupsP8_IO_FILERK16SimulationGroupsS3_ii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(504) %385, ptr noundef nonnull align 8 dereferenceable(504) %386, i32 noundef %387, i32 noundef %388)
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %390 = load ptr, ptr %389, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %392 = load ptr, ptr %391, align 8, !tbaa !30
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = sub i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %397 = load ptr, ptr %396, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %399 = load ptr, ptr %398, align 8, !tbaa !30
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %397 to i64
  %402 = sub i64 %400, %401
  %403 = call i64 @fwrite(ptr nonnull @.str.84, i64 36, i64 1, ptr %0)
  %404 = ashr exact i64 %395, 2
  %405 = trunc i64 %404 to i32
  %406 = ashr exact i64 %402, 2
  %407 = trunc i64 %406 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef -1, i32 noundef %405, i32 noundef %407)
  %.sroa.speculated.i59 = call i64 @llvm.umin.i64(i64 %406, i64 %404)
  %408 = trunc i64 %.sroa.speculated.i59 to i32
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.preheader.i60, label %_ZL31compareIntermolecularExclusionsP8_IO_FILEN3gmx8ArrayRefIKiEES4_.exit

.lr.ph.preheader.i60:                             ; preds = %_ZL16compareMolblocksP8_IO_FILEN3gmx8ArrayRefIK14gmx_molblock_tEES5_.exit
  %wide.trip.count.i61 = and i64 %.sroa.speculated.i59, 2147483647
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv.i63
  %411 = load i32, ptr %410, align 4, !tbaa !139
  %412 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %indvars.iv.i63
  %413 = load i32, ptr %412, align 4, !tbaa !139
  %414 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef %414, i32 noundef %411, i32 noundef %413)
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %_ZL31compareIntermolecularExclusionsP8_IO_FILEN3gmx8ArrayRefIKiEES4_.exit, label %.lr.ph.i62, !llvm.loop !182

_ZL31compareIntermolecularExclusionsP8_IO_FILEN3gmx8ArrayRefIKiEES4_.exit: ; preds = %.lr.ph.i62, %_ZL16compareMolblocksP8_IO_FILEN3gmx8ArrayRefIK14gmx_molblock_tEES5_.exit
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %416 = load ptr, ptr %415, align 8, !tbaa !84
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %418 = load ptr, ptr %417, align 8, !tbaa !126
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %423 = load ptr, ptr %422, align 8, !tbaa !84
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %425 = load ptr, ptr %424, align 8, !tbaa !126
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %423 to i64
  %428 = sub i64 %426, %427
  %429 = call i64 @fwrite(ptr nonnull @.str.87, i64 31, i64 1, ptr %0)
  %430 = sdiv exact i64 %421, 24
  %431 = trunc i64 %430 to i32
  %432 = sdiv exact i64 %428, 24
  %433 = trunc i64 %432 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.88, i32 noundef -1, i32 noundef %431, i32 noundef %433)
  %.sroa.speculated.i66 = call i64 @llvm.umin.i64(i64 %432, i64 %430)
  %434 = trunc i64 %.sroa.speculated.i66 to i32
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph.preheader.i67, label %_ZL19compareBlockIndicesP8_IO_FILEN3gmx8ArrayRefIK20MoleculeBlockIndicesEES5_.exit

.lr.ph.preheader.i67:                             ; preds = %_ZL31compareIntermolecularExclusionsP8_IO_FILEN3gmx8ArrayRefIKiEES4_.exit
  %wide.trip.count.i68 = and i64 %.sroa.speculated.i66, 2147483647
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i67
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.preheader.i67 ], [ %indvars.iv.next.i71, %.lr.ph.i69 ]
  %436 = getelementptr inbounds nuw [24 x i8], ptr %416, i64 %indvars.iv.i70
  %437 = load i32, ptr %436, align 4, !tbaa !130
  %438 = getelementptr inbounds nuw [24 x i8], ptr %423, i64 %indvars.iv.i70
  %439 = load i32, ptr %438, align 4, !tbaa !130
  %440 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef %440, i32 noundef %437, i32 noundef %439)
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !132
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !132
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.90, i32 noundef %440, i32 noundef %442, i32 noundef %444)
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !134
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !134
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.91, i32 noundef %440, i32 noundef %446, i32 noundef %448)
  %449 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !133
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !133
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %440, i32 noundef %450, i32 noundef %452)
  %453 = getelementptr inbounds nuw i8, ptr %436, i64 20
  %454 = load i32, ptr %453, align 4, !tbaa !136
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %456 = load i32, ptr %455, align 4, !tbaa !136
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %440, i32 noundef %454, i32 noundef %456)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %_ZL19compareBlockIndicesP8_IO_FILEN3gmx8ArrayRefIK20MoleculeBlockIndicesEES5_.exit, label %.lr.ph.i69, !llvm.loop !183

_ZL19compareBlockIndicesP8_IO_FILEN3gmx8ArrayRefIK20MoleculeBlockIndicesEES5_.exit: ; preds = %.lr.ph.i69, %_ZL31compareIntermolecularExclusionsP8_IO_FILEN3gmx8ArrayRefIKiEES4_.exit
  ret void
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23compareInteractionListsP8_IO_FILEPKSt5arrayI15InteractionListLm95EES5_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #2 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 27, i64 1, ptr %0)
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %5, %6
  %7 = xor i1 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = select i1 %5, i32 1, i32 2
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, i32 noundef %9) #20
  br label %11

11:                                               ; preds = %3, %8
  br i1 %or.cond3, label %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit, label %.loopexit

_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit:   ; preds = %11, %._crit_edge
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %21, align 8, !tbaa !28
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = trunc nuw nsw i64 %indvars.iv64 to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %30, i32 noundef %20, i32 noundef %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !30
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %22, align 8, !tbaa !30
  %39 = load ptr, ptr %21, align 8, !tbaa !28
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %44, i32 %37)
  %45 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %45, label %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43.preheader, label %._crit_edge

_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43.preheader: ; preds = %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43

._crit_edge:                                      ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit46, %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 95
  br i1 %exitcond67.not, label %.loopexit, label %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit, !llvm.loop !184

_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43: ; preds = %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43.preheader, %_ZNKSt6vectorIiSaIiEE2atEm.exit46
  %indvars.iv = phi i64 [ 0, %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43.preheader ], [ %indvars.iv.next, %_ZNKSt6vectorIiSaIiEE2atEm.exit46 ]
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %.not.i.i = icmp ugt i64 %51, %indvars.iv
  br i1 %.not.i.i, label %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit44, label %52

52:                                               ; preds = %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.83, i64 noundef %indvars.iv, i64 noundef %51) #23
  unreachable

_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit44: ; preds = %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43
  %53 = load ptr, ptr %22, align 8, !tbaa !30
  %54 = load ptr, ptr %21, align 8, !tbaa !28
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %.not.i.i45 = icmp ugt i64 %58, %indvars.iv
  br i1 %.not.i.i45, label %_ZNKSt6vectorIiSaIiEE2atEm.exit46, label %59

59:                                               ; preds = %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit44
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.83, i64 noundef %indvars.iv, i64 noundef %58) #23
  unreachable

_ZNKSt6vectorIiSaIiEE2atEm.exit46:                ; preds = %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit44
  %60 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.81, i32 noundef %64, i32 noundef %61, i32 noundef %63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNKSt5arrayI15InteractionListLm95EE2atEm.exit43, !llvm.loop !185

.loopexit:                                        ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17compareAtomGroupsP8_IO_FILERK16SimulationGroupsS3_ii(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 17, i64 1, ptr %0)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %17 = icmp eq i32 %3, %4
  %18 = icmp slt i32 %3, 1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %20

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  ret void

20:                                               ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %indvars.iv86 = phi i64 [ 0, %5 ], [ %indvars.iv.next87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = trunc nuw nsw i64 %indvars.iv86 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.99, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %23, align 8, !tbaa !28
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %32, align 8, !tbaa !28
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef %22, i32 noundef -1, i32 noundef %31, i32 noundef %40)
          to label %41 unwind label %54

41:                                               ; preds = %20
  %42 = load ptr, ptr %24, align 8, !tbaa !30
  %43 = load ptr, ptr %23, align 8, !tbaa !28
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %33, align 8, !tbaa !30
  %48 = load ptr, ptr %32, align 8, !tbaa !28
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %46, %51
  %53 = icmp sgt i64 %46, 0
  %or.cond105 = and i1 %52, %53
  br i1 %or.cond105, label %.lr.ph, label %.loopexit79

54:                                               ; preds = %.loopexit79, %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %172

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %172

.lr.ph:                                           ; preds = %41, %101
  %.06080 = phi i64 [ %102, %101 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.100, i32 noundef %21, i64 noundef %.06080)
          to label %58 unwind label %110

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %6, align 8, !tbaa !173
  %60 = icmp eq ptr %59, %9
  %61 = load ptr, ptr %7, align 8, !tbaa !173
  %62 = icmp eq ptr %61, %10
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %58
  br i1 %62, label %63, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %58
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = load i64, ptr %11, align 8, !tbaa !177
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  switch i64 %64, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %66
  ]

66:                                               ; preds = %63
  %67 = load i8, ptr %61, align 1, !tbaa !160
  store i8 %67, ptr %59, align 1, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %68, %66, %63
  %69 = load i64, ptr %11, align 8, !tbaa !177
  store i64 %69, ptr %12, align 8, !tbaa !177
  %70 = load ptr, ptr %6, align 8, !tbaa !173
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !160
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %61, ptr %6, align 8, !tbaa !173
  %72 = load i64, ptr %11, align 8, !tbaa !177
  store i64 %72, ptr %12, align 8, !tbaa !177
  %73 = load i64, ptr %10, align 8, !tbaa !160
  store i64 %73, ptr %9, align 8, !tbaa !160
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %74 = load i64, ptr %9, align 8, !tbaa !160
  store ptr %61, ptr %6, align 8, !tbaa !173
  %75 = load i64, ptr %11, align 8, !tbaa !177
  store i64 %75, ptr %12, align 8, !tbaa !177
  %76 = load i64, ptr %10, align 8, !tbaa !160
  store i64 %76, ptr %9, align 8, !tbaa !160
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %59, ptr %7, align 8, !tbaa !173
  store i64 %74, ptr %10, align 8, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %7, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %77, %78
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %59, %77 ], [ %10, %78 ]
  store i64 0, ptr %11, align 8, !tbaa !177
  store i8 0, ptr %79, align 1, !tbaa !160
  %80 = load ptr, ptr %7, align 8, !tbaa !173
  %81 = icmp eq ptr %80, %10
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %82 = load i64, ptr %10, align 8, !tbaa !160
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %6, align 8, !tbaa !173
  %85 = load ptr, ptr %23, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.06080
  %87 = load i32, ptr %86, align 4, !tbaa !139
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %13, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !156
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = load ptr, ptr %32, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.06080
  %95 = load i32, ptr %94, align 4, !tbaa !139
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %14, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !156
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  invoke void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef %84, i32 noundef -1, ptr noundef %92, ptr noundef %100)
          to label %101 unwind label %56

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = add nuw nsw i64 %.06080, 1
  %103 = load ptr, ptr %24, align 8, !tbaa !30
  %104 = load ptr, ptr %23, align 8, !tbaa !28
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp slt i64 %102, %108
  br i1 %109, label %.lr.ph, label %.loopexit79, !llvm.loop !186

110:                                              ; preds = %.lr.ph
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

.loopexit79:                                      ; preds = %101, %41
  %112 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv86
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !158
  %115 = load ptr, ptr %112, align 8, !tbaa !86
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv86
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !158
  %123 = load ptr, ptr %120, align 8, !tbaa !86
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef nonnull @.str.101, i32 noundef %21, i32 noundef %119, i32 noundef %127)
          to label %128 unwind label %54

128:                                              ; preds = %.loopexit79
  %129 = load ptr, ptr %113, align 8, !tbaa !158
  %130 = load ptr, ptr %112, align 8, !tbaa !86
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %121, align 8, !tbaa !158
  %136 = load ptr, ptr %120, align 8, !tbaa !86
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %134, %140
  %or.cond = and i1 %17, %141
  br i1 %or.cond, label %142, label %.loopexit

142:                                              ; preds = %128
  %143 = icmp eq ptr %130, %129
  %144 = icmp eq ptr %136, %135
  %or.cond77 = and i1 %143, %144
  %brmerge = or i1 %or.cond77, %18
  br i1 %brmerge, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %142
  %145 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z9shortName23SimulationAtomGroupType.sc_simulationAtomGroupTypeShortNames, i64 %indvars.iv86
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %.lr.ph82, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %165 ]
  %148 = load ptr, ptr %112, align 8, !tbaa !4
  %149 = load ptr, ptr %113, align 8, !tbaa !4
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv
  %153 = load i8, ptr %152, align 1, !tbaa !160
  %154 = zext i8 %153 to i32
  br label %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit

_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit: ; preds = %147, %151
  %155 = phi i32 [ %154, %151 ], [ 0, %147 ]
  %156 = load ptr, ptr %120, align 8, !tbaa !4
  %157 = load ptr, ptr %121, align 8, !tbaa !4
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit67, label %159

159:                                              ; preds = %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1, !tbaa !160
  %162 = zext i8 %161 to i32
  br label %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit67

_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit67: ; preds = %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit, %159
  %163 = phi i32 [ %162, %159 ], [ 0, %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit ]
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef %146, i32 noundef %164, i32 noundef %155, i32 noundef %163)
          to label %165 unwind label %166

165:                                              ; preds = %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %147, !llvm.loop !187

166:                                              ; preds = %_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei.exit67
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit:                                        ; preds = %165, %142, %128
  %168 = load ptr, ptr %6, align 8, !tbaa !173
  %169 = icmp eq ptr %168, %9
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.loopexit
  %170 = load i64, ptr %9, align 8, !tbaa !160
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.not = icmp eq i64 %indvars.iv.next87, 10
  br i1 %.not, label %19, label %20

172:                                              ; preds = %56, %110, %166, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %167, %166 ], [ %57, %56 ], [ %111, %110 ]
  %173 = load ptr, ptr %6, align 8, !tbaa !173
  %174 = icmp eq ptr %173, %9
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %172
  %175 = load i64, ptr %9, align 8, !tbaa !160
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10equal_realffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #3

declare void @_Z12compareAtomsP8_IO_FILEPK7t_atomsS3_ff(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z13compareMtopABP8_IO_FILERK10gmx_mtop_tff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, float noundef %2, float noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 16, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 33, i64 1, ptr %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZL16compareFfparamABP8_IO_FILERK14gmx_ffparams_tff.exit

.lr.ph.i:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.59, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !173
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !139
  %26 = load ptr, ptr %18, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %indvars.iv.i
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !188
  %32 = icmp eq i32 %25, 19
  br i1 %32, label %.lr.ph.preheader.i.i, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !189
  %36 = and i32 %35, 256
  %.not.not.i.i = icmp eq i32 %36, 0
  %.lobit.i.i = lshr exact i32 %36, 8
  br i1 %.not.not.i.i, label %37, label %.lr.ph.preheader.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !190
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %_ZL12cmp_iparm_ABP8_IO_FILEPKciRK9t_iparamsff.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37, %33, %20
  %.02232.i.i = phi i32 [ %39, %37 ], [ 2, %20 ], [ 1, %33 ]
  %.02331.shrunk.i.i = phi i32 [ 0, %37 ], [ 0, %20 ], [ %.lobit.i.i, %33 ]
  %.02331.i.i = zext nneg i32 %.02331.shrunk.i.i to i64
  %41 = sext i32 %31 to i64
  %42 = zext nneg i32 %.02232.i.i to i64
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.02331.i.i
  %invariant.gep33.i.i = getelementptr [4 x i8], ptr %27, i64 %41
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i
  br i1 %45, label %_ZL12cmp_iparm_ABP8_IO_FILEPKciRK9t_iparamsff.exit.i, label %47

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %43 = load float, ptr %gep.i.i, align 4, !tbaa !160
  %gep34.i.i = getelementptr [4 x i8], ptr %invariant.gep33.i.i, i64 %indvars.iv.i.i
  %44 = load float, ptr %gep34.i.i, align 4, !tbaa !160
  %45 = invoke noundef zeroext i1 @_Z10equal_realffff(float noundef %43, float noundef %44, float noundef %2, float noundef %3)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = icmp samesign ult i64 %indvars.iv.next.i.i, %42
  %.not25.not.i.i = and i1 %46, %45
  br i1 %.not25.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !191

47:                                               ; preds = %._crit_edge.i.i
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %22) #20
  invoke void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(48) %27)
          to label %_ZL12cmp_iparm_ABP8_IO_FILEPKciRK9t_iparamsff.exit.i unwind label %.loopexit.split-lp.i

_ZL12cmp_iparm_ABP8_IO_FILEPKciRK9t_iparamsff.exit.i: ; preds = %47, %._crit_edge.i.i, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !173
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZL12cmp_iparm_ABP8_IO_FILEPKciRK9t_iparamsff.exit.i
  %51 = load i64, ptr %19, align 8, !tbaa !160
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZL12cmp_iparm_ABP8_IO_FILEPKciRK9t_iparamsff.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %sext.i = shl i64 %57, 30
  %58 = ashr i64 %sext.i, 32
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %20, label %_ZL16compareFfparamABP8_IO_FILERK14gmx_ffparams_tff.exit, !llvm.loop !192

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp.i:                             ; preds = %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %61 = load ptr, ptr %5, align 8, !tbaa !173
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %60
  %63 = load i64, ptr %19, align 8, !tbaa !160
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi.i

_ZL16compareFfparamABP8_IO_FILERK14gmx_ffparams_tff.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %0)
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %.lr.ph.preheader.i, label %_ZL17compareMoletypeABP8_IO_FILEN3gmx8ArrayRefIK13gmx_moltype_tEEff.exit

.lr.ph.preheader.i:                               ; preds = %_ZL16compareFfparamABP8_IO_FILERK14gmx_ffparams_tff.exit
  %74 = udiv exact i64 %71, 2408
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %77, %.lr.ph.i9 ], [ 0, %.lr.ph.preheader.i ]
  %75 = getelementptr inbounds nuw [2408 x i8], ptr %66, i64 %.06.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @_Z12compareAtomsP8_IO_FILEPK7t_atomsS3_ff(ptr noundef %0, ptr noundef nonnull %76, ptr noundef null, float noundef %2, float noundef %3)
  %77 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %77, %74
  br i1 %exitcond.not.i, label %_ZL17compareMoletypeABP8_IO_FILEN3gmx8ArrayRefIK13gmx_moltype_tEEff.exit, label %.lr.ph.i9, !llvm.loop !193

_ZL17compareMoletypeABP8_IO_FILEN3gmx8ArrayRefIK13gmx_moltype_tEEff.exit: ; preds = %.lr.ph.i9, %_ZL16compareFfparamABP8_IO_FILERK14gmx_ffparams_tff.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 256) i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !160
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi i32 [ %15, %11 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !194
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 730, ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %16

15:                                               ; preds = %16
  ret void

16:                                               ; preds = %2, %16
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %18 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %15, label %16, !llvm.loop !200
}

declare noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !201

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !29
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !30
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !30
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS13gmx_moltype_t", !11, i64 0, !13, i64 8, !21, i64 80, !22, i64 2360}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!"_ZTS7t_atoms", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !14, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !20, i64 65, !20, i64 66, !20, i64 67, !20, i64 68}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!16 = !{!"p3 omnipotent char", !17, i64 0}
!17 = !{!"any p3 pointer", !12, i64 0}
!18 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!19 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!22 = !{!"_ZTSN3gmx11ListOfListsIiEE", !23, i64 0, !23, i64 24}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!26, !27, i64 16}
!30 = !{!26, !27, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTS10gmx_mtop_t", !11, i64 0, !33, i64 8, !47, i64 112, !52, i64 136, !20, i64 160, !57, i64 168, !14, i64 176, !64, i64 184, !71, i64 688, !20, i64 704, !23, i64 712, !73, i64 736, !14, i64 760, !14, i64 764}
!33 = !{!"_ZTS14gmx_ffparams_t", !14, i64 0, !23, i64 8, !34, i64 32, !39, i64 56, !40, i64 64, !41, i64 72}
!34 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!"float", !7, i64 0}
!41 = !{!"_ZTS10gmx_cmap_t", !14, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!47 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!52 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!57 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!64 = !{!"_ZTS16SimulationGroups", !65, i64 0, !66, i64 240, !70, i64 264}
!65 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!66 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!70 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!71 = !{!"_ZTS8t_symtab", !14, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!73 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!78 = !{!33, !14, i64 0}
!79 = !{!41, !14, i64 0}
!80 = !{!62, !63, i64 0}
!81 = !{!32, !14, i64 176}
!82 = !{!32, !20, i64 704}
!83 = !{!32, !14, i64 764}
!84 = !{!76, !77, i64 0}
!85 = !{!76, !77, i64 16}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!88 = !{!87, !5, i64 16}
!89 = !{!69, !16, i64 0}
!90 = !{!69, !16, i64 16}
!91 = !{!63, !63, i64 0}
!92 = !{!55, !56, i64 0}
!93 = !{!55, !56, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!97 = !{!95, !96, i64 16}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!55, !56, i64 16}
!101 = !{!50, !51, i64 0}
!102 = !{!50, !51, i64 8}
!103 = distinct !{!103, !99}
!104 = !{!50, !51, i64 16}
!105 = !{!45, !46, i64 0}
!106 = !{!45, !46, i64 8}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 float", !6, i64 0}
!110 = !{!108, !109, i64 16}
!111 = distinct !{!111, !99}
!112 = !{!45, !46, i64 16}
!113 = !{!37, !38, i64 0}
!114 = !{!37, !38, i64 16}
!115 = !{!116, !14, i64 4}
!116 = !{!"_ZTS14gmx_molblock_t", !14, i64 0, !14, i64 4, !117, i64 8, !117, i64 32}
!117 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !95, i64 0}
!120 = !{!32, !14, i64 760}
!121 = !{!13, !14, i64 40}
!122 = !{!13, !18, i64 48}
!123 = !{!124, !14, i64 8}
!124 = !{!"_ZTS9t_resinfo", !11, i64 0, !14, i64 8, !7, i64 12, !14, i64 16, !7, i64 20, !11, i64 24}
!125 = distinct !{!125, !99}
!126 = !{!76, !77, i64 8}
!127 = !{!116, !14, i64 0}
!128 = !{!10, !14, i64 48}
!129 = !{!10, !14, i64 8}
!130 = !{!131, !14, i64 0}
!131 = !{!"_ZTS20MoleculeBlockIndices", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!132 = !{!131, !14, i64 4}
!133 = !{!131, !14, i64 12}
!134 = !{!131, !14, i64 8}
!135 = !{!131, !14, i64 16}
!136 = !{!131, !14, i64 20}
!137 = distinct !{!137, !99}
!138 = !{i64 0, i64 4, !139, i64 4, i64 4, !139, i64 8, i64 4, !139, i64 12, i64 4, !139, i64 16, i64 4, !139, i64 20, i64 4, !139}
!139 = !{!14, !14, i64 0}
!140 = distinct !{!140, !99}
!141 = !{!51, !51, i64 0}
!142 = !{!10, !20, i64 72}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!10, !20, i64 73}
!146 = !{!10, !20, i64 74}
!147 = !{!10, !20, i64 76}
!148 = !{!32, !20, i64 160}
!149 = !{!95, !96, i64 8}
!150 = !{!96, !96, i64 0}
!151 = distinct !{!151, !99}
!152 = !{!153, !5, i64 8}
!153 = !{!"_ZTS22t_interaction_function", !5, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!154 = distinct !{!154, !99}
!155 = !{!27, !27, i64 0}
!156 = !{!11, !11, i64 0}
!157 = !{!69, !16, i64 8}
!158 = !{!87, !5, i64 8}
!159 = distinct !{!159, !99}
!160 = !{!7, !7, i64 0}
!161 = distinct !{!161, !99}
!162 = distinct !{!162, !99}
!163 = !{!164, !11, i64 0}
!164 = !{!"_ZTS10t_topology", !11, i64 0, !165, i64 8, !13, i64 2344, !166, i64 2416, !20, i64 2440, !71, i64 2448}
!165 = !{!"_ZTS6t_idef", !14, i64 0, !14, i64 4, !27, i64 8, !38, i64 16, !40, i64 24, !38, i64 32, !38, i64 40, !7, i64 48, !14, i64 2328}
!166 = !{!"_ZTS7t_block", !14, i64 0, !27, i64 8, !14, i64 16}
!167 = !{!164, !20, i64 2440}
!168 = !{!33, !39, i64 56}
!169 = !{!33, !40, i64 64}
!170 = distinct !{!170, !99}
!171 = !{!40, !40, i64 0}
!172 = distinct !{!172, !99}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !176, i64 8, !7, i64 16}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!176 = !{!"long", !7, i64 0}
!177 = !{!174, !176, i64 8}
!178 = distinct !{!178, !99}
!179 = distinct !{!179, !99}
!180 = distinct !{!180, !99}
!181 = distinct !{!181, !99}
!182 = distinct !{!182, !99}
!183 = distinct !{!183, !99}
!184 = distinct !{!184, !99}
!185 = distinct !{!185, !99}
!186 = distinct !{!186, !99}
!187 = distinct !{!187, !99}
!188 = !{!153, !14, i64 20}
!189 = !{!153, !14, i64 28}
!190 = !{!153, !14, i64 24}
!191 = distinct !{!191, !99}
!192 = distinct !{!192, !99}
!193 = distinct !{!193, !99}
!194 = !{i64 0, i64 4, !139, i64 8, i64 8, !195, i64 16, i64 8, !196, i64 24, i64 8, !196, i64 32, i64 8, !196, i64 40, i64 4, !139, i64 48, i64 8, !197, i64 56, i64 8, !198, i64 64, i64 1, !199, i64 65, i64 1, !199, i64 66, i64 1, !199, i64 67, i64 1, !199, i64 68, i64 1, !199}
!195 = !{!15, !15, i64 0}
!196 = !{!16, !16, i64 0}
!197 = !{!18, !18, i64 0}
!198 = !{!19, !19, i64 0}
!199 = !{!20, !20, i64 0}
!200 = distinct !{!200, !99}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}
