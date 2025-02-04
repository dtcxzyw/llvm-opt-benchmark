; ModuleID = 'bench/gromacs/original/sfactor.cpp.ll'
source_filename = "bench/gromacs/original/sfactor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_united_h = type { ptr, i32 }
%struct.reduced_atom = type { [3 x float], i32 }
%struct.t_complex = type { float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [10 x i8] c"index_atp\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/sfactor.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"t[0]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"t[0][0]\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"\0Ddone %3.1f%%     \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tmpSF[0][0]\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tmpSF[0]\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tmpSF\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"gsf\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"gsf->atomnm\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"gsf->a\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"gsf->b\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"gsf->c\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"gsf->p\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s %d %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"gsf->a[i]\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"gsf->b[i]\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"WARNING: Error in file %s at line %d ignored\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"CH1\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"CH2\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"CH3\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CP1\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"CP2\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"CP3\00", align 1
@__const._Z16return_atom_typePKcP20gmx_structurefactors.uh = private unnamed_addr constant [9 x %struct.t_united_h] [%struct.t_united_h { ptr @.str.21, i32 1 }, %struct.t_united_h { ptr @.str.22, i32 2 }, %struct.t_united_h { ptr @.str.23, i32 3 }, %struct.t_united_h { ptr @.str.24, i32 1 }, %struct.t_united_h { ptr @.str.25, i32 2 }, %struct.t_united_h { ptr @.str.26, i32 3 }, %struct.t_united_h { ptr @.str.27, i32 1 }, %struct.t_united_h { ptr @.str.28, i32 2 }, %struct.t_united_h { ptr @.str.29, i32 3 }], align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"tndx\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"\0AError: atom (%s) not in list (%d types checked)!\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"xtop\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"\0ASelect %d group%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"sf->F\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"sf->F[i]\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"red[i]\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Scattering Intensity\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"q (1/nm)\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Intensity (a.u.)\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%10.5f  \00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"  %10.5f \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"sf_table\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"sf_table[i]\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"sf->a[i]\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"sf->b[i]\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"sf->atomnm[i]\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"sf->a\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"sf->b\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"sf->atomnm\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"sf->p\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"sf->c\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"\0Awavelenght = %f nm\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24create_indexed_atom_typeP12reduced_atomi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, i64 noundef 1, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.preheader.preheader, label %._crit_edge36

.preheader.preheader:                             ; preds = %2
  %wide.trip.count43 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %25
  %indvars.iv40 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next41, %25 ]
  %.02134 = phi i32 [ 1, %.preheader.preheader ], [ %.1, %25 ]
  %.02833 = phi ptr [ %3, %.preheader.preheader ], [ %.129, %25 ]
  %7 = icmp sgt i32 %.02134, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw %struct.reduced_atom, ptr %0, i64 %indvars.iv40, i32 1
  %9 = load i32, ptr %8, align 4
  %wide.trip.count = zext nneg i32 %.02134 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw i32, ptr %.02833, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %._crit_edge.loopexit, label %14

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %10, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.020.lcssa = phi i32 [ 0, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp eq i32 %.020.lcssa, %.02134
  br i1 %16, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %17 = add nsw i32 %.02134, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef %.02833, i64 noundef range(i64 -8589934588, 8589934589) %19, i64 noundef 4)
  %21 = getelementptr inbounds nuw %struct.reduced_atom, ptr %0, i64 %indvars.iv40, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %.02134 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.129 = phi ptr [ %20, %._crit_edge.thread ], [ %.02833, %._crit_edge ]
  %.1 = phi i32 [ %17, %._crit_edge.thread ], [ %.02134, %._crit_edge ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge36, label %.preheader, !llvm.loop !7

._crit_edge36:                                    ; preds = %25, %2
  %.028.lcssa = phi ptr [ %3, %2 ], [ %.129, %25 ]
  %.021.lcssa = phi i32 [ 1, %2 ], [ %.1, %25 ]
  %26 = add nsw i32 %.021.lcssa, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %.028.lcssa, i64 noundef range(i64 -8589934588, 8589934589) %28, i64 noundef 4)
  %30 = sext i32 %.021.lcssa to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 0, ptr %31, align 4
  ret ptr %29
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z20rc_tensor_allocationiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 138, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 8)
  %6 = mul nsw i32 %1, %0
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 139, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %5, align 8
  %9 = mul nsw i32 %6, %2
  %10 = sext i32 %9 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 140, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8)
  store ptr %11, ptr %8, align 8
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %.lr.ph, label %.preheader.thread

.lr.ph:                                           ; preds = %3
  %13 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %34

.preheader:                                       ; preds = %34
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %.lr.ph42, label %._crit_edge43

.preheader.thread:                                ; preds = %3
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %.lr.ph42.thread, label %._crit_edge43

.lr.ph42.thread:                                  ; preds = %.preheader.thread
  %invariant.gep61 = getelementptr i8, ptr %5, i64 -8
  %16 = sext i32 %1 to i64
  %17 = mul nsw i32 %2, %1
  %18 = sext i32 %17 to i64
  %wide.trip.count49 = zext nneg i32 %0 to i64
  br label %.lr.ph42.split

.lr.ph42:                                         ; preds = %.preheader
  %19 = zext nneg i32 %1 to i64
  %20 = mul nsw i32 %2, %1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %wide.trip.count59 = zext nneg i32 %0 to i64
  %wide.trip.count54 = zext nneg i32 %1 to i64
  br label %.lr.ph40.us

.lr.ph40.us:                                      ; preds = %.lr.ph42, %._crit_edge.us
  %indvars.iv56 = phi i64 [ 1, %.lr.ph42 ], [ %indvars.iv.next57, %._crit_edge.us ]
  %gep.us = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv56
  %23 = load ptr, ptr %gep.us, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv56
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds %struct.t_complex, ptr %26, i64 %21
  store ptr %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %.lr.ph40.us, %28
  %indvars.iv51 = phi i64 [ 1, %.lr.ph40.us ], [ %indvars.iv.next52, %28 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr ptr, ptr %29, i64 %indvars.iv51
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.t_complex, ptr %32, i64 %22
  store ptr %33, ptr %30, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.us, label %28, !llvm.loop !8

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge43, label %.lr.ph40.us, !llvm.loop !9

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.t_complex, ptr %38, i64 %13
  store ptr %39, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !10

.lr.ph42.split:                                   ; preds = %.lr.ph42.thread, %.lr.ph42.split
  %indvars.iv46 = phi i64 [ 1, %.lr.ph42.thread ], [ %indvars.iv.next47, %.lr.ph42.split ]
  %gep = getelementptr ptr, ptr %invariant.gep61, i64 %indvars.iv46
  %40 = load ptr, ptr %gep, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %16
  %42 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv46
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds %struct.t_complex, ptr %43, i64 %18
  store ptr %44, ptr %41, align 8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !9

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge.us, %.preheader.thread, %.preheader
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z24compute_structure_factorP16structure_factorPA3_fP12reduced_atomiffiPPf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load float, ptr %1, align 4
  %10 = fpext float %9 to double
  %11 = fdiv double 0x401921FB54442D18, %10
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fdiv double 0x401921FB54442D18, %15
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = fdiv double 0x401921FB54442D18, %20
  %22 = fptrunc double %21 to float
  %23 = fdiv float %5, %12
  %24 = tail call float @llvm.rint.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = fdiv float %5, %17
  %27 = tail call float @llvm.rint.f32(float %26)
  %28 = fptosi float %27 to i32
  %.fr165 = freeze i32 %28
  %29 = fdiv float %5, %22
  %30 = tail call float @llvm.rint.f32(float %29)
  %31 = fptosi float %30 to i32
  %.fr = freeze i32 %31
  %32 = load i32, ptr %0, align 8
  %33 = sext i32 %32 to i64
  %34 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 185, i64 noundef range(i64 -2147483648, 2147483648) %33, i64 noundef 4)
  %35 = tail call noundef ptr @_Z20rc_tensor_allocationiii(i32 noundef %25, i32 noundef %.fr165, i32 noundef %.fr)
  %36 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %36)
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %.lr.ph146, label %._crit_edge

.lr.ph146:                                        ; preds = %8
  %38 = uitofp nneg i32 %25 to double
  %39 = icmp sgt i32 %.fr165, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = icmp sgt i32 %3, 0
  br i1 %39, label %.lr.ph146.split.us, label %.loopexit132

.lr.ph146.split.us:                               ; preds = %.lr.ph146
  %42 = icmp sgt i32 %.fr, 0
  br i1 %42, label %.lr.ph146.split.us.split.us, label %.lr.ph.us

.lr.ph146.split.us.split.us:                      ; preds = %.lr.ph146.split.us
  br i1 %41, label %.lr.ph.us.us.us.preheader, label %.lr.ph.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph146.split.us.split.us
  %wide.trip.count190 = zext nneg i32 %25 to i64
  %wide.trip.count185 = zext nneg i32 %.fr165 to i64
  %wide.trip.count180 = zext nneg i32 %.fr to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %..loopexit132_crit_edge.split.us.split.us.us.us.us
  %indvars.iv187 = phi i64 [ 0, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next188, %..loopexit132_crit_edge.split.us.split.us.us.us.us ]
  %43 = load ptr, ptr @stderr, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %44 = trunc nuw nsw i64 %indvars.iv.next188 to i32
  %45 = uitofp nneg i32 %44 to double
  %46 = fmul double %45, 1.000000e+02
  %47 = fdiv double %46, %38
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.7, double noundef %47) #16
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 @fflush(ptr noundef %49)
  %51 = trunc nuw nsw i64 %indvars.iv187 to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul float %12, %52
  %54 = fmul float %53, %53
  %55 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv187
  br label %.lr.ph136.us.us.us.us.us

.lr.ph136.us.us.us.us.us:                         ; preds = %._crit_edge.split.us.us.us.us.us.us, %.lr.ph.us.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %._crit_edge.split.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %56 = trunc nuw nsw i64 %indvars.iv182 to i32
  %57 = uitofp nneg i32 %56 to float
  %58 = fmul float %17, %57
  %59 = or i32 %56, %51
  %60 = fmul float %58, %58
  %61 = fadd float %54, %60
  br label %62

62:                                               ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %.lr.ph136.us.us.us.us.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph136.us.us.us.us.us ]
  %63 = trunc nuw nsw i64 %indvars.iv177 to i32
  %64 = or i32 %59, %63
  %or.cond3.not.us.us.us.us.us.us = icmp eq i32 %64, 0
  br i1 %or.cond3.not.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us, label %65

65:                                               ; preds = %62
  %66 = uitofp nneg i32 %63 to float
  %67 = fmul float %22, %66
  %68 = fmul float %67, %67
  %69 = fadd float %61, %68
  %sqrt.us.us.us.us.us.us = tail call float @llvm.sqrt.f32(float %69)
  %70 = fcmp ult float %sqrt.us.us.us.us.us.us, %4
  %71 = fcmp ugt float %sqrt.us.us.us.us.us.us, %5
  %or.cond.us.us.us.us.us.us = or i1 %70, %71
  br i1 %or.cond.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us, label %72

72:                                               ; preds = %65
  %73 = fpext float %sqrt.us.us.us.us.us.us to double
  %74 = load double, ptr %40, align 8
  %75 = fdiv double %73, %74
  %76 = tail call double @llvm.rint.f64(double %75)
  %77 = fptosi double %76 to i32
  %78 = load i32, ptr %0, align 8
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %.lr.ph.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %72
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i32, ptr %34, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %84, %.lr.ph.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph.us.us.us.us.us.us ]
  %85 = getelementptr inbounds nuw %struct.reduced_atom, ptr %2, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %7, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 %80
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %85, align 4
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fmul float %58, %95
  %97 = tail call float @llvm.fmuladd.f32(float %53, float %93, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %67, float %99, float %97)
  %101 = tail call noundef float @cosf(float noundef %100) #17
  %102 = load ptr, ptr %55, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv182
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.t_complex, ptr %104, i64 %indvars.iv177
  %106 = load float, ptr %105, align 4
  %107 = tail call float @llvm.fmuladd.f32(float %101, float %92, float %106)
  store float %107, ptr %105, align 4
  %108 = tail call noundef float @sinf(float noundef %100) #17
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv182
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.t_complex, ptr %111, i64 %indvars.iv177, i32 1
  %113 = load float, ptr %112, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %108, float %92, float %113)
  store float %114, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond176.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %84, !llvm.loop !11

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %84, %72, %65, %62
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge.split.us.us.us.us.us.us, label %62, !llvm.loop !12

._crit_edge.split.us.us.us.us.us.us:              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %..loopexit132_crit_edge.split.us.split.us.us.us.us, label %.lr.ph136.us.us.us.us.us, !llvm.loop !13

..loopexit132_crit_edge.split.us.split.us.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us.us
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.lr.ph, label %.lr.ph.us.us.us, !llvm.loop !14

.lr.ph.us.us:                                     ; preds = %.lr.ph146.split.us.split.us, %..loopexit132_crit_edge.split.us.split.us152.us
  %.0119145.us.us = phi i32 [ %116, %..loopexit132_crit_edge.split.us.split.us152.us ], [ 0, %.lr.ph146.split.us.split.us ]
  %115 = load ptr, ptr @stderr, align 8
  %116 = add nuw nsw i32 %.0119145.us.us, 1
  %117 = uitofp nneg i32 %116 to double
  %118 = fmul double %117, 1.000000e+02
  %119 = fdiv double %118, %38
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.7, double noundef %119) #16
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i32 @fflush(ptr noundef %121)
  %123 = uitofp nneg i32 %.0119145.us.us to float
  %124 = fmul float %12, %123
  %125 = fmul float %124, %124
  br label %.lr.ph136.us.us150.us

.lr.ph136.us.us150.us:                            ; preds = %.lr.ph.us.us, %._crit_edge.split.us143.us.us
  %.0117137.us.us151.us = phi i32 [ 0, %.lr.ph.us.us ], [ %154, %._crit_edge.split.us143.us.us ]
  %126 = uitofp nneg i32 %.0117137.us.us151.us to float
  %127 = fmul float %17, %126
  %128 = or i32 %.0117137.us.us151.us, %.0119145.us.us
  %129 = fmul float %127, %127
  %130 = fadd float %125, %129
  br label %131

131:                                              ; preds = %152, %.lr.ph136.us.us150.us
  %.0116134.us139.us.us = phi i32 [ 0, %.lr.ph136.us.us150.us ], [ %153, %152 ]
  %132 = or i32 %128, %.0116134.us139.us.us
  %or.cond3.not.us140.us.us = icmp eq i32 %132, 0
  br i1 %or.cond3.not.us140.us.us, label %152, label %133

133:                                              ; preds = %131
  %134 = uitofp nneg i32 %.0116134.us139.us.us to float
  %135 = fmul float %22, %134
  %136 = fmul float %135, %135
  %137 = fadd float %130, %136
  %sqrt.us141.us.us = tail call float @llvm.sqrt.f32(float %137)
  %138 = fcmp ult float %sqrt.us141.us.us, %4
  %139 = fcmp ugt float %sqrt.us141.us.us, %5
  %or.cond.us142.us.us = or i1 %138, %139
  br i1 %or.cond.us142.us.us, label %152, label %140

140:                                              ; preds = %133
  %141 = fpext float %sqrt.us141.us.us to double
  %142 = load double, ptr %40, align 8
  %143 = fdiv double %141, %142
  %144 = tail call double @llvm.rint.f64(double %143)
  %145 = fptosi double %144 to i32
  %146 = load i32, ptr %0, align 8
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %.loopexit.us.us.us, label %152

.loopexit.us.us.us:                               ; preds = %140
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %34, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %.loopexit.us.us.us, %140, %133, %131
  %153 = add nuw nsw i32 %.0116134.us139.us.us, 1
  %exitcond172.not = icmp eq i32 %153, %.fr
  br i1 %exitcond172.not, label %._crit_edge.split.us143.us.us, label %131, !llvm.loop !12

._crit_edge.split.us143.us.us:                    ; preds = %152
  %154 = add nuw nsw i32 %.0117137.us.us151.us, 1
  %exitcond173.not = icmp eq i32 %154, %.fr165
  br i1 %exitcond173.not, label %..loopexit132_crit_edge.split.us.split.us152.us, label %.lr.ph136.us.us150.us, !llvm.loop !13

..loopexit132_crit_edge.split.us.split.us152.us:  ; preds = %._crit_edge.split.us143.us.us
  %exitcond174.not = icmp eq i32 %116, %25
  br i1 %exitcond174.not, label %.lr.ph, label %.lr.ph.us.us, !llvm.loop !14

.lr.ph.us:                                        ; preds = %.lr.ph146.split.us, %.lr.ph.us
  %.0119145.us = phi i32 [ %156, %.lr.ph.us ], [ 0, %.lr.ph146.split.us ]
  %155 = load ptr, ptr @stderr, align 8
  %156 = add nuw nsw i32 %.0119145.us, 1
  %157 = uitofp nneg i32 %156 to double
  %158 = fmul double %157, 1.000000e+02
  %159 = fdiv double %158, %38
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.7, double noundef %159) #16
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i32 @fflush(ptr noundef %161)
  %exitcond171.not = icmp eq i32 %156, %25
  br i1 %exitcond171.not, label %.lr.ph, label %.lr.ph.us, !llvm.loop !14

.lr.ph:                                           ; preds = %.loopexit132, %.lr.ph.us, %..loopexit132_crit_edge.split.us.split.us152.us, %..loopexit132_crit_edge.split.us.split.us.us.us.us
  %163 = icmp sgt i32 %.fr165, 0
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = sext i32 %6 to i64
  %167 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %163, %167
  br i1 %or.cond, label %.lr.ph158.us.us.preheader, label %._crit_edge

.lr.ph158.us.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count205 = zext nneg i32 %25 to i64
  %wide.trip.count200 = zext nneg i32 %.fr165 to i64
  %wide.trip.count195 = zext nneg i32 %.fr to i64
  br label %.lr.ph158.us.us

.lr.ph158.us.us:                                  ; preds = %.lr.ph158.us.us.preheader, %._crit_edge159.split.us.us.us
  %indvars.iv202 = phi i64 [ 0, %.lr.ph158.us.us.preheader ], [ %indvars.iv.next203, %._crit_edge159.split.us.us.us ]
  %168 = trunc nuw nsw i64 %indvars.iv202 to i32
  %169 = uitofp nneg i32 %168 to float
  %170 = fmul float %12, %169
  %171 = fmul float %170, %170
  %172 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv202
  br label %.lr.ph.us160.us.us

.lr.ph.us160.us.us:                               ; preds = %._crit_edge.us.us.us, %.lr.ph158.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge.us.us.us ], [ 0, %.lr.ph158.us.us ]
  %173 = trunc nuw nsw i64 %indvars.iv197 to i32
  %174 = uitofp nneg i32 %173 to float
  %175 = fmul float %17, %174
  %176 = fmul float %175, %175
  %177 = fadd float %171, %176
  br label %178

178:                                              ; preds = %218, %.lr.ph.us160.us.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %218 ], [ 0, %.lr.ph.us160.us.us ]
  %179 = trunc nuw nsw i64 %indvars.iv192 to i32
  %180 = uitofp nneg i32 %179 to float
  %181 = fmul float %22, %180
  %182 = fmul float %181, %181
  %183 = fadd float %177, %182
  %sqrt131.us.us.us = tail call float @llvm.sqrt.f32(float %183)
  %184 = fcmp ult float %sqrt131.us.us.us, %4
  %185 = fcmp ugt float %sqrt131.us.us.us, %5
  %or.cond127.us.us.us = or i1 %184, %185
  br i1 %or.cond127.us.us.us, label %218, label %186

186:                                              ; preds = %178
  %187 = fpext float %sqrt131.us.us.us to double
  %188 = load double, ptr %164, align 8
  %189 = fdiv double %187, %188
  %190 = tail call double @llvm.rint.f64(double %189)
  %191 = fptosi double %190 to i32
  %192 = load i32, ptr %0, align 8
  %193 = icmp sgt i32 %192, %191
  br i1 %193, label %194, label %218

194:                                              ; preds = %186
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds i32, ptr %34, i64 %195
  %197 = load i32, ptr %196, align 4
  %.not.us.us.us = icmp eq i32 %197, 0
  br i1 %.not.us.us.us, label %218, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %172, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv197
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.t_complex, ptr %201, i64 %indvars.iv192
  %203 = load float, ptr %202, align 4
  %204 = fmul float %203, %203
  %205 = getelementptr inbounds nuw %struct.t_complex, ptr %201, i64 %indvars.iv192, i32 1
  %206 = load float, ptr %205, align 4
  %207 = fmul float %206, %206
  %208 = fadd float %204, %207
  %209 = sitofp i32 %197 to float
  %210 = fdiv float %208, %209
  %211 = fpext float %210 to double
  %212 = load ptr, ptr %165, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %166
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds double, ptr %214, i64 %195
  %216 = load double, ptr %215, align 8
  %217 = fadd double %216, %211
  store double %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %198, %194, %186, %178
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge.us.us.us, label %178, !llvm.loop !15

._crit_edge.us.us.us:                             ; preds = %218
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge159.split.us.us.us, label %.lr.ph.us160.us.us, !llvm.loop !16

._crit_edge159.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge, label %.lr.ph158.us.us, !llvm.loop !17

.loopexit132:                                     ; preds = %.lr.ph146, %.loopexit132
  %.0119145 = phi i32 [ %220, %.loopexit132 ], [ 0, %.lr.ph146 ]
  %219 = load ptr, ptr @stderr, align 8
  %220 = add nuw nsw i32 %.0119145, 1
  %221 = uitofp nneg i32 %220 to double
  %222 = fmul double %221, 1.000000e+02
  %223 = fdiv double %222, %38
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.7, double noundef %223) #16
  %225 = load ptr, ptr @stderr, align 8
  %226 = tail call i32 @fflush(ptr noundef %225)
  %exitcond.not = icmp eq i32 %220, %25
  br i1 %exitcond.not, label %.lr.ph, label %.loopexit132, !llvm.loop !14

._crit_edge:                                      ; preds = %._crit_edge159.split.us.us.us, %8, %.lr.ph
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef %34)
  %227 = load ptr, ptr %35, align 8
  %228 = load ptr, ptr %227, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef %228)
  %229 = load ptr, ptr %35, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef %229)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull %35)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25gmx_structurefactors_initPKc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %17 unwind label %131

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %17, %20
  store ptr null, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %21 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 281, i64 noundef 1, i64 noundef 56)
          to label %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 283, i64 noundef 10, i64 noundef 8)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 284, i64 noundef 10, i64 noundef 8)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %24
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 285, i64 noundef 10, i64 noundef 8)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 286, i64 noundef 10, i64 noundef 4)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %30
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 287, i64 noundef 10, i64 noundef 4)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %33
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %37, align 8
  store i32 0, ptr %21, align 8
  br label %.outer

.outer:                                           ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %36
  %.034.ph = phi i32 [ %115, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 10, %36 ]
  %.033.ph = phi i32 [ %.034.ph, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %36 ]
  br label %.outer83

.outer83:                                         ; preds = %.outer, %60
  %.033.ph84 = phi i32 [ %.033.ph, %.outer ], [ %112, %60 ]
  br label %38

38:                                               ; preds = %.outer83, %136
  %39 = load ptr, ptr %15, align 8
  %40 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 4096)
          to label %41 unwind label %.loopexit.loopexit.loopexit

41:                                               ; preds = %38
  br i1 %40, label %42, label %140

42:                                               ; preds = %41
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %136

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %47 unwind label %.loopexit.loopexit.loopexit.split-lp

47:                                               ; preds = %45
  %48 = load ptr, ptr %22, align 8
  %49 = zext nneg i32 %.033.ph84 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  store ptr %46, ptr %50, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %49
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %25, align 8
  %55 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 298, i64 noundef 4, i64 noundef 4)
          to label %56 unwind label %.loopexit.loopexit.loopexit.split-lp

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %49
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 299, i64 noundef 4, i64 noundef 4)
          to label %60 unwind label %.loopexit.loopexit.loopexit.split-lp

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %49
  store ptr %59, ptr %61, align 8
  %62 = load double, ptr %4, align 8
  %63 = fptrunc double %62 to float
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %49
  %66 = load ptr, ptr %65, align 8
  store float %63, ptr %66, align 4
  %67 = load double, ptr %5, align 8
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %49
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %68, ptr %72, align 4
  %73 = load double, ptr %6, align 8
  %74 = fptrunc double %73 to float
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %49
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store float %74, ptr %78, align 4
  %79 = load double, ptr %7, align 8
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %49
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store float %80, ptr %84, align 4
  %85 = load double, ptr %8, align 8
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %49
  %89 = load ptr, ptr %88, align 8
  store float %86, ptr %89, align 4
  %90 = load double, ptr %9, align 8
  %91 = fptrunc double %90 to float
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %49
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %91, ptr %95, align 4
  %96 = load double, ptr %10, align 8
  %97 = fptrunc double %96 to float
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %49
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float %97, ptr %101, align 4
  %102 = load double, ptr %11, align 8
  %103 = fptrunc double %102 to float
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %49
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store float %103, ptr %107, align 4
  %108 = load double, ptr %12, align 8
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %31, align 8
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %49
  store float %109, ptr %111, align 4
  %112 = add nuw nsw i32 %.033.ph84, 1
  store i32 %112, ptr %21, align 8
  %113 = icmp eq i32 %112, %.034.ph
  br i1 %113, label %114, label %.outer83, !llvm.loop !18

114:                                              ; preds = %60
  %115 = add nuw nsw i32 %.034.ph, 10
  %116 = zext nneg i32 %115 to i64
  %117 = load ptr, ptr %22, align 8
  %118 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef %117, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 8)
          to label %119 unwind label %.loopexit.loopexit.split-lp

119:                                              ; preds = %114
  store ptr %118, ptr %22, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef %120, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 8)
          to label %122 unwind label %.loopexit.loopexit.split-lp

122:                                              ; preds = %119
  store ptr %121, ptr %25, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef %123, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 8)
          to label %125 unwind label %.loopexit.loopexit.split-lp

125:                                              ; preds = %122
  store ptr %124, ptr %28, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef %126, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 4)
          to label %128 unwind label %.loopexit.loopexit.split-lp

128:                                              ; preds = %125
  store ptr %127, ptr %31, align 8
  %129 = load ptr, ptr %34, align 8
  %130 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef %129, i64 noundef range(i64 -8589934588, 8589934589) %116, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %128
  store ptr %130, ptr %34, align 8
  br label %.outer, !llvm.loop !18

131:                                              ; preds = %1
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

.loopexit.loopexit.loopexit:                      ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.loopexit.split-lp:             ; preds = %45, %47, %56
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %128, %125, %122, %119, %114
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit, %24, %27, %30, %33, %140, %145, %150, %155, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp81, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp85, %.loopexit.loopexit.loopexit.split-lp ]
  %133 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %134

134:                                              ; preds = %.loopexit
  %135 = call i32 @fclose(ptr noundef nonnull %133)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

136:                                              ; preds = %42
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.20, ptr noundef %138, i32 noundef %.033.ph84) #16
  br label %38, !llvm.loop !18

140:                                              ; preds = %41
  %141 = load i32, ptr %21, align 8
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %22, align 8
  %144 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef %143, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 8)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %140
  store ptr %144, ptr %22, align 8
  %146 = load i32, ptr %21, align 8
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %25, align 8
  %149 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef %148, i64 noundef range(i64 -2147483648, 2147483648) %147, i64 noundef 8)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %145
  store ptr %149, ptr %25, align 8
  %151 = load i32, ptr %21, align 8
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %28, align 8
  %154 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef %153, i64 noundef range(i64 -2147483648, 2147483648) %152, i64 noundef 8)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %150
  store ptr %154, ptr %28, align 8
  %156 = load i32, ptr %21, align 8
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %31, align 8
  %159 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef %158, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %155
  store ptr %159, ptr %31, align 8
  %161 = load i32, ptr %21, align 8
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %34, align 8
  %164 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef %163, i64 noundef range(i64 -8589934588, 8589934589) %162, i64 noundef 4)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %160
  store ptr %164, ptr %34, align 8
  %166 = load ptr, ptr %15, align 8
  %.not.i48 = icmp eq ptr %166, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49, label %167

167:                                              ; preds = %165
  %168 = call i32 @fclose(ptr noundef nonnull %166)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49: ; preds = %165, %167
  ret ptr %21

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %134, %.loopexit, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %134 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  %or.cond = and i1 %5, %8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2336
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef %17, ptr noundef %6)
  %19 = getelementptr inbounds nuw %struct.reduced_atom, ptr %0, i64 %indvars.iv, i32 1
  store i32 %18, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !19

.loopexit:                                        ; preds = %10, %7
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count25 = zext nneg i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph20, %21
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.reduced_atom, ptr %0, i64 %indvars.iv22
  %28 = load float, ptr %26, align 4
  store float %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %33, ptr %34, align 4
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge, label %21, !llvm.loop !20

._crit_edge:                                      ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = load i32, ptr %1, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  br label %10

7:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader46, label %10, !llvm.loop !21

.preheader46:                                     ; preds = %7
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

10:                                               ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %11 = getelementptr inbounds nuw [9 x %struct.t_united_h], ptr @__const._Z16return_atom_typePKcP20gmx_structurefactors.uh, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 16
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %10
  %16 = add nsw i32 %4, -1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %16, %18
  br label %.loopexit

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv59 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next60, %32 ]
  %.03648 = phi i32 [ 0, %.lr.ph ], [ %.137, %32 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %25 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %.03648 to i64
  %29 = getelementptr inbounds i32, ptr %6, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv59 to i32
  store i32 %30, ptr %29, align 4
  %31 = add nsw i32 %.03648, 1
  br label %32

32:                                               ; preds = %20, %27
  %.137 = phi i32 [ %31, %27 ], [ %.03648, %20 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge, label %20, !llvm.loop !22

._crit_edge:                                      ; preds = %32
  %33 = icmp eq i32 %.137, 0
  br i1 %33, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %34 = icmp sgt i32 %.137, 0
  br i1 %34, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count66 = zext nneg i32 %.137 to i64
  br label %40

._crit_edge.thread:                               ; preds = %.preheader46, %._crit_edge
  %.1.lcssa70 = phi i32 [ %4, %._crit_edge ], [ 0, %.preheader46 ]
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 404, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, i32 noundef %.1.lcssa70) #20
          to label %37 unwind label %38

37:                                               ; preds = %._crit_edge.thread
  unreachable

38:                                               ; preds = %._crit_edge.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  resume { ptr, i32 } %39

40:                                               ; preds = %.lr.ph54, %40
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next64, %40 ]
  %.03852 = phi i64 [ 0, %.lr.ph54 ], [ %spec.select4345, %40 ]
  %.04051 = phi i32 [ 0, %.lr.ph54 ], [ %spec.select, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv63
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %36, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #19
  %sext = shl i64 %.03852, 32
  %47 = ashr exact i64 %sext, 32
  %48 = icmp ugt i64 %46, %47
  %spec.select = select i1 %48, i32 %42, i32 %.04051
  %spec.select4345 = tail call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %40, !llvm.loop !23

.loopexit:                                        ; preds = %40, %.preheader, %15
  %.0 = phi i32 [ %19, %15 ], [ 0, %.preheader ], [ %spec.select, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %5, %10
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %7
  %25 = load float, ptr %24, align 4
  store float %25, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %10, !llvm.loop !24

26:                                               ; preds = %10
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23do_scattering_intensityPKcS0_S0_S0_S0_fffiPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.t_topology, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.t_trxframe, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %22 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 469, i64 noundef 4, i64 noundef 4)
  %23 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 470, i64 noundef 4, i64 noundef 4)
  %24 = tail call noundef ptr @_Z25gmx_structurefactors_initPKc(ptr noundef %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %27

27:                                               ; preds = %27, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  store float %36, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, label %27, !llvm.loop !24

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit: ; preds = %27
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 477, i64 noundef 1, i64 noundef 56)
  %39 = fpext float %7 to double
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %39, ptr %40, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %41 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %42 unwind label %58

42:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %42, %45
  store ptr null, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  %46 = load ptr, ptr %18, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef %46)
  %47 = sext i32 %8 to i64
  %48 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 485, i64 noundef range(i64 -2147483648, 2147483648) %47, i64 noundef 4)
  %49 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 486, i64 noundef range(i64 -2147483648, 2147483648) %47, i64 noundef 8)
  %50 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 487, i64 noundef range(i64 -2147483648, 2147483648) %47, i64 noundef 8)
  %51 = load ptr, ptr @stderr, align 8
  %52 = icmp eq i32 %8, 1
  %53 = select i1 %52, ptr @.str.40, ptr @.str.41
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.39, i32 noundef %8, ptr noundef nonnull %53) #16
  %55 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 2320
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %57, ptr noundef %1, i32 noundef %8, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %61

58:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

60:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %1, i32 noundef %8, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %61

61:                                               ; preds = %60, %56
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  %62 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %17, i32 noundef 1)
          to label %63 unwind label %98

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i60 = icmp eq ptr %65, null
  br i1 %.not.i.i.i60, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit61, label %66

66:                                               ; preds = %63
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %65) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit61

_ZNSt10filesystem7__cxx114pathD2Ev.exit61:        ; preds = %63, %66
  store ptr null, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %68, ptr %69, align 4
  %70 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 504, i64 noundef range(i64 -2147483648, 2147483648) %47, i64 noundef 8)
  %71 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 505, i64 noundef range(i64 -2147483648, 2147483648) %47, i64 noundef 8)
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = load float, ptr %19, align 16
  %74 = load float, ptr %72, align 16
  %75 = fcmp olt float %73, %74
  %76 = select i1 %75, float %74, float %73
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %78 = load float, ptr %77, align 16
  %79 = fcmp olt float %78, %76
  %.sroa.speculated = select i1 %79, float %76, float %78
  %80 = fpext float %.sroa.speculated to double
  %81 = fdiv double 0x401921FB54442D18, %80
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %81, ptr %82, align 8
  %83 = fpext float %6 to double
  %84 = fdiv double %83, %81
  %85 = call double @llvm.rint.f64(double %84)
  %86 = fptosi double %85 to i32
  store i32 %86, ptr %38, align 8
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %88 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %47, i64 noundef 8)
  store ptr %88, ptr %87, align 8
  %89 = icmp sgt i32 %8, 0
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit61
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph133:                                        ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 2336
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count149 = zext nneg i32 %8 to i64
  br label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %38, align 8
  %96 = sext i32 %95 to i64
  %97 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 517, i64 noundef range(i64 -2147483648, 2147483648) %96, i64 noundef 8)
  store ptr %97, ptr %94, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph133, label %.lr.ph, !llvm.loop !25

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

100:                                              ; preds = %.lr.ph133, %_Z24create_indexed_atom_typeP12reduced_atomi.exit
  %indvars.iv146 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next147, %_Z24create_indexed_atom_typeP12reduced_atomi.exit ]
  %101 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv146
  %102 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv146
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 521, i64 noundef range(i64 -2147483648, 2147483648) %104, i64 noundef 16)
  store ptr %105, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv146
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %102, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit

.lr.ph.i:                                         ; preds = %100
  %wide.trip.count.i = zext nneg i32 %108 to i64
  br label %110

110:                                              ; preds = %_Z16return_atom_typePKcP20gmx_structurefactors.exit, %.lr.ph.i
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i64, %_Z16return_atom_typePKcP20gmx_structurefactors.exit ]
  %111 = load ptr, ptr %90, align 8
  %112 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i63
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %118 = load i32, ptr %24, align 8
  %119 = sext i32 %118 to i64
  %120 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %119, i64 noundef 4)
  br label %123

121:                                              ; preds = %123
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 9
  br i1 %exitcond.not.i86, label %.preheader46.i, label %123, !llvm.loop !21

.preheader46.i:                                   ; preds = %121
  %122 = icmp sgt i32 %118, 0
  br i1 %122, label %.lr.ph.i88, label %._crit_edge.thread.i87

.lr.ph.i88:                                       ; preds = %.preheader46.i
  %wide.trip.count.i89 = zext nneg i32 %118 to i64
  br label %133

123:                                              ; preds = %121, %110
  %indvars.iv.i84 = phi i64 [ 0, %110 ], [ %indvars.iv.next.i85, %121 ]
  %124 = getelementptr inbounds nuw [9 x %struct.t_united_h], ptr @__const._Z16return_atom_typePKcP20gmx_structurefactors.uh, i64 0, i64 %indvars.iv.i84
  %125 = load ptr, ptr %124, align 16
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %125) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %121

128:                                              ; preds = %123
  %129 = add nsw i32 %118, -1
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %129, %131
  br label %_Z16return_atom_typePKcP20gmx_structurefactors.exit

133:                                              ; preds = %145, %.lr.ph.i88
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next60.i, %145 ]
  %.03648.i = phi i32 [ 0, %.lr.ph.i88 ], [ %.137.i, %145 ]
  %134 = load ptr, ptr %91, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv59.i
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #19
  %138 = call i32 @strncmp(ptr noundef nonnull %117, ptr noundef nonnull %136, i64 noundef %137) #19
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = sext i32 %.03648.i to i64
  %142 = getelementptr inbounds i32, ptr %120, i64 %141
  %143 = trunc nuw nsw i64 %indvars.iv59.i to i32
  store i32 %143, ptr %142, align 4
  %144 = add nsw i32 %.03648.i, 1
  br label %145

145:                                              ; preds = %140, %133
  %.137.i = phi i32 [ %144, %140 ], [ %.03648.i, %133 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i89
  br i1 %exitcond62.not.i, label %._crit_edge.i90, label %133, !llvm.loop !22

._crit_edge.i90:                                  ; preds = %145
  %146 = icmp eq i32 %.137.i, 0
  br i1 %146, label %._crit_edge.thread.i87, label %.preheader.i91

.preheader.i91:                                   ; preds = %._crit_edge.i90
  %147 = icmp sgt i32 %.137.i, 0
  br i1 %147, label %.lr.ph54.i, label %_Z16return_atom_typePKcP20gmx_structurefactors.exit

.lr.ph54.i:                                       ; preds = %.preheader.i91
  %148 = load ptr, ptr %91, align 8
  %wide.trip.count66.i = zext nneg i32 %.137.i to i64
  br label %152

._crit_edge.thread.i87:                           ; preds = %._crit_edge.i90, %.preheader46.i
  %.1.lcssa70.i = phi i32 [ %118, %._crit_edge.i90 ], [ 0, %.preheader46.i ]
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 404, ptr noundef nonnull @.str.31, ptr noundef nonnull %117, i32 noundef %.1.lcssa70.i) #20
          to label %149 unwind label %150

149:                                              ; preds = %._crit_edge.thread.i87
  unreachable

common.resume:                                    ; preds = %58, %98, %150
  %.sink = phi ptr [ %20, %58 ], [ %21, %98 ], [ %11, %150 ]
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %99, %98 ], [ %151, %150 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  resume { ptr, i32 } %common.resume.op

150:                                              ; preds = %._crit_edge.thread.i87
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

152:                                              ; preds = %152, %.lr.ph54.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next64.i, %152 ]
  %.03852.i = phi i64 [ 0, %.lr.ph54.i ], [ %spec.select4345.i, %152 ]
  %.04051.i = phi i32 [ 0, %.lr.ph54.i ], [ %spec.select.i, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv63.i
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %148, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #19
  %sext.i = shl i64 %.03852.i, 32
  %159 = ashr exact i64 %sext.i, 32
  %160 = icmp ugt i64 %158, %159
  %spec.select.i = select i1 %160, i32 %154, i32 %.04051.i
  %spec.select4345.i = call i64 @llvm.umax.i64(i64 %158, i64 %159)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_Z16return_atom_typePKcP20gmx_structurefactors.exit, label %152, !llvm.loop !23

_Z16return_atom_typePKcP20gmx_structurefactors.exit: ; preds = %152, %128, %.preheader.i91
  %.0.i = phi i32 [ %132, %128 ], [ 0, %.preheader.i91 ], [ %spec.select.i, %152 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %161 = getelementptr inbounds nuw %struct.reduced_atom, ptr %105, i64 %indvars.iv.i63, i32 1
  store i32 %.0.i, ptr %161, align 4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %.lr.ph20.i, label %110, !llvm.loop !19

.lr.ph20.i:                                       ; preds = %_Z16return_atom_typePKcP20gmx_structurefactors.exit, %.lr.ph20.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.lr.ph20.i ], [ 0, %_Z16return_atom_typePKcP20gmx_structurefactors.exit ]
  %162 = load ptr, ptr %92, align 8
  %163 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv22.i
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %162, i64 %165
  %167 = getelementptr inbounds nuw %struct.reduced_atom, ptr %105, i64 %indvars.iv22.i
  %168 = load float, ptr %166, align 4
  store float %168, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store float %173, ptr %174, align 4
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split, label %.lr.ph20.i, !llvm.loop !20

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split: ; preds = %.lr.ph20.i
  %.pr = load i32, ptr %102, align 4
  %.pre = load ptr, ptr %101, align 8
  br label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit: ; preds = %100, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split
  %175 = phi ptr [ %.pre, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split ], [ %105, %100 ]
  %176 = phi i32 [ %.pr, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split ], [ %108, %100 ]
  %177 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, i64 noundef 1, i64 noundef 4)
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %177, align 4
  %180 = icmp sgt i32 %176, 1
  br i1 %180, label %.preheader.preheader.i, label %_Z24create_indexed_atom_typeP12reduced_atomi.exit

.preheader.preheader.i:                           ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit
  %wide.trip.count43.i = zext nneg i32 %176 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %199, %.preheader.preheader.i
  %indvars.iv40.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next41.i, %199 ]
  %.02134.i = phi i32 [ 1, %.preheader.preheader.i ], [ %.1.i, %199 ]
  %.02833.i = phi ptr [ %177, %.preheader.preheader.i ], [ %.129.i, %199 ]
  %181 = icmp sgt i32 %.02134.i, 0
  br i1 %181, label %.lr.ph.i66, label %._crit_edge.i

.lr.ph.i66:                                       ; preds = %.preheader.i
  %182 = getelementptr inbounds nuw %struct.reduced_atom, ptr %175, i64 %indvars.iv40.i, i32 1
  %183 = load i32, ptr %182, align 4
  %wide.trip.count.i67 = zext nneg i32 %.02134.i to i64
  br label %184

184:                                              ; preds = %188, %.lr.ph.i66
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i69, %188 ]
  %185 = getelementptr inbounds nuw i32, ptr %.02833.i, i64 %indvars.iv.i68
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %._crit_edge.loopexit.i, label %188

188:                                              ; preds = %184
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i67
  br i1 %exitcond.not.i70, label %._crit_edge.thread.i, label %184, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %184
  %189 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.020.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %189, %._crit_edge.loopexit.i ]
  %190 = icmp eq i32 %.020.lcssa.i, %.02134.i
  br i1 %190, label %._crit_edge.thread.i, label %199

._crit_edge.thread.i:                             ; preds = %188, %._crit_edge.i
  %191 = add nsw i32 %.02134.i, 1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 2
  %194 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef %.02833.i, i64 noundef range(i64 -8589934588, 8589934589) %193, i64 noundef 4)
  %195 = getelementptr inbounds nuw %struct.reduced_atom, ptr %175, i64 %indvars.iv40.i, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %.02134.i to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.129.i = phi ptr [ %194, %._crit_edge.thread.i ], [ %.02833.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %191, %._crit_edge.thread.i ], [ %.02134.i, %._crit_edge.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_Z24create_indexed_atom_typeP12reduced_atomi.exit, label %.preheader.i, !llvm.loop !7

_Z24create_indexed_atom_typeP12reduced_atomi.exit: ; preds = %199, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit
  %.028.lcssa.i = phi ptr [ %177, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit ], [ %.129.i, %199 ]
  %.021.lcssa.i = phi i32 [ 1, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit ], [ %.1.i, %199 ]
  %200 = add nsw i32 %.021.lcssa.i, 1
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 2
  %203 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %.028.lcssa.i, i64 noundef range(i64 -8589934588, 8589934589) %202, i64 noundef 4)
  %204 = sext i32 %.021.lcssa.i to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv146
  store ptr %203, ptr %206, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge, label %100, !llvm.loop !26

._crit_edge.thread:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit61
  %207 = call noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef %24, ptr noundef nonnull %38)
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %.split

._crit_edge:                                      ; preds = %_Z24create_indexed_atom_typeP12reduced_atomi.exit
  %209 = call noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef %24, ptr noundef nonnull %38)
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count154 = zext nneg i32 %8 to i64
  br label %.lr.ph136.us

.lr.ph136.us:                                     ; preds = %._crit_edge, %._crit_edge137.us
  %212 = load i32, ptr %210, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %210, align 8
  br label %214

214:                                              ; preds = %.lr.ph136.us, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us
  %indvars.iv151 = phi i64 [ 0, %.lr.ph136.us ], [ %indvars.iv.next152, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us ]
  %215 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv151
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv151
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv151
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph20.i73.us, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us

.lr.ph20.i73.us:                                  ; preds = %214
  %wide.trip.count25.i74.us = zext nneg i32 %220 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph20.i73.us
  %indvars.iv22.i75.us = phi i64 [ 0, %.lr.ph20.i73.us ], [ %indvars.iv.next23.i76.us, %222 ]
  %223 = load ptr, ptr %211, align 8
  %224 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv22.i75.us
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x float], ptr %223, i64 %226
  %228 = getelementptr inbounds nuw %struct.reduced_atom, ptr %216, i64 %indvars.iv22.i75.us
  %229 = load float, ptr %227, align 4
  store float %229, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store float %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store float %234, ptr %235, align 4
  %indvars.iv.next23.i76.us = add nuw nsw i64 %indvars.iv22.i75.us, 1
  %exitcond26.not.i77.us = icmp eq i64 %indvars.iv.next23.i76.us, %wide.trip.count25.i74.us
  br i1 %exitcond26.not.i77.us, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us.loopexit, label %222, !llvm.loop !20

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us.loopexit: ; preds = %222
  %.pre156 = load ptr, ptr %215, align 8
  %.pre157 = load i32, ptr %219, align 4
  br label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us: ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us.loopexit, %214
  %236 = phi i32 [ %.pre157, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us.loopexit ], [ %220, %214 ]
  %237 = phi ptr [ %.pre156, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us.loopexit ], [ %216, %214 ]
  %238 = trunc nuw nsw i64 %indvars.iv151 to i32
  call void @_Z24compute_structure_factorP16structure_factorPA3_fP12reduced_atomiffiPPf(ptr noundef nonnull %38, ptr noundef nonnull %19, ptr noundef %237, i32 noundef %236, float noundef %5, float noundef %6, i32 noundef %238, ptr noundef %209)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge137.us, label %214, !llvm.loop !27

._crit_edge137.us:                                ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit83.us
  %239 = load ptr, ptr %14, align 8
  %240 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %9, ptr noundef %239, ptr noundef nonnull %17)
  br i1 %240, label %.lr.ph136.us, label %.split139.us, !llvm.loop !28

.split:                                           ; preds = %._crit_edge.thread, %.split
  %241 = load i32, ptr %208, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %208, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %9, ptr noundef %243, ptr noundef nonnull %17)
  br i1 %244, label %.split, label %.split139.us, !llvm.loop !28

.split139.us:                                     ; preds = %.split, %._crit_edge137.us
  call void @_Z9save_dataP16structure_factorPKciffPK16gmx_output_env_t(ptr noundef nonnull %38, ptr noundef %2, i32 noundef %8, float noundef %5, float noundef %6, ptr noundef %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 548, ptr noundef %22)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef %23)
  call void @_Z25gmx_structurefactors_doneP20gmx_structurefactors(ptr noundef %24)
  ret i32 0
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef %0, ptr noundef captures(none) initializes((8, 16), (24, 32)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, 0x40B88B2F704A9409
  %6 = fdiv double %5, 0x40935F5E353F7CEE
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %6, ptr %7, align 8
  %8 = fmul double %4, 1.000000e+03
  %9 = fdiv double 0x40935F5E353F7CEE, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.65, double noundef %9) #16
  %13 = load double, ptr %7, align 8
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = load double, ptr %10, align 8
  %19 = fptrunc double %18 to float
  %20 = load i32, ptr %1, align 8
  %21 = tail call noundef ptr @_Z26gmx_structurefactors_tableP20gmx_structurefactorsfffi(ptr noundef %0, float noundef %14, float noundef %17, float noundef %19, i32 noundef %20)
  ret ptr %21
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9save_dataP16structure_factorPKciffPK16gmx_output_env_t(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc53 unwind label %88

.noexc53:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc53
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc54 unwind label %90

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc55 unwind label %90

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %17

17:                                               ; preds = %.noexc55
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  %19 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %5)
          to label %20 unwind label %92

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %20, %23
  store ptr null, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  %24 = sext i32 %2 to i64
  %25 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 573, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8)
  %26 = icmp sgt i32 %2, 0
  %.pre = load i32, ptr %0, align 8
  br i1 %26, label %.preheader59.lr.ph, label %.preheader.thread86

.preheader59.lr.ph:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = icmp sgt i32 %.pre, 0
  br i1 %30, label %.preheader59.preheader, label %._crit_edge69

.preheader59.preheader:                           ; preds = %.preheader59.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.preheader, %._crit_edge
  %31 = phi i32 [ %.pre, %.preheader59.preheader ], [ %94, %._crit_edge ]
  %indvars.iv73 = phi i64 [ 0, %.preheader59.preheader ], [ %indvars.iv.next74, %._crit_edge ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %._crit_edge
  %33 = icmp sgt i32 %94, 0
  br i1 %33, label %.lr.ph68, label %._crit_edge69

.preheader.thread86:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = icmp sgt i32 %.pre, 0
  br i1 %34, label %.lr.ph68.thread, label %._crit_edge69

.lr.ph68.thread:                                  ; preds = %.preheader.thread86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = fpext float %3 to double
  %37 = fpext float %4 to double
  br label %.lr.ph68.split

.lr.ph68:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = fpext float %3 to double
  %40 = fpext float %4 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count79 = zext nneg i32 %2 to i64
  br label %.lr.ph68.split.us

.lr.ph68.split.us:                                ; preds = %.lr.ph68, %64
  %44 = phi i32 [ %94, %.lr.ph68 ], [ %65, %64 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next82, %64 ]
  %45 = trunc nuw nsw i64 %indvars.iv81 to i32
  %46 = uitofp nneg i32 %45 to double
  %47 = load double, ptr %38, align 8
  %48 = fmul double %47, %46
  %49 = fcmp ult double %48, %39
  %50 = fcmp ugt double %48, %40
  %or.cond.us = or i1 %49, %50
  br i1 %or.cond.us, label %64, label %.lr.ph64.us

.lr.ph64.us:                                      ; preds = %.lr.ph68.split.us
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.50, double noundef %48) #17
  br label %52

52:                                               ; preds = %.lr.ph64.us, %52
  %indvars.iv76 = phi i64 [ 0, %.lr.ph64.us ], [ %indvars.iv.next77, %52 ]
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv76
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv81
  %57 = load double, ptr %56, align 8
  %58 = load i32, ptr %42, align 4
  %59 = load i32, ptr %43, align 8
  %60 = mul nsw i32 %59, %58
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %57, %61
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.51, double noundef %62) #17
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge65.us, label %52, !llvm.loop !29

64:                                               ; preds = %._crit_edge65.us, %.lr.ph68.split.us
  %65 = phi i32 [ %.pre85, %._crit_edge65.us ], [ %44, %.lr.ph68.split.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next82, %66
  br i1 %67, label %.lr.ph68.split.us, label %._crit_edge69, !llvm.loop !30

._crit_edge65.us:                                 ; preds = %52
  %fputc.us = call i32 @fputc(i32 10, ptr %19)
  %.pre85 = load i32, ptr %0, align 8
  br label %64

.lr.ph:                                           ; preds = %.preheader59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader59 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = uitofp nneg i32 %68 to double
  %70 = load double, ptr %27, align 8
  %71 = fmul double %70, %69
  %72 = load double, ptr %28, align 8
  %73 = fmul double %72, 2.000000e+00
  %74 = fdiv double %71, %73
  %75 = fmul double %74, %74
  %76 = fsub double 1.000000e+00, %75
  %77 = fmul double %75, -2.000000e+00
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv73
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, %78
  store double %84, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %0, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !31

88:                                               ; preds = %.noexc, %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body56

.body56:                                          ; preds = %90, %17, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %88, %14, %.body56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body56 ], [ %89, %88 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %.lr.ph, %.preheader59
  %94 = phi i32 [ %31, %.preheader59 ], [ %85, %.lr.ph ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader59, !llvm.loop !32

.lr.ph68.split:                                   ; preds = %.lr.ph68.thread, %103
  %95 = phi i32 [ %104, %103 ], [ %.pre, %.lr.ph68.thread ]
  %.14566 = phi i32 [ %105, %103 ], [ 0, %.lr.ph68.thread ]
  %96 = uitofp nneg i32 %.14566 to double
  %97 = load double, ptr %35, align 8
  %98 = fmul double %97, %96
  %99 = fcmp ult double %98, %36
  %100 = fcmp ugt double %98, %37
  %or.cond = or i1 %99, %100
  br i1 %or.cond, label %103, label %101

101:                                              ; preds = %.lr.ph68.split
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.50, double noundef %98) #17
  %fputc = call i32 @fputc(i32 10, ptr %19)
  %.pre84 = load i32, ptr %0, align 8
  br label %103

103:                                              ; preds = %.lr.ph68.split, %101
  %104 = phi i32 [ %95, %.lr.ph68.split ], [ %.pre84, %101 ]
  %105 = add nuw nsw i32 %.14566, 1
  %106 = icmp slt i32 %105, %104
  br i1 %106, label %.lr.ph68.split, label %._crit_edge69, !llvm.loop !30

._crit_edge69:                                    ; preds = %103, %64, %.preheader59.lr.ph, %.preheader.thread86, %.preheader
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_structurefactors_doneP20gmx_structurefactors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 700, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %0, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 705, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef %29)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull %0)
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 621, i64 noundef 4, i64 noundef 4)
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 622, i64 noundef 4, i64 noundef 4)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %16

common.ret29:                                     ; preds = %42, %9
  %common.ret29.op = phi double [ %15, %9 ], [ %52, %42 ]
  ret double %common.ret29.op

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef nonnull @.str.53, ptr noundef %0)
  %11 = tail call noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %0, i32 noundef %10, i32 noundef 0, double noundef %3, double noundef %4)
  %12 = uitofp nneg i32 %2 to double
  %13 = tail call noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef nonnull @.str.54, ptr noundef %0)
  %14 = tail call noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %0, i32 noundef %13, i32 noundef 0, double noundef %3, double noundef %4)
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %11)
  br label %common.ret29

16:                                               ; preds = %5
  %17 = fmul double %3, 1.000000e+01
  %18 = fmul double %17, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %22, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %27, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %20
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, label %22, !llvm.loop !24

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit: ; preds = %22
  %35 = fmul double %4, %4
  %36 = fdiv double %35, %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %20
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  br label %42

42:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, %42
  %indvars.iv = phi i64 [ 0, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit ], [ %indvars.iv.next, %42 ]
  %.126 = phi double [ %41, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit ], [ %52, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = fneg float %47
  %49 = fpext float %48 to double
  %50 = fmul double %36, %49
  %51 = tail call double @exp(double noundef %50) #17
  %52 = tail call double @llvm.fmuladd.f64(double %45, double %51, double %.126)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %common.ret29, label %42, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26gmx_structurefactors_tableP20gmx_structurefactorsfffi(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 667, i64 noundef range(i64 -2147483645, 2147483648) %8, i64 noundef 8)
  %10 = icmp sgt i32 %6, -3
  br i1 %10, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %5
  %11 = sext i32 %4 to i64
  %12 = icmp sgt i32 %4, 0
  %13 = fpext float %1 to double
  %14 = fmul double %13, 2.000000e+00
  %15 = fpext float %3 to double
  %16 = fmul double %15, 1.000000e+01
  %17 = fmul double %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %12, label %.lr.ph.us.preheader, label %.lr.ph40.split.preheader

.lr.ph40.split.preheader:                         ; preds = %.lr.ph40
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph40.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %21 = sext i32 %6 to i64
  %wide.trip.count62 = zext nneg i32 %7 to i64
  %wide.trip.count52 = zext nneg i32 %4 to i64
  %wide.trip.count57 = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next60, %._crit_edge.us ]
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv59
  %23 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 670, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %23, ptr %22, align 8
  %24 = icmp slt i64 %indvars.iv59, %21
  %25 = trunc nuw nsw i64 %indvars.iv59 to i32
  %reass.sub = sub i32 %25, %6
  %.reass.reass.us = add i32 %reass.sub, 1
  br i1 %24, label %.lr.ph.split.us.us, label %.lr.ph.split.us45

.lr.ph.split.us45:                                ; preds = %.lr.ph.us, %.lr.ph.split.us45
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph.split.us45 ], [ 0, %.lr.ph.us ]
  %26 = trunc nuw nsw i64 %indvars.iv49 to i32
  %27 = uitofp nneg i32 %26 to float
  %28 = fmul float %2, %27
  %29 = fpext float %28 to double
  %30 = fdiv double %29, %14
  %31 = tail call noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %.reass.reass.us, double noundef %15, double noundef %30)
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv49
  store float %32, ptr %34, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge.us, label %.lr.ph.split.us45, !llvm.loop !36

._crit_edge.us:                                   ; preds = %.lr.ph.split.us45, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !37

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us ], [ 0, %.lr.ph.us ]
  %35 = trunc nuw nsw i64 %indvars.iv54 to i32
  %36 = uitofp nneg i32 %35 to float
  %37 = fmul float %2, %36
  %38 = fpext float %37 to double
  %39 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 621, i64 noundef 4, i64 noundef 4)
  %40 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 622, i64 noundef 4, i64 noundef 4)
  br label %41

41:                                               ; preds = %41, %.lr.ph.split.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %indvars.iv.next.i.i.us.us, %41 ]
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv59
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i.us.us
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i.i.us.us
  store float %46, ptr %47, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv59
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i.i.us.us
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i.i.us.us
  store float %52, ptr %53, align 4
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 4
  br i1 %exitcond.not.i.i.us.us, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us, label %41, !llvm.loop !24

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us: ; preds = %41
  %54 = fdiv double %38, %14
  %55 = fmul double %54, %54
  %56 = fdiv double %55, %17
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv59
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  br label %61

61:                                               ; preds = %61, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us ], [ %indvars.iv.next.i.us.us, %61 ]
  %.126.i.us.us = phi double [ %60, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us ], [ %71, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i.us.us
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i.us.us
  %66 = load float, ptr %65, align 4
  %67 = fneg float %66
  %68 = fpext float %67 to double
  %69 = fmul double %56, %68
  %70 = tail call double @exp(double noundef %69) #17
  %71 = tail call double @llvm.fmuladd.f64(double %64, double %70, double %.126.i.us.us)
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 4
  br i1 %exitcond.not.i.us.us, label %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us, label %61, !llvm.loop !35

_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us:    ; preds = %61
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv54
  store float %72, ptr %74, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !36

.lr.ph40.split:                                   ; preds = %.lr.ph40.split.preheader, %.lr.ph40.split
  %indvars.iv = phi i64 [ 0, %.lr.ph40.split.preheader ], [ %indvars.iv.next, %.lr.ph40.split ]
  %75 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 670, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %76, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40.split, !llvm.loop !37

._crit_edge41:                                    ; preds = %.lr.ph40.split, %._crit_edge.us, %5
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
