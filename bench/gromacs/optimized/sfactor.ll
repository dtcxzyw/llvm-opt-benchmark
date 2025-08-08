; ModuleID = 'bench/gromacs/original/sfactor.ll'
source_filename = "bench/gromacs/original/sfactor.ll"
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

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
@.str.22 = private unnamed_addr constant [4 x i8] c"CH1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"CH2\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"CH3\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"CP1\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"CP2\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"CP3\00", align 1
@__const._Z16return_atom_typePKcP20gmx_structurefactors.uh = private unnamed_addr constant [9 x %struct.t_united_h] [%struct.t_united_h { ptr @.str.22, i32 1 }, %struct.t_united_h { ptr @.str.23, i32 2 }, %struct.t_united_h { ptr @.str.24, i32 3 }, %struct.t_united_h { ptr @.str.25, i32 1 }, %struct.t_united_h { ptr @.str.26, i32 2 }, %struct.t_united_h { ptr @.str.27, i32 3 }, %struct.t_united_h { ptr @.str.28, i32 1 }, %struct.t_united_h { ptr @.str.29, i32 2 }, %struct.t_united_h { ptr @.str.30, i32 3 }], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"tndx\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"\0AError: atom (%s) not in list (%d types checked)!\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"xtop\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"\0ASelect %d group%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"sf->F\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"sf->F[i]\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"red[i]\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Scattering Intensity\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Intensity (a.u.)\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"%10.5f  \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"  %10.5f \00", align 1
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
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 112, i64 noundef 1, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.preheader.preheader, label %._crit_edge35

.preheader.preheader:                             ; preds = %2
  %wide.trip.count42 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %25
  %indvars.iv39 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next40, %25 ]
  %.02133 = phi i32 [ 1, %.preheader.preheader ], [ %.1, %25 ]
  %.02732 = phi ptr [ %3, %.preheader.preheader ], [ %.128, %25 ]
  %7 = icmp sgt i32 %.02133, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw %struct.reduced_atom, ptr %0, i64 %indvars.iv39, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %wide.trip.count = zext nneg i32 %.02133 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw i32, ptr %.02732, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %._crit_edge.loopexit, label %14

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %10, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.020.lcssa = phi i32 [ 0, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp eq i32 %.020.lcssa, %.02133
  br i1 %16, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %17 = add nsw i32 %.02133, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %.02732, i64 noundef range(i64 -8589934588, 8589934589) %19, i64 noundef 4)
  %21 = getelementptr inbounds nuw %struct.reduced_atom, ptr %0, i64 %indvars.iv39, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = sext i32 %.02133 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %22, ptr %24, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.128 = phi ptr [ %20, %._crit_edge.thread ], [ %.02732, %._crit_edge ]
  %.1 = phi i32 [ %17, %._crit_edge.thread ], [ %.02133, %._crit_edge ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge35, label %.preheader, !llvm.loop !12

._crit_edge35:                                    ; preds = %25, %2
  %.027.lcssa = phi ptr [ %3, %2 ], [ %.128, %25 ]
  %.021.lcssa = phi i32 [ 1, %2 ], [ %.1, %25 ]
  %26 = add nsw i32 %.021.lcssa, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef %.027.lcssa, i64 noundef range(i64 -8589934588, 8589934589) %28, i64 noundef 4)
  %30 = sext i32 %.021.lcssa to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !9
  ret ptr %29
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z20rc_tensor_allocationiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 143, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 8)
  %6 = mul nsw i32 %1, %0
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 144, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = mul nsw i32 %6, %2
  %10 = sext i32 %9 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 145, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8)
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %.lr.ph, label %.preheader.thread

.lr.ph:                                           ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %load_initial63 = load ptr, ptr %13, align 8
  br label %33

.preheader:                                       ; preds = %33
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %.lr.ph42, label %._crit_edge43

.preheader.thread:                                ; preds = %3
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %.lr.ph42.thread, label %._crit_edge43

.lr.ph42.thread:                                  ; preds = %.preheader.thread
  %17 = sext i32 %1 to i64
  %18 = mul nsw i32 %2, %1
  %19 = sext i32 %18 to i64
  %wide.trip.count49 = zext nneg i32 %0 to i64
  br label %.lr.ph42.split

.lr.ph42:                                         ; preds = %.preheader
  %20 = zext nneg i32 %1 to i64
  %21 = mul nsw i32 %2, %1
  %22 = sext i32 %21 to i64
  %23 = sext i32 %2 to i64
  %wide.trip.count59 = zext nneg i32 %0 to i64
  %wide.trip.count54 = zext nneg i32 %1 to i64
  br label %.lr.ph40.us

.lr.ph40.us:                                      ; preds = %.lr.ph42, %._crit_edge.us
  %indvars.iv56 = phi i64 [ 1, %.lr.ph42 ], [ %indvars.iv.next57, %._crit_edge.us ]
  %24 = getelementptr ptr, ptr %5, i64 %indvars.iv56
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %20
  store ptr %27, ptr %24, align 8, !tbaa !13
  %28 = load ptr, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.t_complex, ptr %28, i64 %22
  store ptr %29, ptr %27, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %.lr.ph40.us, %30
  %store_forwarded = phi ptr [ %29, %.lr.ph40.us ], [ %32, %30 ]
  %indvars.iv51 = phi i64 [ 1, %.lr.ph40.us ], [ %indvars.iv.next52, %30 ]
  %31 = getelementptr ptr, ptr %27, i64 %indvars.iv51
  %32 = getelementptr inbounds %struct.t_complex, ptr %store_forwarded, i64 %23
  store ptr %32, ptr %31, align 8, !tbaa !17
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.us, label %30, !llvm.loop !19

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge43, label %.lr.ph40.us, !llvm.loop !20

33:                                               ; preds = %.lr.ph, %33
  %store_forwarded64 = phi ptr [ %load_initial63, %.lr.ph ], [ %35, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %35 = getelementptr inbounds %struct.t_complex, ptr %store_forwarded64, i64 %14
  store ptr %35, ptr %34, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %33, !llvm.loop !22

.lr.ph42.split:                                   ; preds = %.lr.ph42.thread, %.lr.ph42.split
  %indvars.iv46 = phi i64 [ 1, %.lr.ph42.thread ], [ %indvars.iv.next47, %.lr.ph42.split ]
  %36 = getelementptr ptr, ptr %5, i64 %indvars.iv46
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 %17
  store ptr %39, ptr %36, align 8, !tbaa !13
  %40 = load ptr, ptr %38, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.t_complex, ptr %40, i64 %19
  store ptr %41, ptr %39, align 8, !tbaa !17
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !23

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge.us, %.preheader.thread, %.preheader
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z24compute_structure_factorP16structure_factorPA3_fP12reduced_atomiffiPPf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load float, ptr %1, align 4, !tbaa !24
  %10 = fpext float %9 to double
  %11 = fdiv double 0x401921FB54442D18, %10
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = fpext float %14 to double
  %16 = fdiv double 0x401921FB54442D18, %15
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fpext float %19 to double
  %21 = fdiv double 0x401921FB54442D18, %20
  %22 = fptrunc double %21 to float
  %23 = fdiv float %5, %12
  %24 = tail call float @llvm.rint.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = fdiv float %5, %17
  %27 = tail call float @llvm.rint.f32(float %26)
  %28 = fptosi float %27 to i32
  %.fr162 = freeze i32 %28
  %29 = fdiv float %5, %22
  %30 = tail call float @llvm.rint.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = load i32, ptr %0, align 8, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 190, i64 noundef range(i64 -2147483648, 2147483648) %33, i64 noundef 4)
  %35 = tail call noundef ptr @_Z20rc_tensor_allocationiii(i32 noundef %25, i32 noundef %.fr162, i32 noundef %31)
  %36 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = tail call i32 @fputc(i32 10, ptr %36)
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %8
  %38 = uitofp nneg i32 %25 to double
  %39 = icmp sgt i32 %.fr162, 0
  %40 = icmp sgt i32 %31, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp sgt i32 %3, 0
  br i1 %39, label %.lr.ph.us.preheader, label %.loopexit132

.lr.ph.us.preheader:                              ; preds = %.lr.ph147
  %wide.trip.count184 = zext nneg i32 %25 to i64
  %wide.trip.count179 = zext nneg i32 %.fr162 to i64
  %wide.trip.count174 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit132_crit_edge.us
  %indvars.iv181 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next182, %..loopexit132_crit_edge.us ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !30
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %44 = trunc nuw nsw i64 %indvars.iv.next182 to i32
  %45 = uitofp nneg i32 %44 to double
  %46 = fmul double %45, 1.000000e+02
  %47 = fdiv double %46, %38
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.7, double noundef %47) #17
  %49 = load ptr, ptr @stderr, align 8, !tbaa !30
  %50 = tail call i32 @fflush(ptr noundef %49)
  %51 = trunc nuw nsw i64 %indvars.iv181 to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul float %12, %52
  %54 = fmul float %53, %53
  %55 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv181
  br i1 %40, label %.lr.ph137.us.us, label %..loopexit132_crit_edge.us

..loopexit132_crit_edge.us:                       ; preds = %._crit_edge.us.us, %.lr.ph.us
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.lr.ph, label %.lr.ph.us, !llvm.loop !32

.lr.ph137.us.us:                                  ; preds = %.lr.ph.us, %._crit_edge.us.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %._crit_edge.us.us ], [ 0, %.lr.ph.us ]
  %56 = trunc nuw nsw i64 %indvars.iv176 to i32
  %57 = uitofp nneg i32 %56 to float
  %58 = fmul float %17, %57
  %59 = or i32 %56, %51
  %60 = fmul float %58, %58
  %61 = fadd float %54, %60
  br i1 %42, label %.lr.ph137.split.us.us.us, label %.lr.ph137.split.us145.us

.lr.ph137.split.us145.us:                         ; preds = %.lr.ph137.us.us, %82
  %.0116135.us140.us = phi i32 [ %83, %82 ], [ 0, %.lr.ph137.us.us ]
  %62 = or i32 %59, %.0116135.us140.us
  %or.cond3.not.us141.us = icmp eq i32 %62, 0
  br i1 %or.cond3.not.us141.us, label %82, label %63

63:                                               ; preds = %.lr.ph137.split.us145.us
  %64 = uitofp nneg i32 %.0116135.us140.us to float
  %65 = fmul float %22, %64
  %66 = fmul float %65, %65
  %67 = fadd float %61, %66
  %sqrt.us142.us = tail call float @llvm.sqrt.f32(float %67)
  %68 = fcmp ult float %sqrt.us142.us, %4
  %69 = fcmp ugt float %sqrt.us142.us, %5
  %or.cond.us143.us = or i1 %68, %69
  br i1 %or.cond.us143.us, label %82, label %70

70:                                               ; preds = %63
  %71 = fpext float %sqrt.us142.us to double
  %72 = load double, ptr %41, align 8, !tbaa !33
  %73 = fdiv double %71, %72
  %74 = tail call double @llvm.rint.f64(double %73)
  %75 = fptosi double %74 to i32
  %76 = load i32, ptr %0, align 8, !tbaa !26
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %.loopexit.us.us, label %82

.loopexit.us.us:                                  ; preds = %70
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, ptr %34, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %.loopexit.us.us, %70, %63, %.lr.ph137.split.us145.us
  %83 = add nuw nsw i32 %.0116135.us140.us, 1
  %exitcond168.not = icmp eq i32 %83, %31
  br i1 %exitcond168.not, label %._crit_edge.us.us, label %.lr.ph137.split.us145.us, !llvm.loop !34

._crit_edge.us.us:                                ; preds = %82, %..loopexit_crit_edge.us.us.us
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %..loopexit132_crit_edge.us, label %.lr.ph137.us.us, !llvm.loop !35

.lr.ph137.split.us.us.us:                         ; preds = %.lr.ph137.us.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %..loopexit_crit_edge.us.us.us ], [ 0, %.lr.ph137.us.us ]
  %84 = trunc nuw nsw i64 %indvars.iv171 to i32
  %85 = or i32 %59, %84
  %or.cond3.not.us.us.us = icmp eq i32 %85, 0
  br i1 %or.cond3.not.us.us.us, label %..loopexit_crit_edge.us.us.us, label %86

86:                                               ; preds = %.lr.ph137.split.us.us.us
  %87 = uitofp nneg i32 %84 to float
  %88 = fmul float %22, %87
  %89 = fmul float %88, %88
  %90 = fadd float %61, %89
  %sqrt.us.us.us = tail call float @llvm.sqrt.f32(float %90)
  %91 = fcmp ult float %sqrt.us.us.us, %4
  %92 = fcmp ugt float %sqrt.us.us.us, %5
  %or.cond.us.us.us = or i1 %91, %92
  br i1 %or.cond.us.us.us, label %..loopexit_crit_edge.us.us.us, label %93

93:                                               ; preds = %86
  %94 = fpext float %sqrt.us.us.us to double
  %95 = load double, ptr %41, align 8, !tbaa !33
  %96 = fdiv double %94, %95
  %97 = tail call double @llvm.rint.f64(double %96)
  %98 = fptosi double %97 to i32
  %99 = load i32, ptr %0, align 8, !tbaa !26
  %100 = icmp sgt i32 %99, %98
  br i1 %100, label %.lr.ph.us.us.us, label %..loopexit_crit_edge.us.us.us

.lr.ph.us.us.us:                                  ; preds = %93
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, ptr %34, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !9
  %105 = load ptr, ptr %55, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv176
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.t_complex, ptr %107, i64 %indvars.iv171
  %109 = getelementptr inbounds nuw %struct.t_complex, ptr %107, i64 %indvars.iv171, i32 1
  %.promoted.us.us.us = load float, ptr %108, align 4, !tbaa !36
  %.promoted134.us.us.us = load float, ptr %109, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %110, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph.us.us.us ]
  %111 = phi float [ %132, %110 ], [ %.promoted134.us.us.us, %.lr.ph.us.us.us ]
  %112 = phi float [ %130, %110 ], [ %.promoted.us.us.us, %.lr.ph.us.us.us ]
  %113 = getelementptr inbounds nuw %struct.reduced_atom, ptr %2, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %7, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds float, ptr %118, i64 %101
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = load float, ptr %113, align 4, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !24
  %124 = fmul float %58, %123
  %125 = tail call float @llvm.fmuladd.f32(float %53, float %121, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !24
  %128 = tail call float @llvm.fmuladd.f32(float %88, float %127, float %125)
  %129 = tail call noundef float @cosf(float noundef %128) #18, !tbaa !9
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %120, float %112)
  store float %130, ptr %108, align 4, !tbaa !36
  %131 = tail call noundef float @sinf(float noundef %128) #18, !tbaa !9
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %120, float %111)
  store float %132, ptr %109, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond170.not, label %..loopexit_crit_edge.us.us.us, label %110, !llvm.loop !41

..loopexit_crit_edge.us.us.us:                    ; preds = %110, %93, %86, %.lr.ph137.split.us.us.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge.us.us, label %.lr.ph137.split.us.us.us, !llvm.loop !42

.lr.ph:                                           ; preds = %..loopexit132_crit_edge.us
  %133 = icmp sgt i32 %31, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = sext i32 %6 to i64
  %wide.trip.count199 = zext nneg i32 %25 to i64
  %wide.trip.count194 = zext nneg i32 %.fr162 to i64
  %wide.trip.count189 = zext nneg i32 %31 to i64
  br label %.lr.ph154.us

.lr.ph154.us:                                     ; preds = %.lr.ph, %._crit_edge155.us
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %._crit_edge155.us ]
  %137 = trunc nuw nsw i64 %indvars.iv196 to i32
  %138 = uitofp nneg i32 %137 to float
  %139 = fmul float %12, %138
  %140 = fmul float %139, %139
  %141 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv196
  br i1 %133, label %.lr.ph.us156.us, label %._crit_edge155.us

._crit_edge155.us:                                ; preds = %._crit_edge.us.us161, %.lr.ph154.us
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %.lr.ph154.us, !llvm.loop !43

.lr.ph.us156.us:                                  ; preds = %.lr.ph154.us, %._crit_edge.us.us161
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge.us.us161 ], [ 0, %.lr.ph154.us ]
  %142 = trunc nuw nsw i64 %indvars.iv191 to i32
  %143 = uitofp nneg i32 %142 to float
  %144 = fmul float %17, %143
  %145 = fmul float %144, %144
  %146 = fadd float %140, %145
  br label %147

147:                                              ; preds = %187, %.lr.ph.us156.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %187 ], [ 0, %.lr.ph.us156.us ]
  %148 = trunc nuw nsw i64 %indvars.iv186 to i32
  %149 = uitofp nneg i32 %148 to float
  %150 = fmul float %22, %149
  %151 = fmul float %150, %150
  %152 = fadd float %146, %151
  %sqrt131.us.us = tail call float @llvm.sqrt.f32(float %152)
  %153 = fcmp ult float %sqrt131.us.us, %4
  %154 = fcmp ugt float %sqrt131.us.us, %5
  %or.cond127.us.us = or i1 %153, %154
  br i1 %or.cond127.us.us, label %187, label %155

155:                                              ; preds = %147
  %156 = fpext float %sqrt131.us.us to double
  %157 = load double, ptr %134, align 8, !tbaa !33
  %158 = fdiv double %156, %157
  %159 = tail call double @llvm.rint.f64(double %158)
  %160 = fptosi double %159 to i32
  %161 = load i32, ptr %0, align 8, !tbaa !26
  %162 = icmp sgt i32 %161, %160
  br i1 %162, label %163, label %187

163:                                              ; preds = %155
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i32, ptr %34, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %.not.us.us = icmp eq i32 %166, 0
  br i1 %.not.us.us, label %187, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %141, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv191
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.t_complex, ptr %170, i64 %indvars.iv186
  %172 = load float, ptr %171, align 4, !tbaa !36
  %173 = fmul float %172, %172
  %174 = getelementptr inbounds nuw %struct.t_complex, ptr %170, i64 %indvars.iv186, i32 1
  %175 = load float, ptr %174, align 4, !tbaa !38
  %176 = fmul float %175, %175
  %177 = fadd float %173, %176
  %178 = sitofp i32 %166 to float
  %179 = fdiv float %177, %178
  %180 = fpext float %179 to double
  %181 = load ptr, ptr %135, align 8, !tbaa !44
  %182 = getelementptr inbounds ptr, ptr %181, i64 %136
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = getelementptr inbounds double, ptr %183, i64 %164
  %185 = load double, ptr %184, align 8, !tbaa !47
  %186 = fadd double %185, %180
  store double %186, ptr %184, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %167, %163, %155, %147
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge.us.us161, label %147, !llvm.loop !48

._crit_edge.us.us161:                             ; preds = %187
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge155.us, label %.lr.ph.us156.us, !llvm.loop !49

.loopexit132:                                     ; preds = %.lr.ph147, %.loopexit132
  %.0119146 = phi i32 [ %189, %.loopexit132 ], [ 0, %.lr.ph147 ]
  %188 = load ptr, ptr @stderr, align 8, !tbaa !30
  %189 = add nuw nsw i32 %.0119146, 1
  %190 = uitofp nneg i32 %189 to double
  %191 = fmul double %190, 1.000000e+02
  %192 = fdiv double %191, %38
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.7, double noundef %192) #17
  %194 = load ptr, ptr @stderr, align 8, !tbaa !30
  %195 = tail call i32 @fflush(ptr noundef %194)
  %exitcond.not = icmp eq i32 %189, %25
  br i1 %exitcond.not, label %._crit_edge, label %.loopexit132, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit132, %._crit_edge155.us, %8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef %34)
  %196 = load ptr, ptr %35, align 8, !tbaa !13
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef %198)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull %35)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %17 unwind label %121

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %20

20:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %20, %17
  store ptr null, ptr %18, align 8, !tbaa !53
  %21 = load ptr, ptr %16, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !60
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %29 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 286, i64 noundef 1, i64 noundef 56)
          to label %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 288, i64 noundef 10, i64 noundef 8)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit
  store ptr %31, ptr %30, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 289, i64 noundef 10, i64 noundef 8)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %32
  store ptr %34, ptr %33, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 290, i64 noundef 10, i64 noundef 8)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %35
  store ptr %37, ptr %36, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 291, i64 noundef 10, i64 noundef 4)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %38
  store ptr %40, ptr %39, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 292, i64 noundef 10, i64 noundef 4)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %41
  store ptr %43, ptr %42, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %45, align 8, !tbaa !67
  store i32 0, ptr %29, align 8, !tbaa !69
  br label %.outer

.outer:                                           ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %44
  %.034.ph = phi i32 [ %105, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 10, %44 ]
  %.033.ph = phi i32 [ %.034.ph, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %44 ]
  br label %.outer81

.outer81:                                         ; preds = %.outer, %68
  %.033.ph82 = phi i32 [ %.033.ph, %.outer ], [ %102, %68 ]
  br label %46

46:                                               ; preds = %.outer81, %126
  %47 = load ptr, ptr %15, align 8, !tbaa !30
  %48 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %47, ptr noundef nonnull %3, i32 noundef 4096)
          to label %49 unwind label %.loopexit.loopexit.loopexit

49:                                               ; preds = %46
  br i1 %48, label %50, label %130

50:                                               ; preds = %49
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %126

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %55 unwind label %.loopexit.loopexit.loopexit.split-lp

55:                                               ; preds = %53
  %56 = load ptr, ptr %30, align 8, !tbaa !70
  %57 = zext nneg i32 %.033.ph82 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !51
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = load ptr, ptr %42, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %57
  store i32 %59, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %33, align 8, !tbaa !72
  %63 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 303, i64 noundef 4, i64 noundef 4)
          to label %64 unwind label %.loopexit.loopexit.loopexit.split-lp

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %57
  store ptr %63, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %36, align 8, !tbaa !73
  %67 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 304, i64 noundef 4, i64 noundef 4)
          to label %68 unwind label %.loopexit.loopexit.loopexit.split-lp

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %57
  store ptr %67, ptr %69, align 8, !tbaa !39
  %70 = load double, ptr %4, align 8, !tbaa !47
  %71 = fptrunc double %70 to float
  %72 = load ptr, ptr %33, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %57
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  store float %71, ptr %74, align 4, !tbaa !24
  %75 = load double, ptr %5, align 8, !tbaa !47
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %76, ptr %77, align 4, !tbaa !24
  %78 = load double, ptr %6, align 8, !tbaa !47
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %79, ptr %80, align 4, !tbaa !24
  %81 = load double, ptr %7, align 8, !tbaa !47
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store float %82, ptr %83, align 4, !tbaa !24
  %84 = load double, ptr %8, align 8, !tbaa !47
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %36, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %57
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  store float %85, ptr %88, align 4, !tbaa !24
  %89 = load double, ptr %9, align 8, !tbaa !47
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float %90, ptr %91, align 4, !tbaa !24
  %92 = load double, ptr %10, align 8, !tbaa !47
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store float %93, ptr %94, align 4, !tbaa !24
  %95 = load double, ptr %11, align 8, !tbaa !47
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store float %96, ptr %97, align 4, !tbaa !24
  %98 = load double, ptr %12, align 8, !tbaa !47
  %99 = fptrunc double %98 to float
  %100 = load ptr, ptr %39, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %57
  store float %99, ptr %101, align 4, !tbaa !24
  %102 = add nuw nsw i32 %.033.ph82, 1
  store i32 %102, ptr %29, align 8, !tbaa !69
  %103 = icmp eq i32 %102, %.034.ph
  br i1 %103, label %104, label %.outer81, !llvm.loop !75

104:                                              ; preds = %68
  %105 = add nuw nsw i32 %.034.ph, 10
  %106 = zext nneg i32 %105 to i64
  %107 = load ptr, ptr %30, align 8, !tbaa !61
  %108 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef %107, i64 noundef range(i64 -2147483648, 2147483648) %106, i64 noundef 8)
          to label %109 unwind label %.loopexit.loopexit.split-lp

109:                                              ; preds = %104
  store ptr %108, ptr %30, align 8, !tbaa !61
  %110 = load ptr, ptr %33, align 8, !tbaa !63
  %111 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef %110, i64 noundef range(i64 -2147483648, 2147483648) %106, i64 noundef 8)
          to label %112 unwind label %.loopexit.loopexit.split-lp

112:                                              ; preds = %109
  store ptr %111, ptr %33, align 8, !tbaa !63
  %113 = load ptr, ptr %36, align 8, !tbaa !63
  %114 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef %113, i64 noundef range(i64 -2147483648, 2147483648) %106, i64 noundef 8)
          to label %115 unwind label %.loopexit.loopexit.split-lp

115:                                              ; preds = %112
  store ptr %114, ptr %36, align 8, !tbaa !63
  %116 = load ptr, ptr %39, align 8, !tbaa !39
  %117 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef %116, i64 noundef range(i64 -2147483648, 2147483648) %106, i64 noundef 4)
          to label %118 unwind label %.loopexit.loopexit.split-lp

118:                                              ; preds = %115
  store ptr %117, ptr %39, align 8, !tbaa !39
  %119 = load ptr, ptr %42, align 8, !tbaa !65
  %120 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef %119, i64 noundef range(i64 -8589934588, 8589934589) %106, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %118
  store ptr %120, ptr %42, align 8, !tbaa !65
  br label %.outer, !llvm.loop !75

121:                                              ; preds = %1
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

.loopexit.loopexit.loopexit:                      ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.loopexit.split-lp:             ; preds = %53, %55, %64
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %118, %115, %112, %109, %104
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implI20gmx_structurefactorsEvPKcS2_iRPT_m.exit, %32, %35, %38, %41, %130, %135, %140, %145, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp79, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.loopexit.loopexit.split-lp ]
  %123 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %124

124:                                              ; preds = %.loopexit
  %125 = call i32 @fclose(ptr noundef nonnull %123)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

126:                                              ; preds = %50
  %127 = load ptr, ptr @stderr, align 8, !tbaa !30
  %128 = load ptr, ptr %2, align 8, !tbaa !51
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.20, ptr noundef %128, i32 noundef %.033.ph82) #17
  br label %46, !llvm.loop !75

130:                                              ; preds = %49
  %131 = load i32, ptr %29, align 8, !tbaa !69
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %30, align 8, !tbaa !61
  %134 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef %133, i64 noundef range(i64 -2147483648, 2147483648) %132, i64 noundef 8)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %130
  store ptr %134, ptr %30, align 8, !tbaa !61
  %136 = load i32, ptr %29, align 8, !tbaa !69
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %33, align 8, !tbaa !63
  %139 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef %138, i64 noundef range(i64 -2147483648, 2147483648) %137, i64 noundef 8)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %135
  store ptr %139, ptr %33, align 8, !tbaa !63
  %141 = load i32, ptr %29, align 8, !tbaa !69
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %36, align 8, !tbaa !63
  %144 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef %143, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 8)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %140
  store ptr %144, ptr %36, align 8, !tbaa !63
  %146 = load i32, ptr %29, align 8, !tbaa !69
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %39, align 8, !tbaa !39
  %149 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef %148, i64 noundef range(i64 -2147483648, 2147483648) %147, i64 noundef 4)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %145
  store ptr %149, ptr %39, align 8, !tbaa !39
  %151 = load i32, ptr %29, align 8, !tbaa !69
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %42, align 8, !tbaa !65
  %154 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef %153, i64 noundef range(i64 -8589934588, 8589934589) %152, i64 noundef 4)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %150
  store ptr %154, ptr %42, align 8, !tbaa !65
  %156 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i48 = icmp eq ptr %156, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49, label %157

157:                                              ; preds = %155
  %158 = call i32 @fclose(ptr noundef nonnull %156)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit49: ; preds = %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %29

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %124, %.loopexit, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !77
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !55
  %10 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %10, ptr %7, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !60
  store i8 %13, ptr %11, align 1, !tbaa !60
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %0, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !59
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !60
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !60
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  %or.cond = and i1 %5, %8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = tail call noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef %17, ptr noundef %6)
  %19 = getelementptr inbounds nuw %struct.reduced_atom, ptr %0, i64 %indvars.iv, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph20, label %10, !llvm.loop !92

.loopexit:                                        ; preds = %7
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %10, %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %wide.trip.count25 = zext nneg i32 %3 to i64
  br label %22

22:                                               ; preds = %.lr.ph20, %22
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.reduced_atom, ptr %0, i64 %indvars.iv22
  %28 = load float, ptr %26, align 4, !tbaa !24
  store float %28, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %30, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %33, ptr %34, align 4, !tbaa !24
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge, label %22, !llvm.loop !97

._crit_edge:                                      ; preds = %22, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16return_atom_typePKcP20gmx_structurefactors(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !69
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 388, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader46, label %11, !llvm.loop !98

.preheader46:                                     ; preds = %7
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %21

11:                                               ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %12 = getelementptr inbounds nuw [9 x %struct.t_united_h], ptr @__const._Z16return_atom_typePKcP20gmx_structurefactors.uh, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 16, !tbaa !99
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7

16:                                               ; preds = %11
  %17 = add nsw i32 %4, -1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = add nsw i32 %17, %19
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %32
  %indvars.iv59 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next60, %32 ]
  %.03648 = phi i32 [ 0, %.lr.ph ], [ %.137, %32 ]
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv59
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %25 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef %24) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %.03648 to i64
  %29 = getelementptr inbounds i32, ptr %6, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv59 to i32
  store i32 %30, ptr %29, align 4, !tbaa !9
  %31 = add nsw i32 %.03648, 1
  br label %32

32:                                               ; preds = %21, %27
  %.137 = phi i32 [ %31, %27 ], [ %.03648, %21 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge, label %21, !llvm.loop !102

._crit_edge:                                      ; preds = %32
  %33 = icmp eq i32 %.137, 0
  br i1 %33, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %34 = icmp sgt i32 %.137, 0
  br i1 %34, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %wide.trip.count66 = zext nneg i32 %.137 to i64
  br label %40

._crit_edge.thread:                               ; preds = %.preheader46, %._crit_edge
  %.1.lcssa70 = phi i32 [ %4, %._crit_edge ], [ 0, %.preheader46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 409, ptr noundef nonnull @.str.32, ptr noundef nonnull %0, i32 noundef %.1.lcssa70) #21
          to label %37 unwind label %38

37:                                               ; preds = %._crit_edge.thread
  unreachable

38:                                               ; preds = %._crit_edge.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

40:                                               ; preds = %.lr.ph54, %40
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next64, %40 ]
  %.03852 = phi i64 [ 0, %.lr.ph54 ], [ %spec.select4345, %40 ]
  %.04051 = phi i32 [ 0, %.lr.ph54 ], [ %spec.select, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv63
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %36, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #20
  %sext = shl i64 %.03852, 32
  %47 = ashr exact i64 %sext, 32
  %48 = icmp ugt i64 %46, %47
  %spec.select = select i1 %48, i32 %42, i32 %.04051
  %spec.select4345 = tail call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %40, !llvm.loop !103

.loopexit:                                        ; preds = %40, %.preheader, %16
  %.0 = phi i32 [ %20, %16 ], [ 0, %.preheader ], [ %spec.select, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !77
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !55
  %9 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %9, ptr %6, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %12, ptr %10, align 1, !tbaa !60
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !60
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
  %26 = load ptr, ptr %19, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !59
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !60
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds float, ptr %16, i64 %8
  br label %18

18:                                               ; preds = %5, %18
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !24
  %25 = load float, ptr %17, align 4, !tbaa !24
  store float %25, ptr %4, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %18, !llvm.loop !104

26:                                               ; preds = %18
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
  store ptr %0, ptr %12, align 8, !tbaa !51
  store ptr %3, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 474, i64 noundef 4, i64 noundef 4)
  %23 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 475, i64 noundef 4, i64 noundef 4)
  %24 = tail call noundef ptr @_Z25gmx_structurefactors_initPKc(ptr noundef %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %31, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  store float %36, ptr %37, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, label %31, !llvm.loop !104

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit: ; preds = %31
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 482, i64 noundef 1, i64 noundef 56)
  %39 = fpext float %7 to double
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %39, ptr %40, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %41 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %42 unwind label %66

42:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %45

45:                                               ; preds = %42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %45, %42
  store ptr null, ptr %43, align 8, !tbaa !53
  %46 = load ptr, ptr %20, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %52 = load i64, ptr %47, align 8, !tbaa !60
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %54 = load ptr, ptr %18, align 8, !tbaa !39
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 487, ptr noundef %54)
  %55 = sext i32 %8 to i64
  %56 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 490, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 4)
  %57 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 491, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8)
  %58 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 492, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8)
  %59 = load ptr, ptr @stderr, align 8, !tbaa !30
  %60 = icmp eq i32 %8, 1
  %61 = select i1 %60, ptr @.str.41, ptr @.str.42
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.40, i32 noundef %8, ptr noundef nonnull %61) #17
  %63 = load ptr, ptr %12, align 8, !tbaa !51
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %65, ptr noundef %1, i32 noundef %8, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %69

66:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %259

68:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %1, i32 noundef %8, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  %70 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %17, i32 noundef 1)
          to label %71 unwind label %116

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %.not.i.i.i60 = icmp eq ptr %73, null
  br i1 %.not.i.i.i60, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61, label %74

74:                                               ; preds = %71
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %73) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61: ; preds = %74, %71
  store ptr null, ptr %72, align 8, !tbaa !53
  %75 = load ptr, ptr %21, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i61
  %81 = load i64, ptr %76, align 8, !tbaa !60
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit64

_ZNSt10filesystem7__cxx114pathD2Ev.exit64:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %84, ptr %85, align 4, !tbaa !107
  %86 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8)
  %87 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 510, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8)
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = load float, ptr %19, align 16, !tbaa !24
  %90 = load float, ptr %88, align 16, !tbaa !24
  %91 = fcmp olt float %89, %90
  %92 = select i1 %91, float %90, float %89
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %94 = load float, ptr %93, align 16, !tbaa !24
  %95 = fcmp olt float %94, %92
  %.sroa.speculated = select i1 %95, float %92, float %94
  %96 = fpext float %.sroa.speculated to double
  %97 = fdiv double 0x401921FB54442D18, %96
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %97, ptr %98, align 8, !tbaa !33
  %99 = fpext float %6 to double
  %100 = fdiv double %99, %97
  %101 = call double @llvm.rint.f64(double %100)
  %102 = fptosi double %101 to i32
  store i32 %102, ptr %38, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %104 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 8)
  store ptr %104, ptr %103, align 8, !tbaa !108
  %105 = icmp sgt i32 %8, 0
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64
  %106 = call noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef nonnull %24, ptr noundef nonnull %38)
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %.split

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph135:                                        ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 2360
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count151 = zext nneg i32 %8 to i64
  br label %118

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %111 = load ptr, ptr %103, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %38, align 8, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 522, i64 noundef range(i64 -2147483648, 2147483648) %114, i64 noundef 8)
  store ptr %115, ptr %112, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph135, label %.lr.ph, !llvm.loop !109

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %259

118:                                              ; preds = %.lr.ph135, %_Z24create_indexed_atom_typeP12reduced_atomi.exit
  %indvars.iv148 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next149, %_Z24create_indexed_atom_typeP12reduced_atomi.exit ]
  %119 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv148
  %120 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv148
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 526, i64 noundef range(i64 -2147483648, 2147483648) %122, i64 noundef 16)
  store ptr %123, ptr %119, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv148
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = load i32, ptr %120, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit

.lr.ph.i:                                         ; preds = %118
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %_Z16return_atom_typePKcP20gmx_structurefactors.exit, %.lr.ph.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i67, %_Z16return_atom_typePKcP20gmx_structurefactors.exit ]
  %129 = load ptr, ptr %108, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i66
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = load i32, ptr %24, align 8, !tbaa !69
  %137 = sext i32 %136 to i64
  %138 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 388, i64 noundef range(i64 -2147483648, 2147483648) %137, i64 noundef 4)
  br label %142

139:                                              ; preds = %142
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 9
  br i1 %exitcond.not.i89, label %.preheader46.i, label %142, !llvm.loop !98

.preheader46.i:                                   ; preds = %139
  %140 = icmp sgt i32 %136, 0
  br i1 %140, label %.lr.ph.i91, label %._crit_edge.thread.i90

.lr.ph.i91:                                       ; preds = %.preheader46.i
  %141 = load ptr, ptr %109, align 8, !tbaa !70
  %wide.trip.count.i92 = zext nneg i32 %136 to i64
  br label %152

142:                                              ; preds = %139, %128
  %indvars.iv.i87 = phi i64 [ 0, %128 ], [ %indvars.iv.next.i88, %139 ]
  %143 = getelementptr inbounds nuw [9 x %struct.t_united_h], ptr @__const._Z16return_atom_typePKcP20gmx_structurefactors.uh, i64 0, i64 %indvars.iv.i87
  %144 = load ptr, ptr %143, align 16, !tbaa !99
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %144) #20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %139

147:                                              ; preds = %142
  %148 = add nsw i32 %136, -1
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !101
  %151 = add nsw i32 %148, %150
  br label %_Z16return_atom_typePKcP20gmx_structurefactors.exit

152:                                              ; preds = %163, %.lr.ph.i91
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next60.i, %163 ]
  %.03648.i = phi i32 [ 0, %.lr.ph.i91 ], [ %.137.i, %163 ]
  %153 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv59.i
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #20
  %156 = call i32 @strncmp(ptr noundef nonnull %135, ptr noundef nonnull %154, i64 noundef %155) #20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = sext i32 %.03648.i to i64
  %160 = getelementptr inbounds i32, ptr %138, i64 %159
  %161 = trunc nuw nsw i64 %indvars.iv59.i to i32
  store i32 %161, ptr %160, align 4, !tbaa !9
  %162 = add nsw i32 %.03648.i, 1
  br label %163

163:                                              ; preds = %158, %152
  %.137.i = phi i32 [ %162, %158 ], [ %.03648.i, %152 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i92
  br i1 %exitcond62.not.i, label %._crit_edge.i93, label %152, !llvm.loop !102

._crit_edge.i93:                                  ; preds = %163
  %164 = icmp eq i32 %.137.i, 0
  br i1 %164, label %._crit_edge.thread.i90, label %.preheader.i94

.preheader.i94:                                   ; preds = %._crit_edge.i93
  %165 = icmp sgt i32 %.137.i, 0
  br i1 %165, label %.lr.ph54.i, label %_Z16return_atom_typePKcP20gmx_structurefactors.exit

.lr.ph54.i:                                       ; preds = %.preheader.i94
  %wide.trip.count66.i = zext nneg i32 %.137.i to i64
  br label %169

._crit_edge.thread.i90:                           ; preds = %._crit_edge.i93, %.preheader46.i
  %.1.lcssa70.i = phi i32 [ %136, %._crit_edge.i93 ], [ 0, %.preheader46.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 409, ptr noundef nonnull @.str.32, ptr noundef nonnull %135, i32 noundef %.1.lcssa70.i) #21
          to label %166 unwind label %167

166:                                              ; preds = %._crit_edge.thread.i90
  unreachable

common.resume:                                    ; preds = %259, %167
  %common.resume.op = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %259 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %._crit_edge.thread.i90
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

169:                                              ; preds = %169, %.lr.ph54.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next64.i, %169 ]
  %.03852.i = phi i64 [ 0, %.lr.ph54.i ], [ %spec.select4345.i, %169 ]
  %.04051.i = phi i32 [ 0, %.lr.ph54.i ], [ %spec.select.i, %169 ]
  %170 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv63.i
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %141, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #20
  %sext.i = shl i64 %.03852.i, 32
  %176 = ashr exact i64 %sext.i, 32
  %177 = icmp ugt i64 %175, %176
  %spec.select.i = select i1 %177, i32 %171, i32 %.04051.i
  %spec.select4345.i = call i64 @llvm.umax.i64(i64 %175, i64 %176)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %_Z16return_atom_typePKcP20gmx_structurefactors.exit, label %169, !llvm.loop !103

_Z16return_atom_typePKcP20gmx_structurefactors.exit: ; preds = %169, %147, %.preheader.i94
  %.0.i = phi i32 [ %151, %147 ], [ 0, %.preheader.i94 ], [ %spec.select.i, %169 ]
  %178 = getelementptr inbounds nuw %struct.reduced_atom, ptr %123, i64 %indvars.iv.i66, i32 1
  store i32 %.0.i, ptr %178, align 4, !tbaa !4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %.lr.ph20.i, label %128, !llvm.loop !92

.lr.ph20.i:                                       ; preds = %_Z16return_atom_typePKcP20gmx_structurefactors.exit
  %179 = load ptr, ptr %110, align 8, !tbaa !93
  br label %180

180:                                              ; preds = %180, %.lr.ph20.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next23.i, %180 ]
  %181 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv22.i
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %179, i64 %183
  %185 = getelementptr inbounds nuw %struct.reduced_atom, ptr %123, i64 %indvars.iv22.i
  %186 = load float, ptr %184, align 4, !tbaa !24
  store float %186, ptr %185, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float %188, ptr %189, align 4, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store float %191, ptr %192, align 4, !tbaa !24
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split, label %180, !llvm.loop !97

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split: ; preds = %180
  %.pr = load i32, ptr %120, align 4, !tbaa !9
  %.pre = load ptr, ptr %119, align 8, !tbaa !110
  br label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit: ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split, %118
  %193 = phi ptr [ %.pre, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split ], [ %123, %118 ]
  %194 = phi i32 [ %.pr, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exitthread-pre-split ], [ %126, %118 ]
  %195 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 112, i64 noundef 1, i64 noundef 4)
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !4
  store i32 %197, ptr %195, align 4, !tbaa !9
  %198 = icmp sgt i32 %194, 1
  br i1 %198, label %.preheader.preheader.i, label %_Z24create_indexed_atom_typeP12reduced_atomi.exit

.preheader.preheader.i:                           ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit
  %wide.trip.count42.i = zext nneg i32 %194 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %217, %.preheader.preheader.i
  %indvars.iv39.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next40.i, %217 ]
  %.02133.i = phi i32 [ 1, %.preheader.preheader.i ], [ %.1.i, %217 ]
  %.02732.i = phi ptr [ %195, %.preheader.preheader.i ], [ %.128.i, %217 ]
  %199 = icmp sgt i32 %.02133.i, 0
  br i1 %199, label %.lr.ph.i69, label %._crit_edge.i

.lr.ph.i69:                                       ; preds = %.preheader.i
  %200 = getelementptr inbounds nuw %struct.reduced_atom, ptr %193, i64 %indvars.iv39.i, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !4
  %wide.trip.count.i70 = zext nneg i32 %.02133.i to i64
  br label %202

202:                                              ; preds = %206, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %206 ]
  %203 = getelementptr inbounds nuw i32, ptr %.02732.i, i64 %indvars.iv.i71
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %._crit_edge.loopexit.i, label %206

206:                                              ; preds = %202
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %._crit_edge.thread.i, label %202, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %202
  %207 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.020.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %207, %._crit_edge.loopexit.i ]
  %208 = icmp eq i32 %.020.lcssa.i, %.02133.i
  br i1 %208, label %._crit_edge.thread.i, label %217

._crit_edge.thread.i:                             ; preds = %206, %._crit_edge.i
  %209 = add nsw i32 %.02133.i, 1
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 2
  %212 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %.02732.i, i64 noundef range(i64 -8589934588, 8589934589) %211, i64 noundef 4)
  %213 = getelementptr inbounds nuw %struct.reduced_atom, ptr %193, i64 %indvars.iv39.i, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = sext i32 %.02133.i to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.128.i = phi ptr [ %212, %._crit_edge.thread.i ], [ %.02732.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %209, %._crit_edge.thread.i ], [ %.02133.i, %._crit_edge.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_Z24create_indexed_atom_typeP12reduced_atomi.exit, label %.preheader.i, !llvm.loop !12

_Z24create_indexed_atom_typeP12reduced_atomi.exit: ; preds = %217, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit
  %.027.lcssa.i = phi ptr [ %195, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit ], [ %.128.i, %217 ]
  %.021.lcssa.i = phi i32 [ 1, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit ], [ %.1.i, %217 ]
  %218 = add nsw i32 %.021.lcssa.i, 1
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 2
  %221 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef %.027.lcssa.i, i64 noundef range(i64 -8589934588, 8589934589) %220, i64 noundef 4)
  %222 = sext i32 %.021.lcssa.i to i64
  %223 = getelementptr inbounds i32, ptr %221, i64 %222
  store i32 0, ptr %223, align 4, !tbaa !9
  %224 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv148
  store ptr %221, ptr %224, align 8, !tbaa !65
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge, label %118, !llvm.loop !112

._crit_edge:                                      ; preds = %_Z24create_indexed_atom_typeP12reduced_atomi.exit
  %225 = call noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef %24, ptr noundef nonnull %38)
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %wide.trip.count156 = zext nneg i32 %8 to i64
  br label %.lr.ph138.us

.lr.ph138.us:                                     ; preds = %._crit_edge, %._crit_edge139.us
  %228 = load i32, ptr %226, align 8, !tbaa !113
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %226, align 8, !tbaa !113
  br label %230

230:                                              ; preds = %.lr.ph138.us, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us
  %indvars.iv153 = phi i64 [ 0, %.lr.ph138.us ], [ %indvars.iv.next154, %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us ]
  %231 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv153
  %232 = load ptr, ptr %231, align 8, !tbaa !110
  %233 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv153
  %234 = load ptr, ptr %233, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv153
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph20.i76.us, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us

.lr.ph20.i76.us:                                  ; preds = %230
  %238 = load ptr, ptr %227, align 8, !tbaa !93
  %wide.trip.count25.i77.us = zext nneg i32 %236 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph20.i76.us
  %indvars.iv22.i78.us = phi i64 [ 0, %.lr.ph20.i76.us ], [ %indvars.iv.next23.i79.us, %239 ]
  %240 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv22.i78.us
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x float], ptr %238, i64 %242
  %244 = getelementptr inbounds nuw %struct.reduced_atom, ptr %232, i64 %indvars.iv22.i78.us
  %245 = load float, ptr %243, align 4, !tbaa !24
  store float %245, ptr %244, align 4, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float %247, ptr %248, align 4, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store float %250, ptr %251, align 4, !tbaa !24
  %indvars.iv.next23.i79.us = add nuw nsw i64 %indvars.iv22.i78.us, 1
  %exitcond26.not.i80.us = icmp eq i64 %indvars.iv.next23.i79.us, %wide.trip.count25.i77.us
  br i1 %exitcond26.not.i80.us, label %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us, label %239, !llvm.loop !97

_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us: ; preds = %239, %230
  %252 = trunc nuw nsw i64 %indvars.iv153 to i32
  call void @_Z24compute_structure_factorP16structure_factorPA3_fP12reduced_atomiffiPPf(ptr noundef nonnull %38, ptr noundef nonnull %19, ptr noundef %232, i32 noundef %236, float noundef %5, float noundef %6, i32 noundef %252, ptr noundef %225)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge139.us, label %230, !llvm.loop !114

._crit_edge139.us:                                ; preds = %_Z15rearrange_atomsP12reduced_atomP10t_trxframePKiiPK10t_topologybP20gmx_structurefactors.exit86.us
  %253 = load ptr, ptr %14, align 8, !tbaa !115
  %254 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %9, ptr noundef %253, ptr noundef nonnull %17)
  br i1 %254, label %.lr.ph138.us, label %.split141.us, !llvm.loop !117

.split:                                           ; preds = %._crit_edge.thread, %.split
  %255 = load i32, ptr %107, align 8, !tbaa !113
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %107, align 8, !tbaa !113
  %257 = load ptr, ptr %14, align 8, !tbaa !115
  %258 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %9, ptr noundef %257, ptr noundef nonnull %17)
  br i1 %258, label %.split, label %.split141.us, !llvm.loop !118

.split141.us:                                     ; preds = %.split, %._crit_edge139.us
  call void @_Z9save_dataP16structure_factorPKciffPK16gmx_output_env_t(ptr noundef nonnull %38, ptr noundef %2, i32 noundef %8, float noundef %5, float noundef %6, ptr noundef %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef %22)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef %23)
  call void @_Z25gmx_structurefactors_doneP20gmx_structurefactors(ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 0

259:                                              ; preds = %116, %66
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define noundef ptr @_Z31compute_scattering_factor_tableP20gmx_structurefactorsP16structure_factor(ptr noundef %0, ptr noundef captures(none) initializes((8, 16), (24, 32)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !105
  %5 = fmul double %4, 0x40B88B2F704A9409
  %6 = fdiv double %5, 0x40935F5E353F7CEE
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %6, ptr %7, align 8, !tbaa !119
  %8 = fmul double %4, 1.000000e+03
  %9 = fdiv double 0x40935F5E353F7CEE, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %9, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr @stderr, align 8, !tbaa !30
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.65, double noundef %9) #17
  %13 = load double, ptr %7, align 8, !tbaa !119
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !33
  %17 = fptrunc double %16 to float
  %18 = load double, ptr %10, align 8, !tbaa !120
  %19 = fptrunc double %18 to float
  %20 = load i32, ptr %1, align 8, !tbaa !26
  %21 = tail call noundef ptr @_Z26gmx_structurefactors_tableP20gmx_structurefactorsfffi(ptr noundef %0, float noundef %14, float noundef %17, float noundef %19, i32 noundef %20)
  ret ptr %21
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9save_dataP16structure_factorPKciffPK16gmx_output_env_t(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !76
  store i64 2985163276983738481, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !77
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc55 unwind label %103

.noexc55:                                         ; preds = %._crit_edge.i.i
  store ptr %15, ptr %10, align 8, !tbaa !55
  %16 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %16, ptr %14, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %10, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %5)
          to label %21 unwind label %105

21:                                               ; preds = %.noexc55
  %22 = load ptr, ptr %10, align 8, !tbaa !55
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %17, align 8, !tbaa !59
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %14, align 8, !tbaa !60
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %12, align 8, !tbaa !59
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %11, align 8, !tbaa !60
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %35) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  store ptr null, ptr %34, align 8, !tbaa !53
  %37 = load ptr, ptr %8, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !59
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %43 = load i64, ptr %38, align 8, !tbaa !60
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = sext i32 %2 to i64
  %46 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 578, i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef 8)
  %47 = icmp sgt i32 %2, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !26
  %48 = icmp sgt i32 %.pre, 0
  br i1 %47, label %.preheader67.lr.ph, label %.preheader.thread94

.preheader67.lr.ph:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %48, label %.preheader67.lr.ph.split.us, label %._crit_edge74

.preheader67.lr.ph.split.us:                      ; preds = %.preheader67.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %wide.trip.count82 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader67.us

.preheader67.us:                                  ; preds = %._crit_edge.us, %.preheader67.lr.ph.split.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us ], [ 0, %.preheader67.lr.ph.split.us ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv79
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %.preheader67.us, %55
  %indvars.iv = phi i64 [ 0, %.preheader67.us ], [ %indvars.iv.next, %55 ]
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = uitofp nneg i32 %56 to double
  %58 = load double, ptr %49, align 8, !tbaa !33
  %59 = fmul double %58, %57
  %60 = load double, ptr %50, align 8, !tbaa !119
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %59, %61
  %63 = fmul double %62, %62
  %64 = fsub double 1.000000e+00, %63
  %65 = fmul double %63, -2.000000e+00
  %66 = call double @llvm.fmuladd.f64(double %65, double %64, double 1.000000e+00)
  %67 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  %68 = load double, ptr %67, align 8, !tbaa !47
  %69 = fmul double %68, %66
  store double %69, ptr %67, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %55, !llvm.loop !121

._crit_edge.us:                                   ; preds = %55
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.lr.ph73, label %.preheader67.us, !llvm.loop !122

.preheader.thread94:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %48, label %.lr.ph73.thread, label %._crit_edge74

.lr.ph73.thread:                                  ; preds = %.preheader.thread94
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = fpext float %3 to double
  %72 = fpext float %4 to double
  br label %.lr.ph73.split

.lr.ph73:                                         ; preds = %._crit_edge.us
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = fpext float %3 to double
  %75 = fpext float %4 to double
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count87 = zext nneg i32 %2 to i64
  br label %.lr.ph73.split.us

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %99
  %79 = phi i32 [ %.pre, %.lr.ph73 ], [ %100, %99 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next90, %99 ]
  %80 = trunc nuw nsw i64 %indvars.iv89 to i32
  %81 = uitofp nneg i32 %80 to double
  %82 = load double, ptr %73, align 8, !tbaa !33
  %83 = fmul double %82, %81
  %84 = fcmp ult double %83, %74
  %85 = fcmp ugt double %83, %75
  %or.cond.us = or i1 %84, %85
  br i1 %or.cond.us, label %99, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph73.split.us
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.51, double noundef %83) #18
  br label %87

87:                                               ; preds = %.lr.ph.us, %87
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next85, %87 ]
  %88 = load ptr, ptr %76, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv84
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv89
  %92 = load double, ptr %91, align 8, !tbaa !47
  %93 = load i32, ptr %77, align 4, !tbaa !107
  %94 = load i32, ptr %78, align 8, !tbaa !113
  %95 = mul nsw i32 %94, %93
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %92, %96
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.52, double noundef %97) #18
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge.us75, label %87, !llvm.loop !123

99:                                               ; preds = %._crit_edge.us75, %.lr.ph73.split.us
  %100 = phi i32 [ %.pre93, %._crit_edge.us75 ], [ %79, %.lr.ph73.split.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next90, %101
  br i1 %102, label %.lr.ph73.split.us, label %._crit_edge74, !llvm.loop !124

._crit_edge.us75:                                 ; preds = %87
  %fputc.us = call i32 @fputc(i32 10, ptr %20)
  %.pre93 = load i32, ptr %0, align 8, !tbaa !26
  br label %99

103:                                              ; preds = %._crit_edge.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

105:                                              ; preds = %.noexc55
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !55
  %108 = icmp eq ptr %107, %14
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %105
  %109 = load i64, ptr %17, align 8, !tbaa !59
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %105
  %111 = load i64, ptr %14, align 8, !tbaa !60
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %113 = load ptr, ptr %9, align 8, !tbaa !55
  %114 = icmp eq ptr %113, %11
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %115 = load i64, ptr %12, align 8, !tbaa !59
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %117 = load i64, ptr %11, align 8, !tbaa !60
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

.lr.ph73.split:                                   ; preds = %.lr.ph73.thread, %127
  %119 = phi i32 [ %128, %127 ], [ %.pre, %.lr.ph73.thread ]
  %.14571 = phi i32 [ %129, %127 ], [ 0, %.lr.ph73.thread ]
  %120 = uitofp nneg i32 %.14571 to double
  %121 = load double, ptr %70, align 8, !tbaa !33
  %122 = fmul double %121, %120
  %123 = fcmp ult double %122, %71
  %124 = fcmp ugt double %122, %72
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %127, label %125

125:                                              ; preds = %.lr.ph73.split
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.51, double noundef %122) #18
  %fputc = call i32 @fputc(i32 10, ptr %20)
  %.pre92 = load i32, ptr %0, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %.lr.ph73.split, %125
  %128 = phi i32 [ %119, %.lr.ph73.split ], [ %.pre92, %125 ]
  %129 = add nuw nsw i32 %.14571, 1
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %.lr.ph73.split, label %._crit_edge74, !llvm.loop !125

._crit_edge74:                                    ; preds = %127, %99, %.preheader67.lr.ph, %.preheader.thread94
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_structurefactors_doneP20gmx_structurefactors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !69
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 705, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %0, align 8, !tbaa !69
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef %29)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 715, ptr noundef nonnull %0)
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_Z4CMSFP20gmx_structurefactorsiidd(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 626, i64 noundef 4, i64 noundef 4)
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 627, i64 noundef 4, i64 noundef 4)
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds ptr, ptr %23, i64 %19
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %28, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %30, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, label %28, !llvm.loop !104

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit: ; preds = %28
  %35 = fmul double %4, %4
  %36 = fmul double %3, 1.000000e+01
  %37 = fmul double %36, %36
  %38 = fdiv double %35, %37
  %39 = getelementptr inbounds float, ptr %27, i64 %19
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fpext float %40 to double
  br label %42

42:                                               ; preds = %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit, %42
  %indvars.iv = phi i64 [ 0, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit ], [ %indvars.iv.next, %42 ]
  %.126 = phi double [ %41, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit ], [ %52, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = fneg float %47
  %49 = fpext float %48 to double
  %50 = fmul double %38, %49
  %51 = tail call double @exp(double noundef %50) #18, !tbaa !9
  %52 = tail call double @llvm.fmuladd.f64(double %45, double %51, double %.126)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %common.ret29, label %42, !llvm.loop !127
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26gmx_structurefactors_tableP20gmx_structurefactorsfffi(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !69
  %7 = add nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 672, i64 noundef range(i64 -2147483645, 2147483648) %8, i64 noundef 8)
  %10 = icmp sgt i32 %6, -3
  br i1 %10, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %5
  %11 = sext i32 %4 to i64
  %12 = icmp sgt i32 %4, 0
  %13 = fpext float %1 to double
  %14 = fmul double %13, 2.000000e+00
  %15 = fpext float %3 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = fmul double %15, 1.000000e+01
  %20 = fmul double %19, %19
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
  %23 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 675, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %23, ptr %22, align 8, !tbaa !39
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
  %33 = load ptr, ptr %22, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv49
  store float %32, ptr %34, align 4, !tbaa !24
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge.us, label %.lr.ph.split.us45, !llvm.loop !128

._crit_edge.us:                                   ; preds = %.lr.ph.split.us45, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !129

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us ], [ 0, %.lr.ph.us ]
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 626, i64 noundef 4, i64 noundef 4)
  %36 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 627, i64 noundef 4, i64 noundef 4)
  %37 = load ptr, ptr %16, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv59
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %17, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv59
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %18, align 8, !tbaa !74
  br label %44

44:                                               ; preds = %44, %.lr.ph.split.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %indvars.iv.next.i.i.us.us, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i.i.us.us
  %46 = load float, ptr %45, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i.i.us.us
  store float %46, ptr %47, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i.i.us.us
  %49 = load float, ptr %48, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i.i.us.us
  store float %49, ptr %50, align 4, !tbaa !24
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 4
  br i1 %exitcond.not.i.i.us.us, label %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us, label %44, !llvm.loop !104

_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us: ; preds = %44
  %51 = trunc nuw nsw i64 %indvars.iv54 to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul float %2, %52
  %54 = fpext float %53 to double
  %55 = fdiv double %54, %14
  %56 = fmul double %55, %55
  %57 = fdiv double %56, %20
  %58 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv59
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = fpext float %59 to double
  br label %61

61:                                               ; preds = %61, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us ], [ %indvars.iv.next.i.us.us, %61 ]
  %.126.i.us.us = phi double [ %60, %_Z27gmx_structurefactors_get_sfP20gmx_structurefactorsiPfS1_S1_.exit.i.us.us ], [ %71, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i.us.us
  %63 = load float, ptr %62, align 4, !tbaa !24
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i.us.us
  %66 = load float, ptr %65, align 4, !tbaa !24
  %67 = fneg float %66
  %68 = fpext float %67 to double
  %69 = fmul double %57, %68
  %70 = tail call double @exp(double noundef %69) #18, !tbaa !9
  %71 = tail call double @llvm.fmuladd.f64(double %64, double %70, double %.126.i.us.us)
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 4
  br i1 %exitcond.not.i.us.us, label %_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us, label %61, !llvm.loop !127

_Z4CMSFP20gmx_structurefactorsiidd.exit.us.us:    ; preds = %61
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %22, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv54
  store float %72, ptr %74, align 4, !tbaa !24
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !130

.lr.ph40.split:                                   ; preds = %.lr.ph40.split.preheader, %.lr.ph40.split
  %indvars.iv = phi i64 [ 0, %.lr.ph40.split.preheader ], [ %indvars.iv.next, %.lr.ph40.split ]
  %75 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 675, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %76, ptr %75, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40.split, !llvm.loop !131

._crit_edge41:                                    ; preds = %.lr.ph40.split, %._crit_edge.us, %5
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 12}
!5 = !{!"_ZTS12reduced_atom", !6, i64 0, !8, i64 12}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS9t_complex", !15, i64 0}
!15 = !{!"any p2 pointer", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9t_complex", !16, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTS16structure_factor", !8, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !8, i64 48, !8, i64 52}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p2 double", !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!32 = distinct !{!32, !11, !21}
!33 = !{!27, !28, i64 32}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11, !21}
!36 = !{!37, !25, i64 0}
!37 = !{!"_ZTS9t_complex", !25, i64 0, !25, i64 4}
!38 = !{!37, !25, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !16, i64 0}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11, !21}
!43 = distinct !{!43, !11, !21}
!44 = !{!27, !29, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 double", !16, i64 0}
!47 = !{!28, !28, i64 0}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11, !21}
!50 = distinct !{!50, !11}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !16, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !16, i64 0}
!55 = !{!56, !52, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !58, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!56, !58, i64 8}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 omnipotent char", !15, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 float", !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !16, i64 0}
!67 = !{!68, !66, i64 16}
!68 = !{!"_ZTS20gmx_structurefactors", !8, i64 0, !66, i64 8, !66, i64 16, !64, i64 24, !64, i64 32, !40, i64 40, !62, i64 48}
!69 = !{!68, !8, i64 0}
!70 = !{!68, !62, i64 48}
!71 = !{!68, !66, i64 8}
!72 = !{!68, !64, i64 24}
!73 = !{!68, !64, i64 32}
!74 = !{!68, !40, i64 40}
!75 = distinct !{!75, !11}
!76 = !{!57, !52, i64 0}
!77 = !{!58, !58, i64 0}
!78 = !{!79, !84, i64 2360}
!79 = !{!"_ZTS10t_topology", !62, i64 0, !80, i64 8, !82, i64 2344, !89, i64 2416, !88, i64 2440, !90, i64 2448}
!80 = !{!"_ZTS6t_idef", !8, i64 0, !8, i64 4, !66, i64 8, !81, i64 16, !25, i64 24, !81, i64 32, !81, i64 40, !6, i64 48, !8, i64 2328}
!81 = !{!"p1 _ZTS9t_iparams", !16, i64 0}
!82 = !{!"_ZTS7t_atoms", !8, i64 0, !83, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !8, i64 40, !86, i64 48, !87, i64 56, !88, i64 64, !88, i64 65, !88, i64 66, !88, i64 67, !88, i64 68}
!83 = !{!"p1 _ZTS6t_atom", !16, i64 0}
!84 = !{!"p3 omnipotent char", !85, i64 0}
!85 = !{!"any p3 pointer", !15, i64 0}
!86 = !{!"p1 _ZTS9t_resinfo", !16, i64 0}
!87 = !{!"p1 _ZTS9t_pdbinfo", !16, i64 0}
!88 = !{!"bool", !6, i64 0}
!89 = !{!"_ZTS7t_block", !8, i64 0, !66, i64 8, !8, i64 16}
!90 = !{!"_ZTS8t_symtab", !8, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTS8t_symbuf", !16, i64 0}
!92 = distinct !{!92, !11}
!93 = !{!94, !40, i64 72}
!94 = !{!"_ZTS10t_trxframe", !8, i64 0, !88, i64 4, !8, i64 8, !88, i64 12, !58, i64 16, !88, i64 24, !25, i64 28, !88, i64 32, !88, i64 33, !25, i64 36, !8, i64 40, !88, i64 44, !95, i64 48, !88, i64 56, !25, i64 60, !88, i64 64, !40, i64 72, !88, i64 80, !40, i64 88, !88, i64 96, !40, i64 104, !88, i64 112, !6, i64 116, !88, i64 152, !96, i64 156, !88, i64 160, !66, i64 168}
!95 = !{!"p1 _ZTS7t_atoms", !16, i64 0}
!96 = !{!"_ZTS7PbcType", !6, i64 0}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = !{!100, !52, i64 0}
!100 = !{!"_ZTSZ16return_atom_typePKcP20gmx_structurefactorsE10t_united_h", !52, i64 0, !8, i64 8}
!101 = !{!100, !8, i64 8}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = !{!27, !28, i64 16}
!106 = !{!94, !8, i64 8}
!107 = !{!27, !8, i64 52}
!108 = !{!29, !29, i64 0}
!109 = distinct !{!109, !11}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12reduced_atom", !16, i64 0}
!112 = distinct !{!112, !11}
!113 = !{!27, !8, i64 48}
!114 = distinct !{!114, !11}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11t_trxstatus", !16, i64 0}
!117 = distinct !{!117, !11, !21}
!118 = distinct !{!118, !11}
!119 = !{!27, !28, i64 24}
!120 = !{!27, !28, i64 8}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11, !21}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11, !21}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11, !21}
!130 = distinct !{!130, !11, !21}
!131 = distinct !{!131, !11}
